.class public final Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0001]B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ+\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ)\u0010\"\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e0!2\u0008\u0010 \u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\'\u001a\u00020\n2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\n2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008-\u0010,J\u000f\u0010.\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008.\u0010\u000cJ\u000f\u0010/\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008/\u0010\u000cJ\u000f\u00100\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00080\u0010\u000cJ\u000f\u00101\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00081\u0010\u000cJ\u0017\u00103\u001a\u00020\n2\u0006\u00102\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00083\u0010\u0016J\u000f\u00104\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00084\u0010\u000cJ\u000f\u00105\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00085\u0010\u000cJ\u0017\u00107\u001a\u00020\n2\u0006\u00106\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00087\u0010\u0016J\u0017\u00108\u001a\u00020\n2\u0006\u00106\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00088\u0010\u0016J\u000f\u00109\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00089\u0010\u000cJ\u000f\u0010:\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008:\u0010\u000cJ\u000f\u0010;\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008;\u0010\u000cJ\u0017\u0010=\u001a\u00020\n2\u0006\u0010<\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008=\u0010\u0016J\u0017\u0010>\u001a\u00020\n2\u0006\u0010<\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008>\u0010\u0016J\u000f\u0010?\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008?\u0010\u000cJ\u000f\u0010@\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008@\u0010\u000cJ\u000f\u0010A\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008A\u0010\u000cJ3\u0010C\u001a\u00020\n2\u0006\u0010B\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0010H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008E\u0010\u000cJ\u000f\u0010F\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008F\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010GR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010HR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR \u0010N\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\u000e0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020U0X8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\u00a8\u0006^"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/inspiredandroid/kai/data/DataRepository;",
        "dataRepository",
        "Lcom/inspiredandroid/kai/data/TaskScheduler;",
        "taskScheduler",
        "Ldh0;",
        "backgroundDispatcher",
        "<init>",
        "(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/data/TaskScheduler;Ldh0;)V",
        "Lfl4;",
        "onCleared",
        "()V",
        "refreshSettings",
        "",
        "event",
        "",
        "data",
        "submitUiCallback",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "question",
        "ask",
        "(Ljava/lang/String;)V",
        "Lcom/inspiredandroid/kai/data/UiSubmission;",
        "uiSubmission",
        "askInternal",
        "(Ljava/lang/String;Lcom/inspiredandroid/kai/data/UiSubmission;)V",
        "",
        "maxRetries",
        "retryIfNoValidKaiUi",
        "(ILvf0;)Ljava/lang/Object;",
        "clearHistory",
        "text",
        "Ljy2;",
        "parseSkillInvocation",
        "(Ljava/lang/String;)Ljy2;",
        "",
        "isSpeaking",
        "contentId",
        "setIsSpeaking",
        "(ZLjava/lang/String;)V",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "file",
        "addFile",
        "(Lio/github/vinceglb/filekit/PlatformFile;)V",
        "removeFile",
        "clearSnackbar",
        "retry",
        "toggleSpeechOutput",
        "cancel",
        "instanceId",
        "selectService",
        "updateAvailableServices",
        "regenerate",
        "id",
        "loadConversation",
        "deleteConversation",
        "undoDeleteConversation",
        "commitPendingConversationDeletion",
        "clearUnreadHeartbeat",
        "draftId",
        "sendSmsDraft",
        "discardSmsDraft",
        "startNewChat",
        "enterInteractiveMode",
        "exitInteractiveMode",
        "messageId",
        "resubmit",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "goBackInteractiveMode",
        "presetInteractiveModeForCurrentConversation",
        "Lcom/inspiredandroid/kai/data/DataRepository;",
        "Lcom/inspiredandroid/kai/data/TaskScheduler;",
        "Ldh0;",
        "Lcom/inspiredandroid/kai/ui/chat/ChatActions;",
        "actions",
        "Lcom/inspiredandroid/kai/ui/chat/ChatActions;",
        "Lcom/inspiredandroid/kai/data/FreeMode;",
        "freeModeNames",
        "Ljava/util/Map;",
        "Lkotlinx/coroutines/Job;",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "pendingConversationDeleteJob",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/inspiredandroid/kai/ui/chat/ChatUiState;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Companion",
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

.field public static final Companion:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$Companion;

.field private static final FREE_MODE_INSTANCE_IDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/data/FreeMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/inspiredandroid/kai/ui/chat/ChatUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final actions:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

.field private final backgroundDispatcher:Ldh0;

.field private currentJob:Lkotlinx/coroutines/Job;

.field private final dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

.field private final freeModeNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/inspiredandroid/kai/data/FreeMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pendingConversationDeleteJob:Lkotlinx/coroutines/Job;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/ui/chat/ChatUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final taskScheduler:Lcom/inspiredandroid/kai/data/TaskScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->Companion:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/inspiredandroid/kai/data/FreeMode;->getEntries()Lww0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ldf2;->Z(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lcom/inspiredandroid/kai/data/FreeMode;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/FreeMode;->getInstanceId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sput-object v2, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->FREE_MODE_INSTANCE_IDS:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/data/TaskScheduler;Ldh0;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    iput-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    iput-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->taskScheduler:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    iput-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->backgroundDispatcher:Ldh0;

    .line 26
    .line 27
    new-instance v2, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$1;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$2;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$2;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$3;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$3;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$4;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$4;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$5;

    .line 48
    .line 49
    invoke-direct {v6, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$5;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$6;

    .line 53
    .line 54
    invoke-direct {v7, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$6;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$7;

    .line 58
    .line 59
    invoke-direct {v8, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$7;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$8;

    .line 63
    .line 64
    invoke-direct {v9, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$8;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$9;

    .line 68
    .line 69
    invoke-direct {v10, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$9;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$10;

    .line 73
    .line 74
    invoke-direct {v11, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$10;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$11;

    .line 78
    .line 79
    invoke-direct {v12, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$11;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v13, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$12;

    .line 83
    .line 84
    invoke-direct {v13, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$12;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v14, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$13;

    .line 88
    .line 89
    invoke-direct {v14, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$13;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v15, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$14;

    .line 93
    .line 94
    invoke-direct {v15, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$14;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$15;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$15;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    new-instance v1, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$16;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$16;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v17, v1

    .line 110
    .line 111
    new-instance v1, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$17;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$17;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    new-instance v1, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$18;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$18;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v19, v1

    .line 124
    .line 125
    new-instance v1, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$19;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$19;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v20, v1

    .line 131
    .line 132
    new-instance v1, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$20;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$20;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v21, v1

    .line 138
    .line 139
    new-instance v1, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$21;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$21;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v22, v1

    .line 145
    .line 146
    new-instance v1, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$22;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$22;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v23, v1

    .line 152
    .line 153
    new-instance v1, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$23;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$actions$23;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v24, v1

    .line 159
    .line 160
    new-instance v1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 161
    .line 162
    invoke-direct/range {v1 .. v24}, Lcom/inspiredandroid/kai/ui/chat/ChatActions;-><init>(La81;Ly71;Ly71;Ly71;Lo81;La81;La81;Ly71;Ly71;Ly71;La81;La81;La81;Ly71;Ly71;Ly71;Lo81;Lp81;Ly71;Ly71;Ly71;La81;La81;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->actions:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 166
    .line 167
    invoke-static {}, Lcom/inspiredandroid/kai/data/FreeMode;->getEntries()Lww0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    invoke-static {v1, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Ldf2;->Z(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/16 v4, 0x10

    .line 184
    .line 185
    if-ge v3, v4, :cond_0

    .line 186
    .line 187
    move v3, v4

    .line 188
    :cond_0
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_2

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v4, v3

    .line 206
    check-cast v4, Lcom/inspiredandroid/kai/data/FreeMode;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/FreeMode;->getModelId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-lez v5, :cond_1

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :cond_1
    const-string v5, "Free "

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_2
    iput-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->freeModeNames:Ljava/util/Map;

    .line 270
    .line 271
    new-instance v5, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 272
    .line 273
    iget-object v6, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->actions:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 274
    .line 275
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 276
    .line 277
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->isUsingSharedKey()Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    const v28, 0x3fffbe

    .line 282
    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    invoke-direct/range {v5 .. v29}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILui0;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iput-object v6, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 326
    .line 327
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->updateAvailableServices()V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v8, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->backgroundDispatcher:Ldh0;

    .line 335
    .line 336
    new-instance v10, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$1;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-direct {v10, v0, v1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$1;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lvf0;)V

    .line 340
    .line 341
    .line 342
    const/4 v11, 0x2

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    iget-object v14, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->backgroundDispatcher:Ldh0;

    .line 353
    .line 354
    new-instance v2, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$2;

    .line 355
    .line 356
    invoke-direct {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$2;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lvf0;)V

    .line 357
    .line 358
    .line 359
    const/16 v17, 0x2

    .line 360
    .line 361
    move-object/from16 v16, v2

    .line 362
    .line 363
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    new-instance v10, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$3;

    .line 371
    .line 372
    invoke-direct {v10, v0, v1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$3;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lvf0;)V

    .line 373
    .line 374
    .line 375
    const/4 v11, 0x3

    .line 376
    const/4 v8, 0x0

    .line 377
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->taskScheduler:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 381
    .line 382
    new-instance v3, Lkg;

    .line 383
    .line 384
    const/16 v4, 0x8

    .line 385
    .line 386
    invoke-direct {v3, v0, v4}, Lkg;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lcom/inspiredandroid/kai/data/TaskScheduler;->setLoadingCheck(Ly71;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->taskScheduler:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/TaskScheduler;->start()V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    new-instance v10, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$5;

    .line 402
    .line 403
    invoke-direct {v10, v0, v1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$5;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lvf0;)V

    .line 404
    .line 405
    .line 406
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    new-instance v2, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6;

    .line 414
    .line 415
    invoke-direct {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lvf0;)V

    .line 416
    .line 417
    .line 418
    const/16 v17, 0x3

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    move-object/from16 v16, v2

    .line 422
    .line 423
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 427
    .line 428
    invoke-interface {v2}, Lcom/inspiredandroid/kai/data/DataRepository;->getChatHistory()Lkotlinx/coroutines/flow/StateFlow;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 433
    .line 434
    invoke-interface {v2}, Lcom/inspiredandroid/kai/data/DataRepository;->getSavedConversations()Lkotlinx/coroutines/flow/StateFlow;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 439
    .line 440
    invoke-interface {v2}, Lcom/inspiredandroid/kai/data/DataRepository;->getCurrentConversationId()Lkotlinx/coroutines/flow/StateFlow;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 445
    .line 446
    invoke-interface {v2}, Lcom/inspiredandroid/kai/data/DataRepository;->getHasUnreadHeartbeat()Lkotlinx/coroutines/flow/StateFlow;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    new-instance v11, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;

    .line 451
    .line 452
    invoke-direct {v11, v0, v1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$state$1;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lvf0;)V

    .line 453
    .line 454
    .line 455
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Ls81;)Lkotlinx/coroutines/flow/Flow;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 468
    .line 469
    const/4 v12, 0x2

    .line 470
    const/4 v13, 0x0

    .line 471
    const-wide/16 v8, 0x1388

    .line 472
    .line 473
    const-wide/16 v10, 0x0

    .line 474
    .line 475
    invoke-static/range {v7 .. v13}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 488
    .line 489
    return-void
.end method

.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/data/TaskScheduler;Ldh0;ILui0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 490
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->getBackgroundDispatcher()Ldh0;

    move-result-object p3

    .line 491
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;-><init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/data/TaskScheduler;Ldh0;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isLoading()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->onCleared$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic access$addFile(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lio/github/vinceglb/filekit/PlatformFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->addFile(Lio/github/vinceglb/filekit/PlatformFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ask(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->ask(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cancel(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$clearHistory(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->clearHistory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$clearSnackbar(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->clearSnackbar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$clearUnreadHeartbeat(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->clearUnreadHeartbeat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deleteConversation(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->deleteConversation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$discardSmsDraft(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->discardSmsDraft(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$enterInteractiveMode(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->enterInteractiveMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$exitInteractiveMode(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->exitInteractiveMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$goBackInteractiveMode(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->goBackInteractiveMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$loadConversation(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->loadConversation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$presetInteractiveModeForCurrentConversation(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->presetInteractiveModeForCurrentConversation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$regenerate(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->regenerate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeFile(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lio/github/vinceglb/filekit/PlatformFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->removeFile(Lio/github/vinceglb/filekit/PlatformFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resubmit(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->resubmit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$retry(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->retry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$retryIfNoValidKaiUi(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;ILvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->retryIfNoValidKaiUi(ILvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$selectService(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->selectService(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendSmsDraft(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->sendSmsDraft(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setIsSpeaking(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->setIsSpeaking(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startNewChat(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->startNewChat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$submitUiCallback(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->submitUiCallback(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toggleSpeechOutput(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->toggleSpeechOutput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$undoDeleteConversation(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->undoDeleteConversation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addFile(Lio/github/vinceglb/filekit/PlatformFile;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->getExtension(Lio/github/vinceglb/filekit/PlatformFile;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/inspiredandroid/kai/data/DataRepository;->supportedFileExtensions()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :goto_0
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 43
    .line 44
    sget-object v3, Lu34;->D:Lj74;

    .line 45
    .line 46
    invoke-virtual {v3}, Lj74;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object/from16 v19, v3

    .line 51
    .line 52
    check-cast v19, Lq44;

    .line 53
    .line 54
    const v25, 0x3effff

    .line 55
    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    invoke-static/range {v2 .. v26}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100
    .line 101
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->getFiles()Lkotlinx/collections/immutable/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    invoke-static {v3, v4}, Lj80;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const v25, 0x3ffbff

    .line 123
    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    invoke-static/range {v2 .. v26}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    :goto_1
    return-void
.end method

.method private final ask(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->askInternal(Ljava/lang/String;Lcom/inspiredandroid/kai/data/UiSubmission;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final askInternal(Ljava/lang/String;Lcom/inspiredandroid/kai/data/UiSubmission;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isLoading()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->getFiles()Lkotlinx/collections/immutable/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->parseSkillInvocation(Ljava/lang/String;)Ljy2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p1, Ljy2;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Ljy2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v8, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->backgroundDispatcher:Ldh0;

    .line 47
    .line 48
    new-instance v1, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move-object v5, p2

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$askInternal$1;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/data/UiSubmission;Ljava/lang/String;Lvf0;)V

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v7, p1

    .line 60
    move-object v10, v1

    .line 61
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v2, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->currentJob:Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->submitUiCallback$lambda$0(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_init_$lambda$0(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final cancel()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->currentJob:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->currentJob:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 22
    .line 23
    const v25, 0x3ffff7

    .line 24
    .line 25
    .line 26
    const/16 v26, 0x0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    invoke-static/range {v2 .. v26}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    return-void
.end method

.method private final clearHistory()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->clearHistory()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 16
    .line 17
    const v25, 0x3fffef

    .line 18
    .line 19
    .line 20
    const/16 v26, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    invoke-static/range {v2 .. v26}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    return-void
.end method

.method private final clearSnackbar()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 11
    .line 12
    const v25, 0x3effff

    .line 13
    .line 14
    .line 15
    const/16 v26, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    invoke-static/range {v2 .. v26}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method private final clearUnreadHeartbeat()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/inspiredandroid/kai/data/DataRepository;->clearUnreadHeartbeat()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final commitPendingConversationDeletion()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->pendingConversationDeleteJob:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->pendingConversationDeleteJob:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->getPendingConversationDeletion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    :cond_2
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 37
    .line 38
    const v28, 0x3dffff

    .line 39
    .line 40
    .line 41
    const/16 v29, 0x0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    invoke-static/range {v5 .. v29}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->backgroundDispatcher:Ldh0;

    .line 92
    .line 93
    new-instance v8, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$commitPendingConversationDeletion$2;

    .line 94
    .line 95
    invoke-direct {v8, v0, v1, v2}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$commitPendingConversationDeletion$2;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Ljava/lang/String;Lvf0;)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x2

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final deleteConversation(Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->commitPendingConversationDeletion()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 14
    .line 15
    const v26, 0x3dffff

    .line 16
    .line 17
    .line 18
    const/16 v27, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    move-object/from16 v21, p1

    .line 51
    .line 52
    invoke-static/range {v3 .. v27}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->backgroundDispatcher:Ldh0;

    .line 67
    .line 68
    new-instance v6, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$deleteConversation$2;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    invoke-direct {v6, v0, v2, v1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$deleteConversation$2;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Ljava/lang/String;Lvf0;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->pendingConversationDeleteJob:Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    move-object/from16 v2, p1

    .line 87
    .line 88
    goto :goto_0
.end method

.method private final discardSmsDraft(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->backgroundDispatcher:Ldh0;

    .line 6
    .line 7
    new-instance v3, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$discardSmsDraft$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$discardSmsDraft$1;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Ljava/lang/String;Lvf0;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final enterInteractiveMode()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->startNewChat()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v1, v2}, Lcom/inspiredandroid/kai/data/DataRepository;->setInteractiveMode(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 22
    .line 23
    const v25, 0x3bffef

    .line 24
    .line 25
    .line 26
    const/16 v26, 0x0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x1

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    invoke-static/range {v2 .. v26}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    return-void
.end method

.method private final exitInteractiveMode()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->currentJob:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->currentJob:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->startNewChat()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Lcom/inspiredandroid/kai/data/DataRepository;->setInteractiveMode(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 33
    .line 34
    const v25, 0x3bffe7

    .line 35
    .line 36
    .line 37
    const/16 v26, 0x0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    invoke-static/range {v2 .. v26}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    return-void
.end method

.method private final goBackInteractiveMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inspiredandroid/kai/data/DataRepository;->getChatHistory()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/inspiredandroid/kai/ui/chat/History;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getRole()Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lcom/inspiredandroid/kai/ui/chat/History$Role;->USER:Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-ltz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lh40;->h0()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-gt v2, v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/inspiredandroid/kai/data/DataRepository;->clearHistory()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-interface {p0}, Lcom/inspiredandroid/kai/data/DataRepository;->popLastExchange()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final loadConversation(Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->currentJob:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v3, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->currentJob:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/inspiredandroid/kai/data/DataRepository;->getSavedConversations()Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lcom/inspiredandroid/kai/data/Conversation;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/Conversation;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v4, v3

    .line 57
    :goto_0
    check-cast v4, Lcom/inspiredandroid/kai/data/Conversation;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/Conversation;->getType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    const-string v2, "interactive"

    .line 66
    .line 67
    invoke-static {v3, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Lcom/inspiredandroid/kai/data/DataRepository;->setInteractiveMode(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Lcom/inspiredandroid/kai/data/DataRepository;->loadConversation(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    .line 83
    :goto_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 89
    .line 90
    const v27, 0x3bffe7

    .line 91
    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    move/from16 v23, v2

    .line 127
    .line 128
    invoke-static/range {v4 .. v28}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    move/from16 v2, v23

    .line 140
    .line 141
    goto :goto_1
.end method

.method private static final onCleared$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private final parseSkillInvocation(Ljava/lang/String;)Ljy2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljy2;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljy2;

    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lx44;->u1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x2f

    .line 19
    .line 20
    invoke-static {v1, v2}, Lx44;->c1(Ljava/lang/String;C)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljy2;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Lhw4;->E(C)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v3, -0x1

    .line 54
    :goto_1
    const/4 v2, 0x1

    .line 55
    if-gez v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    new-instance p0, Ljy2;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/inspiredandroid/kai/data/DataRepository;->getInstalledSkills()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/skills/SkillManifest;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v1, v2}, Le54;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object v3, v0

    .line 113
    :goto_3
    check-cast v3, Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 114
    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    new-instance p0, Ljy2;

    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/skills/SkillManifest;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Ljy2;

    .line 128
    .line 129
    invoke-direct {v0, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method private final presetInteractiveModeForCurrentConversation()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->getCurrentConversationId()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/inspiredandroid/kai/data/DataRepository;->getSavedConversations()Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lcom/inspiredandroid/kai/data/Conversation;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/Conversation;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    check-cast v3, Lcom/inspiredandroid/kai/data/Conversation;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/Conversation;->getType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "interactive"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->isInteractiveModeActive()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Lcom/inspiredandroid/kai/data/DataRepository;->setInteractiveMode(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    .line 84
    :goto_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v3, v2

    .line 89
    move-object v2, v3

    .line 90
    check-cast v2, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 91
    .line 92
    const v25, 0x3bffff

    .line 93
    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    const/4 v3, 0x0

    .line 99
    move-object v5, v4

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v6, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v7, v6

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v8, v7

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v9, v8

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v10, v9

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v11, v10

    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v12, v11

    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v13, v12

    .line 116
    const/4 v12, 0x0

    .line 117
    move-object v14, v13

    .line 118
    const/4 v13, 0x0

    .line 119
    move-object v15, v14

    .line 120
    const/4 v14, 0x0

    .line 121
    move-object/from16 v16, v15

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    move-object/from16 v17, v16

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move-object/from16 v18, v17

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    move-object/from16 v19, v18

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    move-object/from16 v20, v19

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    move-object/from16 v21, v20

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    move-object/from16 v27, v21

    .line 151
    .line 152
    move/from16 v21, v1

    .line 153
    .line 154
    move-object/from16 v1, v27

    .line 155
    .line 156
    invoke-static/range {v2 .. v26}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    move/from16 v1, v21

    .line 168
    .line 169
    goto :goto_2
.end method

.method private final regenerate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inspiredandroid/kai/data/DataRepository;->regenerate()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->ask(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final removeFile(Lio/github/vinceglb/filekit/PlatformFile;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->getFiles()Lkotlinx/collections/immutable/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Lio/github/vinceglb/filekit/PlatformFile;

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    invoke-static {v6, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object/from16 v7, p1

    .line 51
    .line 52
    invoke-static {v4}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const v25, 0x3ffbff

    .line 57
    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    invoke-static/range {v2 .. v26}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    return-void
.end method

.method private final resubmit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isLoading()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/inspiredandroid/kai/data/DataRepository;->truncateFrom(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->submitUiCallback(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final retry()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->ask(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final retryIfNoValidKaiUi(ILvf0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->I$1:I

    .line 37
    .line 38
    iget v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->I$0:I

    .line 39
    .line 40
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/inspiredandroid/kai/ui/markdown/KaiUiError;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lkotlinx/collections/immutable/ImmutableList;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/inspiredandroid/kai/ui/chat/History;

    .line 59
    .line 60
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v10, v0

    .line 64
    move p2, v1

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move p2, p1

    .line 77
    move-object v10, v0

    .line 78
    move p1, v2

    .line 79
    :goto_1
    if-ge p1, p2, :cond_c

    .line 80
    .line 81
    invoke-interface {v10}, Lvf0;->getContext()Ldh0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Ldh0;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/inspiredandroid/kai/data/DataRepository;->getChatHistory()Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatUiStateKt;->lastRenderedAssistant(Ljava/util/List;)Lcom/inspiredandroid/kai/ui/chat/History;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownParserKt;->parseMarkdown(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;->getBlocks()Lkotlinx/collections/immutable/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    :cond_4
    move v1, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/inspiredandroid/kai/ui/markdown/BlockNode;

    .line 145
    .line 146
    instance-of v5, v5, Lcom/inspiredandroid/kai/ui/markdown/KaiUiBlock;

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    move v1, v3

    .line 151
    :goto_2
    if-eqz v1, :cond_7

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    instance-of v7, v6, Lcom/inspiredandroid/kai/ui/markdown/KaiUiError;

    .line 174
    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-static {v5}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/KaiUiError;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/markdown/KaiUiError;->getRawJson()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v5, 0xc8

    .line 194
    .line 195
    invoke-static {v5, v0}, Lx44;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v5, "JSON parse error in: "

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    const-string v0, "No kai-ui code fence found in your response."

    .line 207
    .line 208
    :goto_4
    const-string v5, "[SYSTEM] Your previous response failed to render as interactive UI. "

    .line 209
    .line 210
    const-string v6, " Remember: respond with ONLY a single ```kai-ui code fence containing valid JSON. No text outside the fence."

    .line 211
    .line 212
    invoke-static {v5, v0, v6}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v5, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 217
    .line 218
    iput-object v4, v10, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v4, v10, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, v10, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v4, v10, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->L$3:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v4, v10, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->L$4:Ljava/lang/Object;

    .line 227
    .line 228
    iput p2, v10, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->I$0:I

    .line 229
    .line 230
    iput p1, v10, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->I$1:I

    .line 231
    .line 232
    iput p1, v10, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->I$2:I

    .line 233
    .line 234
    iput v2, v10, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->I$3:I

    .line 235
    .line 236
    iput v1, v10, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->I$4:I

    .line 237
    .line 238
    iput v3, v10, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$retryIfNoValidKaiUi$1;->label:I

    .line 239
    .line 240
    sget-object v7, Ljv0;->a:Ljv0;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/16 v11, 0xc

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-static/range {v5 .. v12}, Lcom/inspiredandroid/kai/data/DataRepository;->ask$default(Lcom/inspiredandroid/kai/data/DataRepository;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/data/UiSubmission;Ljava/lang/String;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v1, Leh0;->a:Leh0;

    .line 252
    .line 253
    if-ne v0, v1, :cond_b

    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_b
    :goto_5
    add-int/2addr p1, v3

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_c
    :goto_6
    sget-object p0, Lfl4;->a:Lfl4;

    .line 260
    .line 261
    return-object p0
.end method

.method public static synthetic retryIfNoValidKaiUi$default(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->retryIfNoValidKaiUi(ILvf0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final selectService(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->FREE_MODE_INSTANCE_IDS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inspiredandroid/kai/data/FreeMode;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/inspiredandroid/kai/data/DataRepository;->setFreeMode(Lcom/inspiredandroid/kai/data/FreeMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Lcom/inspiredandroid/kai/data/DataRepository;->setFreeServicePrimary(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->updateAvailableServices()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0}, Lcom/inspiredandroid/kai/data/DataRepository;->setFreeServicePrimary(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/inspiredandroid/kai/data/DataRepository;->getConfiguredServiceInstances()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {v0, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/inspiredandroid/kai/data/ServiceInstance;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {p1}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v4, v3

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v0, v2}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lcom/inspiredandroid/kai/data/DataRepository;->reorderConfiguredServices(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->updateAvailableServices()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final sendSmsDraft(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->backgroundDispatcher:Ldh0;

    .line 6
    .line 7
    new-instance v3, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$sendSmsDraft$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$sendSmsDraft$1;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Ljava/lang/String;Lvf0;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setIsSpeaking(ZLjava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object/from16 v12, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeakingContentId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v12, v3

    .line 22
    :goto_0
    const v25, 0x3ffcff

    .line 23
    .line 24
    .line 25
    const/16 v26, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    move/from16 v11, p1

    .line 57
    .line 58
    invoke-static/range {v2 .. v26}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    return-void
.end method

.method private final startNewChat()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->currentJob:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->currentJob:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->startNewChat()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Lcom/inspiredandroid/kai/data/DataRepository;->setInteractiveMode(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 33
    .line 34
    const v25, 0x3bffe7

    .line 35
    .line 36
    .line 37
    const/16 v26, 0x0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    invoke-static/range {v2 .. v26}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    return-void
.end method

.method private final submitUiCallback(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v5, Lox;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {v5, v0}, Lox;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x1e

    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Responded with: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "Pressed: "

    .line 39
    .line 40
    invoke-static {v0, p1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->getChatHistory()Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/chat/ChatUiStateKt;->lastRenderedAssistant(Ljava/util/List;)Lcom/inspiredandroid/kai/ui/chat/History;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v2, Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v2, v1, p2, p1}, Lcom/inspiredandroid/kai/data/UiSubmission;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->askInternal(Ljava/lang/String;Lcom/inspiredandroid/kai/data/UiSubmission;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final submitUiCallback$lambda$0(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ": "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final toggleSpeechOutput()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeechOutputEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    xor-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    const v25, 0x3ffffb

    .line 19
    .line 20
    .line 21
    const/16 v26, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    invoke-static/range {v2 .. v26}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    return-void
.end method

.method private final undoDeleteConversation()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->pendingConversationDeleteJob:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->pendingConversationDeleteJob:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 22
    .line 23
    const v25, 0x3dffff

    .line 24
    .line 25
    .line 26
    const/16 v26, 0x0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    invoke-static/range {v2 .. v26}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    return-void
.end method

.method private final updateAvailableServices()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->getServiceEntries()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/inspiredandroid/kai/data/DataRepository;->getFreeMode()Lcom/inspiredandroid/kai/data/FreeMode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->isFreeServicePrimary()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v3, v4

    .line 34
    :goto_1
    invoke-static {v2}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {}, Lcom/inspiredandroid/kai/data/FreeMode;->getEntries()Lww0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v9, v8

    .line 62
    check-cast v9, Lcom/inspiredandroid/kai/data/FreeMode;

    .line 63
    .line 64
    if-eq v9, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v5, v7}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    invoke-static {v2, v6}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/inspiredandroid/kai/data/FreeMode;

    .line 100
    .line 101
    new-instance v7, Lcom/inspiredandroid/kai/data/ServiceEntry;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/data/FreeMode;->getInstanceId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Lcom/inspiredandroid/kai/data/Service$Free;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Free;

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/inspiredandroid/kai/data/Service;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v10, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->freeModeNames:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v6, v10}, Lcf2;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    const-string v11, ""

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/data/FreeMode;->getIcon()Las0;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-direct/range {v7 .. v12}, Lcom/inspiredandroid/kai/data/ServiceEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Las0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-static {v5, v1}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-static {v1, v5}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_4
    invoke-static {v1}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-static/range {v17 .. v17}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/inspiredandroid/kai/data/ServiceEntry;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    sget-object v3, Lcom/inspiredandroid/kai/data/Service;->Companion:Lcom/inspiredandroid/kai/data/Service$Companion;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/ServiceEntry;->getServiceId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v1}, Lcom/inspiredandroid/kai/data/Service$Companion;->fromId(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/Service;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move-object v1, v2

    .line 170
    :goto_5
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/Service;->isOnDevice()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ne v1, v4, :cond_7

    .line 177
    .line 178
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 179
    .line 180
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->getLocalDownloadedModels()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    sget-object v1, Lu34;->c0:Lj74;

    .line 191
    .line 192
    invoke-virtual {v1}, Lj74;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v2, v1

    .line 197
    check-cast v2, Lq44;

    .line 198
    .line 199
    :cond_7
    move-object v11, v2

    .line 200
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 201
    .line 202
    :cond_8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v5, v2

    .line 207
    check-cast v5, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 208
    .line 209
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 210
    .line 211
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->isUsingSharedKey()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    const v28, 0x3ff79f

    .line 216
    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    invoke-static/range {v5 .. v29}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/ui/chat/ChatUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->commitPendingConversationDeletion()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->taskScheduler:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 5
    .line 6
    new-instance v1, La20;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, La20;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/inspiredandroid/kai/data/TaskScheduler;->setLoadingCheck(Ly71;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final refreshSettings()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->updateAvailableServices()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->backgroundDispatcher:Ldh0;

    .line 9
    .line 10
    new-instance v3, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$refreshSettings$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v3, p0, v2}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$refreshSettings$1;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lvf0;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method
