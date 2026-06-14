.class public final Lorg/koin/viewmodel/factory/KoinViewModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BC\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\u0004\u0018\u0001`\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0017\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\"\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\u0004\u0018\u0001`\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/koin/viewmodel/factory/KoinViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Les1;",
        "Landroidx/lifecycle/ViewModel;",
        "kClass",
        "Lorg/koin/core/scope/Scope;",
        "scope",
        "Lorg/koin/core/qualifier/Qualifier;",
        "qualifier",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "params",
        "<init>",
        "(Les1;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Ly71;)V",
        "T",
        "modelClass",
        "",
        "Lorg/koin/core/scope/ScopeID;",
        "getViewModelScopeId",
        "(Les1;)Ljava/lang/String;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "extras",
        "create",
        "(Les1;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;",
        "Les1;",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/qualifier/Qualifier;",
        "Ly71;",
        "koin-core-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final kClass:Les1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les1;"
        }
    .end annotation
.end field

.field private final params:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private final qualifier:Lorg/koin/core/qualifier/Qualifier;

.field private final scope:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Les1;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Ly71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les1;",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Ly71;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->kClass:Les1;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->scope:Lorg/koin/core/scope/Scope;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 15
    .line 16
    iput-object p4, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->params:Ly71;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Les1;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Ly71;ILui0;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/koin/viewmodel/factory/KoinViewModelFactory;-><init>(Les1;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Ly71;)V

    return-void
.end method

.method private final getViewModelScopeId(Les1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Les1;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Les1;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x2d

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/koin/mp/KoinPlatformTools_jvmKt;->generateId(Lorg/koin/mp/KoinPlatformTools;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public create(Les1;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Les1;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/koin/viewmodel/factory/AndroidParametersHolder;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->params:Ly71;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lorg/koin/viewmodel/factory/AndroidParametersHolder;-><init>(Ly71;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->scope:Lorg/koin/core/scope/Scope;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/koin/core/scope/Scope;->getKoin()Lorg/koin/core/Koin;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lorg/koin/core/Koin;->getOptionRegistry()Lorg/koin/core/registry/OptionRegistry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lorg/koin/core/option/KoinOptionKt;->hasViewModelScopeFactory(Lorg/koin/core/registry/OptionRegistry;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->scope:Lorg/koin/core/scope/Scope;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->kClass:Les1;

    .line 33
    .line 34
    iget-object p0, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p0, v0}, Lorg/koin/core/scope/Scope;->getWithParameters(Les1;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/lifecycle/ViewModel;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->getViewModelScopeId(Les1;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lorg/koin/core/qualifier/TypeQualifier;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Les1;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {}, Lorg/koin/viewmodel/scope/ViewModelScopeArchetypeKt;->getViewModelScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p2, v1, v2, p1, v3}, Lorg/koin/core/Koin;->createScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;Lorg/koin/core/qualifier/TypeQualifier;)Lorg/koin/core/scope/Scope;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->kClass:Les1;

    .line 62
    .line 63
    iget-object p0, p0, Lorg/koin/viewmodel/factory/KoinViewModelFactory;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 64
    .line 65
    invoke-virtual {p1, v2, p0, v0}, Lorg/koin/core/scope/Scope;->getWithParameters(Les1;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/lifecycle/ViewModel;

    .line 70
    .line 71
    new-instance p1, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;

    .line 72
    .line 73
    invoke-direct {p1, v1, p2}, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;-><init>(Ljava/lang/String;Lorg/koin/core/Koin;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/AutoCloseable;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public bridge create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 81
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 80
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
