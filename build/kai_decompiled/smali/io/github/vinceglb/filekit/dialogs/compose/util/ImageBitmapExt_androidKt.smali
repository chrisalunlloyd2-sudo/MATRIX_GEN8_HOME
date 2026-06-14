.class public final Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a(\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000e\u001a\u00020\u0003*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsf1;",
        "Lio/github/vinceglb/filekit/ImageFormat;",
        "format",
        "",
        "quality",
        "",
        "encodeToByteArray",
        "(Lsf1;Lio/github/vinceglb/filekit/ImageFormat;ILvf0;)Ljava/lang/Object;",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "toImageBitmap",
        "(Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "decodeBitmap",
        "(Lio/github/vinceglb/filekit/PlatformFile;)Landroid/graphics/Bitmap;",
        "getExifOrientation",
        "(Lio/github/vinceglb/filekit/PlatformFile;)I",
        "bitmap",
        "orientation",
        "rotateBitmapIfRequired",
        "(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;",
        "filekit-dialogs-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$decodeBitmap(Lio/github/vinceglb/filekit/PlatformFile;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt;->decodeBitmap(Lio/github/vinceglb/filekit/PlatformFile;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getExifOrientation(Lio/github/vinceglb/filekit/PlatformFile;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt;->getExifOrientation(Lio/github/vinceglb/filekit/PlatformFile;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$rotateBitmapIfRequired(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt;->rotateBitmapIfRequired(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final decodeBitmap(Lio/github/vinceglb/filekit/PlatformFile;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/github/vinceglb/filekit/PlatformFile;->getAndroidFile()Lio/github/vinceglb/filekit/AndroidFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/github/vinceglb/filekit/AndroidFile$FileWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->absolutePath(Lio/github/vinceglb/filekit/PlatformFile;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p0, v0, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lio/github/vinceglb/filekit/FileKit;->INSTANCE:Lio/github/vinceglb/filekit/FileKit;

    .line 27
    .line 28
    invoke-static {p0}, Lio/github/vinceglb/filekit/FileKit_androidKt;->getContext(Lio/github/vinceglb/filekit/FileKit;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast v0, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;->getUri()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    return-object v2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    invoke-static {p0, v0}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;->getUri()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "Could not open InputStream for URI: "

    .line 70
    .line 71
    invoke-static {p0, v0}, Lnv4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    invoke-static {}, Lnp3;->e()V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public static final encodeToByteArray(Lsf1;Lio/github/vinceglb/filekit/ImageFormat;ILvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf1;",
            "Lio/github/vinceglb/filekit/ImageFormat;",
            "I",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/github/vinceglb/filekit/ImageFormat;

    .line 38
    .line 39
    iget-object p0, v0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lsf1;

    .line 42
    .line 43
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance v1, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, p2, v3}, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$2;-><init>(Lsf1;Lio/github/vinceglb/filekit/ImageFormat;ILvf0;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput p2, v0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$1;->I$0:I

    .line 70
    .line 71
    iput v2, v0, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$encodeToByteArray$1;->label:I

    .line 72
    .line 73
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object p0, Leh0;->a:Leh0;

    .line 78
    .line 79
    if-ne p3, p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p3
.end method

.method public static synthetic encodeToByteArray$default(Lsf1;Lio/github/vinceglb/filekit/ImageFormat;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/github/vinceglb/filekit/ImageFormat;->JPEG:Lio/github/vinceglb/filekit/ImageFormat;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x64

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt;->encodeToByteArray(Lsf1;Lio/github/vinceglb/filekit/ImageFormat;ILvf0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final getExifOrientation(Lio/github/vinceglb/filekit/PlatformFile;)I
    .locals 3

    .line 1
    const-string v0, "Could not open InputStream for URI to read EXIF: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/github/vinceglb/filekit/PlatformFile;->getAndroidFile()Lio/github/vinceglb/filekit/AndroidFile;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lio/github/vinceglb/filekit/AndroidFile$FileWrapper;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lby0;

    .line 12
    .line 13
    invoke-static {p0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->absolutePath(Lio/github/vinceglb/filekit/PlatformFile;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lby0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p0, v1, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lio/github/vinceglb/filekit/FileKit;->INSTANCE:Lio/github/vinceglb/filekit/FileKit;

    .line 26
    .line 27
    invoke-static {p0}, Lio/github/vinceglb/filekit/FileKit_androidKt;->getContext(Lio/github/vinceglb/filekit/FileKit;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;->getUri()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    :try_start_1
    new-instance v0, Lby0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lby0;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lby0;->c()I

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    return p0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    :try_start_4
    invoke-static {p0, v0}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    check-cast v1, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;

    .line 71
    .line 72
    invoke-virtual {v1}, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;->getUri()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    new-instance p0, Li61;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "Error reading EXIF data: "

    .line 104
    .line 105
    invoke-static {v0, p0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method private static final rotateBitmapIfRequired(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    new-instance v6, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    const/high16 p1, 0x43870000    # 270.0f

    .line 17
    .line 18
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 23
    .line 24
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const/high16 p1, 0x43340000    # 180.0f

    .line 47
    .line 48
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v1, p0

    .line 67
    :try_start_1
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :goto_1
    move-object p0, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object v1, p0

    .line 90
    goto :goto_1

    .line 91
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "OutOfMemoryError rotating bitmap: "

    .line 96
    .line 97
    invoke-static {p1, p0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toImageBitmap(Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$toImageBitmap$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lio/github/vinceglb/filekit/dialogs/compose/util/ImageBitmapExt_androidKt$toImageBitmap$2;-><init>(Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
