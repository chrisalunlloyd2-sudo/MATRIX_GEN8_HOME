.class final synthetic Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0005\u001a\u00020\u00042\"\u0010\u0003\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00010\u0000\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "navigators",
        "Landroidx/navigation/NavHostController;",
        "rememberNavController",
        "([Landroidx/navigation/Navigator;Lfc0;I)Landroidx/navigation/NavHostController;",
        "Landroid/content/Context;",
        "context",
        "createNavController$NavHostControllerKt__NavHostController_androidKt",
        "(Landroid/content/Context;)Landroidx/navigation/NavHostController;",
        "createNavController",
        "Lzm3;",
        "NavControllerSaver$NavHostControllerKt__NavHostController_androidKt",
        "(Landroid/content/Context;)Lzm3;",
        "NavControllerSaver",
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
.method private static final NavControllerSaver$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Lzm3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lzm3;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/compose/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/navigation/compose/d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/navigation/compose/d;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lm53;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {p0, v2, v0, v1}, Lm53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private static final NavControllerSaver$lambda$4$NavHostControllerKt__NavHostController_androidKt(Lan3;Landroidx/navigation/NavHostController;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->saveState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final NavControllerSaver$lambda$6$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/navigation/NavHostController;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->createNavController$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->restoreState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Landroidx/navigation/NavHostController;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->rememberNavController$lambda$1$lambda$0$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/navigation/NavHostController;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->NavControllerSaver$lambda$6$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/navigation/NavHostController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lan3;Landroidx/navigation/NavHostController;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->NavControllerSaver$lambda$4$NavHostControllerKt__NavHostController_androidKt(Lan3;Landroidx/navigation/NavHostController;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createNavController$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/navigation/NavHostController;
    .locals 3

    .line 1
    new-instance v0, Landroidx/navigation/NavHostController;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/NavHostController;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Landroidx/navigation/compose/ComposeNavGraphNavigator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroidx/navigation/compose/ComposeNavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Landroidx/navigation/compose/ComposeNavigator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/navigation/compose/ComposeNavigator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Landroidx/navigation/compose/DialogNavigator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/navigation/compose/DialogNavigator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final rememberNavController([Landroidx/navigation/Navigator;Lfc0;I)Landroidx/navigation/NavHostController;
    .locals 6
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
    sget-object p2, Ljd;->b:Li34;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Ly91;

    .line 5
    .line 6
    invoke-virtual {v3, p2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    array-length p2, p0

    .line 13
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->NavControllerSaver$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Lzm3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v3, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v3}, Ly91;->P()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lec0;->a:Lap;

    .line 32
    .line 33
    if-ne v2, p2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Landroidx/navigation/compose/b;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Landroidx/navigation/compose/b;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v2, Ly71;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-static/range {v0 .. v5}, Lck2;->R([Ljava/lang/Object;Lzm3;Ly71;Lfc0;II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/navigation/NavHostController;

    .line 52
    .line 53
    array-length p2, p0

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-ge v0, p2, :cond_2

    .line 56
    .line 57
    aget-object v1, p0, v0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object p1
.end method

.method private static final rememberNavController$lambda$1$lambda$0$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/navigation/NavHostController;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->createNavController$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
