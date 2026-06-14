.class public final Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a6\u0010\t\u001a\u00020\u00062$\u0008\u0004\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a8\u0010\t\u001a\u00020\u00062&\u0008\u0004\u0010\u0005\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0008\"&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/Function2;",
        "Lcoil3/request/ImageRequest;",
        "Lvf0;",
        "Lcoil3/Image;",
        "",
        "image",
        "Lcoil3/compose/AsyncImagePreviewHandler;",
        "AsyncImagePreviewHandlerNotNull",
        "(Lo81;)Lcoil3/compose/AsyncImagePreviewHandler;",
        "AsyncImagePreviewHandler",
        "Lba3;",
        "LocalAsyncImagePreviewHandler",
        "Lba3;",
        "getLocalAsyncImagePreviewHandler",
        "()Lba3;",
        "getLocalAsyncImagePreviewHandler$annotations",
        "()V",
        "coil-compose-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalAsyncImagePreviewHandler:Lba3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldw1;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldw1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li34;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lba3;-><init>(Ly71;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->LocalAsyncImagePreviewHandler:Lba3;

    .line 14
    .line 15
    return-void
.end method

.method public static final AsyncImagePreviewHandler(Lo81;)Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo81;",
            ")",
            "Lcoil3/compose/AsyncImagePreviewHandler;"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    .line 1
    new-instance v0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2;-><init>(Lo81;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final AsyncImagePreviewHandlerNotNull(Lo81;)Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo81;",
            ")",
            "Lcoil3/compose/AsyncImagePreviewHandler;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;-><init>(Lo81;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final LocalAsyncImagePreviewHandler$lambda$0()Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/AsyncImagePreviewHandler;->Default:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->LocalAsyncImagePreviewHandler$lambda$0()Lcoil3/compose/AsyncImagePreviewHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalAsyncImagePreviewHandler()Lba3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba3;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->LocalAsyncImagePreviewHandler:Lba3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLocalAsyncImagePreviewHandler$annotations()V
    .locals 0

    .line 1
    return-void
.end method
