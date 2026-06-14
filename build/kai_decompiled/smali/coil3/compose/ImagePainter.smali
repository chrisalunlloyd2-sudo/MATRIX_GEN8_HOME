.class public final Lcoil3/compose/ImagePainter;
.super Lgy2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil3/compose/ImagePainter;",
        "Lgy2;",
        "Lcoil3/Image;",
        "image",
        "<init>",
        "(Lcoil3/Image;)V",
        "Lqr0;",
        "Lfl4;",
        "onDraw",
        "(Lqr0;)V",
        "Lcoil3/Image;",
        "getImage",
        "()Lcoil3/Image;",
        "Luw3;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "intrinsicSize",
        "coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final image:Lcoil3/Image;


# direct methods
.method public constructor <init>(Lcoil3/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgy2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/ImagePainter;->image:Lcoil3/Image;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getImage()Lcoil3/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/ImagePainter;->image:Lcoil3/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/compose/ImagePainter;->image:Lcoil3/Image;

    .line 2
    .line 3
    invoke-interface {v0}, Lcoil3/Image;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object p0, p0, Lcoil3/compose/ImagePainter;->image:Lcoil3/Image;

    .line 15
    .line 16
    invoke-interface {p0}, Lcoil3/Image;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    int-to-float v1, p0

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v2, p0

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p0

    .line 33
    const/16 p0, 0x20

    .line 34
    .line 35
    shl-long/2addr v2, p0

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v4

    .line 42
    or-long/2addr v0, v2

    .line 43
    return-wide v0
.end method

.method public onDraw(Lqr0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcoil3/compose/ImagePainter;->image:Lcoil3/Image;

    .line 2
    .line 3
    invoke-interface {v0}, Lcoil3/Image;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lqr0;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shr-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    iget-object v0, p0, Lcoil3/compose/ImagePainter;->image:Lcoil3/Image;

    .line 28
    .line 29
    invoke-interface {v0}, Lcoil3/Image;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lqr0;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v5

    .line 45
    long-to-int v1, v3

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    :cond_1
    invoke-interface {p1}, Lqr0;->Y()Lbo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbo;->H()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v0}, Lbo;->u()Lj10;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Lj10;->f()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v5, v0, Lbo;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lq5;

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    invoke-virtual {v5, v2, v1, v6, v7}, Lq5;->B(FFJ)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcoil3/compose/ImagePainter;->image:Lcoil3/Image;

    .line 77
    .line 78
    invoke-interface {p1}, Lqr0;->Y()Lbo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lbo;->u()Lj10;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcoil3/compose/ImagePainter_androidKt;->getNativeCanvas(Lj10;)Landroid/graphics/Canvas;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lcoil3/Image;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v4}, Lq04;->v(Lbo;J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-static {v0, v3, v4}, Lq04;->v(Lbo;J)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
