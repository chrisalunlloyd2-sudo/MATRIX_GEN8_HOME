.class public final Lcom/inspiredandroid/kai/tools/ShellCommandToolKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "TOOL_DESCRIPTION",
        "",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TOOL_DESCRIPTION:Ljava/lang/String; = "Execute a shell command in an Alpine Linux sandbox and return stdout, stderr, exit code, and current working directory. The environment is a full Alpine Linux system running via proot.\n\nShell session is PERSISTENT across calls within THIS conversation: cwd, exported environment variables, and any in-shell state carry from one call to the next, just like a normal terminal. So \"cd /tmp\" in one call, then \"pwd\" in the next, returns \"/tmp\". You do NOT need to chain \"cd dir && command\" unless you want directory changes to be one-shot. Other conversations and the in-app Terminal tab each have their own isolated shells; the rootfs and /root are still shared on disk, so files persist across all of them.\n\nPre-installed: bash, python3 (pip), nodejs, git, curl, wget, jq, plus remote-server tools \u2014 ssh, scp, sftp (openssh-client), lftp (FTP/FTPS), rsync. Use them directly, e.g. \"ssh user@host \'remote command\'\", \"sftp user@host\", \"lftp -c \'open ftp://...; put file\'\". Authentication state (~/.ssh keys, known_hosts) persists.\n\nFor SSH workflows: prefer the ssh_configure_host tool once per remote \u2014 it writes ~/.ssh/config so subsequent calls don\'t have to repeat host/user/port/identity flags. After registering, invoke ssh BY THE ALIAS: `ssh myalias \'cmd\'`, `scp file myalias:`, `sftp myalias`. The whole point of the config is to feed the alias; bypassing it with `user@host` discards every setting the tool just wrote.\n\nNote: SSH multiplexing (ControlMaster) is intentionally NOT enabled \u2014 Android\'s kernel-level link() restriction prevents openssh from creating its control socket inside this sandbox. Each ssh call does a full TCP+auth handshake. That is the correct, expected behavior here; do not try to force it back on with -o ControlMaster=auto or by writing your own ControlPath \u2014 it will produce a muxserver_listen Permission denied error.\n\nPassword-only servers (no key auth): this shell can\'t answer interactive password prompts directly (no PTY, ssh reads from /dev/tty). Heredoc stdin will NOT deliver a password. Install sshpass once with `apk add sshpass`, then drive the connection as `sshpass -p \'<password>\' ssh <alias> \'<remote-cmd>\'` \u2014 or `sshpass -f <password-file> ssh <alias>` to keep the password off the command line. sshpass fakes a PTY internally, which is the only path that actually works.\n\nLimits and behavior:\n- Output is capped at 15000 characters per stream; for large output, pipe through head/tail.\n- Default timeout: 30s, max: 60s. Long-running interactive commands (e.g. ssh sessions held across messages) work because the shell is persistent \u2014 but a SINGLE call still hits the timeout if it doesn\'t return.\n- Fullscreen TUIs (top, htop, vim, less, nano, anything ncurses) WILL NOT WORK \u2014 the sandbox has no PTY. Use non-interactive variants: \"top -bn1\" for a one-shot snapshot, \"ps aux\" for processes, redirect editor output, etc.\n- Set background=true to run a long-lived process detached from the shell (writes to its own session_id). Use manage_process to check on it.\n- Set fresh=true to run in a one-shot isolated shell that doesn\'t share state with the persistent session. Useful when you specifically want isolation; rarely needed.\n\nInstall extra packages with: apk add <package>\n\nTo show a file you produced in /root to the user, call open_file with the path relative to /root (e.g. open_file path=\"page.html\"). File needs to be self-contained."
