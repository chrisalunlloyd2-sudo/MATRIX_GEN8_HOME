.class public final synthetic Le01;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:Lio/github/vinceglb/filekit/dialogs/FileKitOpenCameraSettings;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lke2;

.field public final synthetic d:Lio/github/vinceglb/filekit/dialogs/TakePictureWithCameraFacing;

.field public final synthetic e:Lke2;

.field public final synthetic f:Lbp2;

.field public final synthetic g:Lbp2;

.field public final synthetic h:Lbp2;

.field public final synthetic j:Lbp2;


# direct methods
.method public synthetic constructor <init>(Lio/github/vinceglb/filekit/dialogs/FileKitOpenCameraSettings;Landroid/content/Context;Lke2;Lio/github/vinceglb/filekit/dialogs/TakePictureWithCameraFacing;Lke2;Lbp2;Lbp2;Lbp2;Lbp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le01;->a:Lio/github/vinceglb/filekit/dialogs/FileKitOpenCameraSettings;

    .line 5
    .line 6
    iput-object p2, p0, Le01;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Le01;->c:Lke2;

    .line 9
    .line 10
    iput-object p4, p0, Le01;->d:Lio/github/vinceglb/filekit/dialogs/TakePictureWithCameraFacing;

    .line 11
    .line 12
    iput-object p5, p0, Le01;->e:Lke2;

    .line 13
    .line 14
    iput-object p6, p0, Le01;->f:Lbp2;

    .line 15
    .line 16
    iput-object p7, p0, Le01;->g:Lbp2;

    .line 17
    .line 18
    iput-object p8, p0, Le01;->h:Lbp2;

    .line 19
    .line 20
    iput-object p9, p0, Le01;->j:Lbp2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lio/github/vinceglb/filekit/dialogs/FileKitCameraType;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;

    .line 6
    .line 7
    move-object v11, p3

    .line 8
    check-cast v11, Lio/github/vinceglb/filekit/PlatformFile;

    .line 9
    .line 10
    iget-object v0, p0, Le01;->a:Lio/github/vinceglb/filekit/dialogs/FileKitOpenCameraSettings;

    .line 11
    .line 12
    iget-object v1, p0, Le01;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Le01;->c:Lke2;

    .line 15
    .line 16
    iget-object v3, p0, Le01;->d:Lio/github/vinceglb/filekit/dialogs/TakePictureWithCameraFacing;

    .line 17
    .line 18
    iget-object v4, p0, Le01;->e:Lke2;

    .line 19
    .line 20
    iget-object v5, p0, Le01;->f:Lbp2;

    .line 21
    .line 22
    iget-object v6, p0, Le01;->g:Lbp2;

    .line 23
    .line 24
    iget-object v7, p0, Le01;->h:Lbp2;

    .line 25
    .line 26
    iget-object v8, p0, Le01;->j:Lbp2;

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->i(Lio/github/vinceglb/filekit/dialogs/FileKitOpenCameraSettings;Landroid/content/Context;Lke2;Lio/github/vinceglb/filekit/dialogs/TakePictureWithCameraFacing;Lke2;Lbp2;Lbp2;Lbp2;Lbp2;Lio/github/vinceglb/filekit/dialogs/FileKitCameraType;Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;Lio/github/vinceglb/filekit/PlatformFile;)Lfl4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
