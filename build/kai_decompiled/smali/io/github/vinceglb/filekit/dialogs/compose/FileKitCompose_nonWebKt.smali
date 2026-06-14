.class public final Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_nonWebKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;",
        "dialogSettings",
        "Lkotlin/Function1;",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "Lfl4;",
        "onResult",
        "Lio/github/vinceglb/filekit/dialogs/compose/SaverResultLauncher;",
        "rememberFileSaverLauncher",
        "(Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;La81;Lfc0;I)Lio/github/vinceglb/filekit/dialogs/compose/SaverResultLauncher;",
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
.method public static final rememberFileSaverLauncher(Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;La81;Lfc0;I)Lio/github/vinceglb/filekit/dialogs/compose/SaverResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;",
            "La81;",
            "Lfc0;",
            "I)",
            "Lio/github/vinceglb/filekit/dialogs/compose/SaverResultLauncher;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x7e

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->rememberPlatformFileSaverLauncher(Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;La81;Lfc0;I)Lio/github/vinceglb/filekit/dialogs/compose/SaverResultLauncher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
