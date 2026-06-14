.class final Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$toImageBitmap$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.github.vinceglb.filekit.dialogs.compose.util.ImageBitmapExt_androidKt$toImageBitmap$2"
    f = "ImageBitmapExt.android.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt;->toImageBitmap(Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lsf1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lsf1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_toImageBitmap:Lio/github/vinceglb/filekit/PlatformFile;

.field label:I


# direct methods
.method public constructor <init>(Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$toImageBitmap$2;->$this_toImageBitmap:Lio/github/vinceglb/filekit/PlatformFile;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$toImageBitmap$2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$toImageBitmap$2;->$this_toImageBitmap:Lio/github/vinceglb/filekit/PlatformFile;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$toImageBitmap$2;-><init>(Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$toImageBitmap$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$toImageBitmap$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$toImageBitmap$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$toImageBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$toImageBitmap$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$toImageBitmap$2;->$this_toImageBitmap:Lio/github/vinceglb/filekit/PlatformFile;

    .line 9
    .line 10
    invoke-static {p1}, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt;->access$decodeBitmap(Lio/github/vinceglb/filekit/PlatformFile;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$toImageBitmap$2;->$this_toImageBitmap:Lio/github/vinceglb/filekit/PlatformFile;

    .line 15
    .line 16
    invoke-static {p0}, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt;->access$getExifOrientation(Lio/github/vinceglb/filekit/PlatformFile;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p0}, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt;->access$rotateBitmapIfRequired(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lre;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lre;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
