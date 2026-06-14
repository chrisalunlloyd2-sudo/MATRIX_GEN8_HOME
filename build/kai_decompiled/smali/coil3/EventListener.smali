.class public abstract Lcoil3/EventListener;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/EventListener$Companion;,
        Lcoil3/EventListener$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 <2\u00020\u0001:\u0002=<B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J!\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J1\u0010#\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010\'\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J1\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008/\u0010.J\u001f\u00102\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00084\u00103J\u0017\u00105\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00085\u0010\u0008J\u001f\u00107\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcoil3/EventListener;",
        "Lcoil3/request/ImageRequest$Listener;",
        "<init>",
        "()V",
        "Lcoil3/request/ImageRequest;",
        "request",
        "Lfl4;",
        "onStart",
        "(Lcoil3/request/ImageRequest;)V",
        "Lcoil3/size/SizeResolver;",
        "sizeResolver",
        "resolveSizeStart",
        "(Lcoil3/request/ImageRequest;Lcoil3/size/SizeResolver;)V",
        "Lcoil3/size/Size;",
        "size",
        "resolveSizeEnd",
        "(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)V",
        "",
        "input",
        "mapStart",
        "(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V",
        "output",
        "mapEnd",
        "keyStart",
        "",
        "keyEnd",
        "(Lcoil3/request/ImageRequest;Ljava/lang/String;)V",
        "Lcoil3/fetch/Fetcher;",
        "fetcher",
        "Lcoil3/request/Options;",
        "options",
        "fetchStart",
        "(Lcoil3/request/ImageRequest;Lcoil3/fetch/Fetcher;Lcoil3/request/Options;)V",
        "Lcoil3/fetch/FetchResult;",
        "result",
        "fetchEnd",
        "(Lcoil3/request/ImageRequest;Lcoil3/fetch/Fetcher;Lcoil3/request/Options;Lcoil3/fetch/FetchResult;)V",
        "Lcoil3/decode/Decoder;",
        "decoder",
        "decodeStart",
        "(Lcoil3/request/ImageRequest;Lcoil3/decode/Decoder;Lcoil3/request/Options;)V",
        "Lcoil3/decode/DecodeResult;",
        "decodeEnd",
        "(Lcoil3/request/ImageRequest;Lcoil3/decode/Decoder;Lcoil3/request/Options;Lcoil3/decode/DecodeResult;)V",
        "Landroid/graphics/Bitmap;",
        "transformStart",
        "(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V",
        "transformEnd",
        "Lcoil3/transition/Transition;",
        "transition",
        "transitionStart",
        "(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V",
        "transitionEnd",
        "onCancel",
        "Lcoil3/request/ErrorResult;",
        "onError",
        "(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V",
        "Lcoil3/request/SuccessResult;",
        "onSuccess",
        "(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil3/EventListener$Companion;

.field public static final NONE:Lcoil3/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/EventListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/EventListener$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/EventListener;->Companion:Lcoil3/EventListener$Companion;

    .line 8
    .line 9
    new-instance v0, Lcoil3/EventListener$Companion$NONE$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcoil3/EventListener$Companion$NONE$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcoil3/EventListener;->NONE:Lcoil3/EventListener;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decodeEnd(Lcoil3/request/ImageRequest;Lcoil3/decode/Decoder;Lcoil3/request/Options;Lcoil3/decode/DecodeResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public decodeStart(Lcoil3/request/ImageRequest;Lcoil3/decode/Decoder;Lcoil3/request/Options;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fetchEnd(Lcoil3/request/ImageRequest;Lcoil3/fetch/Fetcher;Lcoil3/request/Options;Lcoil3/fetch/FetchResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fetchStart(Lcoil3/request/ImageRequest;Lcoil3/fetch/Fetcher;Lcoil3/request/Options;)V
    .locals 0

    .line 1
    return-void
.end method

.method public keyEnd(Lcoil3/request/ImageRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public keyStart(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mapEnd(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mapStart(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCancel(Lcoil3/request/ImageRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lcoil3/request/ImageRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public resolveSizeEnd(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)V
    .locals 0

    .line 1
    return-void
.end method

.method public resolveSizeStart(Lcoil3/request/ImageRequest;Lcoil3/size/SizeResolver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public transformEnd(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public transformStart(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public transitionEnd(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public transitionStart(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method
