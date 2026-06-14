.class public interface abstract Lcoil3/svg/Svg;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/svg/Svg$Parser;,
        Lcoil3/svg/Svg$ViewBox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001:\u0002\u0019\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u000f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/svg/Svg;",
        "",
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
        "ViewBox",
        "Parser",
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


# direct methods
.method public static synthetic asImage$default(Lcoil3/svg/Svg;IIILjava/lang/Object;)Lcoil3/Image;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcoil3/svg/Svg;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lcoil3/svg/Svg;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    float-to-int p2, p2

    .line 21
    :cond_1
    invoke-interface {p0, p1, p2}, Lcoil3/svg/Svg;->asImage(II)Lcoil3/Image;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: asImage"

    .line 27
    .line 28
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public abstract asImage(II)Lcoil3/Image;
.end method

.method public abstract getHeight()F
.end method

.method public abstract getViewBox()Lcoil3/svg/Svg$ViewBox;
.end method

.method public abstract getWidth()F
.end method

.method public abstract height(Ljava/lang/String;)V
.end method

.method public abstract options(Lcoil3/request/Options;)V
.end method

.method public abstract setViewBox(Lcoil3/svg/Svg$ViewBox;)V
.end method

.method public abstract width(Ljava/lang/String;)V
.end method
