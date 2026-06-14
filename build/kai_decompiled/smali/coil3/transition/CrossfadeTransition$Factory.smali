.class public final Lcoil3/transition/CrossfadeTransition$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/transition/Transition$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/transition/CrossfadeTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil3/transition/CrossfadeTransition$Factory;",
        "Lcoil3/transition/Transition$Factory;",
        "durationMillis",
        "",
        "preferExactIntrinsicSize",
        "",
        "<init>",
        "(IZ)V",
        "getDurationMillis",
        "()I",
        "getPreferExactIntrinsicSize",
        "()Z",
        "create",
        "Lcoil3/transition/Transition;",
        "target",
        "Lcoil3/transition/TransitionTarget;",
        "result",
        "Lcoil3/request/ImageResult;",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final durationMillis:I

.field private final preferExactIntrinsicSize:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcoil3/transition/CrossfadeTransition$Factory;-><init>(IZILui0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 18
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcoil3/transition/CrossfadeTransition$Factory;-><init>(IZILui0;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcoil3/transition/CrossfadeTransition$Factory;->durationMillis:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcoil3/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 12
    .line 13
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public synthetic constructor <init>(IZILui0;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xc8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lcoil3/transition/CrossfadeTransition$Factory;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;
    .locals 2

    .line 1
    instance-of v0, p2, Lcoil3/request/SuccessResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcoil3/transition/Transition$Factory;->NONE:Lcoil3/transition/Transition$Factory;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p2

    .line 13
    check-cast v0, Lcoil3/request/SuccessResult;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcoil3/request/SuccessResult;->getDataSource()Lcoil3/decode/DataSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcoil3/decode/DataSource;->MEMORY_CACHE:Lcoil3/decode/DataSource;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcoil3/transition/Transition$Factory;->NONE:Lcoil3/transition/Transition$Factory;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v0, Lcoil3/transition/CrossfadeTransition;

    .line 31
    .line 32
    iget v1, p0, Lcoil3/transition/CrossfadeTransition$Factory;->durationMillis:I

    .line 33
    .line 34
    iget-boolean p0, p0, Lcoil3/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1, p0}, Lcoil3/transition/CrossfadeTransition;-><init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final getDurationMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/transition/CrossfadeTransition$Factory;->durationMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    .line 2
    .line 3
    return p0
.end method
