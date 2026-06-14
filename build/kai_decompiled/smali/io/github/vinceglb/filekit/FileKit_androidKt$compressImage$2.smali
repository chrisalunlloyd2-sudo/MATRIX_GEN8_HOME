.class final Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.github.vinceglb.filekit.FileKit_androidKt$compressImage$2"
    f = "FileKit.android.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/vinceglb/filekit/FileKit_androidKt;->compressImage(Lio/github/vinceglb/filekit/FileKit;[BLio/github/vinceglb/filekit/ImageFormat;ILjava/lang/Integer;Ljava/lang/Integer;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2$WhenMappings;
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
.field final synthetic $bytes:[B

.field final synthetic $imageFormat:Lio/github/vinceglb/filekit/ImageFormat;

.field final synthetic $maxHeight:Ljava/lang/Integer;

.field final synthetic $maxWidth:Ljava/lang/Integer;

.field final synthetic $quality:I

.field label:I


# direct methods
.method public constructor <init>([BLjava/lang/Integer;Ljava/lang/Integer;Lio/github/vinceglb/filekit/ImageFormat;ILvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/github/vinceglb/filekit/ImageFormat;",
            "I",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;->$bytes:[B

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;->$maxWidth:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;->$maxHeight:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;->$imageFormat:Lio/github/vinceglb/filekit/ImageFormat;

    .line 8
    .line 9
    iput p5, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;->$quality:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lw64;-><init>(ILvf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 7
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
    new-instance v0, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;->$bytes:[B

    .line 4
    .line 5
    iget-object v2, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;->$maxWidth:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;->$maxHeight:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;->$imageFormat:Lio/github/vinceglb/filekit/ImageFormat;

    .line 10
    .line 11
    iget v5, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;->$quality:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;-><init>([BLjava/lang/Integer;Ljava/lang/Integer;Lio/github/vinceglb/filekit/ImageFormat;ILvf0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;->$bytes:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    array-length v2, p1

    .line 13
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;->$bytes:[B

    .line 20
    .line 21
    invoke-static {v0, p1}, Lio/github/vinceglb/filekit/FileKit_androidKt;->access$correctBitmapOrientation([BLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;->$maxWidth:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v4, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;->$maxHeight:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0, v2, v3, v4}, Lio/github/vinceglb/filekit/utils/ResizeUtilsKt;->calculateNewDimensions(IILjava/lang/Integer;Ljava/lang/Integer;)Ljy2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v0, Ljy2;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, v0, Ljy2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {p1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;->$imageFormat:Lio/github/vinceglb/filekit/ImageFormat;

    .line 71
    .line 72
    sget-object v4, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aget v2, v4, v2

    .line 79
    .line 80
    if-eq v2, v3, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-ne v2, v3, :cond_0

    .line 84
    .line 85
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 93
    .line 94
    :goto_0
    iget p0, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$compressImage$2;->$quality:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, p0, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    new-instance p0, Lio/github/vinceglb/filekit/exceptions/FileKitException;

    .line 105
    .line 106
    const-string p1, "Failed to decode image"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lio/github/vinceglb/filekit/exceptions/FileKitException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
