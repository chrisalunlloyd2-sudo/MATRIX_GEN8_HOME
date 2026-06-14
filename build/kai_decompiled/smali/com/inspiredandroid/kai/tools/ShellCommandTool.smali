.class public final Lcom/inspiredandroid/kai/tools/ShellCommandTool;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/tools/ShellCommandTool;",
        "Lcom/inspiredandroid/kai/network/tools/Tool;",
        "<init>",
        "()V",
        "",
        "value",
        "shellSingleQuote",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "",
        "args",
        "execute",
        "(Ljava/util/Map;Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;",
        "sandboxManager$delegate",
        "Lv22;",
        "getSandboxManager",
        "()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;",
        "sandboxManager",
        "Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "schema",
        "Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "getSchema",
        "()Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
        "toolInfo",
        "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
        "getToolInfo",
        "()Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/inspiredandroid/kai/tools/ShellCommandTool;

.field private static final sandboxManager$delegate:Lv22;

.field private static final schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

.field private static final toolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/tools/ShellCommandTool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/tools/ShellCommandTool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/tools/ShellCommandTool;->INSTANCE:Lcom/inspiredandroid/kai/tools/ShellCommandTool;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x6

    .line 10
    const-class v2, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 11
    .line 12
    invoke-static {v2, v0, v0, v1, v0}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Ly71;ILjava/lang/Object;)Lv22;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/inspiredandroid/kai/tools/ShellCommandTool;->sandboxManager$delegate:Lv22;

    .line 17
    .line 18
    new-instance v0, Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 19
    .line 20
    new-instance v1, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v2, "string"

    .line 26
    .line 27
    const-string v3, "The shell command to execute"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljy2;

    .line 35
    .line 36
    const-string v3, "command"

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v5, "integer"

    .line 47
    .line 48
    const-string v6, "Timeout in seconds (default 30, max 60)"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v4 .. v10}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljy2;

    .line 56
    .line 57
    const-string v1, "timeout"

    .line 58
    .line 59
    invoke-direct {v3, v1, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 63
    .line 64
    const/16 v10, 0x8

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const-string v6, "string"

    .line 68
    .line 69
    const-string v7, "If set, run the command starting in this directory (cd <dir> && <command>). The cd persists for subsequent calls \u2014 same as if the user had run cd themselves."

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct/range {v5 .. v11}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljy2;

    .line 77
    .line 78
    const-string v1, "working_dir"

    .line 79
    .line 80
    invoke-direct {v4, v1, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const-string v7, "object"

    .line 89
    .line 90
    const-string v8, "Per-command environment variable overrides. Scoped to this call only; does not persist (use \'export\' inside the command if you want persistence)."

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct/range {v6 .. v12}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Ljy2;

    .line 98
    .line 99
    const-string v1, "env"

    .line 100
    .line 101
    invoke-direct {v5, v1, v6}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 105
    .line 106
    const/16 v12, 0x8

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const-string v8, "boolean"

    .line 110
    .line 111
    const-string v9, "Run detached as a background job. Returns a session_id; use manage_process to check status. Does not share the persistent shell."

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-direct/range {v7 .. v13}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljy2;

    .line 119
    .line 120
    const-string v1, "background"

    .line 121
    .line 122
    invoke-direct {v6, v1, v7}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 126
    .line 127
    const/16 v13, 0x8

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const-string v9, "boolean"

    .line 131
    .line 132
    const-string v10, "If true, run in a one-shot isolated shell that does not share state with the persistent session. Default false."

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-direct/range {v8 .. v14}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Ljy2;

    .line 140
    .line 141
    const-string v1, "fresh"

    .line 142
    .line 143
    invoke-direct {v7, v1, v8}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    filled-new-array/range {v2 .. v7}, [Ljy2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "execute_shell_command"

    .line 155
    .line 156
    const-string v3, "Execute a shell command in an Alpine Linux sandbox and return stdout, stderr, exit code, and current working directory. The environment is a full Alpine Linux system running via proot.\n\nShell session is PERSISTENT across calls within THIS conversation: cwd, exported environment variables, and any in-shell state carry from one call to the next, just like a normal terminal. So \"cd /tmp\" in one call, then \"pwd\" in the next, returns \"/tmp\". You do NOT need to chain \"cd dir && command\" unless you want directory changes to be one-shot. Other conversations and the in-app Terminal tab each have their own isolated shells; the rootfs and /root are still shared on disk, so files persist across all of them.\n\nPre-installed: bash, python3 (pip), nodejs, git, curl, wget, jq, plus remote-server tools \u2014 ssh, scp, sftp (openssh-client), lftp (FTP/FTPS), rsync. Use them directly, e.g. \"ssh user@host \'remote command\'\", \"sftp user@host\", \"lftp -c \'open ftp://...; put file\'\". Authentication state (~/.ssh keys, known_hosts) persists.\n\nFor SSH workflows: prefer the ssh_configure_host tool once per remote \u2014 it writes ~/.ssh/config so subsequent calls don\'t have to repeat host/user/port/identity flags. After registering, invoke ssh BY THE ALIAS: `ssh myalias \'cmd\'`, `scp file myalias:`, `sftp myalias`. The whole point of the config is to feed the alias; bypassing it with `user@host` discards every setting the tool just wrote.\n\nNote: SSH multiplexing (ControlMaster) is intentionally NOT enabled \u2014 Android\'s kernel-level link() restriction prevents openssh from creating its control socket inside this sandbox. Each ssh call does a full TCP+auth handshake. That is the correct, expected behavior here; do not try to force it back on with -o ControlMaster=auto or by writing your own ControlPath \u2014 it will produce a muxserver_listen Permission denied error.\n\nPassword-only servers (no key auth): this shell can\'t answer interactive password prompts directly (no PTY, ssh reads from /dev/tty). Heredoc stdin will NOT deliver a password. Install sshpass once with `apk add sshpass`, then drive the connection as `sshpass -p \'<password>\' ssh <alias> \'<remote-cmd>\'` \u2014 or `sshpass -f <password-file> ssh <alias>` to keep the password off the command line. sshpass fakes a PTY internally, which is the only path that actually works.\n\nLimits and behavior:\n- Output is capped at 15000 characters per stream; for large output, pipe through head/tail.\n- Default timeout: 30s, max: 60s. Long-running interactive commands (e.g. ssh sessions held across messages) work because the shell is persistent \u2014 but a SINGLE call still hits the timeout if it doesn\'t return.\n- Fullscreen TUIs (top, htop, vim, less, nano, anything ncurses) WILL NOT WORK \u2014 the sandbox has no PTY. Use non-interactive variants: \"top -bn1\" for a one-shot snapshot, \"ps aux\" for processes, redirect editor output, etc.\n- Set background=true to run a long-lived process detached from the shell (writes to its own session_id). Use manage_process to check on it.\n- Set fresh=true to run in a one-shot isolated shell that doesn\'t share state with the persistent session. Useful when you specifically want isolation; rarely needed.\n\nInstall extra packages with: apk add <package>\n\nTo show a file you produced in /root to the user, call open_file with the path relative to /root (e.g. open_file path=\"page.html\"). File needs to be self-contained."

    .line 157
    .line 158
    invoke-direct {v0, v2, v3, v1}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/inspiredandroid/kai/tools/ShellCommandTool;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 162
    .line 163
    new-instance v4, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 164
    .line 165
    sget-object v0, Lh44;->a0:Lj74;

    .line 166
    .line 167
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v8, v0

    .line 172
    check-cast v8, Lq44;

    .line 173
    .line 174
    sget-object v0, Lh44;->Z:Lj74;

    .line 175
    .line 176
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v9, v0

    .line 181
    check-cast v9, Lq44;

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const-string v5, "execute_shell_command"

    .line 185
    .line 186
    const-string v6, "Execute Shell Command"

    .line 187
    .line 188
    const-string v7, "Execute a shell command in the Linux sandbox"

    .line 189
    .line 190
    invoke-direct/range {v4 .. v10}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;Z)V

    .line 191
    .line 192
    .line 193
    sput-object v4, Lcom/inspiredandroid/kai/tools/ShellCommandTool;->toolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    sput v0, Lcom/inspiredandroid/kai/tools/ShellCommandTool;->$stable:I

    .line 198
    .line 199
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/ShellCommandTool;->sandboxManager$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private final shellSingleQuote(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "\'\\\'\'"

    .line 2
    .line 3
    const-string v0, "\'"

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, v0}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    :goto_0
    move-object v10, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;-><init>(Lcom/inspiredandroid/kai/tools/ShellCommandTool;Lvf0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v13, Leh0;->a:Leh0;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    iget-object v0, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$6:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$5:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/Map;

    .line 65
    .line 66
    iget-object v0, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_2
    iget v0, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->I$1:I

    .line 89
    .line 90
    iget v2, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->I$0:I

    .line 91
    .line 92
    iget-wide v7, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->J$0:J

    .line 93
    .line 94
    iget-object v5, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/Map;

    .line 97
    .line 98
    iget-object v9, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v12, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v12, Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_11

    .line 114
    .line 115
    :cond_3
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "command"

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v2, v1, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    move-object v15, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v15, v6

    .line 133
    :goto_2
    const-string v1, "error"

    .line 134
    .line 135
    const-string v2, "success"

    .line 136
    .line 137
    if-nez v15, :cond_5

    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    new-instance v3, Ljy2;

    .line 142
    .line 143
    invoke-direct {v3, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljy2;

    .line 147
    .line 148
    const-string v2, "Command is required"

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v3, v0}, [Ljy2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_5
    invoke-direct {v3}, Lcom/inspiredandroid/kai/tools/ShellCommandTool;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    instance-of v7, v7, Lcom/inspiredandroid/kai/sandbox/SandboxState$Ready;

    .line 175
    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    new-instance v3, Ljy2;

    .line 181
    .line 182
    invoke-direct {v3, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljy2;

    .line 186
    .line 187
    const-string v2, "Linux sandbox is not installed. Set it up in Settings > Tools."

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v3, v0}, [Ljy2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_6
    const-string v1, "timeout"

    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    instance-of v2, v1, Ljava/lang/Number;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Number;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move-object v1, v6

    .line 215
    :goto_3
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    :goto_4
    move-wide/from16 v16, v1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    const-wide/16 v1, 0x1e

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_5
    const-wide/16 v18, 0x1

    .line 228
    .line 229
    const-wide/16 v20, 0x3c

    .line 230
    .line 231
    invoke-static/range {v16 .. v21}, Lck2;->i(JJJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v16

    .line 235
    const-string v1, "working_dir"

    .line 236
    .line 237
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    instance-of v2, v1, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    move-object v9, v1

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    move-object v9, v6

    .line 250
    :goto_6
    const-string v1, "env"

    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    instance-of v2, v1, Ljava/util/Map;

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    check-cast v1, Ljava/util/Map;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    move-object v1, v6

    .line 264
    :goto_7
    if-eqz v1, :cond_c

    .line 265
    .line 266
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {v7}, Ldf2;->Z(I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_b

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_b
    :goto_9
    move-object/from16 v19, v2

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_c
    sget-object v2, Lkv0;->a:Lkv0;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :goto_a
    const-string v1, "background"

    .line 324
    .line 325
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 330
    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Boolean;

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_d
    move-object v1, v6

    .line 337
    :goto_b
    const/4 v2, 0x0

    .line 338
    if-eqz v1, :cond_e

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    goto :goto_c

    .line 345
    :cond_e
    move v1, v2

    .line 346
    :goto_c
    const-string v7, "/root"

    .line 347
    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    sget-object v0, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->INSTANCE:Lcom/inspiredandroid/kai/tools/ProcessManagerTool;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->getProcessManager$composeApp()Lcom/inspiredandroid/kai/tools/ProcessManager;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    if-nez v9, :cond_f

    .line 357
    .line 358
    move-object/from16 v18, v7

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_f
    move-object/from16 v18, v9

    .line 362
    .line 363
    :goto_d
    invoke-virtual/range {v14 .. v19}, Lcom/inspiredandroid/kai/tools/ProcessManager;->startBackground(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :cond_10
    const-string v8, "fresh"

    .line 369
    .line 370
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    instance-of v8, v0, Ljava/lang/Boolean;

    .line 375
    .line 376
    if-eqz v8, :cond_11

    .line 377
    .line 378
    check-cast v0, Ljava/lang/Boolean;

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_11
    move-object v0, v6

    .line 382
    :goto_e
    if-eqz v0, :cond_12

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    goto :goto_f

    .line 389
    :cond_12
    move v0, v2

    .line 390
    :goto_f
    if-eqz v0, :cond_14

    .line 391
    .line 392
    invoke-direct {v3}, Lcom/inspiredandroid/kai/tools/ShellCommandTool;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->createProotExecutor()Lcom/inspiredandroid/kai/sandbox/ProotExecutor;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    if-nez v9, :cond_13

    .line 401
    .line 402
    move-object/from16 v18, v7

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_13
    move-object/from16 v18, v9

    .line 406
    .line 407
    :goto_10
    invoke-virtual/range {v14 .. v19}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->execute(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :cond_14
    move-wide/from16 v7, v16

    .line 413
    .line 414
    move-object/from16 v2, v19

    .line 415
    .line 416
    iput-object v6, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$0:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v15, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$1:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v9, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$2:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v2, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$3:Ljava/lang/Object;

    .line 423
    .line 424
    iput-wide v7, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->J$0:J

    .line 425
    .line 426
    iput v1, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->I$0:I

    .line 427
    .line 428
    iput v0, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->I$1:I

    .line 429
    .line 430
    iput v5, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->label:I

    .line 431
    .line 432
    invoke-static {v10}, Lcom/inspiredandroid/kai/data/ConversationIdContextKt;->currentConversationIdOrNull(Lvf0;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-ne v5, v13, :cond_15

    .line 437
    .line 438
    goto/16 :goto_14

    .line 439
    .line 440
    :cond_15
    move-object v11, v2

    .line 441
    move v2, v1

    .line 442
    move-object v1, v5

    .line 443
    move-object v5, v11

    .line 444
    move-object v11, v15

    .line 445
    :goto_11
    check-cast v1, Ljava/lang/String;

    .line 446
    .line 447
    if-nez v1, :cond_16

    .line 448
    .line 449
    const-string v1, "__default__"

    .line 450
    .line 451
    :cond_16
    new-instance v12, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    if-eqz v9, :cond_17

    .line 457
    .line 458
    const-string v14, "cd "

    .line 459
    .line 460
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    sget-object v14, Lcom/inspiredandroid/kai/tools/ShellCommandTool;->INSTANCE:Lcom/inspiredandroid/kai/tools/ShellCommandTool;

    .line 464
    .line 465
    invoke-direct {v14, v9}, Lcom/inspiredandroid/kai/tools/ShellCommandTool;->shellSingleQuote(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v9, " && "

    .line 473
    .line 474
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    :cond_17
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_18

    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    check-cast v9, Ljava/util/Map$Entry;

    .line 496
    .line 497
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    check-cast v14, Ljava/lang/String;

    .line 502
    .line 503
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Ljava/lang/String;

    .line 508
    .line 509
    sget-object v15, Lcom/inspiredandroid/kai/tools/ShellCommandTool;->INSTANCE:Lcom/inspiredandroid/kai/tools/ShellCommandTool;

    .line 510
    .line 511
    invoke-direct {v15, v14}, Lcom/inspiredandroid/kai/tools/ShellCommandTool;->shellSingleQuote(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const/16 v14, 0x3d

    .line 519
    .line 520
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-direct {v15, v9}, Lcom/inspiredandroid/kai/tools/ShellCommandTool;->shellSingleQuote(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const/16 v9, 0x20

    .line 531
    .line 532
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_18
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-nez v9, :cond_19

    .line 545
    .line 546
    move-object v5, v11

    .line 547
    goto :goto_13

    .line 548
    :cond_19
    invoke-static {v5, v11}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    :goto_13
    invoke-direct {v3}, Lcom/inspiredandroid/kai/tools/ShellCommandTool;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3, v1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->shellFor(Ljava/lang/String;)Lcom/inspiredandroid/kai/sandbox/SessionShell;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iput-object v6, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$0:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v6, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$1:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v6, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$2:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v6, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$3:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v6, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$4:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v6, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$5:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v6, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->L$6:Ljava/lang/Object;

    .line 573
    .line 574
    iput-wide v7, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->J$0:J

    .line 575
    .line 576
    iput v2, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->I$0:I

    .line 577
    .line 578
    iput v0, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->I$1:I

    .line 579
    .line 580
    iput v4, v10, Lcom/inspiredandroid/kai/tools/ShellCommandTool$execute$1;->label:I

    .line 581
    .line 582
    move-object v4, v5

    .line 583
    move-wide v5, v7

    .line 584
    const/4 v8, 0x0

    .line 585
    const/4 v9, 0x0

    .line 586
    move-object v7, v11

    .line 587
    const/16 v11, 0x18

    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    invoke-static/range {v3 .. v12}, Lcom/inspiredandroid/kai/sandbox/SessionShell;->run$default(Lcom/inspiredandroid/kai/sandbox/SessionShell;Ljava/lang/String;JLjava/lang/String;La81;La81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-ne v0, v13, :cond_1a

    .line 595
    .line 596
    :goto_14
    return-object v13

    .line 597
    :cond_1a
    return-object v0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/ShellCommandTool;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getTimeout-UwyO8pc()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inspiredandroid/kai/network/tools/Tool;->getTimeout-UwyO8pc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getToolInfo()Lcom/inspiredandroid/kai/network/tools/ToolInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/ShellCommandTool;->toolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 2
    .line 3
    return-object p0
.end method
