.class public final Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/inspiredandroid/kai/data/DataRepository;",
        "dataRepository",
        "Lcom/inspiredandroid/kai/SandboxController;",
        "sandboxController",
        "<init>",
        "(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/SandboxController;)V",
        "Lcom/inspiredandroid/kai/SandboxStatus;",
        "status",
        "Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;",
        "base",
        "applyStatus",
        "(Lcom/inspiredandroid/kai/SandboxStatus;Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;)Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;",
        "",
        "enabled",
        "Lfl4;",
        "onToggleSandbox",
        "(Z)V",
        "onSetupSandbox",
        "()V",
        "onCancelSandbox",
        "onResetSandbox",
        "onInstallPackages",
        "Lcom/inspiredandroid/kai/data/DataRepository;",
        "Lcom/inspiredandroid/kai/SandboxController;",
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
            "Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

.field private final sandboxController:Lcom/inspiredandroid/kai/SandboxController;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/SandboxController;)V
    .locals 17

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
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iput-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    iput-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/inspiredandroid/kai/SandboxController;->getStatus()Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/inspiredandroid/kai/SandboxStatus;

    .line 29
    .line 30
    new-instance v3, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;

    .line 31
    .line 32
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->getCurrentPlatform()Lcom/inspiredandroid/kai/Platform;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v4, v4, Lcom/inspiredandroid/kai/Platform$Mobile$Android;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->isSandboxEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/16 v15, 0x37e

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-direct/range {v3 .. v16}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;-><init>(ZZZLjava/lang/Float;Ljava/lang/String;JZZZZILui0;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v3}, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;->applyStatus(Lcom/inspiredandroid/kai/SandboxStatus;Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;)Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v5, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel$1;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v5, v0, v1}, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;Lvf0;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic access$applyStatus(Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;Lcom/inspiredandroid/kai/SandboxStatus;Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;)Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;->applyStatus(Lcom/inspiredandroid/kai/SandboxStatus;Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;)Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSandboxController$p(Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;)Lcom/inspiredandroid/kai/SandboxController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method private final applyStatus(Lcom/inspiredandroid/kai/SandboxStatus;Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;)Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/SandboxStatus;->getInstalled()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/SandboxStatus;->getReady()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/SandboxStatus;->getProgress()Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/SandboxStatus;->getStatusText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/SandboxStatus;->getDiskUsageMB()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/SandboxStatus;->getPackagesInstalled()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/SandboxStatus;->getWorking()Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/SandboxStatus;->getError()Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/16 v12, 0x81

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;ZZZLjava/lang/Float;Ljava/lang/String;JZZZZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCancelSandbox()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/inspiredandroid/kai/SandboxController;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInstallPackages()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/inspiredandroid/kai/SandboxController;->installPackages()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResetSandbox()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/inspiredandroid/kai/SandboxController;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSetupSandbox()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/inspiredandroid/kai/SandboxController;->setup()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onToggleSandbox(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    move/from16 v11, p1

    .line 6
    .line 7
    invoke-interface {v1, v11}, Lcom/inspiredandroid/kai/data/DataRepository;->setSandboxEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;

    .line 18
    .line 19
    const/16 v14, 0x37f

    .line 20
    .line 21
    const/4 v15, 0x0

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
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static/range {v2 .. v15}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;ZZZLjava/lang/Float;Ljava/lang/String;JZZZZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move/from16 v11, p1

    .line 44
    .line 45
    goto :goto_0
.end method
