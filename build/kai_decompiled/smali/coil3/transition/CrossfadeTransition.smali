.class public final Lcoil3/transition/CrossfadeTransition;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/transition/CrossfadeTransition$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u0017B-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil3/transition/CrossfadeTransition;",
        "Lcoil3/transition/Transition;",
        "Lcoil3/transition/TransitionTarget;",
        "target",
        "Lcoil3/request/ImageResult;",
        "result",
        "",
        "durationMillis",
        "",
        "preferExactIntrinsicSize",
        "<init>",
        "(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZ)V",
        "Lfl4;",
        "transition",
        "()V",
        "Lcoil3/transition/TransitionTarget;",
        "Lcoil3/request/ImageResult;",
        "I",
        "getDurationMillis",
        "()I",
        "Z",
        "getPreferExactIntrinsicSize",
        "()Z",
        "Factory",
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

.field private final result:Lcoil3/request/ImageResult;

.field private final target:Lcoil3/transition/TransitionTarget;


# direct methods
.method public constructor <init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)V
    .locals 7

    .line 23
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcoil3/transition/CrossfadeTransition;-><init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZILui0;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;I)V
    .locals 7

    .line 22
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcoil3/transition/CrossfadeTransition;-><init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZILui0;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    .line 7
    .line 8
    iput p3, p0, Lcoil3/transition/CrossfadeTransition;->durationMillis:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcoil3/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 16
    .line 17
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public synthetic constructor <init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZILui0;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0xc8

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil3/transition/CrossfadeTransition;-><init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZ)V

    return-void
.end method


# virtual methods
.method public final getDurationMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/transition/CrossfadeTransition;->durationMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    .line 2
    .line 3
    return p0
.end method

.method public transition()V
    .locals 7

    .line 1
    new-instance v0, Lcoil3/transition/CrossfadeDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 4
    .line 5
    invoke-interface {v1}, Lcoil3/transition/TransitionTarget;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    .line 10
    .line 11
    invoke-interface {v2}, Lcoil3/request/ImageResult;->getImage()Lcoil3/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 18
    .line 19
    invoke-interface {v3}, Lcoil3/transition/TransitionTarget;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcoil3/Image_androidKt;->asDrawable(Lcoil3/Image;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    .line 34
    .line 35
    invoke-interface {v3}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcoil3/request/ImageRequest;->getScale()Lcoil3/size/Scale;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, p0, Lcoil3/transition/CrossfadeTransition;->durationMillis:I

    .line 44
    .line 45
    iget-object v5, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    .line 46
    .line 47
    instance-of v6, v5, Lcoil3/request/SuccessResult;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    check-cast v5, Lcoil3/request/SuccessResult;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcoil3/request/SuccessResult;->isPlaceholderCached()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 63
    :goto_2
    iget-boolean v6, p0, Lcoil3/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lcoil3/transition/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    .line 69
    .line 70
    instance-of v2, v1, Lcoil3/request/SuccessResult;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 75
    .line 76
    invoke-static {v0}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p0, v0}, Lcoil3/target/Target;->onSuccess(Lcoil3/Image;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    instance-of v1, v1, Lcoil3/request/ErrorResult;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 89
    .line 90
    invoke-static {v0}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0, v0}, Lcoil3/target/Target;->onError(Lcoil3/Image;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {}, Lnp3;->e()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
