.class public final Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings$Companion;",
        "",
        "<init>",
        "()V",
        "createDefault",
        "Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createDefault()Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;
    .locals 2

    .line 1
    new-instance p0, Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v0, v0, v1, v0}, Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;-><init>(Ljava/lang/String;La81;ILui0;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
