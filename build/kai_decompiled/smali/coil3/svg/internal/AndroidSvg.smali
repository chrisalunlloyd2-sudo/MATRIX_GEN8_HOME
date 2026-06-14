.class final Lcoil3/svg/internal/AndroidSvg;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/svg/Svg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R(\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00178V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcoil3/svg/internal/AndroidSvg;",
        "Lcoil3/svg/Svg;",
        "Lyk3;",
        "svg",
        "<init>",
        "(Lyk3;)V",
        "",
        "value",
        "Lfl4;",
        "width",
        "(Ljava/lang/String;)V",
        "height",
        "Lcoil3/request/Options;",
        "options",
        "(Lcoil3/request/Options;)V",
        "",
        "Lcoil3/Image;",
        "asImage",
        "(II)Lcoil3/Image;",
        "Lyk3;",
        "Lpf3;",
        "renderOptions",
        "Lpf3;",
        "Lcoil3/svg/Svg$ViewBox;",
        "getViewBox",
        "()Lcoil3/svg/Svg$ViewBox;",
        "setViewBox",
        "(Lcoil3/svg/Svg$ViewBox;)V",
        "viewBox",
        "",
        "getWidth",
        "()F",
        "getHeight",
        "coil-svg"
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
.field private renderOptions:Lpf3;

.field private final svg:Lyk3;


# direct methods
.method public constructor <init>(Lyk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lyk3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asImage(II)Lcoil3/Image;
    .locals 2

    .line 1
    new-instance v0, Lcoil3/svg/SvgImage;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lyk3;

    .line 4
    .line 5
    iget-object p0, p0, Lcoil3/svg/internal/AndroidSvg;->renderOptions:Lpf3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, p2}, Lcoil3/svg/SvgImage;-><init>(Lyk3;Lpf3;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lyk3;

    .line 2
    .line 3
    iget-object v0, p0, Lyk3;->a:Lak3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyk3;->a()Lto2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lto2;->e:F

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "SVG document is empty"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getViewBox()Lcoil3/svg/Svg$ViewBox;
    .locals 5

    .line 1
    iget-object p0, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lyk3;

    .line 2
    .line 3
    iget-object p0, p0, Lyk3;->a:Lak3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Llk3;->o:Lto2;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v2, p0, Lto2;->b:F

    .line 17
    .line 18
    iget v3, p0, Lto2;->c:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lto2;->c()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lto2;->d()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance p0, Lcoil3/svg/Svg$ViewBox;

    .line 34
    .line 35
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    invoke-direct {p0, v0, v2, v3, v1}, Lcoil3/svg/Svg$ViewBox;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    const-string p0, "SVG document is empty"

    .line 49
    .line 50
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lyk3;

    .line 2
    .line 3
    iget-object v0, p0, Lyk3;->a:Lak3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyk3;->a()Lto2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lto2;->d:F

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "SVG document is empty"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public height(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lyk3;

    .line 2
    .line 3
    iget-object p0, p0, Lyk3;->a:Lak3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lak3;->s:Llj3;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "SVG document is empty"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public options(Lcoil3/request/Options;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcoil3/svg/ImageRequests_androidKt;->getCss(Lcoil3/request/Options;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lpf3;

    .line 8
    .line 9
    invoke-direct {v0}, Lpf3;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Lc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lgz;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lgz;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Le80;->U()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lc;->i(Lgz;)Lhx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lpf3;->a:Lhx;

    .line 31
    .line 32
    iput-object v0, p0, Lcoil3/svg/internal/AndroidSvg;->renderOptions:Lpf3;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setViewBox(Lcoil3/svg/Svg$ViewBox;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lyk3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcoil3/svg/Svg$ViewBox;->getLeft()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcoil3/svg/Svg$ViewBox;->getTop()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Lcoil3/svg/SvgKt;->getWidth(Lcoil3/svg/Svg$ViewBox;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1}, Lcoil3/svg/SvgKt;->getHeight(Lcoil3/svg/Svg$ViewBox;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lyk3;->a:Lak3;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v3, Lto2;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2, p1}, Lto2;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Llk3;->o:Lto2;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "SVG document is empty"

    .line 34
    .line 35
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public width(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/svg/internal/AndroidSvg;->svg:Lyk3;

    .line 2
    .line 3
    iget-object p0, p0, Lyk3;->a:Lak3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lrl3;->s(Ljava/lang/String;)Llj3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lak3;->r:Llj3;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "SVG document is empty"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
