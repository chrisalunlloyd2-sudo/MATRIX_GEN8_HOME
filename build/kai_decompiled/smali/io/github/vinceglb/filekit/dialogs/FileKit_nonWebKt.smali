.class public final Lio/github/vinceglb/filekit/dialogs/FileKit_nonWebKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aR\u0010\n\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a@\u0010\n\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/FileKit;",
        "",
        "suggestedName",
        "defaultExtension",
        "",
        "allowedExtensions",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "directory",
        "Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;",
        "dialogSettings",
        "openFileSaver",
        "(Lio/github/vinceglb/filekit/FileKit;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lvf0;)Ljava/lang/Object;",
        "extension",
        "(Lio/github/vinceglb/filekit/FileKit;Ljava/lang/String;Ljava/lang/String;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lvf0;)Ljava/lang/Object;",
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
.method public static final openFileSaver(Lio/github/vinceglb/filekit/FileKit;Ljava/lang/String;Ljava/lang/String;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lvf0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/FileKit;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const/4 v7, 0x4

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v8}, Lio/github/vinceglb/filekit/dialogs/FileKit_nonWebKt;->openFileSaver$default(Lio/github/vinceglb/filekit/FileKit;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final openFileSaver(Lio/github/vinceglb/filekit/FileKit;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/FileKit;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    invoke-static/range {p0 .. p6}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt;->platformOpenFileSaver(Lio/github/vinceglb/filekit/FileKit;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic openFileSaver$default(Lio/github/vinceglb/filekit/FileKit;Ljava/lang/String;Ljava/lang/String;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 32
    sget-object p4, Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;->Companion:Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings$Companion;

    invoke-virtual {p4}, Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings$Companion;->createDefault()Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;

    move-result-object p4

    .line 33
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/github/vinceglb/filekit/dialogs/FileKit_nonWebKt;->openFileSaver(Lio/github/vinceglb/filekit/FileKit;Ljava/lang/String;Ljava/lang/String;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic openFileSaver$default(Lio/github/vinceglb/filekit/FileKit;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x10

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    sget-object p5, Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;->Companion:Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings$Companion;

    .line 22
    .line 23
    invoke-virtual {p5}, Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings$Companion;->createDefault()Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    :cond_3
    invoke-static/range {p0 .. p6}, Lio/github/vinceglb/filekit/dialogs/FileKit_nonWebKt;->openFileSaver(Lio/github/vinceglb/filekit/FileKit;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lvf0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
