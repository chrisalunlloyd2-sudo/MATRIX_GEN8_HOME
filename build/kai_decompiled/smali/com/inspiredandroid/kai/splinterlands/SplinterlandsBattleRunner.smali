.class public final Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;,
        Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;,
        Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;,
        Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0003qrsB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001c\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ8\u0010&\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J<\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020#2\u0006\u0010*\u001a\u00020)2\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010,\u001a\u00020+H\u0082@\u00a2\u0006\u0004\u0008.\u0010/Jz\u0010>\u001a\u0004\u0018\u00010-2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000c002\u0006\u00102\u001a\u00020\u000c2\u0006\u00104\u001a\u0002032\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000205002\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u000207002\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u0002092\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000c0<2\u0006\u0010,\u001a\u00020+H\u0082@\u00a2\u0006\u0004\u0008>\u0010?JJ\u0010F\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\u000c2\u0006\u0010D\u001a\u0002092\u0006\u0010=\u001a\u00020\u000c2\u0008\u0008\u0002\u0010E\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008F\u0010GJ(\u0010H\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010K\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020)2\u0006\u0010 \u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010O\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008O\u0010PJy\u0010V\u001a\u00020U2\u0006\u0010Q\u001a\u00020\u000c2\u0006\u0010R\u001a\u0002092\u0006\u0010S\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020\u000c2\u0006\u00104\u001a\u0002032\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000205002\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u000207002\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u0002092\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000c0<H\u0002\u00a2\u0006\u0004\u0008V\u0010WR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010XR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010YR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010ZR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010[R\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R&\u0010a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0`0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR)\u0010d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0`0c8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR \u0010j\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020i0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u000c0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR&\u0010p\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0o0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010k\u00a8\u0006t"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;",
        "",
        "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;",
        "store",
        "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;",
        "api",
        "Lcom/inspiredandroid/kai/data/DataRepository;",
        "dataRepository",
        "Lcom/inspiredandroid/kai/DaemonController;",
        "daemonController",
        "<init>",
        "(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/DaemonController;)V",
        "",
        "accountId",
        "Lcom/inspiredandroid/kai/splinterlands/BattleStatus;",
        "getStatus",
        "(Ljava/lang/String;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;",
        "Lfl4;",
        "start",
        "(Ljava/lang/String;)V",
        "stop",
        "stopGracefully",
        "()V",
        "message",
        "activity",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "transform",
        "updateStatus",
        "(Ljava/lang/String;La81;)V",
        "runBattleLoop",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "username",
        "postingKey",
        "jwt",
        "Ldo1;",
        "cardDetails",
        "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;",
        "runOneBattle",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo1;Lvf0;)Ljava/lang/Object;",
        "cards",
        "Lfp1;",
        "matchInfo",
        "",
        "teamDeadlineMs",
        "Lcom/inspiredandroid/kai/splinterlands/TeamSelection;",
        "pickTeamWithLlm",
        "(Ljava/lang/String;Ldo1;Lfp1;Ldo1;JLvf0;)Ljava/lang/Object;",
        "",
        "instanceIds",
        "fullPrompt",
        "Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;",
        "prompt",
        "Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;",
        "dedupSummoners",
        "Lcom/inspiredandroid/kai/splinterlands/CardEntry;",
        "dedupMonsters",
        "",
        "manaCap",
        "maxMonsters",
        "",
        "rulesets",
        "queryServicesInParallel",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;Ljava/util/List;Ljava/util/List;IILjava/util/Set;JLvf0;)Ljava/lang/Object;",
        "account",
        "",
        "won",
        "opponent",
        "mana",
        "battleId",
        "logBattle",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "tryCancelMatch",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "battle",
        "extractOpponentName",
        "(Lfp1;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/inspiredandroid/kai/splinterlands/BattlePhase;",
        "phase",
        "updatePhase",
        "(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;)V",
        "instanceId",
        "index",
        "modelName",
        "response",
        "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;",
        "processServiceResponse",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;Ljava/util/List;Ljava/util/List;IILjava/util/Set;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;",
        "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;",
        "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;",
        "Lcom/inspiredandroid/kai/data/DataRepository;",
        "Lcom/inspiredandroid/kai/DaemonController;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_statuses",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "statuses",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getStatuses",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lkotlinx/coroutines/Job;",
        "jobs",
        "Ljava/util/Map;",
        "",
        "stopRequested",
        "Ljava/util/Set;",
        "",
        "battleActivities",
        "ServiceResult",
        "BattleOutcome",
        "BattleResult",
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
.field private final _statuses:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/splinterlands/BattleStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final api:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

.field private final battleActivities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final daemonController:Lcom/inspiredandroid/kai/DaemonController;

.field private final dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

.field private final jobs:Ljava/util/Map;
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

.field private final statuses:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/splinterlands/BattleStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stopRequested:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/DaemonController;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->store:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->api:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->daemonController:Lcom/inspiredandroid/kai/DaemonController;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Ldh0;)Ldh0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ldh0;)Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    sget-object p1, Lkv0;->a:Lkv0;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->_statuses:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->statuses:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->jobs:Ljava/util/Map;

    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->stopRequested:Ljava/util/Set;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->battleActivities:Ljava/util/Map;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic A(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm$lambda$8(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm$lambda$1(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm$lambda$10(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->runBattleLoop$lambda$4(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->runOneBattle$lambda$6(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->runOneBattle$lambda$3(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Ljava/util/Map;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->queryServicesInParallel$lambda$2(Ljava/util/Map;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm$lambda$21(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm$lambda$6(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->stop$lambda$0(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->start$lambda$0(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm$lambda$15(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic M(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->runBattleLoop$lambda$1(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->runOneBattle$lambda$8(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->runBattleLoop$lambda$3(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$activity(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDataRepository$p(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;)Lcom/inspiredandroid/kai/data/DataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->store:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logBattle(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->logBattle(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$pickTeamWithLlm(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;Ldo1;Lfp1;Ldo1;JLvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm(Ljava/lang/String;Ldo1;Lfp1;Ldo1;JLvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processServiceResponse(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;Ljava/util/List;Ljava/util/List;IILjava/util/Set;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->processServiceResponse(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;Ljava/util/List;Ljava/util/List;IILjava/util/Set;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$queryServicesInParallel(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;Ljava/util/List;Ljava/util/List;IILjava/util/Set;JLvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->queryServicesInParallel(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;Ljava/util/List;Ljava/util/List;IILjava/util/Set;JLvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$runBattleLoop(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->runBattleLoop(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$runOneBattle(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo1;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->runOneBattle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo1;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$tryCancelMatch(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->tryCancelMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateStatus(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;La81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final activity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->battleActivities:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->runBattleLoop$lambda$2(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm$lambda$20(Ljava/util/List;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->runOneBattle$lambda$0(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm$lambda$4(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final extractOpponentName(Lfp1;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "player_1"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loo1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lpo1;->i(Loo1;)Llp1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v1, p0, Lcp1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Llp1;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move-object p0, v0

    .line 27
    :goto_1
    const-string v1, "player_2"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Loo1;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lpo1;->i(Loo1;)Llp1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Lcp1;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Llp1;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    move-object v1, v0

    .line 52
    :goto_3
    if-eqz p0, :cond_5

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    return-object p0

    .line 64
    :cond_5
    const-string p0, "winner"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Loo1;

    .line 71
    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    invoke-static {p0}, Lpo1;->i(Loo1;)Llp1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of p1, p0, Lcp1;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {p0}, Llp1;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_8

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_8
    const-string p0, ""

    .line 97
    .line 98
    return-object p0
.end method

.method public static synthetic f(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm$lambda$13(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm$lambda$2(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/util/Map;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->queryServicesInParallel$lambda$6(Ljava/util/Map;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm$lambda$3(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(ILjava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->runOneBattle$lambda$2(ILjava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(ILcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->runOneBattle$lambda$1(ILcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm$lambda$9(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final logBattle(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->getStatus(Ljava/lang/String;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->getLlmPickedTeam()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-object v13, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->store:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 10
    .line 11
    sget-object v1, Loj1;->a:Lq70;

    .line 12
    .line 13
    invoke-interface {v1}, Lq70;->now()Lnj1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lnj1;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v9, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->getWinningServiceName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->store:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->getModelName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    move-object v10, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->battleActivities:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_2
    move-object v11, p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    sget-object p0, Ljv0;->a:Ljv0;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    new-instance v1, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;

    .line 70
    .line 71
    move-object/from16 v8, p2

    .line 72
    .line 73
    move/from16 v3, p3

    .line 74
    .line 75
    move-object/from16 v2, p4

    .line 76
    .line 77
    move/from16 v4, p5

    .line 78
    .line 79
    move-object/from16 v5, p6

    .line 80
    .line 81
    move-object/from16 v12, p7

    .line 82
    .line 83
    invoke-direct/range {v1 .. v12}, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;-><init>(Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 p0, p8

    .line 87
    .line 88
    invoke-virtual {v13, v1, p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->addBattleLogEntry(Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;Lvf0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Leh0;->a:Leh0;

    .line 93
    .line 94
    if-ne p0, v0, :cond_3

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 98
    .line 99
    return-object p0
.end method

.method public static synthetic logBattle$default(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object/from16 v8, p7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->logBattle(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic m(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->runBattleLoop$lambda$0(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm$lambda$5(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Ljava/lang/String;ILjava/lang/String;JLcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->runOneBattle$lambda$5(Ljava/lang/String;ILjava/lang/String;JLcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->runBattleLoop$lambda$7(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final pickTeamWithLlm(Ljava/lang/String;Ldo1;Lfp1;Ldo1;JLvf0;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldo1;",
            "Lfp1;",
            "Ldo1;",
            "J",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    instance-of v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;

    .line 19
    .line 20
    iget v5, v4, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->label:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->label:I

    .line 30
    .line 31
    :goto_0
    move-object v13, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v4, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Lvf0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    iget v4, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->label:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v2, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$16:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$15:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;

    .line 56
    .line 57
    iget-object v2, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$14:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$13:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$12:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$11:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    iget-object v2, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$10:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$9:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    iget-object v2, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$8:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$7:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/Map;

    .line 88
    .line 89
    iget-object v2, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$6:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/Set;

    .line 92
    .line 93
    iget-object v2, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$5:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/Set;

    .line 96
    .line 97
    iget-object v2, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ldo1;

    .line 104
    .line 105
    iget-object v3, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lfp1;

    .line 108
    .line 109
    iget-object v4, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ldo1;

    .line 112
    .line 113
    iget-object v5, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    :try_start_0
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    move-object v15, v3

    .line 121
    move-object v14, v4

    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object v15, v3

    .line 126
    move-object v14, v4

    .line 127
    goto/16 :goto_10

    .line 128
    .line 129
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_2
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "mana_cap"

    .line 139
    .line 140
    invoke-virtual {v15, v0}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Loo1;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v0}, Lpo1;->i(Loo1;)Llp1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lpo1;->f(Llp1;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move v8, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/16 v8, 0x14

    .line 165
    .line 166
    :goto_2
    const-string v0, "inactive"

    .line 167
    .line 168
    invoke-virtual {v15, v0}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Loo1;

    .line 173
    .line 174
    const-string v7, ""

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {v0}, Lpo1;->i(Loo1;)Llp1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v9, v0, Lcp1;

    .line 183
    .line 184
    if-eqz v9, :cond_4

    .line 185
    .line 186
    move-object v0, v6

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {v0}, Llp1;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_3
    if-nez v0, :cond_6

    .line 193
    .line 194
    :cond_5
    move-object v0, v7

    .line 195
    :cond_6
    invoke-static {v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsTeamPickerKt;->buildInactiveColors(Ljava/lang/String;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v9, "ruleset"

    .line 200
    .line 201
    invoke-virtual {v15, v9}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Loo1;

    .line 206
    .line 207
    if-eqz v9, :cond_9

    .line 208
    .line 209
    invoke-static {v9}, Lpo1;->i(Loo1;)Llp1;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    instance-of v10, v9, Lcp1;

    .line 214
    .line 215
    if-eqz v10, :cond_7

    .line 216
    .line 217
    move-object v9, v6

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual {v9}, Llp1;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    :goto_4
    if-nez v9, :cond_8

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move-object v7, v9

    .line 227
    :cond_9
    :goto_5
    invoke-static {v7}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsTeamPickerKt;->parseRulesets(Ljava/lang/String;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    invoke-static/range {v17 .. v17}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsTeamPickerKt;->getMaxMonsters(Ljava/util/Set;)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v10, v3, Ldo1;->a:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_b

    .line 251
    .line 252
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Loo1;

    .line 257
    .line 258
    invoke-static {v11}, Lpo1;->h(Loo1;)Lfp1;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const-string v12, "id"

    .line 263
    .line 264
    invoke-virtual {v11, v12}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Loo1;

    .line 269
    .line 270
    if-eqz v12, :cond_a

    .line 271
    .line 272
    invoke-static {v12}, Lpo1;->i(Loo1;)Llp1;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v12}, Lpo1;->e(Llp1;)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    move-object/from16 p7, v6

    .line 281
    .line 282
    new-instance v6, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-object/from16 v6, p7

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    move-object/from16 p7, v6

    .line 294
    .line 295
    new-instance v6, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v10, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v11, v14, Ldo1;->a:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_16

    .line 316
    .line 317
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Loo1;

    .line 322
    .line 323
    invoke-static {v12}, Lpo1;->h(Loo1;)Lfp1;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    const-string v5, "card_detail_id"

    .line 328
    .line 329
    invoke-virtual {v12, v5}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Loo1;

    .line 334
    .line 335
    if-eqz v5, :cond_c

    .line 336
    .line 337
    invoke-static {v5}, Lpo1;->i(Loo1;)Llp1;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, Lpo1;->e(Llp1;)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    new-instance v4, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lfp1;

    .line 355
    .line 356
    if-nez v4, :cond_d

    .line 357
    .line 358
    :cond_c
    :goto_8
    const/4 v5, 0x1

    .line 359
    goto :goto_7

    .line 360
    :cond_d
    const-string v5, "type"

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Loo1;

    .line 367
    .line 368
    if-eqz v5, :cond_e

    .line 369
    .line 370
    invoke-static {v5}, Lpo1;->i(Loo1;)Llp1;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v5}, Llp1;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-nez v5, :cond_f

    .line 379
    .line 380
    :cond_e
    move-object/from16 v18, v7

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_f
    move-object/from16 v18, v7

    .line 384
    .line 385
    const-string v7, "color"

    .line 386
    .line 387
    invoke-virtual {v4, v7}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Loo1;

    .line 392
    .line 393
    if-eqz v7, :cond_10

    .line 394
    .line 395
    invoke-static {v7}, Lpo1;->i(Loo1;)Llp1;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v7}, Llp1;->a()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-nez v7, :cond_11

    .line 404
    .line 405
    :cond_10
    :goto_9
    move-object/from16 v19, v11

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_11
    move-object/from16 v19, v11

    .line 409
    .line 410
    invoke-static {}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsModelsKt;->getCOLOR_TO_SPLINTER()Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Ljava/lang/String;

    .line 419
    .line 420
    if-nez v11, :cond_12

    .line 421
    .line 422
    move-object v11, v7

    .line 423
    :cond_12
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_13

    .line 428
    .line 429
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_14

    .line 434
    .line 435
    :cond_13
    :goto_a
    move-object/from16 v7, v18

    .line 436
    .line 437
    move-object/from16 v11, v19

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_14
    const-string v7, "Summoner"

    .line 441
    .line 442
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_15

    .line 447
    .line 448
    invoke-static {v12, v4}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsTeamPickerKt;->buildSummonerEntry(Lfp1;Lfp1;)Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_15
    const-string v7, "Monster"

    .line 457
    .line 458
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_13

    .line 463
    .line 464
    invoke-static {v12, v4}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsTeamPickerKt;->buildCardEntry(Lfp1;Lfp1;)Lcom/inspiredandroid/kai/splinterlands/CardEntry;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_16
    new-instance v0, Ln14;

    .line 473
    .line 474
    const/16 v4, 0x9

    .line 475
    .line 476
    invoke-direct {v0, v4}, Ln14;-><init>(I)V

    .line 477
    .line 478
    .line 479
    new-instance v4, Lzt3;

    .line 480
    .line 481
    const/16 v5, 0x14

    .line 482
    .line 483
    invoke-direct {v4, v5}, Lzt3;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v5, Lzt3;

    .line 487
    .line 488
    const/16 v7, 0x15

    .line 489
    .line 490
    invoke-direct {v5, v7}, Lzt3;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v7, Lzt3;

    .line 494
    .line 495
    const/16 v11, 0x16

    .line 496
    .line 497
    invoke-direct {v7, v11}, Lzt3;-><init>(I)V

    .line 498
    .line 499
    .line 500
    new-instance v11, Lzt3;

    .line 501
    .line 502
    const/16 v12, 0x17

    .line 503
    .line 504
    invoke-direct {v11, v12}, Lzt3;-><init>(I)V

    .line 505
    .line 506
    .line 507
    new-instance v12, Lzt3;

    .line 508
    .line 509
    move-object/from16 v19, v0

    .line 510
    .line 511
    const/16 v0, 0x19

    .line 512
    .line 513
    invoke-direct {v12, v0}, Lzt3;-><init>(I)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lzt3;

    .line 517
    .line 518
    move-object/from16 v20, v4

    .line 519
    .line 520
    const/16 v4, 0x1a

    .line 521
    .line 522
    invoke-direct {v0, v4}, Lzt3;-><init>(I)V

    .line 523
    .line 524
    .line 525
    new-instance v4, Lzt3;

    .line 526
    .line 527
    move-object/from16 v25, v0

    .line 528
    .line 529
    const/16 v0, 0x1b

    .line 530
    .line 531
    invoke-direct {v4, v0}, Lzt3;-><init>(I)V

    .line 532
    .line 533
    .line 534
    const/16 v18, 0x1

    .line 535
    .line 536
    move-object/from16 v26, v4

    .line 537
    .line 538
    move-object/from16 v21, v5

    .line 539
    .line 540
    move-object/from16 v16, v6

    .line 541
    .line 542
    move-object/from16 v22, v7

    .line 543
    .line 544
    move-object/from16 v23, v11

    .line 545
    .line 546
    move-object/from16 v24, v12

    .line 547
    .line 548
    invoke-static/range {v16 .. v26}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsTeamPickerKt;->applyRulesetFilters(Ljava/util/List;Ljava/util/Set;ZLa81;La81;La81;La81;La81;La81;La81;La81;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_17

    .line 557
    .line 558
    return-object p7

    .line 559
    :cond_17
    new-instance v4, Lzt3;

    .line 560
    .line 561
    const/16 v5, 0x1c

    .line 562
    .line 563
    invoke-direct {v4, v5}, Lzt3;-><init>(I)V

    .line 564
    .line 565
    .line 566
    new-instance v5, Lzt3;

    .line 567
    .line 568
    const/16 v6, 0x1d

    .line 569
    .line 570
    invoke-direct {v5, v6}, Lzt3;-><init>(I)V

    .line 571
    .line 572
    .line 573
    new-instance v6, Ln14;

    .line 574
    .line 575
    const/16 v7, 0xa

    .line 576
    .line 577
    invoke-direct {v6, v7}, Ln14;-><init>(I)V

    .line 578
    .line 579
    .line 580
    new-instance v7, Ln14;

    .line 581
    .line 582
    const/16 v11, 0xb

    .line 583
    .line 584
    invoke-direct {v7, v11}, Ln14;-><init>(I)V

    .line 585
    .line 586
    .line 587
    new-instance v11, Lzt3;

    .line 588
    .line 589
    const/16 v12, 0xf

    .line 590
    .line 591
    invoke-direct {v11, v12}, Lzt3;-><init>(I)V

    .line 592
    .line 593
    .line 594
    new-instance v12, Lzt3;

    .line 595
    .line 596
    move-object/from16 v27, v0

    .line 597
    .line 598
    const/16 v0, 0x10

    .line 599
    .line 600
    invoke-direct {v12, v0}, Lzt3;-><init>(I)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lzt3;

    .line 604
    .line 605
    move-object/from16 v19, v4

    .line 606
    .line 607
    const/16 v4, 0x11

    .line 608
    .line 609
    invoke-direct {v0, v4}, Lzt3;-><init>(I)V

    .line 610
    .line 611
    .line 612
    new-instance v4, Lzt3;

    .line 613
    .line 614
    move-object/from16 v25, v0

    .line 615
    .line 616
    const/16 v0, 0x12

    .line 617
    .line 618
    invoke-direct {v4, v0}, Lzt3;-><init>(I)V

    .line 619
    .line 620
    .line 621
    const/16 v18, 0x0

    .line 622
    .line 623
    move-object/from16 v26, v4

    .line 624
    .line 625
    move-object/from16 v20, v5

    .line 626
    .line 627
    move-object/from16 v21, v6

    .line 628
    .line 629
    move-object/from16 v22, v7

    .line 630
    .line 631
    move-object/from16 v16, v10

    .line 632
    .line 633
    move-object/from16 v23, v11

    .line 634
    .line 635
    move-object/from16 v24, v12

    .line 636
    .line 637
    invoke-static/range {v16 .. v26}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsTeamPickerKt;->applyRulesetFilters(Ljava/util/List;Ljava/util/Set;ZLa81;La81;La81;La81;La81;La81;La81;La81;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    const/4 v5, 0x0

    .line 646
    if-eqz v4, :cond_18

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_18
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-eqz v6, :cond_1a

    .line 658
    .line 659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;

    .line 664
    .line 665
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;->getBuffs()Lcom/inspiredandroid/kai/splinterlands/SummonerBuffs;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/splinterlands/SummonerBuffs;->getAbilities()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    const-string v7, "Conscript"

    .line 674
    .line 675
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_19

    .line 680
    .line 681
    const/4 v5, 0x1

    .line 682
    :cond_1a
    :goto_b
    if-nez v5, :cond_1d

    .line 683
    .line 684
    new-instance v4, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :cond_1b
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-eqz v6, :cond_1c

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    move-object v7, v6

    .line 704
    check-cast v7, Lcom/inspiredandroid/kai/splinterlands/CardEntry;

    .line 705
    .line 706
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/splinterlands/CardEntry;->isGladiator()Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-nez v7, :cond_1b

    .line 711
    .line 712
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_1c
    move-object v0, v4

    .line 717
    :cond_1d
    new-instance v4, Ljava/util/HashSet;

    .line 718
    .line 719
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 720
    .line 721
    .line 722
    new-instance v6, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    :cond_1e
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    if-eqz v10, :cond_1f

    .line 736
    .line 737
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    move-object v11, v10

    .line 742
    check-cast v11, Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;

    .line 743
    .line 744
    invoke-virtual {v11}, Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;->getDetailId()I

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    new-instance v12, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    if-eqz v11, :cond_1e

    .line 758
    .line 759
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_1f
    new-instance v4, Ljava/util/HashSet;

    .line 764
    .line 765
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 766
    .line 767
    .line 768
    new-instance v7, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :cond_20
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    if-eqz v10, :cond_21

    .line 782
    .line 783
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    move-object v11, v10

    .line 788
    check-cast v11, Lcom/inspiredandroid/kai/splinterlands/CardEntry;

    .line 789
    .line 790
    invoke-virtual {v11}, Lcom/inspiredandroid/kai/splinterlands/CardEntry;->getDetailId()I

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    new-instance v12, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    if-eqz v11, :cond_20

    .line 804
    .line 805
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_21
    iget-object v0, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->store:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->getInstanceIds()Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-nez v4, :cond_23

    .line 820
    .line 821
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    new-instance v11, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    const-string v12, "LLM: "

    .line 832
    .line 833
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v4, " summoners, "

    .line 840
    .line 841
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v4, " monsters"

    .line 848
    .line 849
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-direct {v1, v2, v4}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    const-string v10, "LLM: querying "

    .line 864
    .line 865
    const-string v11, " services"

    .line 866
    .line 867
    invoke-static {v4, v10, v11}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-direct {v1, v2, v4}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v6, v7, v15, v9}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsTeamPickerKt;->buildLlmPrompt(Ljava/util/List;Ljava/util/List;Lfp1;I)Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;->getSystemPrompt()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;->getUserMessage()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    const-string v12, "\n\n"

    .line 887
    .line 888
    invoke-static {v10, v12, v11}, Lq04;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    new-instance v11, Llu;

    .line 893
    .line 894
    const/4 v12, 0x1

    .line 895
    invoke-direct {v11, v12, v0}, Llu;-><init>(ILjava/util/List;)V

    .line 896
    .line 897
    .line 898
    invoke-direct {v1, v2, v11}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V

    .line 899
    .line 900
    .line 901
    :try_start_1
    iput-object v2, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$0:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v14, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$1:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v15, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$2:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object v3, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$3:Ljava/lang/Object;

    .line 908
    .line 909
    move-object/from16 v11, p7

    .line 910
    .line 911
    iput-object v11, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$4:Ljava/lang/Object;

    .line 912
    .line 913
    iput-object v11, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$5:Ljava/lang/Object;

    .line 914
    .line 915
    iput-object v11, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$6:Ljava/lang/Object;

    .line 916
    .line 917
    iput-object v11, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$7:Ljava/lang/Object;

    .line 918
    .line 919
    iput-object v11, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$8:Ljava/lang/Object;

    .line 920
    .line 921
    iput-object v11, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$9:Ljava/lang/Object;

    .line 922
    .line 923
    iput-object v11, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$10:Ljava/lang/Object;

    .line 924
    .line 925
    iput-object v11, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$11:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v11, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$12:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v11, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$13:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v11, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$14:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v11, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$15:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v11, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->L$16:Ljava/lang/Object;

    .line 936
    .line 937
    move-wide/from16 v11, p5

    .line 938
    .line 939
    iput-wide v11, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->J$0:J

    .line 940
    .line 941
    iput v8, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->I$0:I

    .line 942
    .line 943
    iput v9, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->I$1:I

    .line 944
    .line 945
    iput v5, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->I$2:I

    .line 946
    .line 947
    const/4 v5, 0x1

    .line 948
    iput v5, v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$pickTeamWithLlm$1;->label:I

    .line 949
    .line 950
    move-object v3, v0

    .line 951
    move-object v5, v4

    .line 952
    move-object v4, v10

    .line 953
    move-object/from16 v10, v17

    .line 954
    .line 955
    invoke-direct/range {v1 .. v13}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->queryServicesInParallel(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;Ljava/util/List;Ljava/util/List;IILjava/util/Set;JLvf0;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 959
    sget-object v2, Leh0;->a:Leh0;

    .line 960
    .line 961
    if-ne v0, v2, :cond_22

    .line 962
    .line 963
    return-object v2

    .line 964
    :cond_22
    move-object/from16 v5, p1

    .line 965
    .line 966
    move-object/from16 v2, p4

    .line 967
    .line 968
    :goto_f
    :try_start_2
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/TeamSelection;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 969
    .line 970
    if-eqz v0, :cond_24

    .line 971
    .line 972
    return-object v0

    .line 973
    :catch_1
    move-exception v0

    .line 974
    goto :goto_10

    .line 975
    :catch_2
    move-exception v0

    .line 976
    move-object/from16 v5, p1

    .line 977
    .line 978
    move-object/from16 v2, p4

    .line 979
    .line 980
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const-string v3, "LLM error: "

    .line 985
    .line 986
    invoke-static {v3, v0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-direct {v1, v5, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    goto :goto_11

    .line 994
    :catch_3
    move-exception v0

    .line 995
    throw v0

    .line 996
    :cond_23
    move-object/from16 v5, p1

    .line 997
    .line 998
    move-object/from16 v2, p4

    .line 999
    .line 1000
    :cond_24
    :goto_11
    const-string v0, "Fallback to auto picker"

    .line 1001
    .line 1002
    invoke-direct {v1, v5, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Lzt3;

    .line 1006
    .line 1007
    const/16 v3, 0x13

    .line 1008
    .line 1009
    invoke-direct {v0, v3}, Lzt3;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v1, v5, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v14, v15, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsTeamPickerKt;->pickTeam(Ldo1;Lfp1;Ldo1;)Lcom/inspiredandroid/kai/splinterlands/TeamSelection;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0
.end method

.method public static pickTeamWithLlm$default(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;Ldo1;Lfp1;Ldo1;JLvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Loj1;->a:Lq70;

    .line 6
    .line 7
    invoke-interface {v0}, Lq70;->now()Lnj1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnj1;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x2bf20

    .line 16
    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    move-wide v7, v0

    .line 20
    :goto_0
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-wide v7, p5

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-direct/range {v2 .. v9}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm(Ljava/lang/String;Ldo1;Lfp1;Ldo1;JLvf0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final pickTeamWithLlm$lambda$0(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;->getColor()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final pickTeamWithLlm$lambda$1(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;->getRarity()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final pickTeamWithLlm$lambda$10(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/CardEntry;->getAttackType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final pickTeamWithLlm$lambda$11(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/CardEntry;->getAttackPower()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final pickTeamWithLlm$lambda$12(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/CardEntry;->getMana()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final pickTeamWithLlm$lambda$13(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/CardEntry;->getSpeed()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final pickTeamWithLlm$lambda$14(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/CardEntry;->getArmor()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final pickTeamWithLlm$lambda$15(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/CardEntry;->getHealth()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final pickTeamWithLlm$lambda$2(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;->getAttackType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final pickTeamWithLlm$lambda$20(Ljava/util/List;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ldf2;->Z(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Lcom/inspiredandroid/kai/splinterlands/LlmServiceStatus;->Querying:Lcom/inspiredandroid/kai/splinterlands/LlmServiceStatus;

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v21, 0x17fff

    .line 50
    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move-object/from16 v19, v0

    .line 77
    .line 78
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method private static final pickTeamWithLlm$lambda$21(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const v21, 0x1f7ff

    .line 7
    .line 8
    .line 9
    const/16 v22, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const-wide/16 v14, 0x0

    .line 23
    .line 24
    const-wide/16 v16, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static final pickTeamWithLlm$lambda$3(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;->getAttackPower()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final pickTeamWithLlm$lambda$4(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;->getMana()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final pickTeamWithLlm$lambda$5(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;->getSpeed()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final pickTeamWithLlm$lambda$6(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;->getArmor()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final pickTeamWithLlm$lambda$7(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;->getHealth()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final pickTeamWithLlm$lambda$8(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/CardEntry;->getColor()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final pickTeamWithLlm$lambda$9(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/CardEntry;->getRarity()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final processServiceResponse(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;Ljava/util/List;Ljava/util/List;IILjava/util/Set;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/splinterlands/CardEntry;",
            ">;II",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    invoke-static/range {p5 .. p5}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "LLM "

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, ": empty response"

    .line 12
    .line 13
    invoke-static {v3, p1, v2}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;

    .line 21
    .line 22
    const-string v1, "empty response"

    .line 23
    .line 24
    invoke-static {v1}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object/from16 p4, p0

    .line 31
    .line 32
    move-object/from16 p6, p1

    .line 33
    .line 34
    move/from16 p5, p2

    .line 35
    .line 36
    move-object/from16 p8, p3

    .line 37
    .line 38
    move-object/from16 p10, v1

    .line 39
    .line 40
    move-object/from16 p7, v2

    .line 41
    .line 42
    move-object/from16 p9, v3

    .line 43
    .line 44
    invoke-direct/range {p4 .. p10}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;-><init>(ILjava/lang/String;Lcom/inspiredandroid/kai/splinterlands/TeamSelection;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPick;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, ": response ("

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " chars)"

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p6 .. p6}, Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;->getIdMap()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v4, p5

    .line 85
    .line 86
    invoke-static {v4, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsTeamPickerKt;->parseLlmPick(Ljava/lang/String;Ljava/util/Map;)Lcom/inspiredandroid/kai/splinterlands/LlmPick;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    const-string v2, ": parse failed"

    .line 93
    .line 94
    invoke-static {v3, p1, v2}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p0, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;

    .line 102
    .line 103
    const-string v1, "parse failed"

    .line 104
    .line 105
    invoke-static {v1}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object/from16 p4, p0

    .line 112
    .line 113
    move-object/from16 p6, p1

    .line 114
    .line 115
    move/from16 p5, p2

    .line 116
    .line 117
    move-object/from16 p8, p3

    .line 118
    .line 119
    move-object/from16 p10, v1

    .line 120
    .line 121
    move-object/from16 p7, v2

    .line 122
    .line 123
    move-object/from16 p9, v3

    .line 124
    .line 125
    invoke-direct/range {p4 .. p10}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;-><init>(ILjava/lang/String;Lcom/inspiredandroid/kai/splinterlands/TeamSelection;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPick;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_1
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/LlmPick;->getSummonerUid()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/LlmPick;->getMonsterUids()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object/from16 v6, p7

    .line 138
    .line 139
    move-object/from16 v7, p8

    .line 140
    .line 141
    move/from16 v8, p9

    .line 142
    .line 143
    move/from16 v9, p10

    .line 144
    .line 145
    move-object/from16 v10, p11

    .line 146
    .line 147
    invoke-static/range {v4 .. v10}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsTeamPickerKt;->validateTeam(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/Set;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sget-object v6, Ljv0;->a:Ljv0;

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    const-string v4, ": valid team"

    .line 160
    .line 161
    invoke-static {v3, p1, v4}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {p0, v1, v3}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v3, 0x0

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v4, v1

    .line 184
    check-cast v4, Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;->getUid()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/LlmPick;->getSummonerUid()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v4, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    move-object v1, v3

    .line 202
    :goto_0
    check-cast v1, Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;->getColor()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_4
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/LlmPick;->getMonsterUids()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const/16 v1, 0xa

    .line 215
    .line 216
    move-object/from16 v5, p8

    .line 217
    .line 218
    invoke-static {v5, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ldf2;->Z(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v4, 0x10

    .line 227
    .line 228
    if-ge v1, v4, :cond_5

    .line 229
    .line 230
    move v1, v4

    .line 231
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_6

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object v7, v5

    .line 251
    check-cast v7, Lcom/inspiredandroid/kai/splinterlands/CardEntry;

    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/splinterlands/CardEntry;->getUid()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    invoke-static {v3, p0, v4}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsTeamPickerKt;->determineDragonAllyColor(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;

    .line 266
    .line 267
    new-instance v3, Lcom/inspiredandroid/kai/splinterlands/TeamSelection;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/LlmPick;->getSummonerUid()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/LlmPick;->getMonsterUids()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-direct {v3, v4, v5, p0}, Lcom/inspiredandroid/kai/splinterlands/TeamSelection;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 p6, p1

    .line 281
    .line 282
    move/from16 p5, p2

    .line 283
    .line 284
    move-object/from16 p8, p3

    .line 285
    .line 286
    move-object/from16 p4, v1

    .line 287
    .line 288
    move-object/from16 p9, v2

    .line 289
    .line 290
    move-object/from16 p7, v3

    .line 291
    .line 292
    move-object/from16 p10, v6

    .line 293
    .line 294
    invoke-direct/range {p4 .. p10}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;-><init>(ILjava/lang/String;Lcom/inspiredandroid/kai/splinterlands/TeamSelection;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPick;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 p0, p4

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_7
    move-object/from16 v5, p8

    .line 301
    .line 302
    move-object v12, v6

    .line 303
    const/4 v10, 0x0

    .line 304
    const/16 v11, 0x3e

    .line 305
    .line 306
    const-string v7, "; "

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    move-object v6, v4

    .line 311
    invoke-static/range {v6 .. v11}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object v13, v6

    .line 316
    const-string v6, ": invalid - "

    .line 317
    .line 318
    invoke-static {v3, p1, v6, v4}, Ld14;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-direct {p0, v1, v4}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/LlmPick;->getSummonerUid()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/LlmPick;->getMonsterUids()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object/from16 v7, p7

    .line 334
    .line 335
    move-object/from16 v8, p8

    .line 336
    .line 337
    move/from16 v9, p9

    .line 338
    .line 339
    move/from16 v10, p10

    .line 340
    .line 341
    move-object/from16 v11, p11

    .line 342
    .line 343
    invoke-static/range {v5 .. v11}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsTeamPickerKt;->applyFixes(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/Set;)Lcom/inspiredandroid/kai/splinterlands/TeamSelection;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_8

    .line 348
    .line 349
    const-string v5, ": fixed"

    .line 350
    .line 351
    invoke-static {v3, p1, v5}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-direct {p0, v1, v3}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;

    .line 359
    .line 360
    move-object/from16 p4, p0

    .line 361
    .line 362
    move-object/from16 p6, p1

    .line 363
    .line 364
    move/from16 p5, p2

    .line 365
    .line 366
    move-object/from16 p8, p3

    .line 367
    .line 368
    move-object/from16 p9, v2

    .line 369
    .line 370
    move-object/from16 p7, v4

    .line 371
    .line 372
    move-object/from16 p10, v12

    .line 373
    .line 374
    invoke-direct/range {p4 .. p10}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;-><init>(ILjava/lang/String;Lcom/inspiredandroid/kai/splinterlands/TeamSelection;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPick;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :cond_8
    new-instance p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    move-object/from16 p4, p0

    .line 382
    .line 383
    move-object/from16 p6, p1

    .line 384
    .line 385
    move/from16 p5, p2

    .line 386
    .line 387
    move-object/from16 p8, p3

    .line 388
    .line 389
    move-object/from16 p7, v0

    .line 390
    .line 391
    move-object/from16 p9, v2

    .line 392
    .line 393
    move-object/from16 p10, v13

    .line 394
    .line 395
    invoke-direct/range {p4 .. p10}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;-><init>(ILjava/lang/String;Lcom/inspiredandroid/kai/splinterlands/TeamSelection;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPick;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    return-object p0
.end method

.method public static synthetic q(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm$lambda$0(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final queryServicesInParallel(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;Ljava/util/List;Ljava/util/List;IILjava/util/Set;JLvf0;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/splinterlands/CardEntry;",
            ">;II",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p12

    .line 4
    .line 5
    instance-of v2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->label:I

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
    iput v3, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Lvf0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget v3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->I$2:I

    .line 42
    .line 43
    iget-wide v7, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->J$0:J

    .line 44
    .line 45
    iget v9, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->I$1:I

    .line 46
    .line 47
    iget v10, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->I$0:I

    .line 48
    .line 49
    iget-object v11, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$12:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Ljava/util/Set;

    .line 52
    .line 53
    iget-object v12, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$11:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v13, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$10:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;

    .line 60
    .line 61
    iget-object v14, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$9:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    iget-object v14, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$8:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Lkotlinx/coroutines/CompletableJob;

    .line 68
    .line 69
    iget-object v15, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$7:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Lkotlinx/coroutines/channels/Channel;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$6:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/Set;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-wide v6, v7

    .line 105
    move-object v8, v0

    .line 106
    move-object v0, v2

    .line 107
    const/4 v2, 0x1

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x6

    .line 124
    invoke-static {v2, v6, v6, v3, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;La81;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-interface {v0}, Lvf0;->getContext()Ldh0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 133
    .line 134
    invoke-interface {v2, v3}, Ldh0;->get(Lch0;)Lbh0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0}, Lvf0;->getContext()Ldh0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3, v2}, Ldh0;->plus(Ldh0;)Ldh0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ldh0;)Lkotlinx/coroutines/CoroutineScope;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    add-int/lit8 v19, v5, 0x1

    .line 172
    .line 173
    if-ltz v5, :cond_3

    .line 174
    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v10, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    move-object/from16 v6, p1

    .line 181
    .line 182
    move-object/from16 v7, p3

    .line 183
    .line 184
    move-object/from16 v8, p4

    .line 185
    .line 186
    move-object/from16 v9, p5

    .line 187
    .line 188
    move/from16 v11, p7

    .line 189
    .line 190
    move/from16 v12, p8

    .line 191
    .line 192
    move-object/from16 v13, p9

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    move-object/from16 v20, v2

    .line 197
    .line 198
    move-object v2, v3

    .line 199
    move-object v0, v10

    .line 200
    move-object/from16 v10, p6

    .line 201
    .line 202
    move-wide/from16 v3, p10

    .line 203
    .line 204
    invoke-direct/range {v0 .. v15}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;Ljava/util/List;Ljava/util/List;IILjava/util/Set;Lkotlinx/coroutines/channels/Channel;Lvf0;)V

    .line 205
    .line 206
    .line 207
    move-object v10, v0

    .line 208
    const/4 v11, 0x3

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    move-object/from16 v7, v17

    .line 213
    .line 214
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    move/from16 v5, v19

    .line 222
    .line 223
    move-object/from16 v2, v20

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-static {}, Lh40;->i0()V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0

    .line 232
    :cond_4
    move-object/from16 v16, v0

    .line 233
    .line 234
    move-object/from16 v20, v2

    .line 235
    .line 236
    move-object v0, v6

    .line 237
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    const/16 v3, 0xa

    .line 240
    .line 241
    move-object/from16 v4, p2

    .line 242
    .line 243
    invoke-static {v4, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v3}, Ldf2;->Z(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/16 v5, 0x10

    .line 252
    .line 253
    if-ge v3, v5, :cond_5

    .line 254
    .line 255
    move v3, v5

    .line 256
    :cond_5
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_6

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object v6, v5

    .line 274
    check-cast v6, Ljava/lang/String;

    .line 275
    .line 276
    sget-object v6, Lcom/inspiredandroid/kai/splinterlands/LlmServiceStatus;->Querying:Lcom/inspiredandroid/kai/splinterlands/LlmServiceStatus;

    .line 277
    .line 278
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 290
    .line 291
    .line 292
    move/from16 v5, p8

    .line 293
    .line 294
    move-wide/from16 v6, p10

    .line 295
    .line 296
    move-object v10, v0

    .line 297
    move-object v11, v2

    .line 298
    move-object v12, v3

    .line 299
    move-object v15, v14

    .line 300
    move-object/from16 v8, v16

    .line 301
    .line 302
    move-object/from16 v14, v20

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    move/from16 v3, p7

    .line 308
    .line 309
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-ge v9, v13, :cond_15

    .line 314
    .line 315
    sget-object v13, Loj1;->a:Lq70;

    .line 316
    .line 317
    invoke-interface {v13}, Lq70;->now()Lnj1;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v13}, Lnj1;->d()J

    .line 322
    .line 323
    .line 324
    move-result-wide v16

    .line 325
    sub-long v0, v6, v16

    .line 326
    .line 327
    const-wide/16 v16, 0x2710

    .line 328
    .line 329
    sub-long v16, v0, v16

    .line 330
    .line 331
    const-wide/16 v18, 0x64

    .line 332
    .line 333
    cmp-long v13, v16, v18

    .line 334
    .line 335
    if-gez v13, :cond_7

    .line 336
    .line 337
    move-wide/from16 v21, v18

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_7
    move-wide/from16 v21, v16

    .line 341
    .line 342
    :goto_5
    new-instance v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$result$1;

    .line 343
    .line 344
    move-wide/from16 p1, v0

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-direct {v13, v15, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$result$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lvf0;)V

    .line 348
    .line 349
    .line 350
    iput-object v2, v8, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v4, v8, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$1:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v0, v8, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$2:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v0, v8, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$3:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v0, v8, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$4:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v0, v8, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$5:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v0, v8, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$6:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v15, v8, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$7:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v14, v8, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$8:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v0, v8, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$9:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v10, v8, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$10:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v12, v8, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$11:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v11, v8, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->L$12:Ljava/lang/Object;

    .line 375
    .line 376
    iput v3, v8, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->I$0:I

    .line 377
    .line 378
    iput v5, v8, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->I$1:I

    .line 379
    .line 380
    iput-wide v6, v8, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->J$0:J

    .line 381
    .line 382
    iput v9, v8, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->I$2:I

    .line 383
    .line 384
    move-wide/from16 v0, p1

    .line 385
    .line 386
    iput-wide v0, v8, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->J$1:J

    .line 387
    .line 388
    move-wide/from16 v0, v21

    .line 389
    .line 390
    iput-wide v0, v8, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->J$2:J

    .line 391
    .line 392
    move-object/from16 v16, v2

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    iput v2, v8, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->label:I

    .line 396
    .line 397
    invoke-static {v0, v1, v13, v8}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLo81;Lvf0;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v1, Leh0;->a:Leh0;

    .line 402
    .line 403
    if-ne v0, v1, :cond_8

    .line 404
    .line 405
    return-object v1

    .line 406
    :cond_8
    move-object v13, v10

    .line 407
    move v10, v3

    .line 408
    move v3, v9

    .line 409
    move v9, v5

    .line 410
    move-object/from16 v5, v16

    .line 411
    .line 412
    :goto_6
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;

    .line 413
    .line 414
    if-nez v0, :cond_b

    .line 415
    .line 416
    if-eqz v13, :cond_a

    .line 417
    .line 418
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;->getInstanceId()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v1, Lcom/inspiredandroid/kai/splinterlands/LlmServiceStatus;->Selected:Lcom/inspiredandroid/kai/splinterlands/LlmServiceStatus;

    .line 423
    .line 424
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/b;

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-direct {v0, v12, v13, v1}, Lcom/inspiredandroid/kai/splinterlands/b;-><init>(Ljava/util/Map;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;I)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    invoke-direct {v1, v5, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;->getModelName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_9

    .line 447
    .line 448
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;->getInstanceId()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v4, "LLM: deadline, using "

    .line 455
    .line 456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-direct {v1, v5, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-static {v14, v0, v2, v0}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;->getTeam()Lcom/inspiredandroid/kai/splinterlands/TeamSelection;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :cond_a
    move v1, v2

    .line 479
    const/4 v0, 0x0

    .line 480
    goto/16 :goto_c

    .line 481
    .line 482
    :cond_b
    move/from16 v16, v2

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    move-object/from16 v2, p0

    .line 486
    .line 487
    add-int/lit8 v3, v3, 0x1

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;->getTeam()Lcom/inspiredandroid/kai/splinterlands/TeamSelection;

    .line 490
    .line 491
    .line 492
    move-result-object v17

    .line 493
    if-eqz v17, :cond_c

    .line 494
    .line 495
    sget-object v17, Lcom/inspiredandroid/kai/splinterlands/LlmServiceStatus;->ValidResponse:Lcom/inspiredandroid/kai/splinterlands/LlmServiceStatus;

    .line 496
    .line 497
    :goto_7
    move-object/from16 p1, v0

    .line 498
    .line 499
    move-object/from16 v1, v17

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_c
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;->getPick()Lcom/inspiredandroid/kai/splinterlands/LlmPick;

    .line 503
    .line 504
    .line 505
    move-result-object v17

    .line 506
    if-eqz v17, :cond_d

    .line 507
    .line 508
    sget-object v17, Lcom/inspiredandroid/kai/splinterlands/LlmServiceStatus;->InvalidResponse:Lcom/inspiredandroid/kai/splinterlands/LlmServiceStatus;

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_d
    sget-object v17, Lcom/inspiredandroid/kai/splinterlands/LlmServiceStatus;->Failed:Lcom/inspiredandroid/kai/splinterlands/LlmServiceStatus;

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;->getInstanceId()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;->getPriority()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    new-instance v1, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    new-instance v0, Lsm3;

    .line 534
    .line 535
    const/16 v1, 0xe

    .line 536
    .line 537
    invoke-direct {v0, v12, v1}, Lsm3;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v2, v5, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;->getTeam()Lcom/inspiredandroid/kai/splinterlands/TeamSelection;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    if-eqz v13, :cond_e

    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;->getPriority()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;->getPriority()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-ge v0, v1, :cond_f

    .line 560
    .line 561
    :cond_e
    move-object/from16 v13, p1

    .line 562
    .line 563
    :cond_f
    if-eqz v13, :cond_11

    .line 564
    .line 565
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;->getPriority()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/4 v1, 0x0

    .line 570
    invoke-static {v1, v0}, Lck2;->h0(II)Lfk1;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    instance-of v1, v0, Ljava/util/Collection;

    .line 575
    .line 576
    if-eqz v1, :cond_10

    .line 577
    .line 578
    move-object v1, v0

    .line 579
    check-cast v1, Ljava/util/Collection;

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_10

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_10
    invoke-virtual {v0}, Ldk1;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_9
    move-object v1, v0

    .line 593
    check-cast v1, Lek1;

    .line 594
    .line 595
    iget-boolean v1, v1, Lek1;->c:Z

    .line 596
    .line 597
    if-eqz v1, :cond_13

    .line 598
    .line 599
    move-object v1, v0

    .line 600
    check-cast v1, Lxj1;

    .line 601
    .line 602
    invoke-virtual {v1}, Lxj1;->nextInt()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    move-object/from16 p1, v0

    .line 607
    .line 608
    new-instance v0, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_12

    .line 618
    .line 619
    :cond_11
    move/from16 v1, v16

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    goto :goto_b

    .line 623
    :cond_12
    move-object/from16 v0, p1

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_13
    :goto_a
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;->getInstanceId()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget-object v1, Lcom/inspiredandroid/kai/splinterlands/LlmServiceStatus;->Selected:Lcom/inspiredandroid/kai/splinterlands/LlmServiceStatus;

    .line 631
    .line 632
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/b;

    .line 636
    .line 637
    move/from16 v1, v16

    .line 638
    .line 639
    invoke-direct {v0, v12, v13, v1}, Lcom/inspiredandroid/kai/splinterlands/b;-><init>(Ljava/util/Map;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;I)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v2, v5, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;->getModelName()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_14

    .line 654
    .line 655
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;->getInstanceId()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v3, "LLM: selected "

    .line 662
    .line 663
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-direct {v2, v5, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    const/4 v1, 0x1

    .line 678
    invoke-static {v14, v0, v1, v0}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;->getTeam()Lcom/inspiredandroid/kai/splinterlands/TeamSelection;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :goto_b
    move-object v2, v5

    .line 687
    move v5, v9

    .line 688
    move v9, v3

    .line 689
    move v3, v10

    .line 690
    move-object v10, v13

    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :cond_15
    const/4 v1, 0x1

    .line 694
    :goto_c
    invoke-static {v14, v0, v1, v0}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    return-object v0
.end method

.method private static final queryServicesInParallel$lambda$2(Ljava/util/Map;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lcf2;->h0(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v19

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;->getModelName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;->getInstanceId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    move-object/from16 v20, v0

    .line 25
    .line 26
    const/16 v21, 0x77ff

    .line 27
    .line 28
    const/16 v22, 0x0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const-wide/16 v14, 0x0

    .line 42
    .line 43
    const-wide/16 v16, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private static final queryServicesInParallel$lambda$4(Ljava/util/Map;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Lcf2;->h0(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v19

    .line 8
    const v21, 0x17fff

    .line 9
    .line 10
    .line 11
    const/16 v22, 0x0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const-wide/16 v14, 0x0

    .line 26
    .line 27
    const-wide/16 v16, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final queryServicesInParallel$lambda$6(Ljava/util/Map;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lcf2;->h0(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v19

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;->getModelName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;->getInstanceId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    move-object/from16 v20, v0

    .line 25
    .line 26
    const/16 v21, 0x77ff

    .line 27
    .line 28
    const/16 v22, 0x0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const-wide/16 v14, 0x0

    .line 42
    .line 43
    const-wide/16 v16, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static synthetic r(Lcom/inspiredandroid/kai/splinterlands/BattlePhase;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updatePhase$lambda$0(Lcom/inspiredandroid/kai/splinterlands/BattlePhase;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final runBattleLoop(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 22
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Lvf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->label:I

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    const/4 v12, 0x2

    .line 37
    sget-object v15, Lfl4;->a:Lfl4;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v5, Leh0;->a:Leh0;

    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :pswitch_0
    iget v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$1:I

    .line 53
    .line 54
    iget v4, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$0:I

    .line 55
    .line 56
    iget-object v6, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ldo1;

    .line 59
    .line 60
    iget-object v7, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v14, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v14, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v13, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;

    .line 75
    .line 76
    iget-object v13, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v7

    .line 84
    move/from16 v20, v8

    .line 85
    .line 86
    move/from16 v18, v11

    .line 87
    .line 88
    move-object v8, v13

    .line 89
    move-object/from16 v17, v15

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    move-object v7, v3

    .line 93
    move-object v13, v5

    .line 94
    move-object v3, v10

    .line 95
    move v5, v4

    .line 96
    move-object v10, v9

    .line 97
    move-object v4, v14

    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :pswitch_1
    iget v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$1:I

    .line 101
    .line 102
    iget v4, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$0:I

    .line 103
    .line 104
    iget-object v6, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$6:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Exception;

    .line 107
    .line 108
    iget-object v6, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$5:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Ldo1;

    .line 111
    .line 112
    iget-object v7, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v13, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v14, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v14, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;

    .line 127
    .line 128
    iget-object v14, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v14, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v5

    .line 136
    move v5, v4

    .line 137
    move-object v4, v13

    .line 138
    move-object v13, v2

    .line 139
    move-object v2, v7

    .line 140
    move/from16 v20, v8

    .line 141
    .line 142
    move/from16 v18, v11

    .line 143
    .line 144
    move-object/from16 v17, v15

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move-object v7, v3

    .line 149
    move-object v3, v10

    .line 150
    move-object v10, v9

    .line 151
    goto/16 :goto_1b

    .line 152
    .line 153
    :pswitch_2
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$7:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 156
    .line 157
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$6:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 160
    .line 161
    iget-object v1, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$5:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ldo1;

    .line 164
    .line 165
    iget-object v1, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;

    .line 180
    .line 181
    iget-object v1, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1e

    .line 189
    .line 190
    :pswitch_3
    iget v4, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$1:I

    .line 191
    .line 192
    iget v6, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$0:I

    .line 193
    .line 194
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$6:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;

    .line 197
    .line 198
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$5:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v7, v0

    .line 201
    check-cast v7, Ldo1;

    .line 202
    .line 203
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$4:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v10, v0

    .line 206
    check-cast v10, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v13, v0

    .line 211
    check-cast v13, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v14, v0

    .line 216
    check-cast v14, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;

    .line 221
    .line 222
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    move-object/from16 v17, v0

    .line 225
    .line 226
    check-cast v17, Ljava/lang/String;

    .line 227
    .line 228
    :try_start_0
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    move/from16 v19, v4

    .line 232
    .line 233
    move-object v12, v14

    .line 234
    move-object/from16 v2, v17

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    move v14, v8

    .line 238
    move-object v1, v13

    .line 239
    move-object/from16 v17, v15

    .line 240
    .line 241
    move-object v13, v5

    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :catch_0
    move-exception v0

    .line 245
    move-object v2, v15

    .line 246
    move-object v15, v7

    .line 247
    move-object v7, v10

    .line 248
    move-object v10, v9

    .line 249
    move-object/from16 v9, v17

    .line 250
    .line 251
    move-object/from16 v17, v2

    .line 252
    .line 253
    move/from16 v20, v8

    .line 254
    .line 255
    move/from16 v18, v11

    .line 256
    .line 257
    move-object v2, v13

    .line 258
    move-object v12, v14

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    move v14, v4

    .line 262
    move-object v13, v5

    .line 263
    goto/16 :goto_1a

    .line 264
    .line 265
    :catch_1
    move-exception v0

    .line 266
    move-object v2, v9

    .line 267
    move-object v9, v3

    .line 268
    move-object v3, v14

    .line 269
    move v14, v4

    .line 270
    move-object v4, v10

    .line 271
    move-object v10, v2

    .line 272
    move v8, v6

    .line 273
    move-object v2, v13

    .line 274
    move-object v6, v0

    .line 275
    move-object v13, v5

    .line 276
    move-object/from16 v5, v17

    .line 277
    .line 278
    goto/16 :goto_1c

    .line 279
    .line 280
    :pswitch_4
    iget v4, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$1:I

    .line 281
    .line 282
    iget v6, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$0:I

    .line 283
    .line 284
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$6:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;

    .line 287
    .line 288
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$5:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v7, v0

    .line 291
    check-cast v7, Ldo1;

    .line 292
    .line 293
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$4:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v10, v0

    .line 296
    check-cast v10, Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$3:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v13, v0

    .line 301
    check-cast v13, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$2:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v14, v0

    .line 306
    check-cast v14, Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;

    .line 311
    .line 312
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    move-object/from16 v17, v0

    .line 315
    .line 316
    check-cast v17, Ljava/lang/String;

    .line 317
    .line 318
    :try_start_1
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 319
    .line 320
    .line 321
    move/from16 v20, v8

    .line 322
    .line 323
    move/from16 v18, v11

    .line 324
    .line 325
    move-object v2, v13

    .line 326
    move-object v13, v5

    .line 327
    move-object v11, v10

    .line 328
    move-object/from16 v5, v17

    .line 329
    .line 330
    move-object v10, v9

    .line 331
    move-object/from16 v17, v15

    .line 332
    .line 333
    goto/16 :goto_f

    .line 334
    .line 335
    :pswitch_5
    iget v4, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$1:I

    .line 336
    .line 337
    iget v6, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$0:I

    .line 338
    .line 339
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$5:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v7, v0

    .line 342
    check-cast v7, Ldo1;

    .line 343
    .line 344
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$4:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v10, v0

    .line 347
    check-cast v10, Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$3:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v13, v0

    .line 352
    check-cast v13, Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$2:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v14, v0

    .line 357
    check-cast v14, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;

    .line 362
    .line 363
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$0:Ljava/lang/Object;

    .line 364
    .line 365
    move-object/from16 v17, v0

    .line 366
    .line 367
    check-cast v17, Ljava/lang/String;

    .line 368
    .line 369
    :try_start_2
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 370
    .line 371
    .line 372
    move-object v9, v14

    .line 373
    move v14, v4

    .line 374
    move-object v4, v7

    .line 375
    move-object v7, v9

    .line 376
    move-object v9, v13

    .line 377
    move-object v13, v5

    .line 378
    move-object v5, v10

    .line 379
    move v10, v6

    .line 380
    move-object v6, v9

    .line 381
    move-object/from16 v9, v17

    .line 382
    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :pswitch_6
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$4:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    iget-object v4, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$3:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Ljava/lang/String;

    .line 392
    .line 393
    iget-object v6, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$2:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v6, Ljava/lang/String;

    .line 396
    .line 397
    iget-object v7, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;

    .line 400
    .line 401
    iget-object v7, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$0:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v7, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :pswitch_7
    iget-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$3:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    iget-object v4, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$2:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Ljava/lang/String;

    .line 417
    .line 418
    iget-object v6, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$1:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v6, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;

    .line 421
    .line 422
    iget-object v6, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$0:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v6, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v21, v4

    .line 430
    .line 431
    move-object v4, v0

    .line 432
    move-object v0, v6

    .line 433
    :goto_1
    move-object/from16 v6, v21

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :pswitch_8
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->store:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->getAccountById(Ljava/lang/String;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_12

    .line 446
    .line 447
    iget-object v4, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->store:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 448
    .line 449
    invoke-virtual {v4, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->getPostingKey(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-nez v6, :cond_11

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;->getUsername()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 464
    .line 465
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v6, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->LoggingIn:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 473
    .line 474
    invoke-direct {v1, v0, v6}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updatePhase(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;)V

    .line 475
    .line 476
    .line 477
    iget-object v6, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->api:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 478
    .line 479
    iput-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$0:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v9, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$1:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v4, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$2:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v2, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$3:Ljava/lang/Object;

    .line 486
    .line 487
    iput v8, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->label:I

    .line 488
    .line 489
    invoke-virtual {v6, v2, v4, v3}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->login(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-ne v6, v5, :cond_1

    .line 494
    .line 495
    :goto_2
    move-object v13, v5

    .line 496
    goto/16 :goto_1d

    .line 497
    .line 498
    :cond_1
    move-object/from16 v21, v4

    .line 499
    .line 500
    move-object v4, v2

    .line 501
    move-object v2, v6

    .line 502
    goto :goto_1

    .line 503
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v7, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->api:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 506
    .line 507
    iput-object v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$0:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v9, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$1:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v6, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$2:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v4, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$3:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v2, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$4:Ljava/lang/Object;

    .line 516
    .line 517
    iput v12, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->label:I

    .line 518
    .line 519
    invoke-virtual {v7, v3}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->getCardDetails(Lvf0;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    if-ne v7, v5, :cond_2

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_2
    move-object/from16 v21, v7

    .line 527
    .line 528
    move-object v7, v0

    .line 529
    move-object v0, v2

    .line 530
    move-object/from16 v2, v21

    .line 531
    .line 532
    :goto_4
    check-cast v2, Ldo1;

    .line 533
    .line 534
    move-object v13, v7

    .line 535
    const/4 v10, 0x0

    .line 536
    move-object v7, v3

    .line 537
    move-object v3, v4

    .line 538
    move-object v4, v6

    .line 539
    move-object v6, v2

    .line 540
    move-object v2, v0

    .line 541
    const/4 v0, 0x0

    .line 542
    :goto_5
    add-int/lit8 v14, v0, 0x1

    .line 543
    .line 544
    :try_start_3
    iput-object v13, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$0:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v9, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$1:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v4, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$2:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v3, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$3:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v2, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$4:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v6, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$5:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v9, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$6:Ljava/lang/Object;

    .line 557
    .line 558
    iput v10, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$0:I

    .line 559
    .line 560
    iput v14, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$1:I

    .line 561
    .line 562
    iput v11, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->label:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_20
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1f

    .line 563
    .line 564
    move-object/from16 v21, v5

    .line 565
    .line 566
    move-object v5, v2

    .line 567
    move-object v2, v13

    .line 568
    move-object/from16 v13, v21

    .line 569
    .line 570
    :try_start_4
    invoke-direct/range {v1 .. v7}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->runOneBattle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo1;Lvf0;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1d

    .line 574
    if-ne v0, v13, :cond_3

    .line 575
    .line 576
    goto/16 :goto_1d

    .line 577
    .line 578
    :cond_3
    move-object v9, v6

    .line 579
    move-object v6, v3

    .line 580
    move-object v3, v7

    .line 581
    move-object v7, v4

    .line 582
    move-object v4, v9

    .line 583
    move-object v9, v2

    .line 584
    move-object v2, v0

    .line 585
    :goto_6
    :try_start_5
    check-cast v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;

    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->getOutcome()Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v18, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    aget v0, v18, v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1b

    .line 598
    .line 599
    const/4 v11, 0x4

    .line 600
    if-eq v0, v8, :cond_9

    .line 601
    .line 602
    if-eq v0, v12, :cond_7

    .line 603
    .line 604
    const/4 v8, 0x3

    .line 605
    if-eq v0, v8, :cond_6

    .line 606
    .line 607
    if-eq v0, v11, :cond_5

    .line 608
    .line 609
    const/4 v8, 0x5

    .line 610
    if-ne v0, v8, :cond_4

    .line 611
    .line 612
    :try_start_6
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/a;

    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    invoke-direct {v0, v2, v8}, Lcom/inspiredandroid/kai/splinterlands/a;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-direct {v1, v9, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V

    .line 619
    .line 620
    .line 621
    :goto_7
    move-object/from16 v17, v15

    .line 622
    .line 623
    goto/16 :goto_11

    .line 624
    .line 625
    :catch_2
    move-exception v0

    .line 626
    move-object v2, v6

    .line 627
    move-object v12, v7

    .line 628
    move v6, v10

    .line 629
    move-object/from16 v17, v15

    .line 630
    .line 631
    const/4 v10, 0x0

    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    const/16 v18, 0x3

    .line 635
    .line 636
    :goto_8
    const/16 v20, 0x1

    .line 637
    .line 638
    move-object v15, v4

    .line 639
    :goto_9
    move-object v7, v5

    .line 640
    goto/16 :goto_1a

    .line 641
    .line 642
    :catch_3
    move-exception v0

    .line 643
    move-object v4, v5

    .line 644
    move-object v2, v6

    .line 645
    move-object v5, v9

    .line 646
    move v8, v10

    .line 647
    const/4 v10, 0x0

    .line 648
    move-object v6, v0

    .line 649
    move-object v9, v3

    .line 650
    move-object v3, v7

    .line 651
    goto/16 :goto_1c

    .line 652
    .line 653
    :cond_4
    new-instance v0, Li61;

    .line 654
    .line 655
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 656
    .line 657
    .line 658
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 659
    :cond_5
    :try_start_7
    new-instance v0, Ln14;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 660
    .line 661
    const/4 v11, 0x3

    .line 662
    :try_start_8
    invoke-direct {v0, v11}, Ln14;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-direct {v1, v9, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :catch_4
    move-exception v0

    .line 670
    :goto_a
    move-object v2, v6

    .line 671
    move-object v12, v7

    .line 672
    move v6, v10

    .line 673
    move/from16 v18, v11

    .line 674
    .line 675
    move-object/from16 v17, v15

    .line 676
    .line 677
    const/4 v10, 0x0

    .line 678
    const/16 v16, 0x0

    .line 679
    .line 680
    goto :goto_8

    .line 681
    :catch_5
    move-exception v0

    .line 682
    const/4 v11, 0x3

    .line 683
    goto :goto_a

    .line 684
    :cond_6
    move v11, v8

    .line 685
    new-instance v0, Ln14;

    .line 686
    .line 687
    invoke-direct {v0, v12}, Ln14;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-direct {v1, v9, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 691
    .line 692
    .line 693
    move-object v2, v6

    .line 694
    move-object v12, v7

    .line 695
    move/from16 v18, v11

    .line 696
    .line 697
    move-object/from16 v17, v15

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    const/16 v20, 0x1

    .line 701
    .line 702
    move-object v6, v4

    .line 703
    move-object v7, v5

    .line 704
    move-object v5, v9

    .line 705
    goto/16 :goto_10

    .line 706
    .line 707
    :cond_7
    const/4 v11, 0x3

    .line 708
    :try_start_9
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->getOpponent()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->getMana()I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->getRulesets()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v18

    .line 720
    move/from16 v20, v8

    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->getBattleId()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    iput-object v9, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$0:Ljava/lang/Object;

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    iput-object v2, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$1:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v7, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$2:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v6, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$3:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v5, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$4:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v4, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$5:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v2, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$6:Ljava/lang/Object;

    .line 740
    .line 741
    iput v10, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$0:I

    .line 742
    .line 743
    iput v14, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$1:I

    .line 744
    .line 745
    const/4 v2, 0x5

    .line 746
    iput v2, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->label:I
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 747
    .line 748
    move-object v2, v4

    .line 749
    const/4 v4, 0x0

    .line 750
    move-object v11, v5

    .line 751
    move-object v12, v7

    .line 752
    move/from16 v19, v14

    .line 753
    .line 754
    move-object/from16 v17, v15

    .line 755
    .line 756
    move-object/from16 v7, v18

    .line 757
    .line 758
    const/4 v14, 0x1

    .line 759
    move-object v5, v0

    .line 760
    move-object v15, v2

    .line 761
    move-object v2, v9

    .line 762
    move-object v9, v3

    .line 763
    move-object v3, v6

    .line 764
    move/from16 v6, v20

    .line 765
    .line 766
    :try_start_a
    invoke-direct/range {v1 .. v9}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->logBattle(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 770
    move-object v4, v1

    .line 771
    move-object v1, v2

    .line 772
    if-ne v0, v13, :cond_8

    .line 773
    .line 774
    goto/16 :goto_1d

    .line 775
    .line 776
    :cond_8
    move-object v2, v1

    .line 777
    move-object v1, v3

    .line 778
    move-object v3, v9

    .line 779
    move v6, v10

    .line 780
    move-object v10, v11

    .line 781
    move-object v7, v15

    .line 782
    :goto_b
    :try_start_b
    new-instance v0, Ln14;

    .line 783
    .line 784
    invoke-direct {v0, v14}, Ln14;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-direct {v4, v2, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 788
    .line 789
    .line 790
    move-object v5, v2

    .line 791
    move-object v6, v7

    .line 792
    move-object v7, v10

    .line 793
    move/from16 v20, v14

    .line 794
    .line 795
    move/from16 v14, v19

    .line 796
    .line 797
    const/4 v10, 0x0

    .line 798
    const/16 v18, 0x3

    .line 799
    .line 800
    move-object v2, v1

    .line 801
    move-object v1, v4

    .line 802
    goto/16 :goto_10

    .line 803
    .line 804
    :catch_6
    move-exception v0

    .line 805
    move-object v9, v2

    .line 806
    move-object v15, v7

    .line 807
    move-object v7, v10

    .line 808
    move/from16 v20, v14

    .line 809
    .line 810
    move/from16 v14, v19

    .line 811
    .line 812
    const/4 v10, 0x0

    .line 813
    const/16 v16, 0x0

    .line 814
    .line 815
    const/16 v18, 0x3

    .line 816
    .line 817
    move-object v2, v1

    .line 818
    :goto_c
    move-object v1, v4

    .line 819
    goto/16 :goto_1a

    .line 820
    .line 821
    :catch_7
    move-exception v0

    .line 822
    move-object v5, v2

    .line 823
    move-object v9, v3

    .line 824
    move v8, v6

    .line 825
    move-object v3, v12

    .line 826
    move/from16 v14, v19

    .line 827
    .line 828
    move-object v6, v0

    .line 829
    move-object v2, v1

    .line 830
    move-object v1, v4

    .line 831
    move-object v4, v10

    .line 832
    :goto_d
    const/4 v10, 0x0

    .line 833
    goto/16 :goto_1c

    .line 834
    .line 835
    :catch_8
    move-exception v0

    .line 836
    move-object v4, v1

    .line 837
    move-object v1, v2

    .line 838
    :goto_e
    move-object v2, v3

    .line 839
    move-object v3, v9

    .line 840
    move v6, v10

    .line 841
    move-object v7, v11

    .line 842
    move/from16 v20, v14

    .line 843
    .line 844
    move/from16 v14, v19

    .line 845
    .line 846
    const/4 v10, 0x0

    .line 847
    const/16 v16, 0x0

    .line 848
    .line 849
    const/16 v18, 0x3

    .line 850
    .line 851
    move-object v9, v1

    .line 852
    goto :goto_c

    .line 853
    :catch_9
    move-exception v0

    .line 854
    move-object v4, v1

    .line 855
    move-object v1, v2

    .line 856
    move-object v6, v0

    .line 857
    move-object v5, v1

    .line 858
    move-object v2, v3

    .line 859
    move-object v1, v4

    .line 860
    move v8, v10

    .line 861
    move-object v4, v11

    .line 862
    move-object v3, v12

    .line 863
    move/from16 v14, v19

    .line 864
    .line 865
    goto :goto_d

    .line 866
    :catch_a
    move-exception v0

    .line 867
    move-object v11, v5

    .line 868
    move-object v12, v7

    .line 869
    move/from16 v19, v14

    .line 870
    .line 871
    move-object/from16 v17, v15

    .line 872
    .line 873
    const/4 v14, 0x1

    .line 874
    move-object v15, v4

    .line 875
    move-object v4, v1

    .line 876
    move-object v1, v9

    .line 877
    move-object v9, v3

    .line 878
    move-object v3, v6

    .line 879
    goto :goto_e

    .line 880
    :catch_b
    move-exception v0

    .line 881
    move-object v4, v1

    .line 882
    move-object v11, v5

    .line 883
    move-object v12, v7

    .line 884
    move-object v1, v9

    .line 885
    move/from16 v19, v14

    .line 886
    .line 887
    move-object v9, v3

    .line 888
    move-object v3, v6

    .line 889
    move-object v6, v0

    .line 890
    move-object v5, v1

    .line 891
    move-object v2, v3

    .line 892
    move-object v1, v4

    .line 893
    move v8, v10

    .line 894
    move-object v4, v11

    .line 895
    move-object v3, v12

    .line 896
    goto :goto_d

    .line 897
    :cond_9
    move-object v12, v7

    .line 898
    move v0, v11

    .line 899
    move/from16 v19, v14

    .line 900
    .line 901
    move-object/from16 v17, v15

    .line 902
    .line 903
    const/16 v18, 0x3

    .line 904
    .line 905
    move-object v15, v4

    .line 906
    move-object v11, v5

    .line 907
    move v14, v8

    .line 908
    move-object v4, v1

    .line 909
    move-object v1, v9

    .line 910
    move-object v9, v3

    .line 911
    move-object v3, v6

    .line 912
    :try_start_c
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->getOpponent()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->getMana()I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->getRulesets()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->getBattleId()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    iput-object v1, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$0:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_19

    .line 929
    .line 930
    const/4 v2, 0x0

    .line 931
    :try_start_d
    iput-object v2, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$1:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v12, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$2:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v3, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$3:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v11, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$4:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v15, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$5:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v2, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$6:Ljava/lang/Object;

    .line 942
    .line 943
    iput v10, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$0:I
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17

    .line 944
    .line 945
    move/from16 v20, v14

    .line 946
    .line 947
    move/from16 v14, v19

    .line 948
    .line 949
    :try_start_e
    iput v14, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$1:I

    .line 950
    .line 951
    iput v0, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->label:I
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_15

    .line 952
    .line 953
    const/4 v4, 0x1

    .line 954
    move/from16 v19, v10

    .line 955
    .line 956
    move-object v10, v2

    .line 957
    move-object v2, v1

    .line 958
    move-object/from16 v1, p0

    .line 959
    .line 960
    :try_start_f
    invoke-direct/range {v1 .. v9}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->logBattle(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13

    .line 964
    if-ne v0, v13, :cond_a

    .line 965
    .line 966
    goto/16 :goto_1d

    .line 967
    .line 968
    :cond_a
    move-object v5, v2

    .line 969
    move-object v2, v3

    .line 970
    move-object v3, v9

    .line 971
    move v4, v14

    .line 972
    move-object v7, v15

    .line 973
    move/from16 v6, v19

    .line 974
    .line 975
    move-object v14, v12

    .line 976
    :goto_f
    :try_start_10
    new-instance v0, Ln14;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 977
    .line 978
    const/4 v8, 0x0

    .line 979
    :try_start_11
    invoke-direct {v0, v8}, Ln14;-><init>(I)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    .line 980
    .line 981
    .line 982
    :try_start_12
    invoke-direct {v1, v5, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    .line 983
    .line 984
    .line 985
    move-object v6, v7

    .line 986
    move-object v7, v11

    .line 987
    move-object v12, v14

    .line 988
    move v14, v4

    .line 989
    :goto_10
    :try_start_13
    iget-object v0, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->stopRequested:Ljava/util/Set;

    .line 990
    .line 991
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    .line 995
    if-eqz v0, :cond_b

    .line 996
    .line 997
    :try_start_14
    iget-object v0, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->stopRequested:Ljava/util/Set;

    .line 998
    .line 999
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    new-instance v0, Ln14;

    .line 1003
    .line 1004
    const/4 v8, 0x5

    .line 1005
    invoke-direct {v0, v8}, Ln14;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v1, v5, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    .line 1009
    .line 1010
    .line 1011
    :goto_11
    return-object v17

    .line 1012
    :catch_c
    move-exception v0

    .line 1013
    move-object v9, v5

    .line 1014
    move-object v15, v6

    .line 1015
    const/4 v6, 0x0

    .line 1016
    const/16 v16, 0x0

    .line 1017
    .line 1018
    goto/16 :goto_1a

    .line 1019
    .line 1020
    :catch_d
    move-exception v0

    .line 1021
    move-object v6, v0

    .line 1022
    move-object v9, v3

    .line 1023
    move-object v4, v7

    .line 1024
    move-object v3, v12

    .line 1025
    const/4 v8, 0x0

    .line 1026
    goto/16 :goto_1c

    .line 1027
    .line 1028
    :cond_b
    sget-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->Idle:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 1029
    .line 1030
    invoke-direct {v1, v5, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updatePhase(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v0, Lvs0;->b:Lap;

    .line 1034
    .line 1035
    const-wide/16 v8, 0x7530

    .line 1036
    .line 1037
    sget-object v0, Lzs0;->d:Lzs0;

    .line 1038
    .line 1039
    invoke-static {v8, v9, v0}, Lf40;->l0(JLzs0;)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v8

    .line 1043
    iput-object v5, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$0:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput-object v10, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$1:Ljava/lang/Object;

    .line 1046
    .line 1047
    iput-object v12, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$2:Ljava/lang/Object;

    .line 1048
    .line 1049
    iput-object v2, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$3:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v7, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$4:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput-object v6, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$5:Ljava/lang/Object;

    .line 1054
    .line 1055
    iput-object v10, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$6:Ljava/lang/Object;

    .line 1056
    .line 1057
    const/4 v15, 0x0

    .line 1058
    iput v15, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$0:I

    .line 1059
    .line 1060
    iput v14, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$1:I

    .line 1061
    .line 1062
    const/16 v0, 0x8

    .line 1063
    .line 1064
    iput v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->label:I

    .line 1065
    .line 1066
    invoke-static {v8, v9, v3}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLvf0;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    if-ne v0, v13, :cond_c

    .line 1071
    .line 1072
    goto/16 :goto_1d

    .line 1073
    .line 1074
    :cond_c
    move-object v0, v3

    .line 1075
    move-object v3, v2

    .line 1076
    move-object v2, v7

    .line 1077
    move-object v7, v0

    .line 1078
    move-object v8, v5

    .line 1079
    move-object v4, v12

    .line 1080
    move v0, v14

    .line 1081
    move v5, v15

    .line 1082
    :goto_12
    move-object v9, v10

    .line 1083
    move-object/from16 v15, v17

    .line 1084
    .line 1085
    move/from16 v11, v18

    .line 1086
    .line 1087
    const/4 v12, 0x2

    .line 1088
    move v10, v5

    .line 1089
    move-object v5, v13

    .line 1090
    move-object v13, v8

    .line 1091
    move/from16 v8, v20

    .line 1092
    .line 1093
    goto/16 :goto_5

    .line 1094
    .line 1095
    :catch_e
    move-exception v0

    .line 1096
    const/4 v15, 0x0

    .line 1097
    move-object v9, v5

    .line 1098
    move/from16 v16, v15

    .line 1099
    .line 1100
    move-object v15, v6

    .line 1101
    move/from16 v6, v16

    .line 1102
    .line 1103
    goto/16 :goto_1a

    .line 1104
    .line 1105
    :catch_f
    move-exception v0

    .line 1106
    const/4 v15, 0x0

    .line 1107
    move-object v6, v0

    .line 1108
    move-object v9, v3

    .line 1109
    move-object v4, v7

    .line 1110
    move-object v3, v12

    .line 1111
    move v8, v15

    .line 1112
    goto/16 :goto_1c

    .line 1113
    .line 1114
    :catch_10
    move-exception v0

    .line 1115
    const/4 v15, 0x0

    .line 1116
    :goto_13
    move-object v9, v5

    .line 1117
    move-object v12, v14

    .line 1118
    move/from16 v16, v15

    .line 1119
    .line 1120
    move v14, v4

    .line 1121
    move-object v15, v7

    .line 1122
    move-object v7, v11

    .line 1123
    goto/16 :goto_1a

    .line 1124
    .line 1125
    :catch_11
    move-exception v0

    .line 1126
    move-object v9, v3

    .line 1127
    move v8, v6

    .line 1128
    move-object v3, v14

    .line 1129
    move-object v6, v0

    .line 1130
    move v14, v4

    .line 1131
    move-object v4, v11

    .line 1132
    goto/16 :goto_1c

    .line 1133
    .line 1134
    :catch_12
    move-exception v0

    .line 1135
    move v15, v8

    .line 1136
    goto :goto_13

    .line 1137
    :catch_13
    move-exception v0

    .line 1138
    const/16 v16, 0x0

    .line 1139
    .line 1140
    :goto_14
    move-object v6, v9

    .line 1141
    move-object v9, v2

    .line 1142
    move-object v2, v3

    .line 1143
    move-object v3, v6

    .line 1144
    move-object v7, v11

    .line 1145
    move/from16 v6, v19

    .line 1146
    .line 1147
    goto/16 :goto_1a

    .line 1148
    .line 1149
    :catch_14
    move-exception v0

    .line 1150
    :goto_15
    move-object v6, v0

    .line 1151
    move-object v5, v2

    .line 1152
    move-object v2, v3

    .line 1153
    move-object v4, v11

    .line 1154
    move-object v3, v12

    .line 1155
    move/from16 v8, v19

    .line 1156
    .line 1157
    goto/16 :goto_1c

    .line 1158
    .line 1159
    :catch_15
    move-exception v0

    .line 1160
    move/from16 v19, v10

    .line 1161
    .line 1162
    const/16 v16, 0x0

    .line 1163
    .line 1164
    :goto_16
    move-object v10, v2

    .line 1165
    move-object v2, v1

    .line 1166
    move-object v1, v4

    .line 1167
    goto :goto_14

    .line 1168
    :catch_16
    move-exception v0

    .line 1169
    :goto_17
    move/from16 v19, v10

    .line 1170
    .line 1171
    move-object v10, v2

    .line 1172
    move-object v2, v1

    .line 1173
    move-object v1, v4

    .line 1174
    goto :goto_15

    .line 1175
    :catch_17
    move-exception v0

    .line 1176
    move/from16 v20, v14

    .line 1177
    .line 1178
    move/from16 v14, v19

    .line 1179
    .line 1180
    const/16 v16, 0x0

    .line 1181
    .line 1182
    move/from16 v19, v10

    .line 1183
    .line 1184
    goto :goto_16

    .line 1185
    :catch_18
    move-exception v0

    .line 1186
    move/from16 v14, v19

    .line 1187
    .line 1188
    goto :goto_17

    .line 1189
    :catch_19
    move-exception v0

    .line 1190
    move-object v2, v1

    .line 1191
    move-object v1, v4

    .line 1192
    move/from16 v20, v14

    .line 1193
    .line 1194
    move/from16 v14, v19

    .line 1195
    .line 1196
    const/16 v16, 0x0

    .line 1197
    .line 1198
    move/from16 v19, v10

    .line 1199
    .line 1200
    const/4 v10, 0x0

    .line 1201
    goto :goto_14

    .line 1202
    :catch_1a
    move-exception v0

    .line 1203
    move-object v2, v1

    .line 1204
    move-object v1, v4

    .line 1205
    move/from16 v14, v19

    .line 1206
    .line 1207
    move/from16 v19, v10

    .line 1208
    .line 1209
    const/4 v10, 0x0

    .line 1210
    goto :goto_15

    .line 1211
    :catch_1b
    move-exception v0

    .line 1212
    move-object v12, v7

    .line 1213
    move/from16 v20, v8

    .line 1214
    .line 1215
    move-object v2, v9

    .line 1216
    move/from16 v19, v10

    .line 1217
    .line 1218
    move/from16 v18, v11

    .line 1219
    .line 1220
    move-object/from16 v17, v15

    .line 1221
    .line 1222
    const/4 v10, 0x0

    .line 1223
    const/16 v16, 0x0

    .line 1224
    .line 1225
    move-object v9, v3

    .line 1226
    move-object v15, v4

    .line 1227
    move-object v11, v5

    .line 1228
    move-object v3, v6

    .line 1229
    goto :goto_14

    .line 1230
    :catch_1c
    move-exception v0

    .line 1231
    move-object v11, v5

    .line 1232
    move-object v12, v7

    .line 1233
    move-object v2, v9

    .line 1234
    move/from16 v19, v10

    .line 1235
    .line 1236
    const/4 v10, 0x0

    .line 1237
    move-object v9, v3

    .line 1238
    move-object v3, v6

    .line 1239
    goto :goto_15

    .line 1240
    :catch_1d
    move-exception v0

    .line 1241
    :goto_18
    move/from16 v20, v8

    .line 1242
    .line 1243
    move v8, v10

    .line 1244
    move/from16 v18, v11

    .line 1245
    .line 1246
    move-object/from16 v17, v15

    .line 1247
    .line 1248
    const/16 v16, 0x0

    .line 1249
    .line 1250
    move-object v10, v9

    .line 1251
    move v9, v14

    .line 1252
    move-object v12, v4

    .line 1253
    move-object v15, v6

    .line 1254
    move v6, v8

    .line 1255
    move-object v9, v2

    .line 1256
    move-object v2, v3

    .line 1257
    move-object v3, v7

    .line 1258
    goto/16 :goto_9

    .line 1259
    .line 1260
    :catch_1e
    move-exception v0

    .line 1261
    :goto_19
    move v8, v10

    .line 1262
    move-object v10, v9

    .line 1263
    move v9, v14

    .line 1264
    move-object v6, v5

    .line 1265
    move-object v5, v2

    .line 1266
    move-object v2, v3

    .line 1267
    move-object v3, v4

    .line 1268
    move-object v4, v6

    .line 1269
    move-object v6, v0

    .line 1270
    move-object v9, v7

    .line 1271
    goto/16 :goto_1c

    .line 1272
    .line 1273
    :catch_1f
    move-exception v0

    .line 1274
    move-object/from16 v16, v5

    .line 1275
    .line 1276
    move-object v5, v2

    .line 1277
    move-object v2, v13

    .line 1278
    move-object/from16 v13, v16

    .line 1279
    .line 1280
    goto :goto_18

    .line 1281
    :catch_20
    move-exception v0

    .line 1282
    move-object v8, v5

    .line 1283
    move-object v5, v2

    .line 1284
    move-object v2, v13

    .line 1285
    move-object v13, v8

    .line 1286
    goto :goto_19

    .line 1287
    :goto_1a
    add-int/lit8 v4, v6, 0x1

    .line 1288
    .line 1289
    new-instance v5, Lsm3;

    .line 1290
    .line 1291
    const/16 v6, 0xd

    .line 1292
    .line 1293
    invoke-direct {v5, v0, v6}, Lsm3;-><init>(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v1, v9, v5}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v6, 0x5

    .line 1300
    if-lt v4, v6, :cond_d

    .line 1301
    .line 1302
    new-instance v0, Ln14;

    .line 1303
    .line 1304
    const/4 v2, 0x6

    .line 1305
    invoke-direct {v0, v2}, Ln14;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v1, v9, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v17

    .line 1312
    :cond_d
    sget-object v0, Lvs0;->b:Lap;

    .line 1313
    .line 1314
    const/16 v0, 0xa

    .line 1315
    .line 1316
    sget-object v5, Lzs0;->e:Lzs0;

    .line 1317
    .line 1318
    move-object v8, v7

    .line 1319
    invoke-static {v0, v5}, Lf40;->k0(ILzs0;)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v6

    .line 1323
    iput-object v9, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$0:Ljava/lang/Object;

    .line 1324
    .line 1325
    iput-object v10, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$1:Ljava/lang/Object;

    .line 1326
    .line 1327
    iput-object v12, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$2:Ljava/lang/Object;

    .line 1328
    .line 1329
    iput-object v2, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$3:Ljava/lang/Object;

    .line 1330
    .line 1331
    iput-object v8, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$4:Ljava/lang/Object;

    .line 1332
    .line 1333
    iput-object v15, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$5:Ljava/lang/Object;

    .line 1334
    .line 1335
    iput-object v10, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$6:Ljava/lang/Object;

    .line 1336
    .line 1337
    iput v4, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$0:I

    .line 1338
    .line 1339
    iput v14, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$1:I

    .line 1340
    .line 1341
    const/4 v0, 0x7

    .line 1342
    iput v0, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->label:I

    .line 1343
    .line 1344
    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLvf0;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    if-ne v0, v13, :cond_e

    .line 1349
    .line 1350
    goto :goto_1d

    .line 1351
    :cond_e
    move-object v7, v3

    .line 1352
    move v5, v4

    .line 1353
    move-object v4, v12

    .line 1354
    move v0, v14

    .line 1355
    move-object v6, v15

    .line 1356
    move-object v3, v2

    .line 1357
    move-object v2, v8

    .line 1358
    move-object v14, v9

    .line 1359
    :goto_1b
    move-object v9, v10

    .line 1360
    move-object/from16 v15, v17

    .line 1361
    .line 1362
    move/from16 v11, v18

    .line 1363
    .line 1364
    move/from16 v8, v20

    .line 1365
    .line 1366
    const/4 v12, 0x2

    .line 1367
    move v10, v5

    .line 1368
    move-object v5, v13

    .line 1369
    move-object v13, v14

    .line 1370
    goto/16 :goto_5

    .line 1371
    .line 1372
    :goto_1c
    invoke-virtual {v1, v5}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->getStatus(Ljava/lang/String;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->getPhase()Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunnerKt;->access$getCANCELABLE_PHASES$p()Ljava/util/Set;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_10

    .line 1389
    .line 1390
    sget-object v7, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 1391
    .line 1392
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;

    .line 1393
    .line 1394
    const/4 v5, 0x0

    .line 1395
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)V

    .line 1396
    .line 1397
    .line 1398
    iput-object v10, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$0:Ljava/lang/Object;

    .line 1399
    .line 1400
    iput-object v10, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$1:Ljava/lang/Object;

    .line 1401
    .line 1402
    iput-object v10, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$2:Ljava/lang/Object;

    .line 1403
    .line 1404
    iput-object v10, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$3:Ljava/lang/Object;

    .line 1405
    .line 1406
    iput-object v10, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$4:Ljava/lang/Object;

    .line 1407
    .line 1408
    iput-object v10, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$5:Ljava/lang/Object;

    .line 1409
    .line 1410
    iput-object v6, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$6:Ljava/lang/Object;

    .line 1411
    .line 1412
    iput-object v10, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->L$7:Ljava/lang/Object;

    .line 1413
    .line 1414
    iput v8, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$0:I

    .line 1415
    .line 1416
    iput v14, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->I$1:I

    .line 1417
    .line 1418
    const/4 v2, 0x6

    .line 1419
    iput v2, v9, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$1;->label:I

    .line 1420
    .line 1421
    invoke-static {v7, v0, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-ne v0, v13, :cond_f

    .line 1426
    .line 1427
    :goto_1d
    return-object v13

    .line 1428
    :cond_f
    move-object v0, v6

    .line 1429
    :goto_1e
    move-object v6, v0

    .line 1430
    :cond_10
    throw v6

    .line 1431
    :cond_11
    move-object v10, v9

    .line 1432
    const-string v0, "No posting key configured"

    .line 1433
    .line 1434
    invoke-static {v0}, Lcq2;->f(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    return-object v10

    .line 1438
    :cond_12
    move-object v10, v9

    .line 1439
    const-string v0, "No Splinterlands account configured"

    .line 1440
    .line 1441
    invoke-static {v0}, Lcq2;->f(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    return-object v10

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final runBattleLoop$lambda$0(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->getWins()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v5, v0, 0x1

    .line 9
    .line 10
    const v21, 0x1fff7

    .line 11
    .line 12
    .line 13
    const/16 v22, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private static final runBattleLoop$lambda$1(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->getLosses()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v6, v0, 0x1

    .line 9
    .line 10
    const v21, 0x1ffef

    .line 11
    .line 12
    .line 13
    const/16 v22, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private static final runBattleLoop$lambda$2(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->getSkips()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v7, v0, 0x1

    .line 9
    .line 10
    const v21, 0x1ffdf

    .line 11
    .line 12
    .line 13
    const/16 v22, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private static final runBattleLoop$lambda$3(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->Finished:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 5
    .line 6
    const v21, 0x1fffc

    .line 7
    .line 8
    .line 9
    const/16 v22, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const-wide/16 v14, 0x0

    .line 23
    .line 24
    const-wide/16 v16, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static final runBattleLoop$lambda$4(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->Error:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v18

    .line 10
    const v21, 0x1bffc

    .line 11
    .line 12
    .line 13
    const/16 v22, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private static final runBattleLoop$lambda$5(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->Finished:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 5
    .line 6
    const v21, 0x1fff8

    .line 7
    .line 8
    .line 9
    const/16 v22, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const-wide/16 v14, 0x0

    .line 23
    .line 24
    const-wide/16 v16, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static final runBattleLoop$lambda$6(Ljava/lang/Exception;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->getErrors()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v8, v0, 0x1

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    move-object/from16 v18, v0

    .line 19
    .line 20
    const v21, 0x1bfbf

    .line 21
    .line 22
    .line 23
    const/16 v22, 0x0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    const-wide/16 v16, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private static final runBattleLoop$lambda$7(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->Error:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 5
    .line 6
    const v21, 0x1bffc

    .line 7
    .line 8
    .line 9
    const/16 v22, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const-wide/16 v14, 0x0

    .line 23
    .line 24
    const-wide/16 v16, 0x0

    .line 25
    .line 26
    const-string v18, "Too many consecutive errors"

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private final runOneBattle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo1;Lvf0;)Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldo1;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v12, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Lvf0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->label:I

    .line 38
    .line 39
    const-string v7, "error"

    .line 40
    .line 41
    const-string v8, "success"

    .line 42
    .line 43
    const-string v9, "\"}"

    .line 44
    .line 45
    const-string v10, "winner"

    .line 46
    .line 47
    const-string v11, "trx_id"

    .line 48
    .line 49
    const-string v13, "id"

    .line 50
    .line 51
    const-string v14, "ruleset"

    .line 52
    .line 53
    const-string v15, "opponent"

    .line 54
    .line 55
    move-object/from16 v16, v8

    .line 56
    .line 57
    const-string v8, "mana_cap"

    .line 58
    .line 59
    const-string v17, ""

    .line 60
    .line 61
    move-object/from16 v18, v9

    .line 62
    .line 63
    move-object/from16 v20, v10

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    sget-object v10, Leh0;->a:Leh0;

    .line 68
    .line 69
    packed-switch v4, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v21

    .line 78
    :pswitch_0
    iget v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$1:I

    .line 79
    .line 80
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$20:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lfp1;

    .line 83
    .line 84
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$19:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$18:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$17:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$16:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$15:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$14:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$13:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$12:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/inspiredandroid/kai/splinterlands/TeamSelection;

    .line 115
    .line 116
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$11:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ldo1;

    .line 119
    .line 120
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$10:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$9:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$8:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$7:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$6:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Lfp1;

    .line 139
    .line 140
    iget-object v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$5:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lfp1;

    .line 143
    .line 144
    iget-object v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ldo1;

    .line 147
    .line 148
    iget-object v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move/from16 v33, v1

    .line 168
    .line 169
    move-object/from16 v35, v2

    .line 170
    .line 171
    move-object/from16 v34, v4

    .line 172
    .line 173
    move-object/from16 v40, v20

    .line 174
    .line 175
    goto/16 :goto_3a

    .line 176
    .line 177
    :pswitch_1
    iget-wide v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->J$1:J

    .line 178
    .line 179
    iget-wide v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->J$0:J

    .line 180
    .line 181
    iget v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$1:I

    .line 182
    .line 183
    iget v8, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$0:I

    .line 184
    .line 185
    iget-object v11, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$19:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v11, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v11, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$18:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v11, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$17:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v11, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v11, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$16:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v11, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v11, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$15:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v11, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v11, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$14:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v11, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v11, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$13:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v11, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v11, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$12:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v11, Lcom/inspiredandroid/kai/splinterlands/TeamSelection;

    .line 216
    .line 217
    iget-object v11, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$11:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v11, Ldo1;

    .line 220
    .line 221
    iget-object v11, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$10:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v11, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v13, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$9:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v13, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v13, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$8:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v13, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v14, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$7:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v14, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v15, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$6:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v15, Lfp1;

    .line 240
    .line 241
    iget-object v15, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$5:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v15, Lfp1;

    .line 244
    .line 245
    iget-object v15, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v15, Ldo1;

    .line 248
    .line 249
    iget-object v15, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v15, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v9, Ljava/lang/String;

    .line 260
    .line 261
    move-wide/from16 p1, v1

    .line 262
    .line 263
    iget-object v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v37, v7

    .line 271
    .line 272
    move-object v7, v12

    .line 273
    move-object/from16 v29, v13

    .line 274
    .line 275
    move-object/from16 v45, v16

    .line 276
    .line 277
    move-object/from16 v40, v20

    .line 278
    .line 279
    move-object v12, v0

    .line 280
    move-object v0, v9

    .line 281
    move-object v9, v15

    .line 282
    move-object v15, v1

    .line 283
    move-wide/from16 v1, p1

    .line 284
    .line 285
    :goto_2
    move/from16 v28, v6

    .line 286
    .line 287
    move-object v6, v11

    .line 288
    move-object/from16 v27, v14

    .line 289
    .line 290
    goto/16 :goto_37

    .line 291
    .line 292
    :pswitch_2
    iget-wide v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->J$1:J

    .line 293
    .line 294
    iget-wide v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->J$0:J

    .line 295
    .line 296
    iget v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$1:I

    .line 297
    .line 298
    iget v8, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$0:I

    .line 299
    .line 300
    iget-object v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$18:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v9, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$17:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v9, Ljava/lang/String;

    .line 307
    .line 308
    iget-object v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$16:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$15:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v9, Ljava/lang/String;

    .line 315
    .line 316
    iget-object v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$14:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v9, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$13:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v9, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$12:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v9, Lcom/inspiredandroid/kai/splinterlands/TeamSelection;

    .line 327
    .line 328
    iget-object v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$11:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v9, Ldo1;

    .line 331
    .line 332
    iget-object v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$10:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v9, Ljava/lang/String;

    .line 335
    .line 336
    iget-object v11, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$9:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v11, Ljava/lang/String;

    .line 339
    .line 340
    iget-object v11, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$8:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v11, Ljava/lang/String;

    .line 343
    .line 344
    iget-object v13, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$7:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v13, Ljava/lang/String;

    .line 347
    .line 348
    iget-object v14, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$6:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v14, Lfp1;

    .line 351
    .line 352
    iget-object v14, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$5:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v14, Lfp1;

    .line 355
    .line 356
    iget-object v14, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v14, Ldo1;

    .line 359
    .line 360
    iget-object v14, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v14, Ljava/lang/String;

    .line 363
    .line 364
    iget-object v15, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v15, Ljava/lang/String;

    .line 367
    .line 368
    iget-object v15, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v15, Ljava/lang/String;

    .line 371
    .line 372
    move-wide/from16 p1, v1

    .line 373
    .line 374
    iget-object v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v37, v7

    .line 382
    .line 383
    move-object v0, v11

    .line 384
    move-object v7, v12

    .line 385
    move-object v2, v15

    .line 386
    move-object/from16 v45, v16

    .line 387
    .line 388
    move-object/from16 v40, v20

    .line 389
    .line 390
    move-object v11, v9

    .line 391
    move-object v15, v14

    .line 392
    move-object v14, v13

    .line 393
    move v13, v8

    .line 394
    move-wide/from16 v8, p1

    .line 395
    .line 396
    goto/16 :goto_36

    .line 397
    .line 398
    :pswitch_3
    iget-wide v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->J$1:J

    .line 399
    .line 400
    iget-wide v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->J$0:J

    .line 401
    .line 402
    iget v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$1:I

    .line 403
    .line 404
    iget v8, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$0:I

    .line 405
    .line 406
    iget-object v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$11:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v9, Ldo1;

    .line 409
    .line 410
    iget-object v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$10:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v9, Ljava/lang/String;

    .line 413
    .line 414
    iget-object v11, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$9:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v11, Ljava/lang/String;

    .line 417
    .line 418
    iget-object v11, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$8:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v11, Ljava/lang/String;

    .line 421
    .line 422
    iget-object v13, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$7:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v13, Ljava/lang/String;

    .line 425
    .line 426
    iget-object v14, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$6:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v14, Lfp1;

    .line 429
    .line 430
    iget-object v14, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$5:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v14, Lfp1;

    .line 433
    .line 434
    iget-object v14, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v14, Ldo1;

    .line 437
    .line 438
    iget-object v14, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v14, Ljava/lang/String;

    .line 441
    .line 442
    iget-object v15, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v15, Ljava/lang/String;

    .line 445
    .line 446
    move-wide/from16 p1, v1

    .line 447
    .line 448
    iget-object v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Ljava/lang/String;

    .line 451
    .line 452
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move/from16 v28, v6

    .line 460
    .line 461
    move-object/from16 v37, v7

    .line 462
    .line 463
    move-object/from16 v29, v11

    .line 464
    .line 465
    move-object v7, v12

    .line 466
    move-object/from16 v27, v13

    .line 467
    .line 468
    move-object v12, v15

    .line 469
    move-object/from16 v45, v16

    .line 470
    .line 471
    move-object/from16 v46, v18

    .line 472
    .line 473
    move-object/from16 v40, v20

    .line 474
    .line 475
    move-object v11, v1

    .line 476
    move-object v1, v2

    .line 477
    move-wide v5, v4

    .line 478
    move v13, v8

    .line 479
    move-object v15, v14

    .line 480
    const/4 v8, 0x0

    .line 481
    move-object v4, v3

    .line 482
    move-object v14, v9

    .line 483
    move-object/from16 v9, v21

    .line 484
    .line 485
    move-wide/from16 v2, p1

    .line 486
    .line 487
    goto/16 :goto_34

    .line 488
    .line 489
    :pswitch_4
    iget-wide v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->J$1:J

    .line 490
    .line 491
    iget-wide v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->J$0:J

    .line 492
    .line 493
    iget v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$1:I

    .line 494
    .line 495
    iget v8, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$0:I

    .line 496
    .line 497
    iget-object v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$10:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v9, Ljava/lang/String;

    .line 500
    .line 501
    iget-object v11, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$9:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v11, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v11, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$8:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v11, Ljava/lang/String;

    .line 508
    .line 509
    iget-object v13, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$7:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v13, Ljava/lang/String;

    .line 512
    .line 513
    iget-object v14, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$6:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v14, Lfp1;

    .line 516
    .line 517
    iget-object v15, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$5:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v15, Lfp1;

    .line 520
    .line 521
    iget-object v15, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v15, Ldo1;

    .line 524
    .line 525
    move-wide/from16 p1, v1

    .line 526
    .line 527
    iget-object v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Ljava/lang/String;

    .line 530
    .line 531
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Ljava/lang/String;

    .line 534
    .line 535
    move-object/from16 p3, v1

    .line 536
    .line 537
    iget-object v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 p4, v1

    .line 542
    .line 543
    iget-object v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v37, v7

    .line 551
    .line 552
    move-object/from16 v19, v15

    .line 553
    .line 554
    move-object/from16 v45, v16

    .line 555
    .line 556
    move-object/from16 v46, v18

    .line 557
    .line 558
    move-object/from16 v40, v20

    .line 559
    .line 560
    move-object/from16 v15, p3

    .line 561
    .line 562
    move-object/from16 v18, v10

    .line 563
    .line 564
    move/from16 v50, v8

    .line 565
    .line 566
    move-object/from16 v8, p4

    .line 567
    .line 568
    move-object/from16 v51, v3

    .line 569
    .line 570
    move-object v3, v2

    .line 571
    move-object v2, v11

    .line 572
    move v11, v6

    .line 573
    move-wide v5, v4

    .line 574
    move-object v4, v13

    .line 575
    move/from16 v13, v50

    .line 576
    .line 577
    move-wide/from16 v52, p1

    .line 578
    .line 579
    move-object/from16 p1, v51

    .line 580
    .line 581
    move-object/from16 p2, v14

    .line 582
    .line 583
    move-object v14, v9

    .line 584
    move-wide/from16 v9, v52

    .line 585
    .line 586
    goto/16 :goto_33

    .line 587
    .line 588
    :pswitch_5
    iget v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$0:I

    .line 589
    .line 590
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$9:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lfp1;

    .line 593
    .line 594
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$8:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Ljava/lang/String;

    .line 597
    .line 598
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$7:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Ljava/lang/String;

    .line 601
    .line 602
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$6:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Ljava/lang/String;

    .line 605
    .line 606
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$5:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lfp1;

    .line 609
    .line 610
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Ldo1;

    .line 613
    .line 614
    iget-object v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, Ljava/lang/String;

    .line 617
    .line 618
    iget-object v5, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v5, Ljava/lang/String;

    .line 621
    .line 622
    iget-object v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v6, Ljava/lang/String;

    .line 625
    .line 626
    iget-object v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v9, Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v37, v7

    .line 634
    .line 635
    move-object/from16 v44, v8

    .line 636
    .line 637
    move-object/from16 v41, v11

    .line 638
    .line 639
    move-object/from16 v42, v13

    .line 640
    .line 641
    move-object/from16 v43, v14

    .line 642
    .line 643
    move-object/from16 v45, v16

    .line 644
    .line 645
    move-object/from16 v46, v18

    .line 646
    .line 647
    move-object/from16 v40, v20

    .line 648
    .line 649
    move-object/from16 v20, v2

    .line 650
    .line 651
    move-object v7, v4

    .line 652
    move-object/from16 v16, v15

    .line 653
    .line 654
    move-object/from16 v2, v21

    .line 655
    .line 656
    const/4 v15, 0x1

    .line 657
    move v4, v1

    .line 658
    move-object/from16 v21, v5

    .line 659
    .line 660
    move-object v1, v10

    .line 661
    move-object v5, v3

    .line 662
    const/4 v3, 0x0

    .line 663
    goto/16 :goto_1d

    .line 664
    .line 665
    :pswitch_6
    iget v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$0:I

    .line 666
    .line 667
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$8:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Ljava/lang/String;

    .line 670
    .line 671
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$7:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Ljava/lang/String;

    .line 674
    .line 675
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$6:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Ljava/lang/String;

    .line 678
    .line 679
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$5:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Lfp1;

    .line 682
    .line 683
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Ldo1;

    .line 686
    .line 687
    iget-object v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Ljava/lang/String;

    .line 690
    .line 691
    iget-object v5, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v5, Ljava/lang/String;

    .line 694
    .line 695
    iget-object v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v9, Ljava/lang/String;

    .line 698
    .line 699
    iget-object v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v6, Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v37, v7

    .line 707
    .line 708
    move-object/from16 v44, v8

    .line 709
    .line 710
    move-object/from16 v41, v11

    .line 711
    .line 712
    move-object/from16 v42, v13

    .line 713
    .line 714
    move-object/from16 v43, v14

    .line 715
    .line 716
    move-object/from16 v38, v16

    .line 717
    .line 718
    move-object/from16 v40, v20

    .line 719
    .line 720
    move-object v7, v4

    .line 721
    move-object v8, v5

    .line 722
    move-object v11, v9

    .line 723
    move-object/from16 v16, v15

    .line 724
    .line 725
    move-object/from16 v9, v18

    .line 726
    .line 727
    const/4 v15, 0x1

    .line 728
    move v4, v1

    .line 729
    move-object v5, v2

    .line 730
    move-object v1, v10

    .line 731
    move-object/from16 v2, v21

    .line 732
    .line 733
    move-object v10, v6

    .line 734
    move-object v6, v3

    .line 735
    const/4 v3, 0x0

    .line 736
    goto/16 :goto_1c

    .line 737
    .line 738
    :pswitch_7
    iget v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$0:I

    .line 739
    .line 740
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$7:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Ljava/lang/String;

    .line 743
    .line 744
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$6:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Ljava/lang/String;

    .line 747
    .line 748
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$5:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lfp1;

    .line 751
    .line 752
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Ldo1;

    .line 755
    .line 756
    iget-object v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v4, Ljava/lang/String;

    .line 759
    .line 760
    iget-object v5, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v5, Ljava/lang/String;

    .line 763
    .line 764
    iget-object v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v6, Ljava/lang/String;

    .line 767
    .line 768
    iget-object v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v9, Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v37, v7

    .line 776
    .line 777
    move-object/from16 v44, v8

    .line 778
    .line 779
    move-object/from16 v41, v11

    .line 780
    .line 781
    move-object/from16 v42, v13

    .line 782
    .line 783
    move-object/from16 v43, v14

    .line 784
    .line 785
    move-object/from16 v38, v16

    .line 786
    .line 787
    move-object/from16 v40, v20

    .line 788
    .line 789
    move v11, v1

    .line 790
    move-object v8, v5

    .line 791
    move-object v7, v6

    .line 792
    move-object v6, v9

    .line 793
    move-object v1, v10

    .line 794
    move-object/from16 v16, v15

    .line 795
    .line 796
    move-object/from16 v9, v18

    .line 797
    .line 798
    const/4 v15, 0x1

    .line 799
    move-object v10, v2

    .line 800
    move-object v5, v3

    .line 801
    move-object/from16 v2, v21

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    goto/16 :goto_1b

    .line 805
    .line 806
    :pswitch_8
    iget v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$0:I

    .line 807
    .line 808
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$5:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Lfp1;

    .line 811
    .line 812
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Ldo1;

    .line 815
    .line 816
    iget-object v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, Ljava/lang/String;

    .line 819
    .line 820
    iget-object v5, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v5, Ljava/lang/String;

    .line 823
    .line 824
    iget-object v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v6, Ljava/lang/String;

    .line 827
    .line 828
    iget-object v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v9, Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    move/from16 v36, v1

    .line 836
    .line 837
    move-object/from16 v35, v5

    .line 838
    .line 839
    move-object/from16 v37, v7

    .line 840
    .line 841
    move-object/from16 v44, v8

    .line 842
    .line 843
    move-object v1, v10

    .line 844
    move-object/from16 v41, v11

    .line 845
    .line 846
    move-object/from16 v42, v13

    .line 847
    .line 848
    move-object/from16 v43, v14

    .line 849
    .line 850
    move-object/from16 v38, v16

    .line 851
    .line 852
    move-object/from16 v39, v18

    .line 853
    .line 854
    move-object/from16 v40, v20

    .line 855
    .line 856
    move-object/from16 v18, v2

    .line 857
    .line 858
    move-object v5, v3

    .line 859
    move-object/from16 v16, v15

    .line 860
    .line 861
    move-object/from16 v2, v21

    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    const/4 v15, 0x1

    .line 865
    goto/16 :goto_1a

    .line 866
    .line 867
    :pswitch_9
    iget v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$1:I

    .line 868
    .line 869
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$7:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Ljava/lang/String;

    .line 872
    .line 873
    iget-object v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$6:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v4, Ljava/lang/String;

    .line 876
    .line 877
    iget-object v5, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$5:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v5, Lfp1;

    .line 880
    .line 881
    iget-object v5, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v5, Ldo1;

    .line 884
    .line 885
    iget-object v5, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v5, Ljava/lang/String;

    .line 888
    .line 889
    iget-object v5, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v5, Ljava/lang/String;

    .line 892
    .line 893
    iget-object v5, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v5, Ljava/lang/String;

    .line 896
    .line 897
    iget-object v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v6, Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    move/from16 v25, v1

    .line 905
    .line 906
    move-object/from16 v27, v2

    .line 907
    .line 908
    move-object/from16 v26, v4

    .line 909
    .line 910
    move-object v4, v5

    .line 911
    move-object v5, v3

    .line 912
    move-object/from16 v3, v20

    .line 913
    .line 914
    goto/16 :goto_14

    .line 915
    .line 916
    :pswitch_a
    iget v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$0:I

    .line 917
    .line 918
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Ldo1;

    .line 921
    .line 922
    iget-object v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v4, Ljava/lang/String;

    .line 925
    .line 926
    iget-object v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v6, Ljava/lang/String;

    .line 929
    .line 930
    iget-object v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v9, Ljava/lang/String;

    .line 933
    .line 934
    iget-object v5, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v5, Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v25, v6

    .line 942
    .line 943
    move-object v6, v5

    .line 944
    move-object/from16 v5, v25

    .line 945
    .line 946
    move-object/from16 v25, v7

    .line 947
    .line 948
    move-object v7, v4

    .line 949
    move-object v4, v9

    .line 950
    goto/16 :goto_5

    .line 951
    .line 952
    :pswitch_b
    iget-object v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Ldo1;

    .line 955
    .line 956
    iget-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Ljava/lang/String;

    .line 959
    .line 960
    iget-object v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v4, Ljava/lang/String;

    .line 963
    .line 964
    iget-object v5, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v5, Ljava/lang/String;

    .line 967
    .line 968
    iget-object v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v6, Ljava/lang/String;

    .line 971
    .line 972
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v50, v6

    .line 976
    .line 977
    move-object v6, v1

    .line 978
    move-object/from16 v1, v50

    .line 979
    .line 980
    move-object/from16 v50, v5

    .line 981
    .line 982
    move-object v5, v2

    .line 983
    move-object/from16 v2, v50

    .line 984
    .line 985
    goto :goto_4

    .line 986
    :pswitch_c
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    iget-object v3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->battleActivities:Ljava/util/Map;

    .line 990
    .line 991
    new-instance v4, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    new-instance v3, Ln14;

    .line 1000
    .line 1001
    const/4 v4, 0x7

    .line 1002
    invoke-direct {v3, v4}, Ln14;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v0, v1, v3}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v3, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->CheckingEnergy:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 1009
    .line 1010
    invoke-direct {v0, v1, v3}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updatePhase(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->api:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 1014
    .line 1015
    iput-object v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 1018
    .line 1019
    move-object/from16 v4, p3

    .line 1020
    .line 1021
    iput-object v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 1022
    .line 1023
    move-object/from16 v5, p4

    .line 1024
    .line 1025
    iput-object v5, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 1026
    .line 1027
    move-object/from16 v6, p5

    .line 1028
    .line 1029
    iput-object v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 1030
    .line 1031
    const/4 v9, 0x1

    .line 1032
    iput v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->label:I

    .line 1033
    .line 1034
    invoke-virtual {v3, v2, v12}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->getEnergyPublic(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    if-ne v3, v10, :cond_1

    .line 1039
    .line 1040
    :goto_3
    move-object v1, v10

    .line 1041
    goto/16 :goto_39

    .line 1042
    .line 1043
    :cond_1
    :goto_4
    check-cast v3, Ljava/lang/Number;

    .line 1044
    .line 1045
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    const-string v9, "Energy: "

    .line 1050
    .line 1051
    invoke-static {v3, v9}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    invoke-direct {v0, v1, v9}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v9, Lag1;

    .line 1059
    .line 1060
    move-object/from16 v25, v7

    .line 1061
    .line 1062
    const/4 v7, 0x4

    .line 1063
    invoke-direct {v9, v3, v7}, Lag1;-><init>(II)V

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v0, v1, v9}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V

    .line 1067
    .line 1068
    .line 1069
    if-gtz v3, :cond_2

    .line 1070
    .line 1071
    new-instance v26, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;

    .line 1072
    .line 1073
    sget-object v27, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->NoEnergy:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 1074
    .line 1075
    const/16 v33, 0x3e

    .line 1076
    .line 1077
    const/16 v34, 0x0

    .line 1078
    .line 1079
    const/16 v28, 0x0

    .line 1080
    .line 1081
    const/16 v29, 0x0

    .line 1082
    .line 1083
    const/16 v30, 0x0

    .line 1084
    .line 1085
    const/16 v31, 0x0

    .line 1086
    .line 1087
    const/16 v32, 0x0

    .line 1088
    .line 1089
    invoke-direct/range {v26 .. v34}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILui0;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v26

    .line 1093
    :cond_2
    sget-object v7, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->FindingMatch:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 1094
    .line 1095
    invoke-direct {v0, v1, v7}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updatePhase(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v7, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->api:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 1099
    .line 1100
    iput-object v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 1101
    .line 1102
    iput-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 1103
    .line 1104
    iput-object v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 1105
    .line 1106
    iput-object v5, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 1107
    .line 1108
    iput-object v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput v3, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$0:I

    .line 1111
    .line 1112
    const/4 v9, 0x2

    .line 1113
    iput v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->label:I

    .line 1114
    .line 1115
    invoke-virtual {v7, v2, v5, v12}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->getOutstandingMatch(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    if-ne v7, v10, :cond_3

    .line 1120
    .line 1121
    goto :goto_3

    .line 1122
    :cond_3
    move-object/from16 v50, v6

    .line 1123
    .line 1124
    move-object v6, v1

    .line 1125
    move v1, v3

    .line 1126
    move-object v3, v7

    .line 1127
    move-object v7, v5

    .line 1128
    move-object v5, v4

    .line 1129
    move-object v4, v2

    .line 1130
    move-object/from16 v2, v50

    .line 1131
    .line 1132
    :goto_5
    check-cast v3, Lfp1;

    .line 1133
    .line 1134
    if-eqz v3, :cond_6

    .line 1135
    .line 1136
    invoke-virtual {v3, v8}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    check-cast v9, Loo1;

    .line 1141
    .line 1142
    if-eqz v9, :cond_5

    .line 1143
    .line 1144
    invoke-static {v9}, Lpo1;->i(Loo1;)Llp1;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    move-object/from16 p1, v3

    .line 1149
    .line 1150
    instance-of v3, v9, Lcp1;

    .line 1151
    .line 1152
    if-eqz v3, :cond_4

    .line 1153
    .line 1154
    goto :goto_6

    .line 1155
    :cond_4
    invoke-virtual {v9}, Llp1;->a()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    goto :goto_7

    .line 1160
    :cond_5
    move-object/from16 p1, v3

    .line 1161
    .line 1162
    :goto_6
    move-object/from16 v3, v21

    .line 1163
    .line 1164
    :goto_7
    if-nez v3, :cond_7

    .line 1165
    .line 1166
    move-object/from16 v3, v21

    .line 1167
    .line 1168
    goto :goto_8

    .line 1169
    :cond_6
    move-object/from16 p1, v3

    .line 1170
    .line 1171
    :cond_7
    move-object/from16 v3, p1

    .line 1172
    .line 1173
    :goto_8
    if-eqz v3, :cond_19

    .line 1174
    .line 1175
    invoke-virtual {v3, v15}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v9

    .line 1179
    check-cast v9, Loo1;

    .line 1180
    .line 1181
    if-eqz v9, :cond_19

    .line 1182
    .line 1183
    invoke-static {v9}, Lpo1;->i(Loo1;)Llp1;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    move-object/from16 p1, v7

    .line 1188
    .line 1189
    instance-of v7, v9, Lcp1;

    .line 1190
    .line 1191
    if-eqz v7, :cond_8

    .line 1192
    .line 1193
    move-object/from16 v7, v21

    .line 1194
    .line 1195
    goto :goto_9

    .line 1196
    :cond_8
    invoke-virtual {v9}, Llp1;->a()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    :goto_9
    if-eqz v7, :cond_18

    .line 1201
    .line 1202
    invoke-static {v7}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    const/4 v9, 0x1

    .line 1207
    xor-int/2addr v7, v9

    .line 1208
    if-ne v7, v9, :cond_18

    .line 1209
    .line 1210
    const-string v7, "team_hash"

    .line 1211
    .line 1212
    invoke-virtual {v3, v7}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    check-cast v7, Loo1;

    .line 1217
    .line 1218
    if-eqz v7, :cond_18

    .line 1219
    .line 1220
    invoke-static {v7}, Lpo1;->i(Loo1;)Llp1;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    instance-of v9, v7, Lcp1;

    .line 1225
    .line 1226
    if-eqz v9, :cond_9

    .line 1227
    .line 1228
    move-object/from16 v7, v21

    .line 1229
    .line 1230
    goto :goto_a

    .line 1231
    :cond_9
    invoke-virtual {v7}, Llp1;->a()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    :goto_a
    if-eqz v7, :cond_18

    .line 1236
    .line 1237
    invoke-static {v7}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v7

    .line 1241
    const/4 v9, 0x1

    .line 1242
    xor-int/2addr v7, v9

    .line 1243
    if-ne v7, v9, :cond_18

    .line 1244
    .line 1245
    invoke-virtual {v3, v8}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    check-cast v2, Loo1;

    .line 1250
    .line 1251
    if-eqz v2, :cond_a

    .line 1252
    .line 1253
    invoke-static {v2}, Lpo1;->i(Loo1;)Llp1;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-static {v2}, Lpo1;->f(Llp1;)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    if-eqz v2, :cond_a

    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1264
    .line 1265
    .line 1266
    move-result v9

    .line 1267
    move v2, v9

    .line 1268
    goto :goto_b

    .line 1269
    :cond_a
    const/4 v2, 0x0

    .line 1270
    :goto_b
    invoke-virtual {v3, v14}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    check-cast v5, Loo1;

    .line 1275
    .line 1276
    if-eqz v5, :cond_d

    .line 1277
    .line 1278
    invoke-static {v5}, Lpo1;->i(Loo1;)Llp1;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    instance-of v7, v5, Lcp1;

    .line 1283
    .line 1284
    if-eqz v7, :cond_b

    .line 1285
    .line 1286
    move-object/from16 v5, v21

    .line 1287
    .line 1288
    goto :goto_c

    .line 1289
    :cond_b
    invoke-virtual {v5}, Llp1;->a()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    :goto_c
    if-nez v5, :cond_c

    .line 1294
    .line 1295
    goto :goto_d

    .line 1296
    :cond_c
    move-object v15, v5

    .line 1297
    goto :goto_e

    .line 1298
    :cond_d
    :goto_d
    move-object/from16 v15, v17

    .line 1299
    .line 1300
    :goto_e
    invoke-virtual {v3, v13}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Loo1;

    .line 1305
    .line 1306
    if-eqz v5, :cond_10

    .line 1307
    .line 1308
    invoke-static {v5}, Lpo1;->i(Loo1;)Llp1;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    instance-of v7, v5, Lcp1;

    .line 1313
    .line 1314
    if-eqz v7, :cond_e

    .line 1315
    .line 1316
    move-object/from16 v5, v21

    .line 1317
    .line 1318
    goto :goto_f

    .line 1319
    :cond_e
    invoke-virtual {v5}, Llp1;->a()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    :goto_f
    if-nez v5, :cond_f

    .line 1324
    .line 1325
    goto :goto_10

    .line 1326
    :cond_f
    move-object v3, v5

    .line 1327
    goto :goto_13

    .line 1328
    :cond_10
    :goto_10
    invoke-virtual {v3, v11}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    check-cast v3, Loo1;

    .line 1333
    .line 1334
    if-eqz v3, :cond_12

    .line 1335
    .line 1336
    invoke-static {v3}, Lpo1;->i(Loo1;)Llp1;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    instance-of v5, v3, Lcp1;

    .line 1341
    .line 1342
    if-eqz v5, :cond_11

    .line 1343
    .line 1344
    goto :goto_11

    .line 1345
    :cond_11
    invoke-virtual {v3}, Llp1;->a()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    goto :goto_12

    .line 1350
    :cond_12
    :goto_11
    move-object/from16 v3, v21

    .line 1351
    .line 1352
    :goto_12
    if-nez v3, :cond_13

    .line 1353
    .line 1354
    move-object/from16 v3, v17

    .line 1355
    .line 1356
    :cond_13
    :goto_13
    new-instance v5, Lw32;

    .line 1357
    .line 1358
    const/4 v7, 0x3

    .line 1359
    invoke-direct {v5, v2, v7, v15}, Lw32;-><init>(IILjava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v0, v6, v5}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v5, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->WaitingForResult:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 1366
    .line 1367
    invoke-direct {v0, v6, v5}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updatePhase(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->api:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 1371
    .line 1372
    iput-object v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 1373
    .line 1374
    iput-object v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 1375
    .line 1376
    move-object/from16 v8, v21

    .line 1377
    .line 1378
    iput-object v8, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 1379
    .line 1380
    iput-object v8, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 1381
    .line 1382
    iput-object v8, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 1383
    .line 1384
    iput-object v8, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$5:Ljava/lang/Object;

    .line 1385
    .line 1386
    iput-object v15, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$6:Ljava/lang/Object;

    .line 1387
    .line 1388
    iput-object v3, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$7:Ljava/lang/Object;

    .line 1389
    .line 1390
    iput v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$0:I

    .line 1391
    .line 1392
    iput v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$1:I

    .line 1393
    .line 1394
    iput v7, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->label:I

    .line 1395
    .line 1396
    const-wide/32 v8, 0x1d4c0

    .line 1397
    .line 1398
    .line 1399
    move-object v1, v10

    .line 1400
    const-wide/16 v10, 0x0

    .line 1401
    .line 1402
    const/16 v13, 0x8

    .line 1403
    .line 1404
    const/4 v14, 0x0

    .line 1405
    move-object/from16 v7, p1

    .line 1406
    .line 1407
    move-object/from16 p1, v6

    .line 1408
    .line 1409
    move-object v6, v3

    .line 1410
    move-object/from16 v3, v20

    .line 1411
    .line 1412
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->getBattleResult$default(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Ljava/lang/String;Ljava/lang/String;JJLvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    if-ne v5, v1, :cond_14

    .line 1417
    .line 1418
    goto/16 :goto_39

    .line 1419
    .line 1420
    :cond_14
    move/from16 v25, v2

    .line 1421
    .line 1422
    move-object/from16 v27, v6

    .line 1423
    .line 1424
    move-object/from16 v26, v15

    .line 1425
    .line 1426
    move-object/from16 v6, p1

    .line 1427
    .line 1428
    :goto_14
    check-cast v5, Lfp1;

    .line 1429
    .line 1430
    invoke-virtual {v5, v3}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, Loo1;

    .line 1435
    .line 1436
    if-eqz v1, :cond_16

    .line 1437
    .line 1438
    invoke-static {v1}, Lpo1;->i(Loo1;)Llp1;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    instance-of v2, v1, Lcp1;

    .line 1443
    .line 1444
    if-eqz v2, :cond_15

    .line 1445
    .line 1446
    goto :goto_15

    .line 1447
    :cond_15
    invoke-virtual {v1}, Llp1;->a()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v10

    .line 1451
    goto :goto_16

    .line 1452
    :cond_16
    :goto_15
    move-object/from16 v10, v21

    .line 1453
    .line 1454
    :goto_16
    invoke-direct {v0, v5, v4}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->extractOpponentName(Lfp1;Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    new-instance v2, Lmt;

    .line 1459
    .line 1460
    const/16 v3, 0x10

    .line 1461
    .line 1462
    invoke-direct {v2, v1, v3}, Lmt;-><init>(Ljava/lang/String;I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-direct {v0, v6, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v10, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_17

    .line 1473
    .line 1474
    sget-object v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->Win:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 1475
    .line 1476
    :goto_17
    move-object/from16 v23, v0

    .line 1477
    .line 1478
    goto :goto_18

    .line 1479
    :cond_17
    sget-object v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->Loss:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 1480
    .line 1481
    goto :goto_17

    .line 1482
    :goto_18
    new-instance v22, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;

    .line 1483
    .line 1484
    const/16 v29, 0x20

    .line 1485
    .line 1486
    const/16 v30, 0x0

    .line 1487
    .line 1488
    const/16 v28, 0x0

    .line 1489
    .line 1490
    move-object/from16 v24, v1

    .line 1491
    .line 1492
    invoke-direct/range {v22 .. v30}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILui0;)V

    .line 1493
    .line 1494
    .line 1495
    return-object v22

    .line 1496
    :cond_18
    move-object/from16 v7, p1

    .line 1497
    .line 1498
    :cond_19
    move v9, v1

    .line 1499
    move-object v1, v10

    .line 1500
    move-object/from16 v10, v21

    .line 1501
    .line 1502
    if-eqz v3, :cond_1b

    .line 1503
    .line 1504
    invoke-virtual {v3, v15}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v21

    .line 1508
    check-cast v21, Loo1;

    .line 1509
    .line 1510
    if-eqz v21, :cond_1b

    .line 1511
    .line 1512
    invoke-static/range {v21 .. v21}, Lpo1;->i(Loo1;)Llp1;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v10

    .line 1516
    move-object/from16 p1, v3

    .line 1517
    .line 1518
    instance-of v3, v10, Lcp1;

    .line 1519
    .line 1520
    if-eqz v3, :cond_1a

    .line 1521
    .line 1522
    const/4 v10, 0x0

    .line 1523
    goto :goto_19

    .line 1524
    :cond_1a
    invoke-virtual {v10}, Llp1;->a()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v10

    .line 1528
    :goto_19
    if-eqz v10, :cond_1c

    .line 1529
    .line 1530
    invoke-static {v10}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    const/4 v10, 0x1

    .line 1535
    xor-int/2addr v3, v10

    .line 1536
    if-ne v3, v10, :cond_1d

    .line 1537
    .line 1538
    move-object v3, v6

    .line 1539
    move-object v6, v4

    .line 1540
    move v4, v9

    .line 1541
    move-object v9, v3

    .line 1542
    move-object/from16 v44, v8

    .line 1543
    .line 1544
    move-object/from16 v41, v11

    .line 1545
    .line 1546
    move-object/from16 v42, v13

    .line 1547
    .line 1548
    move-object/from16 v43, v14

    .line 1549
    .line 1550
    move-object/from16 v45, v16

    .line 1551
    .line 1552
    move-object/from16 v46, v18

    .line 1553
    .line 1554
    move-object/from16 v40, v20

    .line 1555
    .line 1556
    move-object/from16 v37, v25

    .line 1557
    .line 1558
    const/4 v3, 0x0

    .line 1559
    move-object/from16 v14, p1

    .line 1560
    .line 1561
    move-object v8, v2

    .line 1562
    move-object/from16 v16, v15

    .line 1563
    .line 1564
    const/4 v2, 0x0

    .line 1565
    move v15, v10

    .line 1566
    goto/16 :goto_1e

    .line 1567
    .line 1568
    :cond_1b
    move-object/from16 p1, v3

    .line 1569
    .line 1570
    :cond_1c
    const/4 v10, 0x1

    .line 1571
    :cond_1d
    if-eqz p1, :cond_1f

    .line 1572
    .line 1573
    sget-object v3, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->WaitingForOpponent:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 1574
    .line 1575
    invoke-direct {v0, v6, v3}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updatePhase(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->api:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 1579
    .line 1580
    iput-object v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 1581
    .line 1582
    iput-object v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 1583
    .line 1584
    iput-object v5, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 1585
    .line 1586
    iput-object v7, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 1587
    .line 1588
    iput-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 1589
    .line 1590
    const/4 v10, 0x0

    .line 1591
    iput-object v10, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$5:Ljava/lang/Object;

    .line 1592
    .line 1593
    iput v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$0:I

    .line 1594
    .line 1595
    const/4 v10, 0x4

    .line 1596
    iput v10, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->label:I

    .line 1597
    .line 1598
    move-object/from16 v23, v8

    .line 1599
    .line 1600
    move v10, v9

    .line 1601
    const-wide/32 v8, 0x2bf20

    .line 1602
    .line 1603
    .line 1604
    move/from16 v24, v10

    .line 1605
    .line 1606
    move-object/from16 v26, v11

    .line 1607
    .line 1608
    const-wide/16 v10, 0x0

    .line 1609
    .line 1610
    move-object/from16 v27, v13

    .line 1611
    .line 1612
    const/16 v13, 0x8

    .line 1613
    .line 1614
    move-object/from16 v28, v14

    .line 1615
    .line 1616
    const/4 v14, 0x0

    .line 1617
    move-object/from16 v35, v6

    .line 1618
    .line 1619
    move-object v6, v4

    .line 1620
    move-object/from16 v4, v35

    .line 1621
    .line 1622
    move-object/from16 v35, v5

    .line 1623
    .line 1624
    move-object/from16 v38, v16

    .line 1625
    .line 1626
    move-object/from16 v39, v18

    .line 1627
    .line 1628
    move-object/from16 v40, v20

    .line 1629
    .line 1630
    move-object/from16 v44, v23

    .line 1631
    .line 1632
    move/from16 v36, v24

    .line 1633
    .line 1634
    move-object/from16 v37, v25

    .line 1635
    .line 1636
    move-object/from16 v41, v26

    .line 1637
    .line 1638
    move-object/from16 v42, v27

    .line 1639
    .line 1640
    move-object/from16 v43, v28

    .line 1641
    .line 1642
    move-object/from16 v18, v2

    .line 1643
    .line 1644
    move-object v5, v3

    .line 1645
    move-object/from16 v16, v15

    .line 1646
    .line 1647
    const/4 v2, 0x0

    .line 1648
    const/4 v3, 0x0

    .line 1649
    const/4 v15, 0x1

    .line 1650
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->pollForMatch$default(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Ljava/lang/String;Ljava/lang/String;JJLvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    if-ne v5, v1, :cond_1e

    .line 1655
    .line 1656
    goto/16 :goto_39

    .line 1657
    .line 1658
    :cond_1e
    move-object v9, v4

    .line 1659
    move-object v4, v7

    .line 1660
    :goto_1a
    check-cast v5, Lfp1;

    .line 1661
    .line 1662
    move-object v7, v4

    .line 1663
    move-object v14, v5

    .line 1664
    move-object/from16 v8, v18

    .line 1665
    .line 1666
    move-object/from16 v5, v35

    .line 1667
    .line 1668
    move/from16 v4, v36

    .line 1669
    .line 1670
    move-object/from16 v45, v38

    .line 1671
    .line 1672
    move-object/from16 v46, v39

    .line 1673
    .line 1674
    goto/16 :goto_1e

    .line 1675
    .line 1676
    :cond_1f
    move-object v3, v6

    .line 1677
    move-object v6, v4

    .line 1678
    move-object v4, v3

    .line 1679
    move-object/from16 v35, v5

    .line 1680
    .line 1681
    move-object/from16 v44, v8

    .line 1682
    .line 1683
    move/from16 v36, v9

    .line 1684
    .line 1685
    move-object/from16 v41, v11

    .line 1686
    .line 1687
    move-object/from16 v42, v13

    .line 1688
    .line 1689
    move-object/from16 v43, v14

    .line 1690
    .line 1691
    move-object/from16 v38, v16

    .line 1692
    .line 1693
    move-object/from16 v39, v18

    .line 1694
    .line 1695
    move-object/from16 v40, v20

    .line 1696
    .line 1697
    move-object/from16 v37, v25

    .line 1698
    .line 1699
    const/4 v3, 0x0

    .line 1700
    move-object/from16 v18, v2

    .line 1701
    .line 1702
    move-object/from16 v16, v15

    .line 1703
    .line 1704
    const/4 v2, 0x0

    .line 1705
    move v15, v10

    .line 1706
    sget-object v5, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->FindingMatch:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 1707
    .line 1708
    invoke-direct {v0, v4, v5}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updatePhase(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v3, v15, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsTeamPickerKt;->generateSecret$default(IILjava/lang/Object;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    const-string v8, "{\"match_type\":\"Wild Ranked\",\"app\":\"splinterlands/0.7.176\",\"n\":\""

    .line 1716
    .line 1717
    move-object/from16 v9, v39

    .line 1718
    .line 1719
    invoke-static {v8, v5, v9}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    iput-object v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 1724
    .line 1725
    iput-object v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 1726
    .line 1727
    move-object/from16 v8, v35

    .line 1728
    .line 1729
    iput-object v8, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 1730
    .line 1731
    iput-object v7, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 1732
    .line 1733
    move-object/from16 v10, v18

    .line 1734
    .line 1735
    iput-object v10, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 1736
    .line 1737
    iput-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$5:Ljava/lang/Object;

    .line 1738
    .line 1739
    iput-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$6:Ljava/lang/Object;

    .line 1740
    .line 1741
    iput-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$7:Ljava/lang/Object;

    .line 1742
    .line 1743
    move/from16 v11, v36

    .line 1744
    .line 1745
    iput v11, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$0:I

    .line 1746
    .line 1747
    const/4 v13, 0x5

    .line 1748
    iput v13, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->label:I

    .line 1749
    .line 1750
    const-string v13, "sm_find_match"

    .line 1751
    .line 1752
    invoke-static {v6, v8, v13, v5, v12}, Lcom/inspiredandroid/kai/splinterlands/HiveCrypto_androidKt;->buildSignedCustomJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    if-ne v5, v1, :cond_20

    .line 1757
    .line 1758
    goto/16 :goto_39

    .line 1759
    .line 1760
    :cond_20
    move-object/from16 v50, v6

    .line 1761
    .line 1762
    move-object v6, v4

    .line 1763
    move-object v4, v7

    .line 1764
    move-object/from16 v7, v50

    .line 1765
    .line 1766
    :goto_1b
    check-cast v5, Ljava/lang/String;

    .line 1767
    .line 1768
    iget-object v13, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->api:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 1769
    .line 1770
    iput-object v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 1771
    .line 1772
    iput-object v7, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 1773
    .line 1774
    iput-object v8, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 1775
    .line 1776
    iput-object v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 1777
    .line 1778
    iput-object v10, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 1779
    .line 1780
    iput-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$5:Ljava/lang/Object;

    .line 1781
    .line 1782
    iput-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$6:Ljava/lang/Object;

    .line 1783
    .line 1784
    iput-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$7:Ljava/lang/Object;

    .line 1785
    .line 1786
    iput-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$8:Ljava/lang/Object;

    .line 1787
    .line 1788
    iput v11, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$0:I

    .line 1789
    .line 1790
    const/4 v14, 0x6

    .line 1791
    iput v14, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->label:I

    .line 1792
    .line 1793
    invoke-virtual {v13, v5, v4, v12}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->postBattleTx(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    if-ne v5, v1, :cond_21

    .line 1798
    .line 1799
    goto/16 :goto_39

    .line 1800
    .line 1801
    :cond_21
    move-object/from16 v50, v7

    .line 1802
    .line 1803
    move-object v7, v4

    .line 1804
    move v4, v11

    .line 1805
    move-object/from16 v11, v50

    .line 1806
    .line 1807
    move-object/from16 v50, v6

    .line 1808
    .line 1809
    move-object v6, v5

    .line 1810
    move-object v5, v10

    .line 1811
    move-object/from16 v10, v50

    .line 1812
    .line 1813
    :goto_1c
    check-cast v6, Lfp1;

    .line 1814
    .line 1815
    move-object/from16 v13, v38

    .line 1816
    .line 1817
    invoke-virtual {v6, v13}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v14

    .line 1821
    check-cast v14, Loo1;

    .line 1822
    .line 1823
    if-eqz v14, :cond_45

    .line 1824
    .line 1825
    invoke-static {v14}, Lpo1;->i(Loo1;)Llp1;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v14

    .line 1829
    invoke-virtual {v14}, Llp1;->a()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v14

    .line 1833
    if-eqz v14, :cond_45

    .line 1834
    .line 1835
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v14

    .line 1839
    if-ne v14, v15, :cond_45

    .line 1840
    .line 1841
    sget-object v6, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->WaitingForOpponent:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 1842
    .line 1843
    invoke-direct {v0, v10, v6}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updatePhase(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v6, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->api:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 1847
    .line 1848
    iput-object v10, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 1849
    .line 1850
    iput-object v11, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 1851
    .line 1852
    iput-object v8, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 1853
    .line 1854
    iput-object v7, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 1855
    .line 1856
    iput-object v5, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 1857
    .line 1858
    iput-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$5:Ljava/lang/Object;

    .line 1859
    .line 1860
    iput-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$6:Ljava/lang/Object;

    .line 1861
    .line 1862
    iput-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$7:Ljava/lang/Object;

    .line 1863
    .line 1864
    iput-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$8:Ljava/lang/Object;

    .line 1865
    .line 1866
    iput-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$9:Ljava/lang/Object;

    .line 1867
    .line 1868
    iput v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$0:I

    .line 1869
    .line 1870
    const/4 v14, 0x7

    .line 1871
    iput v14, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->label:I

    .line 1872
    .line 1873
    move-object v14, v8

    .line 1874
    move-object/from16 v18, v9

    .line 1875
    .line 1876
    const-wide/32 v8, 0x2bf20

    .line 1877
    .line 1878
    .line 1879
    move-object/from16 v20, v5

    .line 1880
    .line 1881
    move-object v5, v6

    .line 1882
    move-object/from16 v19, v10

    .line 1883
    .line 1884
    move-object v6, v11

    .line 1885
    const-wide/16 v10, 0x0

    .line 1886
    .line 1887
    move-object/from16 v38, v13

    .line 1888
    .line 1889
    const/16 v13, 0x8

    .line 1890
    .line 1891
    move-object/from16 v21, v14

    .line 1892
    .line 1893
    const/4 v14, 0x0

    .line 1894
    move-object/from16 v46, v18

    .line 1895
    .line 1896
    move-object/from16 v45, v38

    .line 1897
    .line 1898
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->pollForMatch$default(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Ljava/lang/String;Ljava/lang/String;JJLvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v5

    .line 1902
    if-ne v5, v1, :cond_22

    .line 1903
    .line 1904
    goto/16 :goto_39

    .line 1905
    .line 1906
    :cond_22
    move-object/from16 v9, v19

    .line 1907
    .line 1908
    :goto_1d
    check-cast v5, Lfp1;

    .line 1909
    .line 1910
    move-object v14, v5

    .line 1911
    move-object/from16 v8, v20

    .line 1912
    .line 1913
    move-object/from16 v5, v21

    .line 1914
    .line 1915
    :goto_1e
    const-string v10, "opponent_player"

    .line 1916
    .line 1917
    invoke-virtual {v14, v10}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v10

    .line 1921
    check-cast v10, Loo1;

    .line 1922
    .line 1923
    if-eqz v10, :cond_24

    .line 1924
    .line 1925
    invoke-static {v10}, Lpo1;->i(Loo1;)Llp1;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v10

    .line 1929
    instance-of v11, v10, Lcp1;

    .line 1930
    .line 1931
    if-eqz v11, :cond_23

    .line 1932
    .line 1933
    move-object v10, v2

    .line 1934
    goto :goto_1f

    .line 1935
    :cond_23
    invoke-virtual {v10}, Llp1;->a()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v10

    .line 1939
    :goto_1f
    if-nez v10, :cond_25

    .line 1940
    .line 1941
    :cond_24
    move-object/from16 v10, v16

    .line 1942
    .line 1943
    goto :goto_21

    .line 1944
    :cond_25
    :goto_20
    move-object/from16 v11, v44

    .line 1945
    .line 1946
    goto :goto_24

    .line 1947
    :goto_21
    invoke-virtual {v14, v10}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v10

    .line 1951
    check-cast v10, Loo1;

    .line 1952
    .line 1953
    if-eqz v10, :cond_27

    .line 1954
    .line 1955
    invoke-static {v10}, Lpo1;->i(Loo1;)Llp1;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v10

    .line 1959
    instance-of v11, v10, Lcp1;

    .line 1960
    .line 1961
    if-eqz v11, :cond_26

    .line 1962
    .line 1963
    goto :goto_22

    .line 1964
    :cond_26
    invoke-virtual {v10}, Llp1;->a()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v10

    .line 1968
    goto :goto_23

    .line 1969
    :cond_27
    :goto_22
    move-object v10, v2

    .line 1970
    :goto_23
    if-nez v10, :cond_25

    .line 1971
    .line 1972
    move-object/from16 v10, v17

    .line 1973
    .line 1974
    goto :goto_20

    .line 1975
    :goto_24
    invoke-virtual {v14, v11}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v11

    .line 1979
    check-cast v11, Loo1;

    .line 1980
    .line 1981
    if-eqz v11, :cond_28

    .line 1982
    .line 1983
    invoke-static {v11}, Lpo1;->i(Loo1;)Llp1;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v11

    .line 1987
    invoke-static {v11}, Lpo1;->f(Llp1;)Ljava/lang/Integer;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v11

    .line 1991
    if-eqz v11, :cond_28

    .line 1992
    .line 1993
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1994
    .line 1995
    .line 1996
    move-result v11

    .line 1997
    :goto_25
    move-object/from16 v13, v43

    .line 1998
    .line 1999
    goto :goto_26

    .line 2000
    :cond_28
    move v11, v3

    .line 2001
    goto :goto_25

    .line 2002
    :goto_26
    invoke-virtual {v14, v13}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v13

    .line 2006
    check-cast v13, Loo1;

    .line 2007
    .line 2008
    if-eqz v13, :cond_2a

    .line 2009
    .line 2010
    invoke-static {v13}, Lpo1;->i(Loo1;)Llp1;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v13

    .line 2014
    instance-of v3, v13, Lcp1;

    .line 2015
    .line 2016
    if-eqz v3, :cond_29

    .line 2017
    .line 2018
    move-object v3, v2

    .line 2019
    goto :goto_27

    .line 2020
    :cond_29
    invoke-virtual {v13}, Llp1;->a()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    :goto_27
    if-nez v3, :cond_2b

    .line 2025
    .line 2026
    :cond_2a
    move-object/from16 v3, v17

    .line 2027
    .line 2028
    :cond_2b
    const-string v13, "submit_expiration_date"

    .line 2029
    .line 2030
    invoke-virtual {v14, v13}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v13

    .line 2034
    check-cast v13, Loo1;

    .line 2035
    .line 2036
    if-eqz v13, :cond_2d

    .line 2037
    .line 2038
    invoke-static {v13}, Lpo1;->i(Loo1;)Llp1;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v13

    .line 2042
    instance-of v15, v13, Lcp1;

    .line 2043
    .line 2044
    if-eqz v15, :cond_2c

    .line 2045
    .line 2046
    goto :goto_28

    .line 2047
    :cond_2c
    invoke-virtual {v13}, Llp1;->a()Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v13

    .line 2051
    goto :goto_29

    .line 2052
    :cond_2d
    :goto_28
    move-object v13, v2

    .line 2053
    :goto_29
    const-wide/32 v18, 0x2bf20

    .line 2054
    .line 2055
    .line 2056
    if-eqz v13, :cond_2e

    .line 2057
    .line 2058
    :try_start_0
    sget-object v15, Lnj1;->c:Lmj1;

    .line 2059
    .line 2060
    invoke-static {v13}, Lmj1;->c(Ljava/lang/String;)Lnj1;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v15

    .line 2064
    invoke-virtual {v15}, Lnj1;->d()J

    .line 2065
    .line 2066
    .line 2067
    move-result-wide v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2068
    const-wide/16 v20, 0x2710

    .line 2069
    .line 2070
    sub-long v18, v18, v20

    .line 2071
    .line 2072
    goto :goto_2a

    .line 2073
    :catch_0
    sget-object v15, Loj1;->a:Lq70;

    .line 2074
    .line 2075
    invoke-interface {v15}, Lq70;->now()Lnj1;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v15

    .line 2079
    invoke-virtual {v15}, Lnj1;->d()J

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v20

    .line 2083
    goto :goto_2b

    .line 2084
    :goto_2a
    move-wide/from16 v21, v18

    .line 2085
    .line 2086
    goto :goto_2c

    .line 2087
    :cond_2e
    sget-object v15, Loj1;->a:Lq70;

    .line 2088
    .line 2089
    invoke-interface {v15}, Lq70;->now()Lnj1;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v15

    .line 2093
    invoke-virtual {v15}, Lnj1;->d()J

    .line 2094
    .line 2095
    .line 2096
    move-result-wide v20

    .line 2097
    :goto_2b
    add-long v18, v20, v18

    .line 2098
    .line 2099
    goto :goto_2a

    .line 2100
    :goto_2c
    sget-object v15, Loj1;->a:Lq70;

    .line 2101
    .line 2102
    invoke-interface {v15}, Lq70;->now()Lnj1;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v15

    .line 2106
    invoke-virtual {v15}, Lnj1;->d()J

    .line 2107
    .line 2108
    .line 2109
    move-result-wide v18

    .line 2110
    sub-long v18, v21, v18

    .line 2111
    .line 2112
    const-wide/16 v25, 0x3e8

    .line 2113
    .line 2114
    move-object/from16 v23, v3

    .line 2115
    .line 2116
    div-long v2, v18, v25

    .line 2117
    .line 2118
    new-instance v15, Ljava/lang/StringBuilder;

    .line 2119
    .line 2120
    move-object/from16 p1, v13

    .line 2121
    .line 2122
    const-string v13, "Matched vs "

    .line 2123
    .line 2124
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    .line 2130
    const-string v13, " ("

    .line 2131
    .line 2132
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2136
    .line 2137
    .line 2138
    const-string v13, " mana, "

    .line 2139
    .line 2140
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    .line 2143
    const-string v13, ")"

    .line 2144
    .line 2145
    move-object/from16 v19, v10

    .line 2146
    .line 2147
    move-object/from16 v10, v23

    .line 2148
    .line 2149
    invoke-static {v15, v10, v13}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v13

    .line 2153
    invoke-direct {v0, v9, v13}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    if-eqz p1, :cond_2f

    .line 2157
    .line 2158
    const-string v13, " (from server)"

    .line 2159
    .line 2160
    goto :goto_2d

    .line 2161
    :cond_2f
    const-string v13, " (fallback)"

    .line 2162
    .line 2163
    :goto_2d
    new-instance v15, Ljava/lang/StringBuilder;

    .line 2164
    .line 2165
    move-object/from16 v23, v10

    .line 2166
    .line 2167
    const-string v10, "Team deadline: "

    .line 2168
    .line 2169
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    .line 2175
    const-string v10, "s"

    .line 2176
    .line 2177
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v10

    .line 2187
    invoke-direct {v0, v9, v10}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    new-instance v18, Lo14;

    .line 2191
    .line 2192
    move/from16 v20, v11

    .line 2193
    .line 2194
    invoke-direct/range {v18 .. v23}, Lo14;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 2195
    .line 2196
    .line 2197
    move-object/from16 v10, v18

    .line 2198
    .line 2199
    move-object/from16 v18, v1

    .line 2200
    .line 2201
    move-object v1, v10

    .line 2202
    move-object/from16 v13, v19

    .line 2203
    .line 2204
    move-wide/from16 v10, v21

    .line 2205
    .line 2206
    move-object/from16 v15, v23

    .line 2207
    .line 2208
    invoke-direct {v0, v9, v1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V

    .line 2209
    .line 2210
    .line 2211
    move-object/from16 v1, v42

    .line 2212
    .line 2213
    invoke-virtual {v14, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    check-cast v1, Loo1;

    .line 2218
    .line 2219
    if-eqz v1, :cond_31

    .line 2220
    .line 2221
    invoke-static {v1}, Lpo1;->i(Loo1;)Llp1;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    move-wide/from16 p1, v2

    .line 2226
    .line 2227
    instance-of v2, v1, Lcp1;

    .line 2228
    .line 2229
    if-eqz v2, :cond_30

    .line 2230
    .line 2231
    const/4 v1, 0x0

    .line 2232
    goto :goto_2e

    .line 2233
    :cond_30
    invoke-virtual {v1}, Llp1;->a()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    :goto_2e
    if-nez v1, :cond_34

    .line 2238
    .line 2239
    :goto_2f
    move-object/from16 v1, v41

    .line 2240
    .line 2241
    goto :goto_30

    .line 2242
    :cond_31
    move-wide/from16 p1, v2

    .line 2243
    .line 2244
    goto :goto_2f

    .line 2245
    :goto_30
    invoke-virtual {v14, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    check-cast v1, Loo1;

    .line 2250
    .line 2251
    if-eqz v1, :cond_33

    .line 2252
    .line 2253
    invoke-static {v1}, Lpo1;->i(Loo1;)Llp1;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    instance-of v2, v1, Lcp1;

    .line 2258
    .line 2259
    if-eqz v2, :cond_32

    .line 2260
    .line 2261
    goto :goto_31

    .line 2262
    :cond_32
    invoke-virtual {v1}, Llp1;->a()Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    goto :goto_32

    .line 2267
    :cond_33
    :goto_31
    const/4 v1, 0x0

    .line 2268
    :goto_32
    if-nez v1, :cond_34

    .line 2269
    .line 2270
    move-object/from16 v1, v17

    .line 2271
    .line 2272
    :cond_34
    sget-object v2, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->FetchingCollection:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 2273
    .line 2274
    invoke-direct {v0, v9, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updatePhase(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;)V

    .line 2275
    .line 2276
    .line 2277
    iget-object v2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->api:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 2278
    .line 2279
    iput-object v9, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 2280
    .line 2281
    iput-object v6, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 2282
    .line 2283
    iput-object v5, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 2284
    .line 2285
    iput-object v7, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 2286
    .line 2287
    iput-object v8, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 2288
    .line 2289
    const/4 v3, 0x0

    .line 2290
    iput-object v3, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$5:Ljava/lang/Object;

    .line 2291
    .line 2292
    iput-object v14, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$6:Ljava/lang/Object;

    .line 2293
    .line 2294
    iput-object v13, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$7:Ljava/lang/Object;

    .line 2295
    .line 2296
    iput-object v15, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$8:Ljava/lang/Object;

    .line 2297
    .line 2298
    iput-object v3, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$9:Ljava/lang/Object;

    .line 2299
    .line 2300
    move-object/from16 v23, v15

    .line 2301
    .line 2302
    move/from16 v3, v20

    .line 2303
    .line 2304
    iput-object v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$10:Ljava/lang/Object;

    .line 2305
    .line 2306
    iput v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$0:I

    .line 2307
    .line 2308
    iput v3, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$1:I

    .line 2309
    .line 2310
    iput-wide v10, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->J$0:J

    .line 2311
    .line 2312
    move/from16 v19, v4

    .line 2313
    .line 2314
    move-wide/from16 v3, p1

    .line 2315
    .line 2316
    iput-wide v3, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->J$1:J

    .line 2317
    .line 2318
    const/16 v15, 0x8

    .line 2319
    .line 2320
    iput v15, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->label:I

    .line 2321
    .line 2322
    invoke-virtual {v2, v6, v7, v12}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->getCollection(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    move-object/from16 v15, v18

    .line 2327
    .line 2328
    if-ne v2, v15, :cond_35

    .line 2329
    .line 2330
    move-object v1, v15

    .line 2331
    goto/16 :goto_39

    .line 2332
    .line 2333
    :cond_35
    move-object/from16 p1, v2

    .line 2334
    .line 2335
    move-object/from16 p2, v14

    .line 2336
    .line 2337
    move-object/from16 v18, v15

    .line 2338
    .line 2339
    move-object/from16 v2, v23

    .line 2340
    .line 2341
    move-object v14, v1

    .line 2342
    move-object v15, v7

    .line 2343
    move-object v1, v9

    .line 2344
    move-wide/from16 v50, v3

    .line 2345
    .line 2346
    move-object v3, v5

    .line 2347
    move-object v4, v13

    .line 2348
    move/from16 v13, v19

    .line 2349
    .line 2350
    move-object/from16 v19, v8

    .line 2351
    .line 2352
    move-object v8, v6

    .line 2353
    move-wide v5, v10

    .line 2354
    move/from16 v11, v20

    .line 2355
    .line 2356
    move-wide/from16 v9, v50

    .line 2357
    .line 2358
    :goto_33
    move-object/from16 v7, p1

    .line 2359
    .line 2360
    check-cast v7, Ldo1;

    .line 2361
    .line 2362
    move-wide/from16 v22, v9

    .line 2363
    .line 2364
    iget-object v9, v7, Ldo1;->a:Ljava/util/List;

    .line 2365
    .line 2366
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2367
    .line 2368
    .line 2369
    move-result v9

    .line 2370
    const-string v10, "Collection: "

    .line 2371
    .line 2372
    move-object/from16 p1, v7

    .line 2373
    .line 2374
    const-string v7, " cards"

    .line 2375
    .line 2376
    invoke-static {v9, v10, v7}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v7

    .line 2380
    invoke-direct {v0, v1, v7}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    sget-object v7, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->PickingTeam:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 2384
    .line 2385
    invoke-direct {v0, v1, v7}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updatePhase(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;)V

    .line 2386
    .line 2387
    .line 2388
    iput-object v1, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 2389
    .line 2390
    iput-object v8, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 2391
    .line 2392
    iput-object v3, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 2393
    .line 2394
    iput-object v15, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 2395
    .line 2396
    const/4 v10, 0x0

    .line 2397
    iput-object v10, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 2398
    .line 2399
    iput-object v10, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$5:Ljava/lang/Object;

    .line 2400
    .line 2401
    iput-object v10, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$6:Ljava/lang/Object;

    .line 2402
    .line 2403
    iput-object v4, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$7:Ljava/lang/Object;

    .line 2404
    .line 2405
    iput-object v2, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$8:Ljava/lang/Object;

    .line 2406
    .line 2407
    iput-object v10, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$9:Ljava/lang/Object;

    .line 2408
    .line 2409
    iput-object v14, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$10:Ljava/lang/Object;

    .line 2410
    .line 2411
    iput-object v10, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$11:Ljava/lang/Object;

    .line 2412
    .line 2413
    iput v13, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$0:I

    .line 2414
    .line 2415
    iput v11, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$1:I

    .line 2416
    .line 2417
    iput-wide v5, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->J$0:J

    .line 2418
    .line 2419
    move v9, v11

    .line 2420
    move-wide/from16 v10, v22

    .line 2421
    .line 2422
    iput-wide v10, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->J$1:J

    .line 2423
    .line 2424
    const/16 v7, 0x9

    .line 2425
    .line 2426
    iput v7, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->label:I

    .line 2427
    .line 2428
    move-object/from16 v23, v2

    .line 2429
    .line 2430
    move-object/from16 v16, v4

    .line 2431
    .line 2432
    move-object v7, v12

    .line 2433
    move-object/from16 v4, v19

    .line 2434
    .line 2435
    move-object/from16 v2, p1

    .line 2436
    .line 2437
    move-object v12, v3

    .line 2438
    move/from16 p1, v9

    .line 2439
    .line 2440
    move-wide/from16 v19, v10

    .line 2441
    .line 2442
    move-object/from16 v10, v18

    .line 2443
    .line 2444
    const/4 v9, 0x0

    .line 2445
    move-object/from16 v3, p2

    .line 2446
    .line 2447
    move-object/from16 v18, v8

    .line 2448
    .line 2449
    const/4 v8, 0x0

    .line 2450
    invoke-direct/range {v0 .. v7}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm(Ljava/lang/String;Ldo1;Lfp1;Ldo1;JLvf0;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    if-ne v3, v10, :cond_36

    .line 2455
    .line 2456
    goto/16 :goto_3

    .line 2457
    .line 2458
    :cond_36
    move/from16 v28, p1

    .line 2459
    .line 2460
    move-object v4, v3

    .line 2461
    move-object/from16 v27, v16

    .line 2462
    .line 2463
    move-object/from16 v11, v18

    .line 2464
    .line 2465
    move-wide/from16 v2, v19

    .line 2466
    .line 2467
    move-object/from16 v29, v23

    .line 2468
    .line 2469
    :goto_34
    check-cast v4, Lcom/inspiredandroid/kai/splinterlands/TeamSelection;

    .line 2470
    .line 2471
    if-nez v4, :cond_37

    .line 2472
    .line 2473
    const-string v2, "No valid team found"

    .line 2474
    .line 2475
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 2476
    .line 2477
    .line 2478
    new-instance v25, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;

    .line 2479
    .line 2480
    sget-object v26, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->Skip:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 2481
    .line 2482
    const/16 v32, 0x30

    .line 2483
    .line 2484
    const/16 v33, 0x0

    .line 2485
    .line 2486
    const/16 v30, 0x0

    .line 2487
    .line 2488
    const/16 v31, 0x0

    .line 2489
    .line 2490
    invoke-direct/range {v25 .. v33}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILui0;)V

    .line 2491
    .line 2492
    .line 2493
    return-object v25

    .line 2494
    :cond_37
    move-object/from16 v47, v27

    .line 2495
    .line 2496
    move/from16 v48, v28

    .line 2497
    .line 2498
    move-object/from16 v49, v29

    .line 2499
    .line 2500
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/splinterlands/TeamSelection;->getMonsterUids()Ljava/util/List;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v16

    .line 2504
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 2505
    .line 2506
    .line 2507
    move-result v8

    .line 2508
    const-string v9, "Team picked ("

    .line 2509
    .line 2510
    move-object/from16 p1, v4

    .line 2511
    .line 2512
    const-string v4, " monsters)"

    .line 2513
    .line 2514
    invoke-static {v8, v9, v4}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v4

    .line 2518
    invoke-direct {v0, v1, v4}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    move-object/from16 v18, v10

    .line 2522
    .line 2523
    const/4 v4, 0x0

    .line 2524
    const/4 v8, 0x0

    .line 2525
    const/4 v9, 0x1

    .line 2526
    invoke-static {v8, v9, v4}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsTeamPickerKt;->generateSecret$default(IILjava/lang/Object;)Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v10

    .line 2530
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/splinterlands/TeamSelection;->getSummonerUid()Ljava/lang/String;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v4

    .line 2534
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/splinterlands/TeamSelection;->getMonsterUids()Ljava/util/List;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v8

    .line 2538
    invoke-static {v4, v8, v10}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsTeamPickerKt;->generateTeamHash(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v4

    .line 2542
    sget-object v8, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->SubmittingTeam:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 2543
    .line 2544
    invoke-direct {v0, v1, v8}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updatePhase(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;)V

    .line 2545
    .line 2546
    .line 2547
    move-object/from16 v16, v12

    .line 2548
    .line 2549
    const/4 v0, 0x0

    .line 2550
    const/4 v8, 0x0

    .line 2551
    invoke-static {v8, v9, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsTeamPickerKt;->generateSecret$default(IILjava/lang/Object;)Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v12

    .line 2555
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/splinterlands/TeamSelection;->getMonsterUids()Ljava/util/List;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v25

    .line 2559
    new-instance v0, Ln14;

    .line 2560
    .line 2561
    const/16 v8, 0x8

    .line 2562
    .line 2563
    invoke-direct {v0, v8}, Ln14;-><init>(I)V

    .line 2564
    .line 2565
    .line 2566
    const/16 v30, 0x1e

    .line 2567
    .line 2568
    const-string v26, ","

    .line 2569
    .line 2570
    const/16 v27, 0x0

    .line 2571
    .line 2572
    const/16 v28, 0x0

    .line 2573
    .line 2574
    move-object/from16 v29, v0

    .line 2575
    .line 2576
    invoke-static/range {v25 .. v30}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/splinterlands/TeamSelection;->getAllyColor()Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v8

    .line 2584
    if-eqz v8, :cond_38

    .line 2585
    .line 2586
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/splinterlands/TeamSelection;->getAllyColor()Ljava/lang/String;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v8

    .line 2590
    const-string v9, "\""

    .line 2591
    .line 2592
    invoke-static {v9, v8, v9}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v8

    .line 2596
    goto :goto_35

    .line 2597
    :cond_38
    const-string v8, "null"

    .line 2598
    .line 2599
    :goto_35
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/splinterlands/TeamSelection;->getSummonerUid()Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v9

    .line 2603
    move-wide/from16 v22, v2

    .line 2604
    .line 2605
    const-string v2, "\",\"team_hash\":\""

    .line 2606
    .line 2607
    const-string v3, "\",\"summoner\":\""

    .line 2608
    .line 2609
    move-wide/from16 v25, v5

    .line 2610
    .line 2611
    const-string v5, "{\"trx_id\":\""

    .line 2612
    .line 2613
    invoke-static {v5, v14, v2, v4, v3}, Lvn2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    const-string v3, "\",\"monsters\":["

    .line 2618
    .line 2619
    const-string v4, "],\"secret\":\""

    .line 2620
    .line 2621
    invoke-static {v2, v9, v3, v0, v4}, Lsz;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    const-string v0, "\",\"match_type\":\"Ranked Wild\",\"allyColor\":"

    .line 2625
    .line 2626
    const-string v3, ",\"app\":\"splinterlands/0.7.176\",\"n\":\""

    .line 2627
    .line 2628
    invoke-static {v2, v10, v0, v8, v3}, Lsz;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    move-object/from16 v9, v46

    .line 2632
    .line 2633
    invoke-static {v2, v12, v9}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    iput-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 2638
    .line 2639
    iput-object v11, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 2640
    .line 2641
    const/4 v10, 0x0

    .line 2642
    iput-object v10, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 2643
    .line 2644
    iput-object v15, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 2645
    .line 2646
    iput-object v10, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 2647
    .line 2648
    iput-object v10, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$5:Ljava/lang/Object;

    .line 2649
    .line 2650
    iput-object v10, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$6:Ljava/lang/Object;

    .line 2651
    .line 2652
    move-object/from16 v2, v47

    .line 2653
    .line 2654
    iput-object v2, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$7:Ljava/lang/Object;

    .line 2655
    .line 2656
    move-object/from16 v3, v49

    .line 2657
    .line 2658
    iput-object v3, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$8:Ljava/lang/Object;

    .line 2659
    .line 2660
    iput-object v10, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$9:Ljava/lang/Object;

    .line 2661
    .line 2662
    iput-object v14, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$10:Ljava/lang/Object;

    .line 2663
    .line 2664
    iput-object v10, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$11:Ljava/lang/Object;

    .line 2665
    .line 2666
    iput-object v10, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$12:Ljava/lang/Object;

    .line 2667
    .line 2668
    iput-object v10, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$13:Ljava/lang/Object;

    .line 2669
    .line 2670
    iput-object v10, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$14:Ljava/lang/Object;

    .line 2671
    .line 2672
    iput-object v10, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$15:Ljava/lang/Object;

    .line 2673
    .line 2674
    iput-object v10, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$16:Ljava/lang/Object;

    .line 2675
    .line 2676
    iput-object v10, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$17:Ljava/lang/Object;

    .line 2677
    .line 2678
    iput-object v10, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$18:Ljava/lang/Object;

    .line 2679
    .line 2680
    iput v13, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$0:I

    .line 2681
    .line 2682
    move/from16 v6, v48

    .line 2683
    .line 2684
    iput v6, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$1:I

    .line 2685
    .line 2686
    move-wide/from16 v4, v25

    .line 2687
    .line 2688
    iput-wide v4, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->J$0:J

    .line 2689
    .line 2690
    move-wide/from16 v8, v22

    .line 2691
    .line 2692
    iput-wide v8, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->J$1:J

    .line 2693
    .line 2694
    const/16 v10, 0xa

    .line 2695
    .line 2696
    iput v10, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->label:I

    .line 2697
    .line 2698
    const-string v10, "sm_submit_team"

    .line 2699
    .line 2700
    move-object/from16 v12, v16

    .line 2701
    .line 2702
    invoke-static {v11, v12, v10, v0, v7}, Lcom/inspiredandroid/kai/splinterlands/HiveCrypto_androidKt;->buildSignedCustomJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    move-object/from16 v10, v18

    .line 2707
    .line 2708
    if-ne v0, v10, :cond_39

    .line 2709
    .line 2710
    goto/16 :goto_3

    .line 2711
    .line 2712
    :cond_39
    move-object/from16 v50, v3

    .line 2713
    .line 2714
    move-object v3, v0

    .line 2715
    move-object/from16 v0, v50

    .line 2716
    .line 2717
    move-object/from16 v50, v14

    .line 2718
    .line 2719
    move-object v14, v2

    .line 2720
    move-object v2, v11

    .line 2721
    move-object/from16 v11, v50

    .line 2722
    .line 2723
    :goto_36
    check-cast v3, Ljava/lang/String;

    .line 2724
    .line 2725
    move-object/from16 v12, p0

    .line 2726
    .line 2727
    move-object/from16 v18, v10

    .line 2728
    .line 2729
    iget-object v10, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->api:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 2730
    .line 2731
    iput-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 2732
    .line 2733
    iput-object v2, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 2734
    .line 2735
    move-object/from16 v16, v1

    .line 2736
    .line 2737
    const/4 v1, 0x0

    .line 2738
    iput-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 2739
    .line 2740
    iput-object v15, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 2741
    .line 2742
    iput-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 2743
    .line 2744
    iput-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$5:Ljava/lang/Object;

    .line 2745
    .line 2746
    iput-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$6:Ljava/lang/Object;

    .line 2747
    .line 2748
    iput-object v14, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$7:Ljava/lang/Object;

    .line 2749
    .line 2750
    iput-object v0, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$8:Ljava/lang/Object;

    .line 2751
    .line 2752
    iput-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$9:Ljava/lang/Object;

    .line 2753
    .line 2754
    iput-object v11, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$10:Ljava/lang/Object;

    .line 2755
    .line 2756
    iput-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$11:Ljava/lang/Object;

    .line 2757
    .line 2758
    iput-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$12:Ljava/lang/Object;

    .line 2759
    .line 2760
    iput-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$13:Ljava/lang/Object;

    .line 2761
    .line 2762
    iput-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$14:Ljava/lang/Object;

    .line 2763
    .line 2764
    iput-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$15:Ljava/lang/Object;

    .line 2765
    .line 2766
    iput-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$16:Ljava/lang/Object;

    .line 2767
    .line 2768
    iput-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$17:Ljava/lang/Object;

    .line 2769
    .line 2770
    iput-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$18:Ljava/lang/Object;

    .line 2771
    .line 2772
    iput-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$19:Ljava/lang/Object;

    .line 2773
    .line 2774
    iput v13, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$0:I

    .line 2775
    .line 2776
    iput v6, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$1:I

    .line 2777
    .line 2778
    iput-wide v4, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->J$0:J

    .line 2779
    .line 2780
    iput-wide v8, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->J$1:J

    .line 2781
    .line 2782
    const/16 v1, 0xb

    .line 2783
    .line 2784
    iput v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->label:I

    .line 2785
    .line 2786
    invoke-virtual {v10, v3, v15, v7}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->postBattleTx(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    move-object/from16 v10, v18

    .line 2791
    .line 2792
    if-ne v3, v10, :cond_3a

    .line 2793
    .line 2794
    goto/16 :goto_3

    .line 2795
    .line 2796
    :cond_3a
    move-object/from16 v29, v0

    .line 2797
    .line 2798
    move-object v0, v2

    .line 2799
    move-wide v1, v8

    .line 2800
    move v8, v13

    .line 2801
    move-object v9, v15

    .line 2802
    move-object/from16 v15, v16

    .line 2803
    .line 2804
    goto/16 :goto_2

    .line 2805
    .line 2806
    :goto_37
    check-cast v3, Lfp1;

    .line 2807
    .line 2808
    move-object/from16 v13, v45

    .line 2809
    .line 2810
    invoke-virtual {v3, v13}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v11

    .line 2814
    check-cast v11, Loo1;

    .line 2815
    .line 2816
    if-eqz v11, :cond_3c

    .line 2817
    .line 2818
    invoke-static {v11}, Lpo1;->i(Loo1;)Llp1;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v11

    .line 2822
    invoke-virtual {v11}, Llp1;->a()Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v11

    .line 2826
    if-eqz v11, :cond_3c

    .line 2827
    .line 2828
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v11

    .line 2832
    const/4 v13, 0x1

    .line 2833
    if-ne v11, v13, :cond_3c

    .line 2834
    .line 2835
    :cond_3b
    move-object/from16 v13, v27

    .line 2836
    .line 2837
    move/from16 v3, v28

    .line 2838
    .line 2839
    move-object/from16 v11, v29

    .line 2840
    .line 2841
    goto :goto_38

    .line 2842
    :cond_3c
    move-object/from16 v11, v37

    .line 2843
    .line 2844
    invoke-virtual {v3, v11}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v3

    .line 2848
    check-cast v3, Loo1;

    .line 2849
    .line 2850
    if-eqz v3, :cond_3d

    .line 2851
    .line 2852
    invoke-static {v3}, Lpo1;->i(Loo1;)Llp1;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v3

    .line 2856
    invoke-virtual {v3}, Llp1;->a()Ljava/lang/String;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v3

    .line 2860
    if-nez v3, :cond_3e

    .line 2861
    .line 2862
    :cond_3d
    move-object/from16 v3, v17

    .line 2863
    .line 2864
    :cond_3e
    const-string v11, "already been submitted"

    .line 2865
    .line 2866
    const/4 v13, 0x0

    .line 2867
    invoke-static {v3, v11, v13}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v3

    .line 2871
    if-nez v3, :cond_3b

    .line 2872
    .line 2873
    new-instance v25, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;

    .line 2874
    .line 2875
    sget-object v26, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->Loss:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 2876
    .line 2877
    const/16 v32, 0x30

    .line 2878
    .line 2879
    const/16 v33, 0x0

    .line 2880
    .line 2881
    const/16 v30, 0x0

    .line 2882
    .line 2883
    const/16 v31, 0x0

    .line 2884
    .line 2885
    invoke-direct/range {v25 .. v33}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILui0;)V

    .line 2886
    .line 2887
    .line 2888
    return-object v25

    .line 2889
    :goto_38
    const-string v14, "Team submitted"

    .line 2890
    .line 2891
    invoke-direct {v12, v15, v14}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 2892
    .line 2893
    .line 2894
    sget-object v14, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->WaitingForResult:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 2895
    .line 2896
    invoke-direct {v12, v15, v14}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updatePhase(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;)V

    .line 2897
    .line 2898
    .line 2899
    iget-object v14, v12, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->api:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 2900
    .line 2901
    iput-object v15, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$0:Ljava/lang/Object;

    .line 2902
    .line 2903
    iput-object v0, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$1:Ljava/lang/Object;

    .line 2904
    .line 2905
    move-object/from16 v16, v0

    .line 2906
    .line 2907
    const/4 v0, 0x0

    .line 2908
    iput-object v0, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$2:Ljava/lang/Object;

    .line 2909
    .line 2910
    iput-object v0, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$3:Ljava/lang/Object;

    .line 2911
    .line 2912
    iput-object v0, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$4:Ljava/lang/Object;

    .line 2913
    .line 2914
    iput-object v0, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$5:Ljava/lang/Object;

    .line 2915
    .line 2916
    iput-object v0, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$6:Ljava/lang/Object;

    .line 2917
    .line 2918
    iput-object v13, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$7:Ljava/lang/Object;

    .line 2919
    .line 2920
    iput-object v11, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$8:Ljava/lang/Object;

    .line 2921
    .line 2922
    iput-object v0, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$9:Ljava/lang/Object;

    .line 2923
    .line 2924
    iput-object v6, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$10:Ljava/lang/Object;

    .line 2925
    .line 2926
    iput-object v0, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$11:Ljava/lang/Object;

    .line 2927
    .line 2928
    iput-object v0, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$12:Ljava/lang/Object;

    .line 2929
    .line 2930
    iput-object v0, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$13:Ljava/lang/Object;

    .line 2931
    .line 2932
    iput-object v0, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$14:Ljava/lang/Object;

    .line 2933
    .line 2934
    iput-object v0, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$15:Ljava/lang/Object;

    .line 2935
    .line 2936
    iput-object v0, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$16:Ljava/lang/Object;

    .line 2937
    .line 2938
    iput-object v0, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$17:Ljava/lang/Object;

    .line 2939
    .line 2940
    iput-object v0, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$18:Ljava/lang/Object;

    .line 2941
    .line 2942
    iput-object v0, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$19:Ljava/lang/Object;

    .line 2943
    .line 2944
    iput-object v0, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->L$20:Ljava/lang/Object;

    .line 2945
    .line 2946
    iput v8, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$0:I

    .line 2947
    .line 2948
    iput v3, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->I$1:I

    .line 2949
    .line 2950
    iput-wide v4, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->J$0:J

    .line 2951
    .line 2952
    iput-wide v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->J$1:J

    .line 2953
    .line 2954
    const/16 v1, 0xc

    .line 2955
    .line 2956
    iput v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runOneBattle$1;->label:I

    .line 2957
    .line 2958
    move-object v12, v7

    .line 2959
    move-object v7, v9

    .line 2960
    const-wide/32 v8, 0x1d4c0

    .line 2961
    .line 2962
    .line 2963
    move-object/from16 v18, v10

    .line 2964
    .line 2965
    move-object/from16 v29, v11

    .line 2966
    .line 2967
    const-wide/16 v10, 0x0

    .line 2968
    .line 2969
    move-object/from16 v27, v13

    .line 2970
    .line 2971
    const/16 v13, 0x8

    .line 2972
    .line 2973
    move-object v5, v14

    .line 2974
    const/4 v14, 0x0

    .line 2975
    move-object/from16 v21, v0

    .line 2976
    .line 2977
    move-object/from16 v1, v18

    .line 2978
    .line 2979
    move-object/from16 v0, p0

    .line 2980
    .line 2981
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->getBattleResult$default(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Ljava/lang/String;Ljava/lang/String;JJLvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v2

    .line 2985
    if-ne v2, v1, :cond_3f

    .line 2986
    .line 2987
    :goto_39
    return-object v1

    .line 2988
    :cond_3f
    move/from16 v33, v3

    .line 2989
    .line 2990
    move-object/from16 v35, v6

    .line 2991
    .line 2992
    move-object v7, v15

    .line 2993
    move-object/from16 v6, v16

    .line 2994
    .line 2995
    move-object/from16 v5, v27

    .line 2996
    .line 2997
    move-object/from16 v34, v29

    .line 2998
    .line 2999
    move-object v3, v2

    .line 3000
    :goto_3a
    check-cast v3, Lfp1;

    .line 3001
    .line 3002
    move-object/from16 v1, v40

    .line 3003
    .line 3004
    invoke-virtual {v3, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v1

    .line 3008
    check-cast v1, Loo1;

    .line 3009
    .line 3010
    if-eqz v1, :cond_41

    .line 3011
    .line 3012
    invoke-static {v1}, Lpo1;->i(Loo1;)Llp1;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v1

    .line 3016
    instance-of v2, v1, Lcp1;

    .line 3017
    .line 3018
    if-eqz v2, :cond_40

    .line 3019
    .line 3020
    goto :goto_3b

    .line 3021
    :cond_40
    invoke-virtual {v1}, Llp1;->a()Ljava/lang/String;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v10

    .line 3025
    goto :goto_3c

    .line 3026
    :cond_41
    :goto_3b
    move-object/from16 v10, v21

    .line 3027
    .line 3028
    :goto_3c
    invoke-direct {v0, v3, v6}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->extractOpponentName(Lfp1;Ljava/lang/String;)Ljava/lang/String;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v1

    .line 3032
    invoke-static {v1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 3033
    .line 3034
    .line 3035
    move-result v2

    .line 3036
    if-eqz v2, :cond_42

    .line 3037
    .line 3038
    goto :goto_3d

    .line 3039
    :cond_42
    move-object v5, v1

    .line 3040
    :goto_3d
    new-instance v1, Lmt;

    .line 3041
    .line 3042
    const/16 v2, 0x11

    .line 3043
    .line 3044
    invoke-direct {v1, v5, v2}, Lmt;-><init>(Ljava/lang/String;I)V

    .line 3045
    .line 3046
    .line 3047
    invoke-direct {v0, v7, v1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V

    .line 3048
    .line 3049
    .line 3050
    invoke-static {v10, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3051
    .line 3052
    .line 3053
    move-result v1

    .line 3054
    if-eqz v1, :cond_43

    .line 3055
    .line 3056
    sget-object v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->Win:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 3057
    .line 3058
    goto :goto_3e

    .line 3059
    :cond_43
    sget-object v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->Loss:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 3060
    .line 3061
    :goto_3e
    sget-object v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->Win:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 3062
    .line 3063
    if-ne v1, v2, :cond_44

    .line 3064
    .line 3065
    const-string v2, "Victory"

    .line 3066
    .line 3067
    goto :goto_3f

    .line 3068
    :cond_44
    const-string v2, "Defeat"

    .line 3069
    .line 3070
    :goto_3f
    const-string v3, "Result: "

    .line 3071
    .line 3072
    const-string v4, " vs "

    .line 3073
    .line 3074
    invoke-static {v3, v2, v4, v5}, Ld14;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v2

    .line 3078
    invoke-direct {v0, v7, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->activity(Ljava/lang/String;Ljava/lang/String;)V

    .line 3079
    .line 3080
    .line 3081
    new-instance v30, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;

    .line 3082
    .line 3083
    const/16 v37, 0x20

    .line 3084
    .line 3085
    const/16 v38, 0x0

    .line 3086
    .line 3087
    const/16 v36, 0x0

    .line 3088
    .line 3089
    move-object/from16 v31, v1

    .line 3090
    .line 3091
    move-object/from16 v32, v5

    .line 3092
    .line 3093
    invoke-direct/range {v30 .. v38}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILui0;)V

    .line 3094
    .line 3095
    .line 3096
    return-object v30

    .line 3097
    :cond_45
    move-object/from16 v11, v37

    .line 3098
    .line 3099
    invoke-virtual {v6, v11}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    check-cast v0, Loo1;

    .line 3104
    .line 3105
    if-eqz v0, :cond_46

    .line 3106
    .line 3107
    invoke-static {v0}, Lpo1;->i(Loo1;)Llp1;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    invoke-virtual {v0}, Llp1;->a()Ljava/lang/String;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    if-nez v0, :cond_47

    .line 3116
    .line 3117
    :cond_46
    move-object/from16 v0, v17

    .line 3118
    .line 3119
    :cond_47
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3120
    .line 3121
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v1

    .line 3125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3126
    .line 3127
    .line 3128
    const-string v2, "energy"

    .line 3129
    .line 3130
    const/4 v8, 0x0

    .line 3131
    invoke-static {v1, v2, v8}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3132
    .line 3133
    .line 3134
    move-result v1

    .line 3135
    if-eqz v1, :cond_48

    .line 3136
    .line 3137
    new-instance v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;

    .line 3138
    .line 3139
    sget-object v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->NoEnergy:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 3140
    .line 3141
    const/16 v9, 0x3e

    .line 3142
    .line 3143
    const/4 v10, 0x0

    .line 3144
    const/4 v4, 0x0

    .line 3145
    const/4 v5, 0x0

    .line 3146
    const/4 v6, 0x0

    .line 3147
    const/4 v7, 0x0

    .line 3148
    const/4 v8, 0x0

    .line 3149
    invoke-direct/range {v2 .. v10}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILui0;)V

    .line 3150
    .line 3151
    .line 3152
    return-object v2

    .line 3153
    :cond_48
    sget-object v4, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->Fatal:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 3154
    .line 3155
    invoke-static {v0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 3156
    .line 3157
    .line 3158
    move-result v1

    .line 3159
    if-eqz v1, :cond_49

    .line 3160
    .line 3161
    const-string v0, "Failed to queue for match"

    .line 3162
    .line 3163
    :cond_49
    move-object v9, v0

    .line 3164
    new-instance v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;

    .line 3165
    .line 3166
    const/4 v5, 0x0

    .line 3167
    const/4 v6, 0x0

    .line 3168
    const/4 v7, 0x0

    .line 3169
    const/4 v8, 0x0

    .line 3170
    const/16 v10, 0x1e

    .line 3171
    .line 3172
    const/4 v11, 0x0

    .line 3173
    invoke-direct/range {v3 .. v11}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILui0;)V

    .line 3174
    .line 3175
    .line 3176
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final runOneBattle$lambda$0(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Loj1;->a:Lq70;

    .line 5
    .line 6
    invoke-interface {v0}, Lq70;->now()Lnj1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lnj1;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v14

    .line 14
    const/16 v21, 0x40ff

    .line 15
    .line 16
    const/16 v22, 0x0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

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
    const-string v10, ""

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const-string v12, ""

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    sget-object v19, Lkv0;->a:Lkv0;

    .line 37
    .line 38
    const-string v20, ""

    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private static final runOneBattle$lambda$1(ILcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v21, 0x1ff7f

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    move/from16 v9, p0

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static final runOneBattle$lambda$2(ILjava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v21, 0x1f9ff

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const-wide/16 v14, 0x0

    .line 20
    .line 21
    const-wide/16 v16, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    move/from16 v11, p0

    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final runOneBattle$lambda$3(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v21, 0x1feff

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static final runOneBattle$lambda$5(Ljava/lang/String;ILjava/lang/String;JLcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v21, 0x1d8ff

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const-wide/16 v14, 0x0

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const/16 v19, 0x0

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    move/from16 v11, p1

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    move-wide/from16 v16, p3

    .line 33
    .line 34
    move-object/from16 v1, p5

    .line 35
    .line 36
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private static final runOneBattle$lambda$6(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "\""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final runOneBattle$lambda$8(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v21, 0x1feff

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static synthetic s(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->stopGracefully$lambda$0(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final start$lambda$0(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->LoggingIn:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 5
    .line 6
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 7
    .line 8
    const v20, 0x1fffc

    .line 9
    .line 10
    .line 11
    const/16 v21, 0x0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const-wide/16 v15, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    invoke-direct/range {v0 .. v21}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;-><init>(Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILui0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static final stop$lambda$0(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->Idle:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 5
    .line 6
    const v21, 0x1fffc

    .line 7
    .line 8
    .line 9
    const/16 v22, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const-wide/16 v14, 0x0

    .line 23
    .line 24
    const-wide/16 v16, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static final stopGracefully$lambda$0(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v21, 0x1fffb

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const-wide/16 v14, 0x0

    .line 22
    .line 23
    const-wide/16 v16, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static synthetic t(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm$lambda$12(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final tryCancelMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "{\"match_type\":\"Ranked\",\"app\":\"splinterlands/0.7.176\",\"n\":\""

    .line 2
    .line 3
    instance-of v1, p4, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Lvf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_2
    iget-object p1, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    move-object p3, p1

    .line 87
    check-cast p3, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    :try_start_1
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    :try_start_2
    invoke-static {p4, v4, v5}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsTeamPickerKt;->generateSecret$default(IILjava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p4, "\"}"

    .line 118
    .line 119
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    const-string v0, "sm_cancel_match"

    .line 127
    .line 128
    iput-object v5, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p3, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$4:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->label:I

    .line 139
    .line 140
    invoke-static {p1, p2, v0, p4, v1}, Lcom/inspiredandroid/kai/splinterlands/HiveCrypto_androidKt;->buildSignedCustomJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-ne p4, v6, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->api:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 150
    .line 151
    iput-object v5, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$4:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v5, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->L$5:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$tryCancelMatch$1;->label:I

    .line 164
    .line 165
    invoke-virtual {p0, p4, p3, v1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->postBattleTx(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    if-ne p0, v6, :cond_5

    .line 170
    .line 171
    :goto_2
    return-object v6

    .line 172
    :catch_0
    :cond_5
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 173
    .line 174
    return-object p0
.end method

.method public static synthetic u(Ljava/lang/Exception;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->runBattleLoop$lambda$6(Ljava/lang/Exception;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final updatePhase(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;)V
    .locals 2

    .line 1
    new-instance v0, Lsm3;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lsm3;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final updatePhase$lambda$0(Lcom/inspiredandroid/kai/splinterlands/BattlePhase;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v21, 0x1fffe

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private final updateStatus(Ljava/lang/String;La81;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->_statuses:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    new-instance v5, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 23
    .line 24
    const v25, 0x1ffff

    .line 25
    .line 26
    .line 27
    const/16 v26, 0x0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const-wide/16 v18, 0x0

    .line 44
    .line 45
    const-wide/16 v20, 0x0

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
    invoke-direct/range {v5 .. v26}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;-><init>(Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILui0;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v5

    .line 57
    :cond_1
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-interface {v5, v4}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object v3, v6

    .line 86
    :goto_0
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic v(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->runBattleLoop$lambda$5(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm$lambda$14(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm$lambda$11(Lcom/inspiredandroid/kai/splinterlands/CardEntry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->pickTeamWithLlm$lambda$7(Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Ljava/util/Map;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->queryServicesInParallel$lambda$4(Ljava/util/Map;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getStatus(Ljava/lang/String;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->_statuses:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 25
    .line 26
    const v21, 0x1ffff

    .line 27
    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const-wide/16 v14, 0x0

    .line 44
    .line 45
    const-wide/16 v16, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    invoke-direct/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;-><init>(Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILui0;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    return-object v0
.end method

.method public final getStatuses()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/splinterlands/BattleStatus;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->statuses:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->jobs:Ljava/util/Map;

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->daemonController:Lcom/inspiredandroid/kai/DaemonController;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/inspiredandroid/kai/DaemonController;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lzt3;

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lzt3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->jobs:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    new-instance v4, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v4, p0, p1, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;Lvf0;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->jobs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->jobs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->stopRequested:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->_statuses:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lkv0;->a:Lkv0;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final stop(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->getStatus(Ljava/lang/String;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->getPhase()Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunnerKt;->access$getMID_BATTLE_PHASES$p()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->stopGracefully(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->jobs:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->jobs:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->stopRequested:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Lzt3;

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lzt3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final stopGracefully(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->stopRequested:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Ln14;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Ln14;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->updateStatus(Ljava/lang/String;La81;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
