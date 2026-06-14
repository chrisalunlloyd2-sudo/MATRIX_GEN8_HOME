.class public final Lcom/inspiredandroid/kai/DaemonController_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "createDaemonController",
        "Lcom/inspiredandroid/kai/DaemonController;",
        "composeApp"
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
.method public static final createDaemonController()Lcom/inspiredandroid/kai/DaemonController;
    .locals 1

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/AndroidDaemonController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/AndroidDaemonController;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
