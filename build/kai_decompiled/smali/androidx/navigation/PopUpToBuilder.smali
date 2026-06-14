.class public final Landroidx/navigation/PopUpToBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Landroidx/navigation/NavOptionsDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/navigation/PopUpToBuilder;",
        "",
        "<init>",
        "()V",
        "inclusive",
        "",
        "getInclusive",
        "()Z",
        "setInclusive",
        "(Z)V",
        "saveState",
        "getSaveState",
        "setSaveState",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private inclusive:Z

.field private saveState:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInclusive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/navigation/PopUpToBuilder;->inclusive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSaveState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/navigation/PopUpToBuilder;->saveState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setInclusive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/PopUpToBuilder;->inclusive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSaveState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/PopUpToBuilder;->saveState:Z

    .line 2
    .line 3
    return-void
.end method
