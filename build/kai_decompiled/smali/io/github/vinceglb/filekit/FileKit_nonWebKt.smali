.class public final Lio/github/vinceglb/filekit/FileKit_nonWebKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a,\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aH\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/FileKit;",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "file",
        "",
        "filename",
        "Lwg3;",
        "Lfl4;",
        "saveImageToGallery",
        "(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "Lio/github/vinceglb/filekit/ImageFormat;",
        "imageFormat",
        "",
        "quality",
        "maxWidth",
        "maxHeight",
        "",
        "compressImage",
        "(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/ImageFormat;ILjava/lang/Integer;Ljava/lang/Integer;Lvf0;)Ljava/lang/Object;",
        "filekit-core"
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
.method public static final compressImage(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/ImageFormat;ILjava/lang/Integer;Ljava/lang/Integer;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/FileKit;",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lio/github/vinceglb/filekit/ImageFormat;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->label:I

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
    iput v1, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;

    .line 22
    .line 23
    invoke-direct {v0, p6}, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;-><init>(Lvf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object p0, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p0, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lio/github/vinceglb/filekit/ImageFormat;

    .line 53
    .line 54
    iget-object p0, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lio/github/vinceglb/filekit/PlatformFile;

    .line 57
    .line 58
    iget-object p0, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lio/github/vinceglb/filekit/FileKit;

    .line 61
    .line 62
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    iget p3, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->I$0:I

    .line 73
    .line 74
    iget-object p0, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p5, p0

    .line 77
    check-cast p5, Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object p0, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p4, p0

    .line 82
    check-cast p4, Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object p0, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    move-object p2, p0

    .line 87
    check-cast p2, Lio/github/vinceglb/filekit/ImageFormat;

    .line 88
    .line 89
    iget-object p0, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lio/github/vinceglb/filekit/PlatformFile;

    .line 92
    .line 93
    iget-object p0, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lio/github/vinceglb/filekit/FileKit;

    .line 96
    .line 97
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p4, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p5, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    iput p3, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->I$0:I

    .line 115
    .line 116
    iput v3, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->label:I

    .line 117
    .line 118
    invoke-static {p1, p6}, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt;->readBytes(Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v5, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    move-object p1, v0

    .line 126
    check-cast p1, [B

    .line 127
    .line 128
    iput-object v4, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->L$4:Ljava/lang/Object;

    .line 137
    .line 138
    iput p3, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->I$0:I

    .line 139
    .line 140
    iput v2, p6, Lio/github/vinceglb/filekit/FileKit_nonWebKt$compressImage$1;->label:I

    .line 141
    .line 142
    invoke-static/range {p0 .. p6}, Lio/github/vinceglb/filekit/FileKit_androidKt;->compressImage(Lio/github/vinceglb/filekit/FileKit;[BLio/github/vinceglb/filekit/ImageFormat;ILjava/lang/Integer;Ljava/lang/Integer;Lvf0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v5, :cond_5

    .line 147
    .line 148
    :goto_3
    return-object v5

    .line 149
    :cond_5
    return-object p0
.end method

.method public static synthetic compressImage$default(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/ImageFormat;ILjava/lang/Integer;Ljava/lang/Integer;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p2, Lio/github/vinceglb/filekit/ImageFormat;->JPEG:Lio/github/vinceglb/filekit/ImageFormat;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/16 p3, 0x50

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p2, p7, 0x8

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v4, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p7, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    move-object v5, p3

    .line 28
    :goto_1
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v6, p6

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object v5, p5

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-static/range {v0 .. v6}, Lio/github/vinceglb/filekit/FileKit_nonWebKt;->compressImage(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/ImageFormat;ILjava/lang/Integer;Ljava/lang/Integer;Lvf0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final saveImageToGallery(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/FileKit;",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->label:I

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
    iput v1, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, [B

    .line 43
    .line 44
    iget-object p0, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lio/github/vinceglb/filekit/PlatformFile;

    .line 51
    .line 52
    iget-object p0, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lio/github/vinceglb/filekit/FileKit;

    .line 55
    .line 56
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p3, Lwg3;

    .line 60
    .line 61
    iget-object p0, p3, Lwg3;->a:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    iget-object p0, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lvf0;

    .line 73
    .line 74
    iget-object p0, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p2, p0

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lio/github/vinceglb/filekit/PlatformFile;

    .line 82
    .line 83
    iget-object p0, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lio/github/vinceglb/filekit/FileKit;

    .line 86
    .line 87
    :try_start_0
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    iput-object p0, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    iput p3, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->I$0:I

    .line 106
    .line 107
    iput p3, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->I$1:I

    .line 108
    .line 109
    iput v3, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->label:I

    .line 110
    .line 111
    invoke-static {p1, v0}, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt;->readBytes(Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-ne p3, v5, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_1
    new-instance p3, Lvg3;

    .line 119
    .line 120
    invoke-direct {p3, p1}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    invoke-static {p3}, Lwg3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    check-cast p3, [B

    .line 130
    .line 131
    iput-object v4, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, v0, Lio/github/vinceglb/filekit/FileKit_nonWebKt$saveImageToGallery$1;->label:I

    .line 140
    .line 141
    invoke-static {p0, p3, p2, v0}, Lio/github/vinceglb/filekit/FileKit_androidKt;->saveImageToGallery(Lio/github/vinceglb/filekit/FileKit;[BLjava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v5, :cond_5

    .line 146
    .line 147
    :goto_3
    return-object v5

    .line 148
    :cond_5
    return-object p0

    .line 149
    :cond_6
    new-instance p0, Lvg3;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    throw p0
.end method

.method public static synthetic saveImageToGallery$default(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->getName(Lio/github/vinceglb/filekit/PlatformFile;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/github/vinceglb/filekit/FileKit_nonWebKt;->saveImageToGallery(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
