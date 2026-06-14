.class public final Lcom/inspiredandroid/kai/AndroidSandboxController;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/SandboxController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u001f\u0010\u0019\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJH\u0010\"\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u000e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u001e2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u001e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010$\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J\"\u0010+\u001a\u0004\u0018\u00010\u000e2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008+\u0010,J \u0010.\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008.\u0010\u001dJ\u001e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\t0/2\u0006\u0010$\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u00080\u0010(J \u00103\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u00083\u00104J&\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000e0/2\u0006\u0010$\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u00086\u0010\u001dR\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00060K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR \u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00060N8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR&\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0%0N8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010P\u001a\u0004\u0008T\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/AndroidSandboxController;",
        "Lcom/inspiredandroid/kai/SandboxController;",
        "<init>",
        "()V",
        "Lcom/inspiredandroid/kai/sandbox/SandboxState;",
        "state",
        "Lcom/inspiredandroid/kai/SandboxStatus;",
        "mapState",
        "(Lcom/inspiredandroid/kai/sandbox/SandboxState;)Lcom/inspiredandroid/kai/SandboxStatus;",
        "Lfl4;",
        "setup",
        "cancel",
        "reset",
        "installPackages",
        "",
        "sessionId",
        "closeSession",
        "(Ljava/lang/String;)V",
        "Lg04;",
        "Lcom/inspiredandroid/kai/TerminalLine;",
        "transcriptFor",
        "(Ljava/lang/String;)Lg04;",
        "clearTranscript",
        "",
        "interacting",
        "setTranscriptInteractive",
        "(Ljava/lang/String;Z)V",
        "command",
        "executeCommand",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "onStdout",
        "onStderr",
        "Lcom/inspiredandroid/kai/CommandHandle;",
        "executeCommandStreaming",
        "(Ljava/lang/String;La81;La81;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "path",
        "",
        "Lcom/inspiredandroid/kai/SandboxFileEntry;",
        "listDirectory",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "",
        "maxBytes",
        "readTextFile",
        "(Ljava/lang/String;ILvf0;)Ljava/lang/Object;",
        "content",
        "writeTextFile",
        "Lwg3;",
        "openFile-gIAlu-s",
        "openFile",
        "recursive",
        "deleteEntry",
        "(Ljava/lang/String;ZLvf0;)Ljava/lang/Object;",
        "newName",
        "renameEntry-0E7RQCE",
        "renameEntry",
        "Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;",
        "sandboxManager$delegate",
        "Lv22;",
        "getSandboxManager",
        "()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;",
        "sandboxManager",
        "Landroid/content/Context;",
        "context$delegate",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "cachedDiskUsageMB",
        "J",
        "previousState",
        "Lcom/inspiredandroid/kai/sandbox/SandboxState;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_status",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "status",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getStatus",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "sessions",
        "getSessions",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _status:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/inspiredandroid/kai/SandboxStatus;",
            ">;"
        }
    .end annotation
.end field

.field private cachedDiskUsageMB:J

.field private final context$delegate:Lv22;

.field private previousState:Lcom/inspiredandroid/kai/sandbox/SandboxState;

.field private final sandboxManager$delegate:Lv22;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final sessions:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final status:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/SandboxStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-static {v1, v2, v2, v3, v2}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Ly71;ILjava/lang/Object;)Lv22;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/inspiredandroid/kai/AndroidSandboxController;->sandboxManager$delegate:Lv22;

    .line 15
    .line 16
    const-class v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v2, v2, v3, v2}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Ly71;ILjava/lang/Object;)Lv22;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/inspiredandroid/kai/AndroidSandboxController;->context$delegate:Lv22;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Ldh0;)Ldh0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ldh0;)Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Lcom/inspiredandroid/kai/AndroidSandboxController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    new-instance v4, Lcom/inspiredandroid/kai/SandboxStatus;

    .line 44
    .line 45
    const/16 v14, 0xff

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-direct/range {v4 .. v15}, Lcom/inspiredandroid/kai/SandboxStatus;-><init>(ZZZLjava/lang/Float;Ljava/lang/String;JZZILui0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/inspiredandroid/kai/AndroidSandboxController;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/inspiredandroid/kai/AndroidSandboxController;->status:Lkotlinx/coroutines/flow/StateFlow;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getSessions()Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v0, Lcom/inspiredandroid/kai/AndroidSandboxController;->sessions:Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/inspiredandroid/kai/sandbox/SandboxState;

    .line 91
    .line 92
    instance-of v5, v4, Lcom/inspiredandroid/kai/sandbox/SandboxState$Ready;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    new-instance v6, Lcom/inspiredandroid/kai/SandboxStatus;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->arePackagesInstalled()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/16 v16, 0xac

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const-string v11, "Ready"

    .line 115
    .line 116
    const-wide/16 v12, 0x0

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-direct/range {v6 .. v17}, Lcom/inspiredandroid/kai/SandboxStatus;-><init>(ZZZLjava/lang/Float;Ljava/lang/String;JZZILui0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/AndroidSandboxController;->mapState(Lcom/inspiredandroid/kai/sandbox/SandboxState;)Lcom/inspiredandroid/kai/SandboxStatus;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_0
    invoke-interface {v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lcom/inspiredandroid/kai/AndroidSandboxController$1;

    .line 131
    .line 132
    invoke-direct {v6, v0, v2}, Lcom/inspiredandroid/kai/AndroidSandboxController$1;-><init>(Lcom/inspiredandroid/kai/AndroidSandboxController;Lvf0;)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static final synthetic access$getContext(Lcom/inspiredandroid/kai/AndroidSandboxController;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSandboxManager(Lcom/inspiredandroid/kai/AndroidSandboxController;)Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_status$p(Lcom/inspiredandroid/kai/AndroidSandboxController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$mapState(Lcom/inspiredandroid/kai/AndroidSandboxController;Lcom/inspiredandroid/kai/sandbox/SandboxState;)Lcom/inspiredandroid/kai/SandboxStatus;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/AndroidSandboxController;->mapState(Lcom/inspiredandroid/kai/sandbox/SandboxState;)Lcom/inspiredandroid/kai/SandboxStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPreviousState$p(Lcom/inspiredandroid/kai/AndroidSandboxController;Lcom/inspiredandroid/kai/sandbox/SandboxState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController;->previousState:Lcom/inspiredandroid/kai/sandbox/SandboxState;

    .line 2
    .line 3
    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController;->context$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController;->sandboxManager$delegate:Lv22;

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

.method private final mapState(Lcom/inspiredandroid/kai/sandbox/SandboxState;)Lcom/inspiredandroid/kai/SandboxStatus;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/inspiredandroid/kai/sandbox/SandboxState$NotInstalled;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/inspiredandroid/kai/SandboxStatus;

    .line 6
    .line 7
    const/16 v11, 0xef

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "Not installed"

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-direct/range {v1 .. v12}, Lcom/inspiredandroid/kai/SandboxStatus;-><init>(ZZZLjava/lang/Float;Ljava/lang/String;JZZILui0;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/inspiredandroid/kai/sandbox/SandboxState$Downloading;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/inspiredandroid/kai/SandboxStatus;

    .line 29
    .line 30
    check-cast p1, Lcom/inspiredandroid/kai/sandbox/SandboxState$Downloading;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/sandbox/SandboxState$Downloading;->getProgress()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v11, 0xe3

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    const-string v6, "Downloading rootfs..."

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct/range {v1 .. v12}, Lcom/inspiredandroid/kai/SandboxStatus;-><init>(ZZZLjava/lang/Float;Ljava/lang/String;JZZILui0;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    instance-of v0, p1, Lcom/inspiredandroid/kai/sandbox/SandboxState$Extracting;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v1, Lcom/inspiredandroid/kai/SandboxStatus;

    .line 61
    .line 62
    const/16 v11, 0xeb

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v6, "Extracting..."

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v1 .. v12}, Lcom/inspiredandroid/kai/SandboxStatus;-><init>(ZZZLjava/lang/Float;Ljava/lang/String;JZZILui0;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    instance-of v0, p1, Lcom/inspiredandroid/kai/sandbox/SandboxState$Installing;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getRootfsPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    check-cast p1, Lcom/inspiredandroid/kai/sandbox/SandboxState$Installing;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/sandbox/SandboxState$Installing;->getDetail()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const-string p1, "Installing..."

    .line 113
    .line 114
    :cond_3
    move-object v7, p1

    .line 115
    iget-wide v8, p0, Lcom/inspiredandroid/kai/AndroidSandboxController;->cachedDiskUsageMB:J

    .line 116
    .line 117
    new-instance v2, Lcom/inspiredandroid/kai/SandboxStatus;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/16 v12, 0xca

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v2 .. v13}, Lcom/inspiredandroid/kai/SandboxStatus;-><init>(ZZZLjava/lang/Float;Ljava/lang/String;JZZILui0;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_4
    instance-of v0, p1, Lcom/inspiredandroid/kai/sandbox/SandboxState$Ready;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController;->previousState:Lcom/inspiredandroid/kai/sandbox/SandboxState;

    .line 136
    .line 137
    instance-of p1, p1, Lcom/inspiredandroid/kai/sandbox/SandboxState$Ready;

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getDiskUsageMB()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController;->cachedDiskUsageMB:J

    .line 150
    .line 151
    :cond_5
    new-instance v2, Lcom/inspiredandroid/kai/SandboxStatus;

    .line 152
    .line 153
    iget-wide v8, p0, Lcom/inspiredandroid/kai/AndroidSandboxController;->cachedDiskUsageMB:J

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->arePackagesInstalled()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const/16 v12, 0x8c

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v3, 0x1

    .line 167
    const/4 v4, 0x1

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const-string v7, "Ready"

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-direct/range {v2 .. v13}, Lcom/inspiredandroid/kai/SandboxStatus;-><init>(ZZZLjava/lang/Float;Ljava/lang/String;JZZILui0;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_6
    instance-of p0, p1, Lcom/inspiredandroid/kai/sandbox/SandboxState$Error;

    .line 178
    .line 179
    if-eqz p0, :cond_7

    .line 180
    .line 181
    check-cast p1, Lcom/inspiredandroid/kai/sandbox/SandboxState$Error;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/sandbox/SandboxState$Error;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "Error: "

    .line 188
    .line 189
    invoke-static {p1, p0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v0, Lcom/inspiredandroid/kai/SandboxStatus;

    .line 194
    .line 195
    const/16 v10, 0x6f

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x1

    .line 206
    invoke-direct/range {v0 .. v11}, Lcom/inspiredandroid/kai/SandboxStatus;-><init>(ZZZLjava/lang/Float;Ljava/lang/String;JZZILui0;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_7
    invoke-static {}, Lnp3;->e()V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearTranscript(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->clearTranscript(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public closeSession(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->closeShell(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deleteEntry(Ljava/lang/String;ZLvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;-><init>(Lcom/inspiredandroid/kai/AndroidSandboxController;Ljava/lang/String;ZLvf0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public executeCommand(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;-><init>(Lcom/inspiredandroid/kai/AndroidSandboxController;Ljava/lang/String;Ljava/lang/String;Lvf0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public executeCommandStreaming(Ljava/lang/String;La81;La81;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La81;",
            "La81;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/inspiredandroid/kai/sandbox/SandboxState;

    .line 14
    .line 15
    instance-of v0, v0, Lcom/inspiredandroid/kai/sandbox/SandboxState$Ready;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Sandbox is not ready"

    .line 20
    .line 21
    invoke-interface {p3, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/inspiredandroid/kai/NoOpCommandHandle;->INSTANCE:Lcom/inspiredandroid/kai/NoOpCommandHandle;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p4}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->shellFor(Ljava/lang/String;)Lcom/inspiredandroid/kai/sandbox/SessionShell;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v10, p0, Lcom/inspiredandroid/kai/AndroidSandboxController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    new-instance v1, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const-wide/32 v4, 0x15180

    .line 53
    .line 54
    .line 55
    move-object v3, p1

    .line 56
    move-object v6, p2

    .line 57
    move-object v7, p3

    .line 58
    invoke-direct/range {v1 .. v9}, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;-><init>(Lcom/inspiredandroid/kai/sandbox/SessionShell;Ljava/lang/String;JLa81;La81;Lkotlinx/coroutines/CompletableDeferred;Lvf0;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object p3, v1

    .line 66
    move p4, v3

    .line 67
    move-object/from16 p5, v4

    .line 68
    .line 69
    move-object p1, v5

    .line 70
    move-object p2, v6

    .line 71
    move-object p0, v10

    .line 72
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/inspiredandroid/kai/PersistentCommandHandle;

    .line 76
    .line 77
    invoke-direct {v1, v2, v8, v0}, Lcom/inspiredandroid/kai/PersistentCommandHandle;-><init>(Lcom/inspiredandroid/kai/sandbox/SessionShell;Lkotlinx/coroutines/CompletableDeferred;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public getSessions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController;->sessions:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/SandboxStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController;->status:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public installPackages()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->installPackages()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public listDirectory(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2;-><init>(Lcom/inspiredandroid/kai/AndroidSandboxController;Ljava/lang/String;Lvf0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public openFile-gIAlu-s(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$1;-><init>(Lcom/inspiredandroid/kai/AndroidSandboxController;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$2;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v2}, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$2;-><init>(Lcom/inspiredandroid/kai/AndroidSandboxController;Ljava/lang/String;Lvf0;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$1;->label:I

    .line 64
    .line 65
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p0, Leh0;->a:Leh0;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lwg3;

    .line 75
    .line 76
    iget-object p0, p2, Lwg3;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0
.end method

.method public readTextFile(Ljava/lang/String;ILvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/inspiredandroid/kai/AndroidSandboxController$readTextFile$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inspiredandroid/kai/AndroidSandboxController$readTextFile$2;-><init>(Lcom/inspiredandroid/kai/AndroidSandboxController;Ljava/lang/String;ILvf0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public renameEntry-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$1;-><init>(Lcom/inspiredandroid/kai/AndroidSandboxController;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance v1, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;

    .line 61
    .line 62
    invoke-direct {v1, p2, p0, p1, v3}, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/AndroidSandboxController;Ljava/lang/String;Lvf0;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$1;->label:I

    .line 70
    .line 71
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object p0, Leh0;->a:Leh0;

    .line 76
    .line 77
    if-ne p3, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Lwg3;

    .line 81
    .line 82
    iget-object p0, p3, Lwg3;->a:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTranscriptInteractive(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->setSessionInteractive(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setup()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->setup()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public transcriptFor(Ljava/lang/String;)Lg04;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg04;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->getSandboxManager()Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->transcriptFor(Ljava/lang/String;)Lg04;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public writeTextFile(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/inspiredandroid/kai/AndroidSandboxController$writeTextFile$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inspiredandroid/kai/AndroidSandboxController$writeTextFile$2;-><init>(Lcom/inspiredandroid/kai/AndroidSandboxController;Ljava/lang/String;Ljava/lang/String;Lvf0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
