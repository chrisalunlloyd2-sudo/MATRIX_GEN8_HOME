import { Server } from "@modelcontextprotocol/sdk/server/index.js";
import { StdioServerTransport } from "@modelcontextprotocol/sdk/server/stdio.js";
import { CallToolRequestSchema, ListToolsRequestSchema } from "@modelcontextprotocol/sdk/types.js";
import fs from "fs/promises";
import path from "path";
import os from "os";

/**
 * KAI 9000: Filesystem Break-out MCP Server
 * Securely exposes Android Shared Storage (~/storage/shared) to the KAI 9000 brain.
 */

const SHARED_STORAGE_ROOT = path.join(os.homedir(), "storage/shared");

const server = new Server({
  name: "kai-filesystem-bridge",
  version: "1.0.0"
}, {
  capabilities: { tools: {} }
});

// Helper: Ensure path is within the allowed break-out zone
const securePath = (userPath) => {
  const absolutePath = path.resolve(SHARED_STORAGE_ROOT, userPath);
  if (!absolutePath.startsWith(SHARED_STORAGE_ROOT)) {
    throw new Error("Access Denied: Path outside of sanctioned storage zone.");
  }
  return absolutePath;
};

// 1. Declare available tools to KAI 9000
server.setRequestHandler(ListToolsRequestSchema, async () => ({
  tools: [
    {
      name: "list_files",
      description: "Lists files in the Android shared storage directory.",
      inputSchema: {
        type: "object",
        properties: {
          directory: { type: "string", description: "Relative path from ~/storage/shared" }
        },
        required: ["directory"]
      }
    },
    {
      name: "read_file",
      description: "Reads a file from the Android shared storage.",
      inputSchema: {
        type: "object",
        properties: {
          path: { type: "string", description: "Relative path from ~/storage/shared" }
        },
        required: ["path"]
      }
    },
    {
      name: "write_file",
      description: "Writes data to a file in the Android shared storage.",
      inputSchema: {
        type: "object",
        properties: {
          path: { type: "string", description: "Relative path from ~/storage/shared" },
          content: { type: "string" }
        },
        required: ["path", "content"]
      }
    }
  ]
}));

// 2. Handle the tool execution
server.setRequestHandler(CallToolRequestSchema, async (request) => {
  const { name, arguments: args } = request.params;

  try {
    switch (name) {
      case "list_files": {
        const targetDir = securePath(args.directory);
        const files = await fs.readdir(targetDir);
        return { content: [{ type: "text", text: JSON.stringify(files, null, 2) }] };
      }

      case "read_file": {
        const targetPath = securePath(args.path);
        const content = await fs.readFile(targetPath, "utf-8");
        return { content: [{ type: "text", text: content }] };
      }

      case "write_file": {
        const targetPath = securePath(args.path);
        await fs.mkdir(path.dirname(targetPath), { recursive: true });
        await fs.writeFile(targetPath, args.content, "utf-8");
        return { content: [{ type: "text", text: `Successfully wrote to ${args.path}` }] };
      }

      default:
        throw new Error(`Tool not found: ${name}`);
    }
  } catch (error) {
    return {
      isError: true,
      content: [{ type: "text", text: error.message }]
    };
  }
});

// 3. Connect via Standard Input/Output
const transport = new StdioServerTransport();
await server.connect(transport);
console.error("KAI Filesystem Bridge: ONLINE via STDIO");
