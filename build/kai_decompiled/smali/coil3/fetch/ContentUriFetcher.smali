.class public final Lcoil3/fetch/ContentUriFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/ContentUriFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil3/fetch/ContentUriFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "Lcoil3/Uri;",
        "data",
        "Lcoil3/request/Options;",
        "options",
        "<init>",
        "(Lcoil3/Uri;Lcoil3/request/Options;)V",
        "Landroid/os/Bundle;",
        "newMusicThumbnailSizeOptions",
        "()Landroid/os/Bundle;",
        "Lcoil3/fetch/FetchResult;",
        "fetch",
        "(Lvf0;)Ljava/lang/Object;",
        "",
        "isContactPhotoUri$coil_core",
        "(Lcoil3/Uri;)Z",
        "isContactPhotoUri",
        "isMusicThumbnailUri$coil_core",
        "isMusicThumbnailUri",
        "Lcoil3/Uri;",
        "Lcoil3/request/Options;",
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


# instance fields
.field private final data:Lcoil3/Uri;

.field private final options:Lcoil3/request/Options;


# direct methods
.method public constructor <init>(Lcoil3/Uri;Lcoil3/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/fetch/ContentUriFetcher;->data:Lcoil3/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/fetch/ContentUriFetcher;->options:Lcoil3/request/Options;

    .line 7
    .line 8
    return-void
.end method

.method private final newMusicThumbnailSizeOptions()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/fetch/ContentUriFetcher;->options:Lcoil3/request/Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcoil3/size/Dimension$Pixels;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcoil3/size/Dimension$Pixels;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lcoil3/fetch/ContentUriFetcher;->options:Lcoil3/request/Options;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v1, p0, Lcoil3/size/Dimension$Pixels;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast p0, Lcoil3/size/Dimension$Pixels;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p0, v2

    .line 44
    :goto_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/graphics/Point;

    .line 57
    .line 58
    invoke-direct {v2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const-string p0, "android.content.extra.SIZE"

    .line 62
    .line 63
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    return-object v2
.end method


# virtual methods
.method public fetch(Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcoil3/fetch/ContentUriFetcher;->data:Lcoil3/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lcoil3/Uri_androidKt;->toAndroidUri(Lcoil3/Uri;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcoil3/fetch/ContentUriFetcher;->options:Lcoil3/request/Options;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcoil3/fetch/ContentUriFetcher;->data:Lcoil3/Uri;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcoil3/fetch/ContentUriFetcher;->isContactPhotoUri$coil_core(Lcoil3/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "r"

    .line 25
    .line 26
    const-string v4, "\'."

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "Unable to find a contact photo associated with \'"

    .line 38
    .line 39
    invoke-static {p0, p1, v4}, Ln30;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1d

    .line 46
    .line 47
    if-lt v1, v5, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcoil3/fetch/ContentUriFetcher;->data:Lcoil3/Uri;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcoil3/fetch/ContentUriFetcher;->isMusicThumbnailUri$coil_core(Lcoil3/Uri;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lcoil3/fetch/ContentUriFetcher;->newMusicThumbnailSizeOptions()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, p1, v1}, Lub;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p0, "Unable to find a music thumbnail associated with \'"

    .line 69
    .line 70
    invoke-static {p0, p1, v4}, Ln30;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    :goto_0
    new-instance v2, Lcoil3/fetch/SourceFetchResult;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lcoil3/fetch/ContentUriFetcher;->options:Lcoil3/request/Options;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcoil3/request/Options;->getFileSystem()Lokio/FileSystem;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lcoil3/decode/ContentMetadata;

    .line 101
    .line 102
    iget-object p0, p0, Lcoil3/fetch/ContentUriFetcher;->data:Lcoil3/Uri;

    .line 103
    .line 104
    invoke-direct {v5, p0, v1}, Lcoil3/decode/ContentMetadata;-><init>(Lcoil3/Uri;Landroid/content/res/AssetFileDescriptor;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v5}, Lcoil3/decode/ImageSourceKt;->ImageSource(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;)Lcoil3/decode/ImageSource;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 116
    .line 117
    invoke-direct {v2, p0, p1, v0}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_4
    const-string p0, "Unable to open \'"

    .line 122
    .line 123
    invoke-static {p0, p1, v4}, Ln30;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public final isContactPhotoUri$coil_core(Lcoil3/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil3/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.android.contacts"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lj80;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "display_photo"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final isMusicThumbnailUri$coil_core(Lcoil3/Uri;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil3/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "media"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p1}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x3

    .line 24
    if-lt p1, v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, p1, -0x3

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "audio"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "albums"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    return v0
.end method
