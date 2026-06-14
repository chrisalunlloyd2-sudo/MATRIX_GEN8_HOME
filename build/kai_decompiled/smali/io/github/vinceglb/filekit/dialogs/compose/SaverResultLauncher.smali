.class public final Lio/github/vinceglb/filekit/dialogs/compose/SaverResultLauncher;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B9\u00120\u0010\u0007\u001a,\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ?\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0011R>\u0010\u0007\u001a,\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/compose/SaverResultLauncher;",
        "",
        "Lkotlin/Function4;",
        "",
        "",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "Lfl4;",
        "onLaunch",
        "<init>",
        "(Lq81;)V",
        "suggestedName",
        "defaultExtension",
        "allowedExtensions",
        "directory",
        "launch",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lio/github/vinceglb/filekit/PlatformFile;)V",
        "extension",
        "(Ljava/lang/String;Ljava/lang/String;Lio/github/vinceglb/filekit/PlatformFile;)V",
        "Lq81;",
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
.field private final onLaunch:Lq81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq81;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq81;",
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
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/compose/SaverResultLauncher;->onLaunch:Lq81;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic launch$default(Lio/github/vinceglb/filekit/dialogs/compose/SaverResultLauncher;Ljava/lang/String;Ljava/lang/String;Lio/github/vinceglb/filekit/PlatformFile;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/github/vinceglb/filekit/dialogs/compose/SaverResultLauncher;->launch(Ljava/lang/String;Ljava/lang/String;Lio/github/vinceglb/filekit/PlatformFile;)V

    return-void
.end method

.method public static synthetic launch$default(Lio/github/vinceglb/filekit/dialogs/compose/SaverResultLauncher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lio/github/vinceglb/filekit/PlatformFile;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/github/vinceglb/filekit/dialogs/compose/SaverResultLauncher;->launch(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lio/github/vinceglb/filekit/PlatformFile;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final launch(Ljava/lang/String;Ljava/lang/String;Lio/github/vinceglb/filekit/PlatformFile;)V
    .locals 7
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lio/github/vinceglb/filekit/dialogs/compose/SaverResultLauncher;->launch$default(Lio/github/vinceglb/filekit/dialogs/compose/SaverResultLauncher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lio/github/vinceglb/filekit/PlatformFile;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final launch(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lio/github/vinceglb/filekit/PlatformFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/compose/SaverResultLauncher;->onLaunch:Lq81;

    invoke-interface {p0, p1, p2, p3, p4}, Lq81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
