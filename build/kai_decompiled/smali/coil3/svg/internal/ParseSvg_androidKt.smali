.class public final Lcoil3/svg/internal/ParseSvg_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "parseSvg",
        "Lcoil3/svg/Svg;",
        "source",
        "Lokio/BufferedSource;",
        "coil-svg"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final parseSvg(Lokio/BufferedSource;)Lcoil3/svg/Svg;
    .locals 6

    .line 1
    new-instance v0, Lcoil3/svg/internal/AndroidSvg;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lrl3;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lrl3;->a:Lyk3;

    .line 14
    .line 15
    iput-object v2, v1, Lrl3;->b:Ldk3;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v1, Lrl3;->c:Z

    .line 19
    .line 20
    iput-boolean v3, v1, Lrl3;->e:Z

    .line 21
    .line 22
    iput-object v2, v1, Lrl3;->f:Lpl3;

    .line 23
    .line 24
    iput-object v2, v1, Lrl3;->g:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iput-boolean v3, v1, Lrl3;->h:Z

    .line 27
    .line 28
    iput-object v2, v1, Lrl3;->i:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Exception thrown closing input stream"

    .line 31
    .line 32
    const-string v3, "SVGParser"

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    move-object p0, v4

    .line 46
    :cond_0
    const/4 v4, 0x3

    .line 47
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->mark(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    shl-int/lit8 v5, v5, 0x8

    .line 59
    .line 60
    add-int/2addr v4, v5

    .line 61
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 62
    .line 63
    .line 64
    const v5, 0x8b1f

    .line 65
    .line 66
    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 70
    .line 71
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 72
    .line 73
    invoke-direct {v5, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    move-object p0, v4

    .line 80
    :catch_0
    :cond_1
    const/16 v4, 0x1000

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->mark(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lrl3;->B(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p0, v1, Lrl3;->a:Lyk3;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcoil3/svg/internal/AndroidSvg;-><init>(Lyk3;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_2
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :goto_1
    throw v0
.end method
