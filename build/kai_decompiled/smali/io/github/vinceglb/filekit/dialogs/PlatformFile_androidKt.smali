.class public final Lio/github/vinceglb/filekit/dialogs/PlatformFile_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u0016\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "getDefaultAuthority",
        "",
        "toAndroidUri",
        "Landroid/net/Uri;",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "authority",
        "filekit-dialogs"
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
.method public static final getDefaultAuthority()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/github/vinceglb/filekit/FileKit;->INSTANCE:Lio/github/vinceglb/filekit/FileKit;

    .line 2
    .line 3
    invoke-static {v0}, Lio/github/vinceglb/filekit/FileKit_androidKt;->getContext(Lio/github/vinceglb/filekit/FileKit;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".FileKitFileProvider"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final toAndroidUri(Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/github/vinceglb/filekit/PlatformFile;->getAndroidFile()Lio/github/vinceglb/filekit/AndroidFile;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;->getUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lio/github/vinceglb/filekit/AndroidFile$FileWrapper;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lio/github/vinceglb/filekit/FileKit;->INSTANCE:Lio/github/vinceglb/filekit/FileKit;

    .line 24
    .line 25
    invoke-static {v0}, Lio/github/vinceglb/filekit/FileKit_androidKt;->getContext(Lio/github/vinceglb/filekit/FileKit;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lio/github/vinceglb/filekit/dialogs/PlatformFile_androidKt;->getDefaultAuthority()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    check-cast p0, Lio/github/vinceglb/filekit/AndroidFile$FileWrapper;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/github/vinceglb/filekit/AndroidFile$FileWrapper;->getFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p1, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {}, Lnp3;->e()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static synthetic toAndroidUri$default(Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/github/vinceglb/filekit/dialogs/PlatformFile_androidKt;->toAndroidUri(Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
