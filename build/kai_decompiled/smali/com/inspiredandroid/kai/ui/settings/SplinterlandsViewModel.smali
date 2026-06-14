.class public final Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J \u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008(\u0010&J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008)\u0010&J\u001d\u0010+\u001a\u00020\u000e2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008-\u0010&J\u0017\u0010.\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008.\u0010&J\u000f\u0010/\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00104R \u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u000206058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R \u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108R \u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020:058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00108R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00110<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00110?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/inspiredandroid/kai/data/DataRepository;",
        "dataRepository",
        "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;",
        "splinterlandsStore",
        "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;",
        "splinterlandsBattleRunner",
        "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;",
        "splinterlandsApi",
        "Ldh0;",
        "backgroundDispatcher",
        "<init>",
        "(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Ldh0;)V",
        "Lfl4;",
        "onScreenVisible",
        "()V",
        "Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;",
        "buildFullState",
        "()Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;",
        "",
        "Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;",
        "buildSplinterlandsAccountStates",
        "()Ljava/util/List;",
        "fetchSplinterlandsAccountInfo",
        "",
        "accountId",
        "username",
        "fetchAccountAvatarAndEnergy",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "",
        "enabled",
        "onToggleSplinterlands",
        "(Z)V",
        "postingKey",
        "onTestAndAddSplinterlandsAccount",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onRemoveSplinterlandsAccount",
        "(Ljava/lang/String;)V",
        "instanceId",
        "onAddSplinterlandsService",
        "onRemoveSplinterlandsService",
        "orderedIds",
        "onReorderSplinterlandsServices",
        "(Ljava/util/List;)V",
        "onStartSplinterlandsBattle",
        "onStopSplinterlandsBattle",
        "onClearSplinterlandsBattleLog",
        "Lcom/inspiredandroid/kai/data/DataRepository;",
        "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;",
        "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;",
        "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;",
        "Ldh0;",
        "",
        "",
        "splinterlandsEnergy",
        "Ljava/util/Map;",
        "splinterlandsAvatarUrls",
        "Lkotlinx/coroutines/Job;",
        "battleStatusJobs",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcher:Ldh0;

.field private final battleStatusJobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

.field private final splinterlandsApi:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

.field private final splinterlandsAvatarUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final splinterlandsBattleRunner:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

.field private final splinterlandsEnergy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final splinterlandsStore:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Ldh0;)V
    .locals 7

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsStore:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsBattleRunner:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsApi:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->backgroundDispatcher:Ldh0;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsEnergy:Ljava/util/Map;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsAvatarUrls:Ljava/util/Map;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->battleStatusJobs:Ljava/util/Map;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->buildFullState()Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    const-wide/16 v1, 0x1388

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Ldh0;ILui0;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 87
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->getBackgroundDispatcher()Ldh0;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;-><init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Ldh0;)V

    return-void
.end method

.method public static final synthetic access$buildSplinterlandsAccountStates(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->buildSplinterlandsAccountStates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchAccountAvatarAndEnergy(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->fetchAccountAvatarAndEnergy(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSplinterlandsApi$p(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsApi:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSplinterlandsBattleRunner$p(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsBattleRunner:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSplinterlandsStore$p(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsStore:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onAddSplinterlandsService(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->onAddSplinterlandsService(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onClearSplinterlandsBattleLog(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->onClearSplinterlandsBattleLog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onRemoveSplinterlandsAccount(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->onRemoveSplinterlandsAccount(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onRemoveSplinterlandsService(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->onRemoveSplinterlandsService(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onReorderSplinterlandsServices(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->onReorderSplinterlandsServices(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onStartSplinterlandsBattle(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->onStartSplinterlandsBattle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onStopSplinterlandsBattle(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->onStopSplinterlandsBattle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onTestAndAddSplinterlandsAccount(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->onTestAndAddSplinterlandsAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onToggleSplinterlands(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->onToggleSplinterlands(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildFullState()Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->isSplinterlandsSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsStore:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->buildSplinterlandsAccountStates()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsStore:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->getInstanceIds()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsStore:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->getBattleLog()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 45
    .line 46
    invoke-interface {v7}, Lcom/inspiredandroid/kai/data/DataRepository;->getServiceEntries()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$buildFullState$1;

    .line 55
    .line 56
    invoke-direct {v8, v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$buildFullState$1;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$buildFullState$2;

    .line 60
    .line 61
    invoke-direct {v9, v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$buildFullState$2;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$buildFullState$3;

    .line 65
    .line 66
    invoke-direct {v10, v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$buildFullState$3;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v11, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$buildFullState$4;

    .line 70
    .line 71
    invoke-direct {v11, v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$buildFullState$4;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$buildFullState$5;

    .line 75
    .line 76
    invoke-direct {v12, v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$buildFullState$5;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$buildFullState$6;

    .line 80
    .line 81
    invoke-direct {v13, v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$buildFullState$6;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v14, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$buildFullState$7;

    .line 85
    .line 86
    invoke-direct {v14, v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$buildFullState$7;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v15, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$buildFullState$8;

    .line 90
    .line 91
    invoke-direct {v15, v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$buildFullState$8;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move/from16 v16, v1

    .line 95
    .line 96
    new-instance v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$buildFullState$9;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$buildFullState$9;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v17, 0x40

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    move-object v0, v2

    .line 106
    move v2, v3

    .line 107
    move-object v3, v4

    .line 108
    move-object v4, v5

    .line 109
    move-object v5, v6

    .line 110
    move-object v6, v7

    .line 111
    const/4 v7, 0x0

    .line 112
    move/from16 v19, v16

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    move/from16 v1, v19

    .line 117
    .line 118
    invoke-direct/range {v0 .. v18}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;-><init>(ZZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus;La81;Lo81;La81;La81;La81;La81;La81;La81;Ly71;ILui0;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method private final buildSplinterlandsAccountStates()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsBattleRunner:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->getStatuses()Lkotlinx/coroutines/flow/StateFlow;

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
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsStore:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->getAccounts()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v2, v4}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    new-instance v6, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 61
    .line 62
    const v26, 0x1ffff

    .line 63
    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const-wide/16 v19, 0x0

    .line 83
    .line 84
    const-wide/16 v21, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    invoke-direct/range {v6 .. v27}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;-><init>(Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILui0;)V

    .line 93
    .line 94
    .line 95
    move-object v10, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object v10, v5

    .line 98
    :goto_1
    invoke-virtual {v10}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->getEnergy()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ltz v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v10}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->getEnergy()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :goto_2
    move v11, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsEnergy:Ljava/util/Map;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v5, -0x1

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    new-instance v7, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;->getUsername()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsAvatarUrls:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    const-string v4, ""

    .line 156
    .line 157
    :cond_3
    move-object v12, v4

    .line 158
    invoke-direct/range {v7 .. v12}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    return-object v3
.end method

.method private final fetchAccountAvatarAndEnergy(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 7
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
    const-string v0, "https://d36mxiodymuqjm.cloudfront.net/website/icons/avatars/avatar_"

    .line 2
    .line 3
    instance-of v1, p3, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchAccountAvatarAndEnergy$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchAccountAvatarAndEnergy$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchAccountAvatarAndEnergy$1;->label:I

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
    iput v2, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchAccountAvatarAndEnergy$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchAccountAvatarAndEnergy$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchAccountAvatarAndEnergy$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Lvf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchAccountAvatarAndEnergy$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchAccountAvatarAndEnergy$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchAccountAvatarAndEnergy$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchAccountAvatarAndEnergy$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object p1, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchAccountAvatarAndEnergy$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchAccountAvatarAndEnergy$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsApi:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 77
    .line 78
    iput-object p1, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchAccountAvatarAndEnergy$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchAccountAvatarAndEnergy$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchAccountAvatarAndEnergy$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p3, p2, v1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->getAvatarId(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v6, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-lez p3, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsAvatarUrls:Ljava/util/Map;

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p3, ".png"

    .line 110
    .line 111
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_5
    :try_start_3
    iget-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsApi:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 122
    .line 123
    iput-object p1, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchAccountAvatarAndEnergy$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchAccountAvatarAndEnergy$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchAccountAvatarAndEnergy$1;->label:I

    .line 128
    .line 129
    invoke-virtual {p3, p2, v1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->getEnergyPublic(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-ne p3, v6, :cond_6

    .line 134
    .line 135
    :goto_2
    return-object v6

    .line 136
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsEnergy:Ljava/util/Map;

    .line 143
    .line 144
    new-instance p3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 150
    .line 151
    .line 152
    :catch_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 153
    .line 154
    return-object p0
.end method

.method private final fetchSplinterlandsAccountInfo()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsStore:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->getAccounts()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;->getUsername()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->backgroundDispatcher:Ldh0;

    .line 55
    .line 56
    new-instance v5, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v5, v1, p0, v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$fetchSplinterlandsAccountInfo$1;-><init>(Ljava/util/List;Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Lvf0;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final onAddSplinterlandsService(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsStore:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->getInstanceIds()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lj80;->t1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsStore:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->setInstanceIds(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const v20, 0xfff7

    .line 43
    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    invoke-static/range {v3 .. v21}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;ZZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus;La81;Lo81;La81;La81;La81;La81;La81;La81;Ly71;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    return-void
.end method

.method private final onClearSplinterlandsBattleLog()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->backgroundDispatcher:Ldh0;

    .line 6
    .line 7
    new-instance v3, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onClearSplinterlandsBattleLog$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onClearSplinterlandsBattleLog$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Lvf0;)V

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

.method private final onRemoveSplinterlandsAccount(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->backgroundDispatcher:Ldh0;

    .line 6
    .line 7
    new-instance v3, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Ljava/lang/String;Lvf0;)V

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

.method private final onRemoveSplinterlandsService(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsStore:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->getInstanceIds()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    invoke-static {v4, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsStore:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->setInstanceIds(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const v20, 0xfff7

    .line 62
    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    invoke-static/range {v3 .. v21}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;ZZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus;La81;Lo81;La81;La81;La81;La81;La81;La81;Ly71;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    return-void
.end method

.method private final onReorderSplinterlandsServices(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsStore:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->setInstanceIds(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const v20, 0xfff7

    .line 24
    .line 25
    .line 26
    const/16 v21, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

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
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    invoke-static/range {v3 .. v21}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;ZZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus;La81;Lo81;La81;La81;La81;La81;La81;La81;Ly71;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    return-void
.end method

.method private final onStartSplinterlandsBattle(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsBattleRunner:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->start(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->battleStatusJobs:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->battleStatusJobs:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1;

    .line 28
    .line 29
    invoke-direct {v5, p0, v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Lvf0;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final onStopSplinterlandsBattle(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->battleStatusJobs:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->battleStatusJobs:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsBattleRunner:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->stop(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->buildSplinterlandsAccountStates()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v20, 0xfffb

    .line 48
    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    invoke-static/range {v3 .. v21}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;ZZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus;La81;Lo81;La81;La81;La81;La81;La81;La81;Ly71;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    return-void
.end method

.method private final onTestAndAddSplinterlandsAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 11
    .line 12
    sget-object v10, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus$Testing;->INSTANCE:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus$Testing;

    .line 13
    .line 14
    const v20, 0xffbf

    .line 15
    .line 16
    .line 17
    const/16 v21, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

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
    invoke-static/range {v3 .. v21}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;ZZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus;La81;Lo81;La81;La81;La81;La81;La81;La81;Ly71;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->backgroundDispatcher:Ldh0;

    .line 53
    .line 54
    new-instance v6, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-direct {v6, v2, v0, v5, v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onTestAndAddSplinterlandsAccount$2;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Ljava/lang/String;Lvf0;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    move-object/from16 v2, p1

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    goto :goto_0
.end method

.method private final onToggleSplinterlands(Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsStore:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsBattleRunner:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v1

    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->buildSplinterlandsAccountStates()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v18, 0xfff9

    .line 36
    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v7, v4

    .line 43
    move-object v4, v5

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v8, v6

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v9, v7

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v10, v8

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v11, v9

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v12, v10

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v13, v11

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v14, v12

    .line 58
    const/4 v12, 0x0

    .line 59
    move-object v15, v13

    .line 60
    const/4 v13, 0x0

    .line 61
    move-object/from16 v16, v14

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    move-object/from16 v17, v15

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    move-object/from16 v20, v16

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object/from16 v21, v17

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    move-object/from16 v22, v20

    .line 76
    .line 77
    move-object/from16 v0, v21

    .line 78
    .line 79
    invoke-static/range {v1 .. v19}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;ZZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus;La81;Lo81;La81;La81;La81;La81;La81;La81;Ly71;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object/from16 v14, v22

    .line 84
    .line 85
    invoke-interface {v0, v14, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->fetchSplinterlandsAccountInfo()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    move/from16 v3, p1

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    goto :goto_0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onScreenVisible()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 13
    .line 14
    invoke-interface {v4}, Lcom/inspiredandroid/kai/data/DataRepository;->getServiceEntries()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const v20, 0xffdf

    .line 23
    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

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
    invoke-static/range {v3 .. v21}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;ZZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus;La81;Lo81;La81;La81;La81;La81;La81;La81;Ly71;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->splinterlandsStore:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->fetchSplinterlandsAccountInfo()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
