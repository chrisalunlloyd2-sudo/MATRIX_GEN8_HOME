.class final Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.github.vinceglb.filekit.dialogs.compose.util.ImageBitmapExt_androidKt$encodeToByteArray$2"
    f = "ImageBitmapExt.android.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt;->encodeToByteArray(Lsf1;Lio/github/vinceglb/filekit/ImageFormat;ILvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $format:Lio/github/vinceglb/filekit/ImageFormat;

.field final synthetic $quality:I

.field final synthetic $this_encodeToByteArray:Lsf1;

.field label:I


# direct methods
.method public constructor <init>(Lsf1;Lio/github/vinceglb/filekit/ImageFormat;ILvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf1;",
            "Lio/github/vinceglb/filekit/ImageFormat;",
            "I",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2;->$this_encodeToByteArray:Lsf1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2;->$format:Lio/github/vinceglb/filekit/ImageFormat;

    .line 4
    .line 5
    iput p3, p0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2;->$quality:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2
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
    new-instance p1, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2;->$this_encodeToByteArray:Lsf1;

    .line 4
    .line 5
    iget-object v1, p0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2;->$format:Lio/github/vinceglb/filekit/ImageFormat;

    .line 6
    .line 7
    iget p0, p0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2;->$quality:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2;-><init>(Lsf1;Lio/github/vinceglb/filekit/ImageFormat;ILvf0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2;->$this_encodeToByteArray:Lsf1;

    .line 9
    .line 10
    invoke-static {p1}, Lpi4;->g(Lsf1;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2;->$format:Lio/github/vinceglb/filekit/ImageFormat;

    .line 15
    .line 16
    sget-object v1, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 39
    .line 40
    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2;->$quality:I

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-static {v1, p0}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method
