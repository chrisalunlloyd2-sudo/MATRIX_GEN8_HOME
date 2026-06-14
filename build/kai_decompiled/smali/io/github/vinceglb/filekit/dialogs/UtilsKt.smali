.class public final Lio/github/vinceglb/filekit/dialogs/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u0008*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0000\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "imageExtensions",
        "",
        "",
        "getImageExtensions",
        "()Ljava/util/Set;",
        "videoExtensions",
        "getVideoExtensions",
        "toPickerStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/github/vinceglb/filekit/dialogs/FileKitPickerState;",
        "",
        "Lio/github/vinceglb/filekit/PlatformFile;",
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


# static fields
.field private static final imageExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final videoExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gif"

    .line 2
    .line 3
    const-string v1, "bmp"

    .line 4
    .line 5
    const-string v2, "png"

    .line 6
    .line 7
    const-string v3, "jpg"

    .line 8
    .line 9
    const-string v4, "jpeg"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/github/vinceglb/filekit/dialogs/UtilsKt;->imageExtensions:Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "mkv"

    .line 22
    .line 23
    const-string v1, "webm"

    .line 24
    .line 25
    const-string v2, "mp4"

    .line 26
    .line 27
    const-string v3, "mov"

    .line 28
    .line 29
    const-string v4, "avi"

    .line 30
    .line 31
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/github/vinceglb/filekit/dialogs/UtilsKt;->videoExtensions:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public static final getImageExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/github/vinceglb/filekit/dialogs/UtilsKt;->imageExtensions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getVideoExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/github/vinceglb/filekit/dialogs/UtilsKt;->videoExtensions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final toPickerStateFlow(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/github/vinceglb/filekit/dialogs/FileKitPickerState<",
            "Ljava/util/List<",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;-><init>(Ljava/util/List;Lvf0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lo81;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
