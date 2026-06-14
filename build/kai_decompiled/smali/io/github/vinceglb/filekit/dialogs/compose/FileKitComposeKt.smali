.class public final Lio/github/vinceglb/filekit/dialogs/compose/FileKitComposeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ac\u0010\u000e\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aE\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "PickerResult",
        "ConsumedResult",
        "Lio/github/vinceglb/filekit/dialogs/FileKitType;",
        "type",
        "Lio/github/vinceglb/filekit/dialogs/FileKitMode;",
        "mode",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "directory",
        "Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;",
        "dialogSettings",
        "Lkotlin/Function1;",
        "Lfl4;",
        "onResult",
        "Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;",
        "rememberFilePickerLauncher",
        "(Lio/github/vinceglb/filekit/dialogs/FileKitType;Lio/github/vinceglb/filekit/dialogs/FileKitMode;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;La81;Lfc0;II)Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;",
        "(Lio/github/vinceglb/filekit/dialogs/FileKitType;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;La81;Lfc0;II)Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;",
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
.method public static final rememberFilePickerLauncher(Lio/github/vinceglb/filekit/dialogs/FileKitType;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;La81;Lfc0;II)Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/dialogs/FileKitType;",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;",
            "La81;",
            "Lfc0;",
            "II)",
            "Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lio/github/vinceglb/filekit/dialogs/FileKitType$File;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v1, v0, v1}, Lio/github/vinceglb/filekit/dialogs/FileKitType$File;-><init>(Ljava/util/Set;ILui0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v2, p0

    .line 16
    and-int/lit8 p0, p6, 0x2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, p1

    .line 23
    :goto_0
    and-int/lit8 p0, p6, 0x4

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;->Companion:Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings$Companion;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings$Companion;->createDefault()Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_2
    move-object v5, p2

    .line 34
    sget-object v3, Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single;->INSTANCE:Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single;

    .line 35
    .line 36
    and-int/lit8 p0, p5, 0xe

    .line 37
    .line 38
    shl-int/lit8 p1, p5, 0x3

    .line 39
    .line 40
    and-int/lit16 p2, p1, 0x380

    .line 41
    .line 42
    or-int/2addr p0, p2

    .line 43
    and-int/lit16 p2, p1, 0x1c00

    .line 44
    .line 45
    or-int/2addr p0, p2

    .line 46
    const p2, 0xe000

    .line 47
    .line 48
    .line 49
    and-int/2addr p1, p2

    .line 50
    or-int v8, p0, p1

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v6, p3

    .line 54
    move-object v7, p4

    .line 55
    invoke-static/range {v2 .. v9}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitComposeKt;->rememberFilePickerLauncher(Lio/github/vinceglb/filekit/dialogs/FileKitType;Lio/github/vinceglb/filekit/dialogs/FileKitMode;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;La81;Lfc0;II)Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final rememberFilePickerLauncher(Lio/github/vinceglb/filekit/dialogs/FileKitType;Lio/github/vinceglb/filekit/dialogs/FileKitMode;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;La81;Lfc0;II)Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PickerResult:",
            "Ljava/lang/Object;",
            "ConsumedResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/github/vinceglb/filekit/dialogs/FileKitType;",
            "Lio/github/vinceglb/filekit/dialogs/FileKitMode<",
            "TPickerResult;TConsumedResult;>;",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;",
            "La81;",
            "Lfc0;",
            "II)",
            "Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    new-instance p0, Lio/github/vinceglb/filekit/dialogs/FileKitType$File;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lio/github/vinceglb/filekit/dialogs/FileKitType$File;-><init>(Ljava/util/Set;ILui0;)V

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_2

    .line 61
    sget-object p3, Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;->Companion:Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings$Companion;

    invoke-virtual {p3}, Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings$Companion;->createDefault()Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;

    move-result-object p3

    :cond_2
    shr-int/lit8 p7, p6, 0x9

    and-int/lit8 p7, p7, 0xe

    .line 62
    invoke-static {p3, p5, p7}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitComposePresenter_androidKt;->rememberStableDialogSettings(Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lfc0;I)Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;

    move-result-object p3

    const p7, 0xe3fe

    and-int/2addr p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 63
    invoke-static/range {p1 .. p7}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->rememberPlatformFilePickerLauncher(Lio/github/vinceglb/filekit/dialogs/FileKitType;Lio/github/vinceglb/filekit/dialogs/FileKitMode;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;La81;Lfc0;I)Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;

    move-result-object p0

    return-object p0
.end method
