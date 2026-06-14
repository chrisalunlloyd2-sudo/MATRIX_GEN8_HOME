.class public interface abstract Lcoil3/compose/AsyncImagePreviewHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/AsyncImagePreviewHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e7\u0080\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePreviewHandler;",
        "",
        "Lcoil3/ImageLoader;",
        "imageLoader",
        "Lcoil3/request/ImageRequest;",
        "request",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "handle",
        "(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lvf0;)Ljava/lang/Object;",
        "Companion",
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
.field public static final Companion:Lcoil3/compose/AsyncImagePreviewHandler$Companion;

.field public static final Default:Lcoil3/compose/AsyncImagePreviewHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion;->$$INSTANCE:Lcoil3/compose/AsyncImagePreviewHandler$Companion;

    .line 2
    .line 3
    sput-object v0, Lcoil3/compose/AsyncImagePreviewHandler;->Companion:Lcoil3/compose/AsyncImagePreviewHandler$Companion;

    .line 4
    .line 5
    sget-object v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;->INSTANCE:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 6
    .line 7
    sput-object v0, Lcoil3/compose/AsyncImagePreviewHandler;->Default:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract handle(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/ImageLoader;",
            "Lcoil3/request/ImageRequest;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
