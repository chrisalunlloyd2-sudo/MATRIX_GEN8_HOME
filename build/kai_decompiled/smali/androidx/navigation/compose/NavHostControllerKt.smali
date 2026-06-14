.class public final Landroidx/navigation/compose/NavHostControllerKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/navigation/compose/NavHostControllerKt__NavHostControllerKt",
        "androidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final currentBackStackEntryAsState(Landroidx/navigation/NavController;Lfc0;I)Ls24;
    .locals 0
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
    invoke-static {p0, p1, p2}, Landroidx/navigation/compose/NavHostControllerKt__NavHostControllerKt;->currentBackStackEntryAsState(Landroidx/navigation/NavController;Lfc0;I)Ls24;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberNavController([Landroidx/navigation/Navigator;Lfc0;I)Landroidx/navigation/NavHostController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Lfc0;",
            "I)",
            "Landroidx/navigation/NavHostController;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->rememberNavController([Landroidx/navigation/Navigator;Lfc0;I)Landroidx/navigation/NavHostController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
