.class final Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$openCameraPicker$1;
.super Lwf0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lci0;
    c = "io.github.vinceglb.filekit.dialogs.FileKit_androidKt"
    f = "FileKit.android.kt"
    l = {
        0x86,
        0x8d
    }
    m = "openCameraPicker"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt;->openCameraPicker(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/dialogs/FileKitCameraType;Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitOpenCameraSettings;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwf0;-><init>(Lvf0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$openCameraPicker$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$openCameraPicker$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$openCameraPicker$1;->label:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt;->openCameraPicker(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/dialogs/FileKitCameraType;Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitOpenCameraSettings;Lvf0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
