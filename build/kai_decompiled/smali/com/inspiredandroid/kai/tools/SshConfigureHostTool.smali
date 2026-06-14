.class public final Lcom/inspiredandroid/kai/tools/SshConfigureHostTool;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/tools/SshConfigureHostTool;",
        "Lcom/inspiredandroid/kai/network/tools/Tool;",
        "<init>",
        "()V",
        "",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/tools/SshConfigureHostTool;

.field private static final sandboxManager$delegate:Lv22;

.field private static final schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

.field private static final toolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/tools/SshConfigureHostTool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/tools/SshConfigureHostTool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/tools/SshConfigureHostTool;->INSTANCE:Lcom/inspiredandroid/kai/tools/SshConfigureHostTool;

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
    sput-object v0, Lcom/inspiredandroid/kai/tools/SshConfigureHostTool;->sandboxManager$delegate:Lv22;

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
    const-string v3, "Short name used to invoke this host (e.g. \'prod\', \'my-vps\'). Must contain no whitespace."

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
    const-string v3, "alias"

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
    const-string v5, "string"

    .line 47
    .line 48
    const-string v6, "DNS name or IP of the remote machine."

    .line 49
    .line 50
    const/4 v7, 0x1

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
    const-string v1, "hostname"

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
    const-string v7, "SSH user. Omit to fall back to the openssh default (current user inside the sandbox)."

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
    const-string v1, "user"

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
    const-string v7, "integer"

    .line 89
    .line 90
    const-string v8, "SSH port. Omit for 22."

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
    const-string v1, "port"

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
    const-string v8, "string"

    .line 110
    .line 111
    const-string v9, "Path to the private key inside the sandbox. Relative names resolve under ~/.ssh (e.g. \'my-vps_id\' \u2192 ~/.ssh/my-vps_id); absolute paths and ~-paths pass through. The file is not created by this tool."

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
    const-string v1, "identity_file"

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
    const-string v9, "string"

    .line 131
    .line 132
    const-string v10, "Optional single line appended to ~/.ssh/known_hosts. Typically the output of `ssh-keyscan -t ed25519 <host>`. Deduplicated by exact-line match."

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
    const-string v1, "known_host_line"

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
    const-string v2, "ssh_configure_host"

    .line 155
    .line 156
    const-string v3, "Register a named SSH host alias in the Linux sandbox so subsequent execute_shell_command calls can run `ssh <alias>` instead of repeating user/host/port/identity flags every time.\n\nWhat this writes inside the sandbox:\n- ~/.ssh/config: a Host block for the alias. Calling again with the same alias replaces the previous block (idempotent).\n- Defaults block at the top of the config on first use: ServerAliveInterval + ServerAliveCountMax (keep idle TCP connections alive through NAT) and StrictHostKeyChecking=accept-new (auto-accept new host keys into ~/.ssh/known_hosts on first connect, but still reject changed keys \u2014 sane TOFU without an interactive prompt this shell can\'t answer).\n- Optionally appends a line to ~/.ssh/known_hosts to skip the first-connect TOFU step entirely.\n\nThis tool does NOT create or upload private keys. To make a key usable, the user must place it under ~/.ssh in the sandbox separately. Be aware that any key text passed through chat (including via execute_shell_command\'s `cat > ~/.ssh/id_x <<EOF ...`) goes to the model provider in cleartext \u2014 ask the user before doing that.\n\nPassword-only remotes: openssh inside this sandbox can\'t field interactive password prompts on its own (no PTY; ssh reads from /dev/tty, not stdin, so heredoc fallback does not work). Install sshpass once (`apk add sshpass` via execute_shell_command) and invoke as `sshpass -p \'<password>\' ssh <alias> \'<remote-cmd>\'`, or `sshpass -f <file> ssh <alias>` to keep the password out of the command line. sshpass fakes a PTY internally, which is the only path that actually delivers a password.\n\nConnection persistence (\"held connections\") is NOT available \u2014 openssh\'s ControlMaster multiplexing requires the link() syscall to create its control socket, and Android blocks link() for app processes regardless of file ownership. Each ssh call does a full handshake. Don\'t fight this; don\'t try to seed your own ControlPath.\n\nAfter configuring, drive ssh from execute_shell_command:\n- `ssh myalias \'remote cmd\'`\n- `scp file myalias:`\n- `sftp myalias`\nAuth, port, identity all come from the config block \u2014 no flags needed. ALWAYS invoke by the alias, never `user@hostname`; bypassing the alias bypasses every setting this tool just wrote."

    .line 157
    .line 158
    invoke-direct {v0, v2, v3, v1}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/inspiredandroid/kai/tools/SshConfigureHostTool;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 162
    .line 163
    new-instance v4, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const-string v5, "ssh_configure_host"

    .line 168
    .line 169
    const-string v6, "Configure SSH Host"

    .line 170
    .line 171
    const-string v7, "Register a named SSH host for the Linux sandbox"

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-direct/range {v4 .. v10}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;Z)V

    .line 175
    .line 176
    .line 177
    sput-object v4, Lcom/inspiredandroid/kai/tools/SshConfigureHostTool;->toolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    sput v0, Lcom/inspiredandroid/kai/tools/SshConfigureHostTool;->$stable:I

    .line 182
    .line 183
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
    sget-object p0, Lcom/inspiredandroid/kai/tools/SshConfigureHostTool;->sandboxManager$delegate:Lv22;

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


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 12
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
    const-string p2, "ssh "

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inspiredandroid/kai/tools/SshConfigureHostTool;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/inspiredandroid/kai/sandbox/SandboxState$Ready;

    .line 16
    .line 17
    const-string v1, "error"

    .line 18
    .line 19
    const-string v2, "success"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance p1, Ljy2;

    .line 26
    .line 27
    invoke-direct {p1, v2, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljy2;

    .line 31
    .line 32
    const-string p2, "Linux sandbox is not installed. Set it up in Settings > Tools."

    .line 33
    .line 34
    invoke-direct {p0, v1, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1, p0}, [Ljy2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string v0, "alias"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v3, v5

    .line 61
    :goto_0
    if-eqz v3, :cond_12

    .line 62
    .line 63
    invoke-static {v3}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_12

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_2

    .line 78
    .line 79
    move-object v7, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v7, v5

    .line 82
    :goto_1
    if-nez v7, :cond_3

    .line 83
    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :cond_3
    const-string v3, "hostname"

    .line 87
    .line 88
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v4, v3, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v3, v5

    .line 100
    :goto_2
    if-eqz v3, :cond_11

    .line 101
    .line 102
    invoke-static {v3}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_11

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_5

    .line 117
    .line 118
    move-object v8, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v8, v5

    .line 121
    :goto_3
    if-nez v8, :cond_6

    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_6
    const-string v3, "user"

    .line 126
    .line 127
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    instance-of v4, v3, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object v3, v5

    .line 139
    :goto_4
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-static {v3}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-lez v4, :cond_8

    .line 156
    .line 157
    move-object v9, v3

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move-object v9, v5

    .line 160
    :goto_5
    const-string v3, "port"

    .line 161
    .line 162
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    instance-of v4, v3, Ljava/lang/Number;

    .line 167
    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    check-cast v3, Ljava/lang/Number;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    move-object v3, v5

    .line 174
    :goto_6
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    new-instance v4, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move-object v10, v4

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    move-object v10, v5

    .line 188
    :goto_7
    const-string v3, "identity_file"

    .line 189
    .line 190
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    instance-of v4, v3, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    move-object v3, v5

    .line 202
    :goto_8
    if-eqz v3, :cond_c

    .line 203
    .line 204
    invoke-static {v3}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-lez v4, :cond_c

    .line 219
    .line 220
    move-object v11, v3

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move-object v11, v5

    .line 223
    :goto_9
    const-string v3, "known_host_line"

    .line 224
    .line 225
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    instance-of v3, p1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    move-object p1, v5

    .line 237
    :goto_a
    if-eqz p1, :cond_e

    .line 238
    .line 239
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-lez v3, :cond_e

    .line 254
    .line 255
    move-object v5, p1

    .line 256
    :cond_e
    new-instance v6, Lcom/inspiredandroid/kai/sandbox/SshConfigManager;

    .line 257
    .line 258
    new-instance p1, Ljava/io/File;

    .line 259
    .line 260
    invoke-direct {p0}, Lcom/inspiredandroid/kai/tools/SshConfigureHostTool;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getHomePath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v6, p1}, Lcom/inspiredandroid/kai/sandbox/SshConfigManager;-><init>(Ljava/io/File;)V

    .line 272
    .line 273
    .line 274
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Lcom/inspiredandroid/kai/sandbox/SshConfigManager;->upsertHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz v5, :cond_f

    .line 279
    .line 280
    invoke-virtual {v6, v5}, Lcom/inspiredandroid/kai/sandbox/SshConfigManager;->appendKnownHostLine(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    goto :goto_b

    .line 285
    :catch_0
    move-exception v0

    .line 286
    move-object p0, v0

    .line 287
    goto :goto_c

    .line 288
    :catch_1
    move-exception v0

    .line 289
    move-object p0, v0

    .line 290
    goto :goto_d

    .line 291
    :cond_f
    const/4 p1, 0x0

    .line 292
    :goto_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    new-instance v4, Ljy2;

    .line 295
    .line 296
    invoke-direct {v4, v2, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Ljy2;

    .line 300
    .line 301
    invoke-direct {v3, v0, v7}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "config_changed"

    .line 305
    .line 306
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance v5, Ljy2;

    .line 311
    .line 312
    invoke-direct {v5, v0, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const-string p0, "known_hosts_changed"

    .line 316
    .line 317
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance v0, Ljy2;

    .line 322
    .line 323
    invoke-direct {v0, p0, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const-string p0, "example"

    .line 327
    .line 328
    invoke-virtual {p2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance p2, Ljy2;

    .line 333
    .line 334
    invoke-direct {p2, p0, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    filled-new-array {v4, v3, v5, v0, p2}, [Ljy2;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    return-object p0

    .line 346
    :goto_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    new-instance p2, Ljy2;

    .line 349
    .line 350
    invoke-direct {p2, v2, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    const-string p1, "Failed to write ssh config: "

    .line 358
    .line 359
    invoke-static {p1, p0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    new-instance p1, Ljy2;

    .line 364
    .line 365
    invoke-direct {p1, v1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    filled-new-array {p2, p1}, [Ljy2;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    goto :goto_e

    .line 377
    :goto_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    new-instance p2, Ljy2;

    .line 380
    .line 381
    invoke-direct {p2, v2, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    if-nez p0, :cond_10

    .line 389
    .line 390
    const-string p0, "Invalid argument"

    .line 391
    .line 392
    :cond_10
    new-instance p1, Ljy2;

    .line 393
    .line 394
    invoke-direct {p1, v1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    filled-new-array {p2, p1}, [Ljy2;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    :goto_e
    return-object p0

    .line 406
    :cond_11
    :goto_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    new-instance p1, Ljy2;

    .line 409
    .line 410
    invoke-direct {p1, v2, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance p0, Ljy2;

    .line 414
    .line 415
    const-string p2, "hostname is required"

    .line 416
    .line 417
    invoke-direct {p0, v1, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    filled-new-array {p1, p0}, [Ljy2;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :cond_12
    :goto_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    new-instance p1, Ljy2;

    .line 432
    .line 433
    invoke-direct {p1, v2, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance p0, Ljy2;

    .line 437
    .line 438
    const-string p2, "alias is required"

    .line 439
    .line 440
    invoke-direct {p0, v1, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    filled-new-array {p1, p0}, [Ljy2;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/SshConfigureHostTool;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

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
    sget-object p0, Lcom/inspiredandroid/kai/tools/SshConfigureHostTool;->toolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 2
    .line 3
    return-object p0
.end method
