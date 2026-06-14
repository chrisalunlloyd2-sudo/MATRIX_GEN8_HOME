.class public final Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/AsyncImagePainter;->updateRequest(Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "coil3/request/ImageRequest$Builder$target$4",
        "Lcoil3/target/Target;",
        "Lcoil3/Image;",
        "placeholder",
        "Lfl4;",
        "onStart",
        "(Lcoil3/Image;)V",
        "error",
        "onError",
        "result",
        "onSuccess",
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
.field final synthetic $request$inlined:Lcoil3/request/ImageRequest;

.field final synthetic this$0:Lcoil3/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImagePainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->$request$inlined:Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcoil3/Image;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lcoil3/Image;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->$request$inlined:Lcoil3/request/ImageRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter;->getFilterQuality-f-v9h1I$coil_compose_core()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v0, v1}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;I)Lgy2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->$request$inlined:Lcoil3/request/ImageRequest;

    .line 24
    .line 25
    invoke-static {v0}, Lcoil3/compose/ImageRequestsKt;->getUseExistingImageAsPlaceholder(Lcoil3/request/ImageRequest;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 32
    .line 33
    invoke-static {v0}, Lcoil3/compose/AsyncImagePainter;->access$getPainter(Lcoil3/compose/AsyncImagePainter;)Lgy2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 41
    .line 42
    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcoil3/compose/AsyncImagePainter$State$Loading;-><init>(Lgy2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lcoil3/compose/AsyncImagePainter;->access$updateState(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$State;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onSuccess(Lcoil3/Image;)V
    .locals 0

    .line 1
    return-void
.end method
