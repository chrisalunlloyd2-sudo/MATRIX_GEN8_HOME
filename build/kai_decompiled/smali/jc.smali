.class public final synthetic Ljc;
.super Lj91;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Luw3;

    .line 5
    .line 6
    iget-wide p1, p2, Luw3;->a:J

    .line 7
    .line 8
    check-cast p3, La81;

    .line 9
    .line 10
    iget-object p0, p0, Li00;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsc;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 33
    .line 34
    new-instance v3, Lal0;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, Lal0;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lib0;

    .line 40
    .line 41
    invoke-direct {v1, v3, p1, p2, p3}, Lib0;-><init>(Lal0;JLa81;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbd;->a:Lbd;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0, v1}, Lbd;->a(Landroid/view/View;Ltp0;Lib0;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {}, Lqn0;->h()V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
