.class public final Lio/github/vinceglb/filekit/dialogs/compose/PhotoResultLauncher;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eR,\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/compose/PhotoResultLauncher;",
        "",
        "Lkotlin/Function3;",
        "Lio/github/vinceglb/filekit/dialogs/FileKitCameraType;",
        "Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "Lfl4;",
        "onLaunch",
        "<init>",
        "(Lp81;)V",
        "type",
        "cameraFacing",
        "destinationFile",
        "launch",
        "(Lio/github/vinceglb/filekit/dialogs/FileKitCameraType;Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;Lio/github/vinceglb/filekit/PlatformFile;)V",
        "Lp81;",
        "filekit-dialogs-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onLaunch:Lp81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp81;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/compose/PhotoResultLauncher;->onLaunch:Lp81;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic launch$default(Lio/github/vinceglb/filekit/dialogs/compose/PhotoResultLauncher;Lio/github/vinceglb/filekit/dialogs/FileKitCameraType;Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;Lio/github/vinceglb/filekit/PlatformFile;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/github/vinceglb/filekit/dialogs/FileKitCameraType;->Photo:Lio/github/vinceglb/filekit/dialogs/FileKitCameraType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;->System:Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Lio/github/vinceglb/filekit/FileKit;->INSTANCE:Lio/github/vinceglb/filekit/FileKit;

    .line 18
    .line 19
    invoke-static {p3}, Lio/github/vinceglb/filekit/FileKit_androidKt;->getCacheDir(Lio/github/vinceglb/filekit/FileKit;)Lio/github/vinceglb/filekit/PlatformFile;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Lck2;->N()Lum4;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    new-instance p5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p4, ".jpg"

    .line 36
    .line 37
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p3, p4}, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt;->div(Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;)Lio/github/vinceglb/filekit/PlatformFile;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/github/vinceglb/filekit/dialogs/compose/PhotoResultLauncher;->launch(Lio/github/vinceglb/filekit/dialogs/FileKitCameraType;Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;Lio/github/vinceglb/filekit/PlatformFile;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final launch(Lio/github/vinceglb/filekit/dialogs/FileKitCameraType;Lio/github/vinceglb/filekit/dialogs/FileKitCameraFacing;Lio/github/vinceglb/filekit/PlatformFile;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/compose/PhotoResultLauncher;->onLaunch:Lp81;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
