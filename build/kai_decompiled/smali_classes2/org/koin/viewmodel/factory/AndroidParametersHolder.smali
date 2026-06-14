.class public final Lorg/koin/viewmodel/factory/AndroidParametersHolder;
.super Lorg/koin/core/parameter/ParametersHolder;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0082\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\t2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/koin/viewmodel/factory/AndroidParametersHolder;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "initialValues",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "extras",
        "<init>",
        "(Ly71;Landroidx/lifecycle/viewmodel/CreationExtras;)V",
        "T",
        "Les1;",
        "clazz",
        "block",
        "createSavedStateHandleOrElse",
        "(Les1;Ly71;)Ljava/lang/Object;",
        "",
        "i",
        "elementAt",
        "(ILes1;)Ljava/lang/Object;",
        "getOrNull",
        "(Les1;)Ljava/lang/Object;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
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
.field private final extras:Landroidx/lifecycle/viewmodel/CreationExtras;


# direct methods
.method public constructor <init>(Ly71;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ly71;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/koin/core/parameter/ParametersHolder;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/koin/core/parameter/ParametersHolder;->getValues()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1, p1, v1}, Lorg/koin/core/parameter/ParametersHolder;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lorg/koin/viewmodel/factory/AndroidParametersHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Ly71;Landroidx/lifecycle/viewmodel/CreationExtras;ILui0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/koin/viewmodel/factory/AndroidParametersHolder;-><init>(Ly71;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-void
.end method

.method private final createSavedStateHandleOrElse(Les1;Ly71;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les1;",
            "Ly71;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    sget-object v1, Lue3;->a:Lve3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/koin/viewmodel/factory/AndroidParametersHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {p2}, Ly71;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public elementAt(ILes1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Les1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/lifecycle/SavedStateHandle;

    .line 5
    .line 6
    sget-object v1, Lue3;->a:Lve3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/koin/viewmodel/factory/AndroidParametersHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILes1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getOrNull(Les1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/lifecycle/SavedStateHandle;

    .line 5
    .line 6
    sget-object v1, Lue3;->a:Lve3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/koin/viewmodel/factory/AndroidParametersHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lorg/koin/core/parameter/ParametersHolder;->getOrNull(Les1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
