.class public final Lcom/inspiredandroid/kai/tools/ProcessManagerTool;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/tools/ProcessManagerTool;",
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
        "Lcom/inspiredandroid/kai/tools/ProcessManager;",
        "processManager$delegate",
        "getProcessManager$composeApp",
        "()Lcom/inspiredandroid/kai/tools/ProcessManager;",
        "processManager",
        "Lvs0;",
        "timeout",
        "J",
        "getTimeout-UwyO8pc",
        "()J",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/tools/ProcessManagerTool;

.field private static final processManager$delegate:Lv22;

.field private static final sandboxManager$delegate:Lv22;

.field private static final schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

.field private static final timeout:J

.field private static final toolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->INSTANCE:Lcom/inspiredandroid/kai/tools/ProcessManagerTool;

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
    sput-object v0, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->sandboxManager$delegate:Lv22;

    .line 17
    .line 18
    new-instance v0, Lzu2;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lzu2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lj74;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->processManager$delegate:Lv22;

    .line 31
    .line 32
    sget-object v0, Lvs0;->b:Lap;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    sget-object v1, Lzs0;->e:Lzs0;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lf40;->k0(ILzs0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->timeout:J

    .line 43
    .line 44
    new-instance v0, Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 45
    .line 46
    new-instance v1, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v2, "string"

    .line 52
    .line 53
    const-string v3, "Action to perform: list, log, kill, or remove"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljy2;

    .line 61
    .line 62
    const-string v3, "action"

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 68
    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const-string v5, "string"

    .line 73
    .line 74
    const-string v6, "Session ID of the process (required for log, kill, remove)"

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct/range {v4 .. v10}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljy2;

    .line 82
    .line 83
    const-string v3, "session_id"

    .line 84
    .line 85
    invoke-direct {v1, v3, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 89
    .line 90
    const/16 v10, 0x8

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const-string v6, "integer"

    .line 94
    .line 95
    const-string v7, "Line offset for log output (default: 0)"

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct/range {v5 .. v11}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljy2;

    .line 103
    .line 104
    const-string v4, "offset"

    .line 105
    .line 106
    invoke-direct {v3, v4, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 110
    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const-string v7, "integer"

    .line 115
    .line 116
    const-string v8, "Max lines to return for log (default: 200)"

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-direct/range {v6 .. v12}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljy2;

    .line 124
    .line 125
    const-string v5, "limit"

    .line 126
    .line 127
    invoke-direct {v4, v5, v6}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v2, v1, v3, v4}, [Ljy2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "manage_process"

    .line 139
    .line 140
    const-string v3, "Manage background shell processes started with execute_shell_command (background=true).\nActions:\n- list: Show all running and finished background processes\n- log: Get output from a process (params: session_id, offset, limit)\n- kill: Terminate a running process (params: session_id)\n- remove: Remove a finished process from the list (params: session_id)"

    .line 141
    .line 142
    invoke-direct {v0, v2, v3, v1}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 146
    .line 147
    new-instance v4, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const-string v5, "manage_process"

    .line 152
    .line 153
    const-string v6, "Manage Process"

    .line 154
    .line 155
    const-string v7, "Manage background shell processes"

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct/range {v4 .. v10}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;Z)V

    .line 159
    .line 160
    .line 161
    sput-object v4, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->toolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    sput v0, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->$stable:I

    .line 166
    .line 167
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

.method public static synthetic a()Lcom/inspiredandroid/kai/tools/ProcessManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->processManager_delegate$lambda$0()Lcom/inspiredandroid/kai/tools/ProcessManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->sandboxManager$delegate:Lv22;

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

.method private static final processManager_delegate$lambda$0()Lcom/inspiredandroid/kai/tools/ProcessManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/tools/ProcessManager;

    .line 2
    .line 3
    sget-object v1, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->INSTANCE:Lcom/inspiredandroid/kai/tools/ProcessManagerTool;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/tools/ProcessManager;-><init>(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 5
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
    const-string p2, "action"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v1

    .line 16
    :goto_0
    const-string v0, "error"

    .line 17
    .line 18
    const-string v2, "success"

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance p1, Ljy2;

    .line 25
    .line 26
    invoke-direct {p1, v2, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljy2;

    .line 30
    .line 31
    const-string p2, "Action is required"

    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {p1, p0}, [Ljy2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "session_id"

    .line 50
    .line 51
    sparse-switch v3, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :sswitch_0
    const-string p1, "list"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->getProcessManager$composeApp()Lcom/inspiredandroid/kai/tools/ProcessManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/tools/ProcessManager;->list()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :sswitch_1
    const-string v3, "kill"

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of p2, p1, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    if-nez v1, :cond_5

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    new-instance p1, Ljy2;

    .line 101
    .line 102
    invoke-direct {p1, v2, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljy2;

    .line 106
    .line 107
    const-string p2, "session_id is required for kill"

    .line 108
    .line 109
    invoke-direct {p0, v0, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {p1, p0}, [Ljy2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->getProcessManager$composeApp()Lcom/inspiredandroid/kai/tools/ProcessManager;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/tools/ProcessManager;->kill(Ljava/lang/String;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :sswitch_2
    const-string v3, "log"

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    instance-of v3, p2, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-object p2, v1

    .line 151
    :goto_1
    if-nez p2, :cond_8

    .line 152
    .line 153
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    new-instance p1, Ljy2;

    .line 156
    .line 157
    invoke-direct {p1, v2, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Ljy2;

    .line 161
    .line 162
    const-string p2, "session_id is required for log"

    .line 163
    .line 164
    invoke-direct {p0, v0, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {p1, p0}, [Ljy2;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_8
    const-string v0, "offset"

    .line 177
    .line 178
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v2, v0, Ljava/lang/Number;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Number;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move-object v0, v1

    .line 190
    :goto_2
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    const/4 v0, 0x0

    .line 198
    :goto_3
    const-string v2, "limit"

    .line 199
    .line 200
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    instance-of v2, p1, Ljava/lang/Number;

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    move-object v1, p1

    .line 209
    check-cast v1, Ljava/lang/Number;

    .line 210
    .line 211
    :cond_b
    if-eqz v1, :cond_c

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    goto :goto_4

    .line 218
    :cond_c
    const/16 p1, 0xc8

    .line 219
    .line 220
    :goto_4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->getProcessManager$composeApp()Lcom/inspiredandroid/kai/tools/ProcessManager;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0, p2, v0, p1}, Lcom/inspiredandroid/kai/tools/ProcessManager;->log(Ljava/lang/String;II)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :sswitch_3
    const-string v3, "remove"

    .line 230
    .line 231
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_d

    .line 236
    .line 237
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    new-instance p1, Ljy2;

    .line 240
    .line 241
    invoke-direct {p1, v2, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string p0, "Unknown action: "

    .line 245
    .line 246
    const-string v1, ". Use: list, log, kill, remove"

    .line 247
    .line 248
    invoke-static {p0, p2, v1}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance p2, Ljy2;

    .line 253
    .line 254
    invoke-direct {p2, v0, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    filled-new-array {p1, p2}, [Ljy2;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_d
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    instance-of p2, p1, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz p2, :cond_e

    .line 273
    .line 274
    move-object v1, p1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    :cond_e
    if-nez v1, :cond_f

    .line 278
    .line 279
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    new-instance p1, Ljy2;

    .line 282
    .line 283
    invoke-direct {p1, v2, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance p0, Ljy2;

    .line 287
    .line 288
    const-string p2, "session_id is required for remove"

    .line 289
    .line 290
    invoke-direct {p0, v0, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    filled-new-array {p1, p0}, [Ljy2;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_f
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->getProcessManager$composeApp()Lcom/inspiredandroid/kai/tools/ProcessManager;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/tools/ProcessManager;->remove(Ljava/lang/String;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :sswitch_data_0
    .sparse-switch
        -0x37b5077c -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x323b5e -> :sswitch_1
        0x32b09e -> :sswitch_0
    .end sparse-switch
.end method

.method public final getProcessManager$composeApp()Lcom/inspiredandroid/kai/tools/ProcessManager;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->processManager$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inspiredandroid/kai/tools/ProcessManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeout-UwyO8pc()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getToolInfo()Lcom/inspiredandroid/kai/network/tools/ToolInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/ProcessManagerTool;->toolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 2
    .line 3
    return-object p0
.end method
