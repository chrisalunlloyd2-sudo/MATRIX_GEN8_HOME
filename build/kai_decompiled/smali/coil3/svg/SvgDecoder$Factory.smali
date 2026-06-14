.class public final Lcoil3/svg/SvgDecoder$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/svg/SvgDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rB\'\u0008\u0016\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\'\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008$\u0010#R\u001a\u0010\u000e\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008%\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcoil3/svg/SvgDecoder$Factory;",
        "Lcoil3/decode/Decoder$Factory;",
        "Lcoil3/svg/Svg$Parser;",
        "parser",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "",
        "density",
        "",
        "useViewBoundsAsIntrinsicSize",
        "renderToBitmap",
        "<init>",
        "(Lcoil3/svg/Svg$Parser;La81;ZZ)V",
        "scaleToDensity",
        "(ZZZ)V",
        "Lcoil3/fetch/SourceFetchResult;",
        "result",
        "isApplicable",
        "(Lcoil3/fetch/SourceFetchResult;)Z",
        "Lcoil3/request/Options;",
        "options",
        "Lcoil3/ImageLoader;",
        "imageLoader",
        "Lcoil3/decode/Decoder;",
        "create",
        "(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/Decoder;",
        "Lcoil3/svg/Svg$Parser;",
        "getParser",
        "()Lcoil3/svg/Svg$Parser;",
        "La81;",
        "getDensity",
        "()La81;",
        "Z",
        "getUseViewBoundsAsIntrinsicSize",
        "()Z",
        "getRenderToBitmap",
        "getScaleToDensity",
        "getScaleToDensity$annotations",
        "()V",
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
.field private final density:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private final parser:Lcoil3/svg/Svg$Parser;

.field private final renderToBitmap:Z

.field private final useViewBoundsAsIntrinsicSize:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 33
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcoil3/svg/SvgDecoder$Factory;-><init>(Lcoil3/svg/Svg$Parser;La81;ZZILui0;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/svg/Svg$Parser;La81;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/svg/Svg$Parser;",
            "La81;",
            "ZZ)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcoil3/svg/SvgDecoder$Factory;->parser:Lcoil3/svg/Svg$Parser;

    .line 30
    iput-object p2, p0, Lcoil3/svg/SvgDecoder$Factory;->density:La81;

    .line 31
    iput-boolean p3, p0, Lcoil3/svg/SvgDecoder$Factory;->useViewBoundsAsIntrinsicSize:Z

    .line 32
    iput-boolean p4, p0, Lcoil3/svg/SvgDecoder$Factory;->renderToBitmap:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/svg/Svg$Parser;La81;ZZILui0;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcoil3/svg/Svg$Parser;->DEFAULT:Lcoil3/svg/Svg$Parser;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcoil3/svg/SvgDecoder;->NO_DENSITY:La81;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil3/svg/SvgDecoder$Factory;-><init>(Lcoil3/svg/Svg$Parser;La81;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    .line 35
    sget-object v0, Lcoil3/svg/Svg$Parser;->DEFAULT:Lcoil3/svg/Svg$Parser;

    if-eqz p3, :cond_0

    .line 36
    sget-object p3, Lcoil3/svg/SvgDecoder;->PLATFORM_DENSITY:La81;

    goto :goto_0

    :cond_0
    sget-object p3, Lcoil3/svg/SvgDecoder;->NO_DENSITY:La81;

    .line 37
    :goto_0
    invoke-direct {p0, v0, p3, p1, p2}, Lcoil3/svg/SvgDecoder$Factory;-><init>(Lcoil3/svg/Svg$Parser;La81;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZILui0;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 34
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcoil3/svg/SvgDecoder$Factory;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic getScaleToDensity$annotations()V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    return-void
.end method

.method private final isApplicable(Lcoil3/fetch/SourceFetchResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getMimeType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "image/svg+xml"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcoil3/decode/DecodeUtils;->INSTANCE:Lcoil3/decode/DecodeUtils;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcoil3/decode/ImageSource;->source()Lokio/BufferedSource;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcoil3/svg/DecodeUtilsKt;->isSvg(Lcoil3/decode/DecodeUtils;Lokio/BufferedSource;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method


# virtual methods
.method public create(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/Decoder;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcoil3/svg/SvgDecoder$Factory;->isApplicable(Lcoil3/fetch/SourceFetchResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcoil3/svg/SvgDecoder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lcoil3/svg/SvgDecoder$Factory;->parser:Lcoil3/svg/Svg$Parser;

    .line 16
    .line 17
    iget-object v4, p0, Lcoil3/svg/SvgDecoder$Factory;->density:La81;

    .line 18
    .line 19
    iget-boolean v5, p0, Lcoil3/svg/SvgDecoder$Factory;->useViewBoundsAsIntrinsicSize:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lcoil3/svg/SvgDecoder$Factory;->renderToBitmap:Z

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v6}, Lcoil3/svg/SvgDecoder;-><init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lcoil3/svg/Svg$Parser;La81;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final getDensity()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/svg/SvgDecoder$Factory;->density:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParser()Lcoil3/svg/Svg$Parser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/svg/SvgDecoder$Factory;->parser:Lcoil3/svg/Svg$Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRenderToBitmap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/svg/SvgDecoder$Factory;->renderToBitmap:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScaleToDensity()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil3/svg/SvgDecoder$Factory;->density:La81;

    .line 2
    .line 3
    sget-object v0, Lcoil3/svg/SvgDecoder;->NO_DENSITY:La81;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final getUseViewBoundsAsIntrinsicSize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/svg/SvgDecoder$Factory;->useViewBoundsAsIntrinsicSize:Z

    .line 2
    .line 3
    return p0
.end method
