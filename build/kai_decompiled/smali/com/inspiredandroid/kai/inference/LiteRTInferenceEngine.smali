.class public final Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/inference/LocalInferenceEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$Companion;,
        Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$LocalToolOpenApiAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0002NMB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J6\u0010\u0015\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0003J\u0018\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R(\u00103\u001a\u0004\u0018\u00010\u00112\u0008\u00102\u001a\u0004\u0018\u00010\u00118\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R \u0010>\u001a\u0008\u0012\u0004\u0012\u00020:0=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0011098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010<R\"\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010?\u001a\u0004\u0008D\u0010AR\u001c\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010<R\"\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010?\u001a\u0004\u0008H\u0010AR\u001c\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010I098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010<R\"\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010I0=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010?\u001a\u0004\u0008L\u0010A\u00a8\u0006O"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;",
        "Lcom/inspiredandroid/kai/inference/LocalInferenceEngine;",
        "<init>",
        "()V",
        "Lcom/inspiredandroid/kai/inference/DownloadedModel;",
        "model",
        "",
        "contextTokens",
        "Lfl4;",
        "initialize",
        "(Lcom/inspiredandroid/kai/inference/DownloadedModel;ILvf0;)Ljava/lang/Object;",
        "release",
        "(Lvf0;)Ljava/lang/Object;",
        "releaseInBackground",
        "",
        "Lcom/inspiredandroid/kai/inference/InferenceMessage;",
        "messages",
        "",
        "systemPrompt",
        "Lcom/inspiredandroid/kai/inference/LocalTool;",
        "tools",
        "chat",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvf0;)Ljava/lang/Object;",
        "getDownloadedModels",
        "()Ljava/util/List;",
        "Lcom/inspiredandroid/kai/inference/LocalModel;",
        "getAvailableModels",
        "",
        "getFreeSpaceBytes",
        "()J",
        "startDownload",
        "(Lcom/inspiredandroid/kai/inference/LocalModel;)V",
        "cancelDownload",
        "modelId",
        "deleteModel",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "scheduleIdleRelease",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/Job;",
        "downloadJob",
        "Lkotlinx/coroutines/Job;",
        "idleReleaseJob",
        "Lcom/google/ai/edge/litertlm/Engine;",
        "engine",
        "Lcom/google/ai/edge/litertlm/Engine;",
        "Lcom/google/ai/edge/litertlm/Conversation;",
        "conversation",
        "Lcom/google/ai/edge/litertlm/Conversation;",
        "value",
        "currentModelId",
        "Ljava/lang/String;",
        "getCurrentModelId",
        "()Ljava/lang/String;",
        "currentContextTokens",
        "I",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/inspiredandroid/kai/inference/EngineState;",
        "_engineState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "engineState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getEngineState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_downloadingModelId",
        "downloadingModelId",
        "getDownloadingModelId",
        "",
        "_downloadProgress",
        "downloadProgress",
        "getDownloadProgress",
        "Lcom/inspiredandroid/kai/inference/DownloadError;",
        "_downloadError",
        "downloadError",
        "getDownloadError",
        "Companion",
        "LocalToolOpenApiAdapter",
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

.field public static final Companion:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$Companion;

.field private static final DOWNLOAD_SPACE_BUFFER_BYTES:J = 0x1f400000L

.field private static final GPU_DRAIN_DELAY_MS:J = 0x2eeL

.field private static final IDLE_RELEASE_MS:J = 0x493e0L

.field private static final INFERENCE_TIMEOUT_MS:J = 0x1d4c0L

.field private static final MIN_MEMORY_HEADROOM_BYTES:J = 0x20000000L


# instance fields
.field private final _downloadError:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/inspiredandroid/kai/inference/DownloadError;",
            ">;"
        }
    .end annotation
.end field

.field private final _downloadProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _downloadingModelId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _engineState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/inspiredandroid/kai/inference/EngineState;",
            ">;"
        }
    .end annotation
.end field

.field private conversation:Lcom/google/ai/edge/litertlm/Conversation;

.field private currentContextTokens:I

.field private currentModelId:Ljava/lang/String;

.field private final downloadError:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/inference/DownloadError;",
            ">;"
        }
    .end annotation
.end field

.field private downloadJob:Lkotlinx/coroutines/Job;

.field private final downloadProgress:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadingModelId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private engine:Lcom/google/ai/edge/litertlm/Engine;

.field private final engineState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/inference/EngineState;",
            ">;"
        }
    .end annotation
.end field

.field private idleReleaseJob:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->Companion:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Ldh0;)Ldh0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ldh0;)Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    sget-object v0, Lcom/inspiredandroid/kai/inference/EngineState;->UNINITIALIZED:Lcom/inspiredandroid/kai/inference/EngineState;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->_engineState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->engineState:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->_downloadingModelId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->downloadingModelId:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->_downloadProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->downloadProgress:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->_downloadError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->downloadError:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getConversation$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lcom/google/ai/edge/litertlm/Conversation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->conversation:Lcom/google/ai/edge/litertlm/Conversation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentContextTokens$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->currentContextTokens:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getEngine$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lcom/google/ai/edge/litertlm/Engine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->engine:Lcom/google/ai/edge/litertlm/Engine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIdleReleaseJob$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->idleReleaseJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_downloadError$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->_downloadError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_downloadProgress$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->_downloadProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_downloadingModelId$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->_downloadingModelId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_engineState$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->_engineState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$scheduleIdleRelease(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->scheduleIdleRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setConversation$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lcom/google/ai/edge/litertlm/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->conversation:Lcom/google/ai/edge/litertlm/Conversation;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentContextTokens$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->currentContextTokens:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentModelId$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->currentModelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setEngine$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lcom/google/ai/edge/litertlm/Engine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->engine:Lcom/google/ai/edge/litertlm/Engine;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setIdleReleaseJob$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->idleReleaseJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
.end method

.method private final scheduleIdleRelease()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->idleReleaseJob:Lkotlinx/coroutines/Job;

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
    iget-object v3, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v6, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$scheduleIdleRelease$1;

    .line 13
    .line 14
    invoke-direct {v6, p0, v1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$scheduleIdleRelease$1;-><init>(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lvf0;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->idleReleaseJob:Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public cancelDownload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->downloadJob:Lkotlinx/coroutines/Job;

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
    iput-object v1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->downloadJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method

.method public chat(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/inference/InferenceMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/inference/LocalTool;",
            ">;",
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
    new-instance v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;-><init>(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvf0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public deleteModel(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
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
    new-instance v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;-><init>(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Ljava/lang/String;Lvf0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Leh0;->a:Leh0;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    return-object p0
.end method

.method public getAvailableModels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/inference/LocalModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/inference/LocalModelCatalogKt;->getMODEL_CATALOG()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCurrentModelId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->currentModelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDownloadError()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/inference/DownloadError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->downloadError:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDownloadProgress()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->downloadProgress:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDownloadedModels()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/inference/DownloadedModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/inspiredandroid/kai/inference/InferencePlatform_androidKt;->getModelStorageDirectory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljv0;->a:Ljv0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lcom/inspiredandroid/kai/inference/LocalModelCatalogKt;->getMODEL_CATALOG()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
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
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/inspiredandroid/kai/inference/LocalModel;

    .line 43
    .line 44
    new-instance v3, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/inference/LocalModel;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/inference/LocalModel;->getFileName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v5, Lcom/inspiredandroid/kai/inference/DownloadedModel;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/inference/LocalModel;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/inference/LocalModel;->getDisplayName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-direct/range {v5 .. v10}, Lcom/inspiredandroid/kai/inference/DownloadedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v5, 0x0

    .line 94
    :goto_1
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v1
.end method

.method public getDownloadingModelId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->downloadingModelId:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEngineState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/inference/EngineState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->engineState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFreeSpaceBytes()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/inference/InferencePlatform_androidKt;->getModelStorageDirectory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/inspiredandroid/kai/inference/InferencePlatform_androidKt;->getAvailableDiskSpaceBytes(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public initialize(Lcom/inspiredandroid/kai/inference/DownloadedModel;ILvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/inference/DownloadedModel;",
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
    new-instance v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;-><init>(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lcom/inspiredandroid/kai/inference/DownloadedModel;ILvf0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Leh0;->a:Leh0;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    return-object p0
.end method

.method public release(Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$release$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$release$2;-><init>(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lvf0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Leh0;->a:Leh0;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    return-object p0
.end method

.method public releaseInBackground()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->idleReleaseJob:Lkotlinx/coroutines/Job;

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
    iget-object v3, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v6, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$releaseInBackground$1;

    .line 13
    .line 14
    invoke-direct {v6, p0, v1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$releaseInBackground$1;-><init>(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lvf0;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->idleReleaseJob:Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    return-void
.end method

.method public startDownload(Lcom/inspiredandroid/kai/inference/LocalModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->cancelDownload()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v3, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;-><init>(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lcom/inspiredandroid/kai/inference/LocalModel;Lvf0;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->downloadJob:Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    return-void
.end method
