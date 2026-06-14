.class public final Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\r\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\nJ\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0018\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\nJ\u000f\u0010\'\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008+\u0010\nJ%\u0010.\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00150,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00080\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020:0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010E\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010(R\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR \u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR \u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0,098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010<R#\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0,0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010?\u001a\u0004\u0008N\u0010AR \u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u0002060I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010KR\u0011\u0010Q\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010(R\u0011\u0010S\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010(R\u0011\u0010U\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010(R\u0011\u0010W\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010(R\u0014\u0010[\u001a\u00020X8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/inspiredandroid/kai/data/ConversationStorage;",
        "conversationStorage",
        "<init>",
        "(Landroid/content/Context;Lcom/inspiredandroid/kai/data/ConversationStorage;)V",
        "Lfl4;",
        "setup",
        "()V",
        "cancel",
        "Lcom/inspiredandroid/kai/sandbox/ProotExecutor;",
        "createProotExecutor",
        "()Lcom/inspiredandroid/kai/sandbox/ProotExecutor;",
        "",
        "sessionId",
        "Lcom/inspiredandroid/kai/sandbox/SessionShell;",
        "shellFor",
        "(Ljava/lang/String;)Lcom/inspiredandroid/kai/sandbox/SessionShell;",
        "Lg04;",
        "Lcom/inspiredandroid/kai/TerminalLine;",
        "transcriptFor",
        "(Ljava/lang/String;)Lg04;",
        "",
        "interacting",
        "setSessionInteractive",
        "(Ljava/lang/String;Z)V",
        "clearTranscript",
        "(Ljava/lang/String;)V",
        "closeShell",
        "installPackages",
        "reset",
        "",
        "getDiskUsageMB",
        "()J",
        "arePackagesInstalled",
        "()Z",
        "checkExistingInstallation",
        "getLinuxArch",
        "()Ljava/lang/String;",
        "setupInternal",
        "(Lvf0;)Ljava/lang/Object;",
        "copyLibtalloc",
        "",
        "lines",
        "scheduleTranscriptSave",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "closeAllShells",
        "Landroid/content/Context;",
        "Lcom/inspiredandroid/kai/data/ConversationStorage;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/Job;",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/inspiredandroid/kai/sandbox/SandboxState;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "homePath$delegate",
        "Lv22;",
        "getHomePath",
        "homePath",
        "Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;",
        "downloader",
        "Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;",
        "",
        "shells",
        "Ljava/util/Map;",
        "_sessions",
        "sessions",
        "getSessions",
        "pendingSaves",
        "getRootfsPath",
        "rootfsPath",
        "getTmpPath",
        "tmpPath",
        "getProotPath",
        "prootPath",
        "getNativeLibDir",
        "nativeLibDir",
        "Ljava/io/File;",
        "getSandboxDir",
        "()Ljava/io/File;",
        "sandboxDir",
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
.field private final _sessions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/inspiredandroid/kai/sandbox/SandboxState;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final conversationStorage:Lcom/inspiredandroid/kai/data/ConversationStorage;

.field private currentJob:Lkotlinx/coroutines/Job;

.field private final downloader:Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;

.field private final homePath$delegate:Lv22;

.field private final pendingSaves:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

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

.field private final shells:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/sandbox/SessionShell;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/sandbox/SandboxState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inspiredandroid/kai/data/ConversationStorage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->conversationStorage:Lcom/inspiredandroid/kai/data/ConversationStorage;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableJob;->plus(Ldh0;)Ldh0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ldh0;)Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    sget-object p1, Lcom/inspiredandroid/kai/sandbox/SandboxState$NotInstalled;->INSTANCE:Lcom/inspiredandroid/kai/sandbox/SandboxState$NotInstalled;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    .line 44
    new-instance p1, Lkg;

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lkg;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lj74;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lj74;-><init>(Ly71;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->homePath$delegate:Lv22;

    .line 57
    .line 58
    new-instance p1, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;

    .line 59
    .line 60
    sget-object v0, Lio/ktor/client/engine/android/Android;->INSTANCE:Lio/ktor/client/engine/android/Android;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-static {v0, p2, v1, p2}, Lio/ktor/client/HttpClientKt;->HttpClient$default(Lio/ktor/client/engine/HttpClientEngineFactory;La81;ILjava/lang/Object;)Lio/ktor/client/HttpClient;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;-><init>(Lio/ktor/client/HttpClient;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->downloader:Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->checkExistingInstallation()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->shells:Ljava/util/Map;

    .line 81
    .line 82
    sget-object p1, Ljv0;->a:Ljv0;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->_sessions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->sessions:Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    .line 92
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->pendingSaves:Ljava/util/Map;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->homePath_delegate$lambda$0(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkExistingInstallation(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->checkExistingInstallation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$closeAllShells(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->closeAllShells()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getConversationStorage$p(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)Lcom/inspiredandroid/kai/data/ConversationStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->conversationStorage:Lcom/inspiredandroid/kai/data/ConversationStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingSaves$p(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->pendingSaves:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSandboxDir(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getSandboxDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setupInternal(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->setupInternal(Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;F)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->setupInternal$lambda$1(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;F)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;Ljava/lang/String;Ljava/util/List;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->shellFor$lambda$0$2(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;Ljava/lang/String;Ljava/util/List;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkExistingInstallation()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getSandboxDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "rootfs"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getProotPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    sget-object v0, Lcom/inspiredandroid/kai/sandbox/SandboxState$Ready;->INSTANCE:Lcom/inspiredandroid/kai/sandbox/SandboxState$Ready;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final closeAllShells()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->shells:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->shells:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->shells:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->_sessions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    sget-object v2, Ljv0;->a:Ljv0;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/inspiredandroid/kai/sandbox/SessionShell;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/sandbox/SessionShell;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0
.end method

.method private final copyLibtalloc()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getSandboxDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "libtalloc.so.2"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getNativeLibDir()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v2, "libtalloc.so"

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v1, v0, p0}, Lb11;->b0(Ljava/io/File;Ljava/io/File;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private final getLinuxArch()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyp;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "arm64-v8a"

    .line 15
    .line 16
    :cond_0
    const-string v0, "arm64"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "armeabi"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p0, "armhf"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string v0, "x86_64"

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    const-string v0, "x86"

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_0
    const-string p0, "aarch64"

    .line 56
    .line 57
    return-object p0
.end method

.method private final getSandboxDir()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "linux-sandbox"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final homePath_delegate$lambda$0(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "home"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    const-string v3, "sandbox-home"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getSandboxDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getSandboxDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    array-length p0, p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 55
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    array-length v0, p0

    .line 84
    :goto_3
    if-ge v1, v0, :cond_4

    .line 85
    .line 86
    aget-object v3, p0, v1

    .line 87
    .line 88
    new-instance v4, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    invoke-static {v3, v4}, Lb11;->a0(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "Legacy home migration failed: "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v0, "LinuxSandbox"

    .line 131
    .line 132
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private final scheduleTranscriptSave(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/inspiredandroid/kai/TerminalLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->pendingSaves:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->pendingSaves:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->pendingSaves:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    new-instance v6, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;

    .line 28
    .line 29
    invoke-direct {v6, p0, p1, p2, v2}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;-><init>(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;Ljava/lang/String;Ljava/util/List;Lvf0;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v1

    .line 46
    throw p0
.end method

.method private final setupInternal(Lvf0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setupInternal$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setupInternal$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setupInternal$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setupInternal$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setupInternal$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setupInternal$1;-><init>(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setupInternal$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setupInternal$1;->label:I

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
    iget-object v1, v0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setupInternal$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/io/File;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setupInternal$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setupInternal$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/io/File;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setupInternal$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getLinuxArch()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getProotPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getProotPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getNativeLibDir()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    array-length v1, p0

    .line 110
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    array-length v1, p0

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_1
    if-ge v3, v1, :cond_4

    .line 116
    .line 117
    aget-object v4, p0, v3

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v0, "empty"

    .line 130
    .line 131
    :cond_4
    const-string p0, "Proot binary not found at "

    .line 132
    .line 133
    const-string v1, ". nativeLibraryDir contents: "

    .line 134
    .line 135
    invoke-static {p0, p1, v1, v0}, Lcq2;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_5
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getSandboxDir()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getSandboxDir()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "tmp"

    .line 153
    .line 154
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->copyLibtalloc()V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/io/File;

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getSandboxDir()Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, "rootfs"

    .line 170
    .line 171
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    new-instance v4, Ljava/io/File;

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getSandboxDir()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "rootfs.tar.gz"

    .line 187
    .line 188
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :try_start_1
    iget-object v5, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 192
    .line 193
    new-instance v6, Lcom/inspiredandroid/kai/sandbox/SandboxState$Downloading;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-direct {v6, v7}, Lcom/inspiredandroid/kai/sandbox/SandboxState$Downloading;-><init>(F)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->downloader:Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;

    .line 203
    .line 204
    new-instance v6, Lzf1;

    .line 205
    .line 206
    const/16 v7, 0xd

    .line 207
    .line 208
    invoke-direct {v6, p0, v7}, Lzf1;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setupInternal$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setupInternal$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, v0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setupInternal$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v4, v0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setupInternal$1;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, v0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setupInternal$1;->label:I

    .line 220
    .line 221
    invoke-virtual {v5, p1, v4, v6, v0}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->download(Ljava/lang/String;Ljava/io/File;La81;Lvf0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    sget-object v0, Leh0;->a:Leh0;

    .line 226
    .line 227
    if-ne p1, v0, :cond_6

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_6
    move-object v3, v1

    .line 231
    move-object v1, v4

    .line 232
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 233
    .line 234
    sget-object v0, Lcom/inspiredandroid/kai/sandbox/SandboxState$Extracting;->INSTANCE:Lcom/inspiredandroid/kai/sandbox/SandboxState$Extracting;

    .line 235
    .line 236
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->downloader:Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;

    .line 240
    .line 241
    invoke-virtual {p1, v1, v3}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->extractTarGz(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 245
    .line 246
    .line 247
    move-object v1, v3

    .line 248
    goto :goto_4

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    move-object p0, v0

    .line 251
    move-object v1, v4

    .line 252
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 257
    .line 258
    new-instance v0, Lcom/inspiredandroid/kai/sandbox/SandboxState$Installing;

    .line 259
    .line 260
    const-string v3, "Configuring..."

    .line 261
    .line 262
    invoke-direct {v0, v3}, Lcom/inspiredandroid/kai/sandbox/SandboxState$Installing;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->downloader:Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->makeWritable(Ljava/io/File;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->downloader:Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->writeResolvConf(Ljava/io/File;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->createProotExecutor()Lcom/inspiredandroid/kai/sandbox/ProotExecutor;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->downloader:Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->getMirrors()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v4, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->downloader:Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;

    .line 305
    .line 306
    invoke-virtual {v4, v1, v0}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->writeRepositories(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/16 v9, 0xc

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const-string v4, "apk update"

    .line 313
    .line 314
    const-wide/16 v5, 0x3c

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-static/range {v3 .. v10}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->execute$default(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v4, "success"

    .line 323
    .line 324
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 329
    .line 330
    if-eqz v4, :cond_9

    .line 331
    .line 332
    check-cast v0, Ljava/lang/Boolean;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    move-object v0, v2

    .line 336
    :goto_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-static {v0, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 345
    .line 346
    sget-object p1, Lcom/inspiredandroid/kai/sandbox/SandboxState$Ready;->INSTANCE:Lcom/inspiredandroid/kai/sandbox/SandboxState$Ready;

    .line 347
    .line 348
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Lfl4;->a:Lfl4;

    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_a
    const-string p0, "apk update failed on all Alpine mirrors"

    .line 355
    .line 356
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v2
.end method

.method private static final setupInternal$lambda$1(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;F)Lfl4;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    new-instance v0, Lcom/inspiredandroid/kai/sandbox/SandboxState$Downloading;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inspiredandroid/kai/sandbox/SandboxState$Downloading;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final shellFor$lambda$0$2(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;Ljava/lang/String;Ljava/util/List;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->scheduleTranscriptSave(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final arePackagesInstalled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/inspiredandroid/kai/sandbox/SandboxState$Ready;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getRootfsPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "usr/bin/python3"

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getRootfsPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v2, "usr/bin/ssh"

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v1
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->currentJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->currentJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getSandboxDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "rootfs.tar.gz"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getSandboxDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "rootfs"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getProotPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    sget-object v0, Lcom/inspiredandroid/kai/sandbox/SandboxState$Ready;->INSTANCE:Lcom/inspiredandroid/kai/sandbox/SandboxState$Ready;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    .line 68
    sget-object v0, Lcom/inspiredandroid/kai/sandbox/SandboxState$NotInstalled;->INSTANCE:Lcom/inspiredandroid/kai/sandbox/SandboxState$NotInstalled;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final clearTranscript(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->shells:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->shells:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/inspiredandroid/kai/sandbox/SessionShell;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/SessionShell;->getTranscript()Lg04;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lg04;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final closeShell(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->shells:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->shells:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/inspiredandroid/kai/sandbox/SessionShell;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->_sessions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->shells:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p0}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/sandbox/SessionShell;->reset()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final createProotExecutor()Lcom/inspiredandroid/kai/sandbox/ProotExecutor;
    .locals 6

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getProotPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getSandboxDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getRootfsPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getHomePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getTmpPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final getDiskUsageMB()J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getSandboxDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Lip;

    .line 15
    .line 16
    invoke-direct {v0}, Lip;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getSandboxDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lip;->addLast(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Lip;->removeLast()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/io/File;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    const/4 p0, 0x0

    .line 44
    :goto_1
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    array-length v3, p0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_2
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    aget-object v5, p0, v4

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lip;->addLast(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    add-long/2addr v1, v5

    .line 74
    :catchall_1
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-wide/32 v3, 0x100000

    .line 78
    .line 79
    .line 80
    div-long/2addr v1, v3

    .line 81
    return-wide v1
.end method

.method public final getHomePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->homePath$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getNativeLibDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getProotPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "libproot.so"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final getRootfsPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getSandboxDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "rootfs"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final getSessions()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->sessions:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/sandbox/SandboxState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTmpPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getSandboxDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "tmp"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final installPackages()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->currentJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v11, "lftp"

    .line 14
    .line 15
    const-string v12, "rsync"

    .line 16
    .line 17
    const-string v2, "bash"

    .line 18
    .line 19
    const-string v3, "curl"

    .line 20
    .line 21
    const-string v4, "wget"

    .line 22
    .line 23
    const-string v5, "git"

    .line 24
    .line 25
    const-string v6, "jq"

    .line 26
    .line 27
    const-string v7, "python3"

    .line 28
    .line 29
    const-string v8, "py3-pip"

    .line 30
    .line 31
    const-string v9, "nodejs"

    .line 32
    .line 33
    const-string v10, "openssh-client"

    .line 34
    .line 35
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    new-instance v4, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v4, p0, v0, v2}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;-><init>(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;Ljava/util/List;Lvf0;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->currentJob:Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    return-void
.end method

.method public final reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$reset$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$reset$1;-><init>(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;Lvf0;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSessionInteractive(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->shells:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->shells:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/inspiredandroid/kai/sandbox/SessionShell;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lcom/inspiredandroid/kai/sandbox/SessionShell;->setPrunePaused(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final setup()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->currentJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance v5, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setup$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v5, p0, v0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$setup$1;-><init>(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;Lvf0;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->currentJob:Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    return-void
.end method

.method public final shellFor(Ljava/lang/String;)Lcom/inspiredandroid/kai/sandbox/SessionShell;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->shells:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->shells:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/inspiredandroid/kai/sandbox/SessionShell;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->createProotExecutor()Lcom/inspiredandroid/kai/sandbox/ProotExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getTmpPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;-><init>(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/inspiredandroid/kai/SandboxSessions;->INSTANCE:Lcom/inspiredandroid/kai/SandboxSessions;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/inspiredandroid/kai/SandboxSessions;->isPersistable(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v4, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->conversationStorage:Lcom/inspiredandroid/kai/data/ConversationStorage;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/ConversationStorage;->getConversations()Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Lcom/inspiredandroid/kai/data/Conversation;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/data/Conversation;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move-object v5, v3

    .line 84
    :goto_0
    check-cast v5, Lcom/inspiredandroid/kai/data/Conversation;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/Conversation;->getShellTranscript()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v4, v3

    .line 94
    :goto_1
    if-nez v4, :cond_5

    .line 95
    .line 96
    sget-object v4, Ljv0;->a:Ljv0;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v4, Ljv0;->a:Ljv0;

    .line 100
    .line 101
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 102
    .line 103
    new-instance v3, Lq72;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v3, v2, p0, p1}, Lq72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    new-instance v2, Lcom/inspiredandroid/kai/sandbox/SessionShell;

    .line 110
    .line 111
    invoke-direct {v2, p1, v1, v4, v3}, Lcom/inspiredandroid/kai/sandbox/SessionShell;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;Ljava/util/List;La81;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->shells:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->_sessions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->shells:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {p0}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit v0

    .line 137
    return-object v2

    .line 138
    :goto_3
    monitor-exit v0

    .line 139
    throw p0
.end method

.method public final transcriptFor(Ljava/lang/String;)Lg04;
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
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->shellFor(Ljava/lang/String;)Lcom/inspiredandroid/kai/sandbox/SessionShell;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/SessionShell;->getTranscript()Lg04;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
