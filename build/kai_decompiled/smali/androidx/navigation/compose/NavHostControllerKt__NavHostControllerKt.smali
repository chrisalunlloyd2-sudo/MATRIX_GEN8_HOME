.class final synthetic Landroidx/navigation/compose/NavHostControllerKt__NavHostControllerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "Ls24;",
        "Landroidx/navigation/NavBackStackEntry;",
        "currentBackStackEntryAsState",
        "(Landroidx/navigation/NavController;Lfc0;I)Ls24;",
        "navigation-compose_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/navigation/compose/NavHostControllerKt"
.end annotation


# direct methods
.method public static final currentBackStackEntryAsState(Landroidx/navigation/NavController;Lfc0;I)Ls24;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lfc0;",
            "I)",
            "Ls24;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntryFlow()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v4, 0x30

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lgk2;->n(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Ldh0;Lfc0;II)Lbp2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
