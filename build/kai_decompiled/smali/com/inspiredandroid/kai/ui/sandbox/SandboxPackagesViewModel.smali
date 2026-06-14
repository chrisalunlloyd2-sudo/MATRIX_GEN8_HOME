.class public final Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001OB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010%\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010,\u001a\u00020+2\u0006\u0010\u001f\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008,\u0010\u001eJ\'\u0010/\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010.\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00102\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\n2\u0006\u00101\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u0002052\u0006\u00104\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00086\u00107J\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00172\u0006\u00108\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00172\u0006\u00108\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008;\u0010:J%\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010=2\u0006\u0010<\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\n2\u0006\u0010<\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010BR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020D0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/inspiredandroid/kai/SandboxController;",
        "sandboxController",
        "<init>",
        "(Lcom/inspiredandroid/kai/SandboxController;)V",
        "Lfl4;",
        "start",
        "()V",
        "refreshInstalled",
        "",
        "query",
        "updateSearchQuery",
        "(Ljava/lang/String;)V",
        "Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;",
        "pkg",
        "install",
        "(Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;)V",
        "requestUninstall",
        "cancelUninstall",
        "confirmUninstall",
        "upgradePackages",
        "consumeSnackbar",
        "",
        "loadInstalled",
        "(Lvf0;)Ljava/lang/Object;",
        "parsed",
        "applyInstalled",
        "(Ljava/util/List;)V",
        "runSearch",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "cmd",
        "",
        "successWhenInstalled",
        "Lq44;",
        "successRes",
        "failureRes",
        "mutateInstalled",
        "(Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;Ljava/lang/String;ZLq44;Lq44;)V",
        "name",
        "mutating",
        "markMutating",
        "(Ljava/lang/String;Z)V",
        "Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;",
        "runAndCapture",
        "label",
        "output",
        "log",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "body",
        "logMultiline",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "stdout",
        "",
        "countUpgradedPackages",
        "(Ljava/lang/String;)I",
        "raw",
        "parseInfoLines",
        "(Ljava/lang/String;)Ljava/util/List;",
        "parseSearchLines",
        "s",
        "Ljy2;",
        "parseNameVersion",
        "(Ljava/lang/String;)Ljy2;",
        "shellQuote",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/inspiredandroid/kai/SandboxController;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/Job;",
        "searchJob",
        "Lkotlinx/coroutines/Job;",
        "CommandResult",
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
            "Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final sandboxController:Lcom/inspiredandroid/kai/SandboxController;

.field private searchJob:Lkotlinx/coroutines/Job;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/SandboxController;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 8
    .line 9
    new-instance v0, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 10
    .line 11
    const/16 v11, 0x3ff

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v1, 0x0

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
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v0 .. v12}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableSet;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZLcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;ILui0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->runAndCapture$lambda$1(Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$applyInstalled(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->applyInstalled(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$countUpgradedPackages(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->countUpgradedPackages(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$get_state$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadInstalled(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->loadInstalled(Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$markMutating(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->markMutating(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$runAndCapture(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->runAndCapture(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$runSearch(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->runSearch(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applyInstalled(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v3}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableSet(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableSet;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v12, 0x3fc

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static/range {v1 .. v13}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableSet;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZLcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->parseInfoLines$lambda$1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->parseSearchLines$lambda$3(Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final countUpgradedPackages(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lx44;->L0(Ljava/lang/CharSequence;)Lbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbq;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    check-cast v0, Lga2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lga2;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lga2;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModelKt;->access$getUPGRADE_PROGRESS_LINE$p()Laf3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Laf3;->a(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lh40;->h0()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_2
    return p1
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->parseSearchLines$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->parseSearchLines$lambda$2(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->parseSearchLines$lambda$1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->parseInfoLines$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->runAndCapture$lambda$0(Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->parseInfoLines$lambda$3(Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->parseInfoLines$lambda$2(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadInstalled(Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$loadInstalled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$loadInstalled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$loadInstalled$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$loadInstalled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$loadInstalled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$loadInstalled$1;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$loadInstalled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$loadInstalled$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$loadInstalled$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 53
    .line 54
    const-string v1, "apk info -v | sort"

    .line 55
    .line 56
    iput-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$loadInstalled$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$loadInstalled$1;->label:I

    .line 59
    .line 60
    const-string v2, "__system__"

    .line 61
    .line 62
    invoke-interface {p1, v1, v2, v0}, Lcom/inspiredandroid/kai/SandboxController;->executeCommand(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Leh0;->a:Leh0;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "loadInstalled"

    .line 75
    .line 76
    invoke-direct {p0, v1, v0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->parseInfoLines(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private final log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "SandboxPackages ["

    .line 2
    .line 3
    const-string v1, "] cmd="

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, Ld14;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " output"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, p3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->logMultiline(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final logMultiline(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "SandboxPackages ["

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "] <empty>"

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Lga2;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lga2;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lga2;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lga2;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "] "

    .line 45
    .line 46
    invoke-static {v0, p1, v1, p2}, Ld14;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private final markMutating(Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast v3, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->getMutating()Lkotlinx/collections/immutable/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lj80;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v4}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableSet(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableSet;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/16 v14, 0x3bf

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v3 .. v15}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableSet;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZLcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    return-void
.end method

.method private final mutateInstalled(Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;Ljava/lang/String;ZLq44;Lq44;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->getMutating()Lkotlinx/collections/immutable/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->markMutating(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v3, p1

    .line 41
    move-object v2, p2

    .line 42
    move v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object v6, p5

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZLq44;Lq44;Lvf0;)V

    .line 46
    .line 47
    .line 48
    move-object p3, v0

    .line 49
    const/4 p4, 0x3

    .line 50
    const/4 p5, 0x0

    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final parseInfoLines(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx44;->L0(Ljava/lang/CharSequence;)Lbq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llm3;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Llm3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lfs3;->X(Lcs3;La81;)Lbg4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Llm3;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v0, v2}, Llm3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Li11;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p1, v3, v0}, Li11;-><init>(Lcs3;ZLa81;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lfm3;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Lfm3;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Lfs3;->Y(Lcs3;La81;)Li11;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Llm3;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {p1, v0}, Llm3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lxo0;

    .line 43
    .line 44
    new-instance v1, Lh11;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lh11;-><init>(Li11;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lxo0;-><init>(Ljava/util/Iterator;La81;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    sget-object p0, Ljv0;->a:Ljv0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-static {p0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object p0, p1

    .line 99
    :goto_1
    return-object p0
.end method

.method private static final parseInfoLines$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final parseInfoLines$lambda$1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "WARNING:"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "ERROR:"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v1
.end method

.method private static final parseInfoLines$lambda$2(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->parseNameVersion(Ljava/lang/String;)Ljy2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;

    .line 11
    .line 12
    iget-object p1, p0, Ljy2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Ljy2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILui0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static final parseInfoLines$lambda$3(Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;->getVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "@"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lq04;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final parseNameVersion(Ljava/lang/String;)Ljy2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljy2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModelKt;->access$getALPINE_REVISION_SUFFIX$p()Laf3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Laf3;->b(Laf3;Ljava/lang/String;)Lnf2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lnf2;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p0, v0

    .line 26
    :goto_0
    const-string v1, ""

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    move-object p0, v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2, p1}, Lx44;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v2, p1

    .line 47
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    sub-int/2addr v3, v4

    .line 53
    :goto_2
    const/16 v5, 0x2d

    .line 54
    .line 55
    if-lez v3, :cond_5

    .line 56
    .line 57
    add-int/lit8 v6, v3, -0x1

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v6, -0x1

    .line 80
    :goto_3
    const/4 v3, 0x0

    .line 81
    if-gez v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_6

    .line 88
    .line 89
    new-array p1, v4, [C

    .line 90
    .line 91
    aput-char v5, p1, v3

    .line 92
    .line 93
    invoke-static {p0, p1}, Lx44;->v1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ljy2;

    .line 98
    .line 99
    invoke-direct {p1, v2, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_6
    new-instance p0, Ljy2;

    .line 104
    .line 105
    invoke-direct {p0, p1, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    add-int/2addr v6, v4

    .line 114
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    :goto_4
    return-object v0

    .line 129
    :cond_8
    new-instance v0, Ljy2;

    .line 130
    .line 131
    invoke-direct {v0, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method private final parseSearchLines(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx44;->L0(Ljava/lang/CharSequence;)Lbq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llm3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Llm3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lfs3;->X(Lcs3;La81;)Lbg4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Llm3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Llm3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Li11;

    .line 22
    .line 23
    invoke-direct {v2, p1, v1, v0}, Li11;-><init>(Lcs3;ZLa81;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lfm3;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, p0, v0}, Lfm3;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Lfs3;->Y(Lcs3;La81;)Li11;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Llm3;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Llm3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lxo0;

    .line 42
    .line 43
    new-instance v1, Lh11;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lh11;-><init>(Li11;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lxo0;-><init>(Ljava/util/Iterator;La81;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    sget-object p0, Ljv0;->a:Ljv0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-static {p0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object p0, p1

    .line 98
    :goto_1
    return-object p0
.end method

.method private static final parseSearchLines$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final parseSearchLines$lambda$1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "WARNING:"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "ERROR:"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v1
.end method

.method private static final parseSearchLines$lambda$2(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    const-string v1, " - "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v2, v2, v0}, Lx44;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v2

    .line 39
    :goto_1
    invoke-direct {p0, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->parseNameVersion(Ljava/lang/String;)Ljy2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ljy2;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Ljy2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    :cond_2
    new-instance p1, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;

    .line 63
    .line 64
    invoke-direct {p1, v0, p0, v2}, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    return-object v2
.end method

.method private static final parseSearchLines$lambda$3(Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;->getVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "@"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lq04;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final runAndCapture(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->label:I

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
    iput v3, v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Lvf0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->label:I

    .line 34
    .line 35
    const/16 v9, 0xa

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x4

    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v13, 0x2

    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    sget-object v3, Leh0;->a:Leh0;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    if-eq v2, v14, :cond_4

    .line 48
    .line 49
    if-eq v2, v13, :cond_3

    .line 50
    .line 51
    if-eq v2, v12, :cond_2

    .line 52
    .line 53
    if-ne v2, v11, :cond_1

    .line 54
    .line 55
    iget v2, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->I$1:I

    .line 56
    .line 57
    iget v4, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->I$0:I

    .line 58
    .line 59
    iget-object v5, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$7:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 62
    .line 63
    iget-object v6, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v7, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v10, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v12, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Lcom/inspiredandroid/kai/CommandHandle;

    .line 78
    .line 79
    iget-object v12, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    .line 82
    .line 83
    iget-object v12, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    .line 86
    .line 87
    iget-object v12, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    move v3, v2

    .line 97
    move-object v2, v10

    .line 98
    move-object/from16 v10, v16

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v15

    .line 108
    :cond_2
    iget v2, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->I$1:I

    .line 109
    .line 110
    iget v4, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->I$0:I

    .line 111
    .line 112
    iget-object v5, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$6:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 115
    .line 116
    iget-object v6, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$5:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object v7, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object v13, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v13, Lcom/inspiredandroid/kai/CommandHandle;

    .line 127
    .line 128
    iget-object v13, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Lkotlinx/coroutines/channels/Channel;

    .line 131
    .line 132
    iget-object v14, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v14, Lkotlinx/coroutines/channels/Channel;

    .line 135
    .line 136
    iget-object v14, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v10, v3

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_3
    iget-object v2, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/inspiredandroid/kai/CommandHandle;

    .line 149
    .line 150
    iget-object v2, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    .line 153
    .line 154
    iget-object v4, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    .line 157
    .line 158
    iget-object v5, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v10, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget-object v2, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    .line 170
    .line 171
    iget-object v4, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    .line 174
    .line 175
    iget-object v5, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v10, v3

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7fffffff

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x6

    .line 191
    invoke-static {v1, v15, v15, v2, v15}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;La81;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v1, v15, v15, v2, v15}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;La81;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v2, v3

    .line 200
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 201
    .line 202
    new-instance v5, Lkm3;

    .line 203
    .line 204
    invoke-direct {v5, v4, v10}, Lkm3;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Lkm3;

    .line 208
    .line 209
    invoke-direct {v6, v1, v14}, Lkm3;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v7, p1

    .line 213
    .line 214
    iput-object v7, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput v14, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->label:I

    .line 221
    .line 222
    const-string v7, "__system__"

    .line 223
    .line 224
    move-object v10, v2

    .line 225
    move-object v2, v4

    .line 226
    move-object/from16 v4, p1

    .line 227
    .line 228
    invoke-interface/range {v3 .. v8}, Lcom/inspiredandroid/kai/SandboxController;->executeCommandStreaming(Ljava/lang/String;La81;La81;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-ne v3, v10, :cond_6

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_6
    move-object/from16 v5, p1

    .line 237
    .line 238
    move-object v4, v2

    .line 239
    move-object v2, v1

    .line 240
    move-object v1, v3

    .line 241
    :goto_2
    check-cast v1, Lcom/inspiredandroid/kai/CommandHandle;

    .line 242
    .line 243
    iput-object v5, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v4, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v15, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    iput v13, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->label:I

    .line 252
    .line 253
    invoke-interface {v1, v8}, Lcom/inspiredandroid/kai/CommandHandle;->awaitExit(Lvf0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v10, :cond_7

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_7
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v4, v15, v14, v15}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v15, v14, v15}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v13, v2

    .line 283
    move-object v6, v3

    .line 284
    move-object v7, v6

    .line 285
    move-object v14, v5

    .line 286
    const/4 v2, 0x0

    .line 287
    move-object v5, v4

    .line 288
    move v4, v1

    .line 289
    :goto_4
    iput-object v14, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v15, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v13, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v15, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$3:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v7, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$4:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v6, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$5:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v5, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$6:Ljava/lang/Object;

    .line 302
    .line 303
    iput v4, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->I$0:I

    .line 304
    .line 305
    iput v2, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->I$1:I

    .line 306
    .line 307
    iput v12, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->label:I

    .line 308
    .line 309
    invoke-interface {v5, v8}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lvf0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-ne v1, v10, :cond_8

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_8
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v13}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object v6, v2

    .line 351
    move-object v7, v6

    .line 352
    move-object v5, v3

    .line 353
    move-object v12, v14

    .line 354
    const/4 v2, 0x0

    .line 355
    :goto_6
    iput-object v12, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v15, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$1:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v15, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$2:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v15, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$3:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v1, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$4:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v7, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$5:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v6, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$6:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v5, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->L$7:Ljava/lang/Object;

    .line 370
    .line 371
    iput v4, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->I$0:I

    .line 372
    .line 373
    iput v2, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->I$1:I

    .line 374
    .line 375
    iput v11, v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runAndCapture$1;->label:I

    .line 376
    .line 377
    invoke-interface {v5, v8}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lvf0;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-ne v3, v10, :cond_a

    .line 382
    .line 383
    :goto_7
    return-object v10

    .line 384
    :cond_a
    move/from16 v16, v2

    .line 385
    .line 386
    move-object v2, v1

    .line 387
    move-object v1, v3

    .line 388
    move/from16 v3, v16

    .line 389
    .line 390
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-object v1, v2

    .line 411
    move v2, v3

    .line 412
    goto :goto_6

    .line 413
    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v3, "SandboxPackages [runAndCapture] exit="

    .line 418
    .line 419
    const-string v5, " cmd="

    .line 420
    .line 421
    invoke-static {v3, v4, v5, v12}, Lsz;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 426
    .line 427
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const-string v3, "runAndCapture stdout"

    .line 431
    .line 432
    invoke-direct {v0, v3, v2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->logMultiline(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v3, "runAndCapture stderr"

    .line 436
    .line 437
    invoke-direct {v0, v3, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->logMultiline(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;

    .line 441
    .line 442
    invoke-direct {v0, v4, v2, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v0
.end method

.method private static final runAndCapture$lambda$0(Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final runAndCapture$lambda$1(Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    return-object p0
.end method

.method private final runSearch(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runSearch$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runSearch$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runSearch$1;->label:I

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
    iput v3, v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runSearch$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runSearch$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runSearch$1;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runSearch$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runSearch$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runSearch$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runSearch$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct/range {p0 .. p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->shellQuote(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "apk search -v "

    .line 65
    .line 66
    const-string v5, " | head -n 200"

    .line 67
    .line 68
    invoke-static {v3, v1, v5}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    iput-object v5, v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runSearch$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v3, v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runSearch$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$runSearch$1;->label:I

    .line 81
    .line 82
    const-string v4, "__system__"

    .line 83
    .line 84
    invoke-interface {v1, v3, v4, v2}, Lcom/inspiredandroid/kai/SandboxController;->executeCommand(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Leh0;->a:Leh0;

    .line 89
    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    move-object v2, v5

    .line 94
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "runSearch("

    .line 97
    .line 98
    const-string v5, ")"

    .line 99
    .line 100
    invoke-static {v4, v2, v5}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v0, v4, v3, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->parseSearchLines(Ljava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 116
    .line 117
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->getSearchQuery()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    const/16 v14, 0x3d7

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static/range {v3 .. v15}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableSet;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZLcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_5
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    sget-object v0, Lfl4;->a:Lfl4;

    .line 157
    .line 158
    return-object v0
.end method

.method private final shellQuote(Ljava/lang/String;)Ljava/lang/String;
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
.method public final cancelUninstall()V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 9
    .line 10
    const/16 v12, 0x37f

    .line 11
    .line 12
    const/4 v13, 0x0

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
    invoke-static/range {v1 .. v13}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableSet;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZLcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method public final confirmUninstall()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->getPendingUninstall()Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 26
    .line 27
    const/16 v15, 0x37f

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-static/range {v4 .. v16}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableSet;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZLcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->shellQuote(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "apk del "

    .line 60
    .line 61
    invoke-static {v3, v2}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ly34;->l:Lj74;

    .line 66
    .line 67
    invoke-virtual {v3}, Lj74;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lq44;

    .line 73
    .line 74
    sget-object v3, Ly34;->j:Lj74;

    .line 75
    .line 76
    invoke-virtual {v3}, Lj74;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v5, v3

    .line 81
    check-cast v5, Lq44;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->mutateInstalled(Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;Ljava/lang/String;ZLq44;Lq44;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    move-object/from16 v0, p0

    .line 89
    .line 90
    goto :goto_0
.end method

.method public final consumeSnackbar()V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 9
    .line 10
    const/16 v12, 0x1ff

    .line 11
    .line 12
    const/4 v13, 0x0

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
    invoke-static/range {v1 .. v13}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableSet;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZLcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final install(Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->shellQuote(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "apk add --no-cache "

    .line 13
    .line 14
    invoke-static {v1, v0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v0, Ly34;->g:Lj74;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lq44;

    .line 26
    .line 27
    sget-object v0, Ly34;->f:Lj74;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lq44;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->mutateInstalled(Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;Ljava/lang/String;ZLq44;Lq44;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final refreshInstalled()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->getLoadingInstalled()Z

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
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 24
    .line 25
    const/16 v13, 0x3ef

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

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
    invoke-static/range {v2 .. v14}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableSet;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZLcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v5, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$refreshInstalled$2;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v5, p0, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$refreshInstalled$2;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Lvf0;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final requestUninstall(Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 12
    .line 13
    const/16 v12, 0x37f

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v2, 0x0

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
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v1 .. v13}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableSet;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZLcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object p1, v9

    .line 38
    goto :goto_0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->getInstalled()Lkotlinx/collections/immutable/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->getLoadingInstalled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->refreshInstalled()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateSearchQuery(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->searchJob:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 23
    .line 24
    const/16 v15, 0x3fb

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

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
    const/4 v14, 0x0

    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    invoke-static/range {v4 .. v16}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableSet;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZLcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 63
    .line 64
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v13, 0x3d7

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static/range {v2 .. v14}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableSet;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZLcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v5, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$updateSearchQuery$3;

    .line 96
    .line 97
    move-object/from16 v7, p1

    .line 98
    .line 99
    invoke-direct {v5, v0, v7, v2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$updateSearchQuery$3;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;Lvf0;)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v2, v1

    .line 107
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->searchJob:Lkotlinx/coroutines/Job;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    move-object/from16 v7, p1

    .line 115
    .line 116
    goto :goto_0
.end method

.method public final upgradePackages()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->getUpgrading()Z

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
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 24
    .line 25
    const/16 v13, 0x2ff

    .line 26
    .line 27
    const/4 v14, 0x0

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
    const/4 v11, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static/range {v2 .. v14}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableSet;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZLcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v5, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v5, p0, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$upgradePackages$2;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Lvf0;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    return-void
.end method
