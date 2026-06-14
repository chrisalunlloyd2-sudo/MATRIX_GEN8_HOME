.class public final Lio/github/vinceglb/filekit/dialogs/TakePictureWithCameraFacing;
.super Le5;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/TakePictureWithCameraFacing;",
        "Le5;",
        "Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;",
        "cameraFacing",
        "<init>",
        "(Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;)V",
        "Landroid/content/Intent;",
        "Lfl4;",
        "applyCameraFacingExtras",
        "(Landroid/content/Intent;Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;)V",
        "setCameraFacing",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "input",
        "createIntent",
        "(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;",
        "currentCameraFacing",
        "Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;",
        "filekit-dialogs"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentCameraFacing:Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/github/vinceglb/filekit/dialogs/TakePictureWithCameraFacing;-><init>(Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;ILui0;)V

    return-void
.end method

.method public constructor <init>(Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/TakePictureWithCameraFacing;->currentCameraFacing:Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;ILui0;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;->System:Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/github/vinceglb/filekit/dialogs/TakePictureWithCameraFacing;-><init>(Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final applyCameraFacingExtras(Landroid/content/Intent;Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;)V
    .locals 5

    .line 1
    sget-object p0, Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;->Front:Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;

    .line 2
    .line 3
    const-string v0, "previous_mode"

    .line 4
    .line 5
    const-string v1, "camerafacing"

    .line 6
    .line 7
    const-string v2, "android.intent.extra.USE_FRONT_CAMERA"

    .line 8
    .line 9
    const-string v3, "android.intent.extras.CAMERA_FACING"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne p2, p0, :cond_0

    .line 13
    .line 14
    const-string p0, "android.intent.extras.LENS_FACING_FRONT"

    .line 15
    .line 16
    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p0, "front"

    .line 26
    .line 27
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "android.intent.extras.LENS_FACING_BACK"

    .line 35
    .line 36
    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p0, "rear"

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "output"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lio/github/vinceglb/filekit/dialogs/TakePictureWithCameraFacing;->currentCameraFacing:Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;

    .line 34
    .line 35
    sget-object v0, Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;->System:Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;

    .line 36
    .line 37
    if-ne p2, v0, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/github/vinceglb/filekit/dialogs/TakePictureWithCameraFacing;->applyCameraFacingExtras(Landroid/content/Intent;Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 44
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/dialogs/TakePictureWithCameraFacing;->createIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final setCameraFacing(Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/TakePictureWithCameraFacing;->currentCameraFacing:Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;

    .line 5
    .line 6
    return-void
.end method
