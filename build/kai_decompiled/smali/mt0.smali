.class public Lmt0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lq74;Lq74;Landroid/view/Window;Landroid/view/View;ZZ)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Liq4;->g(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iget p0, p1, Lq74;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p1, Lq74;->a:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget p0, p2, Lq74;->b:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget p0, p2, Lq74;->a:I

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lei3;

    .line 38
    .line 39
    invoke-direct {p0, p4}, Lei3;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p2, 0x23

    .line 45
    .line 46
    if-lt p1, p2, :cond_2

    .line 47
    .line 48
    new-instance p1, Lpt4;

    .line 49
    .line 50
    invoke-direct {p1, p3, p0}, Lot4;-><init>(Landroid/view/Window;Lei3;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 p2, 0x1e

    .line 55
    .line 56
    if-lt p1, p2, :cond_3

    .line 57
    .line 58
    new-instance p1, Lot4;

    .line 59
    .line 60
    invoke-direct {p1, p3, p0}, Lot4;-><init>(Landroid/view/Window;Lei3;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance p1, Lnt4;

    .line 65
    .line 66
    invoke-direct {p1, p3, p0}, Lnt4;-><init>(Landroid/view/Window;Lei3;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    xor-int/lit8 p0, p5, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lpq4;->c(Z)V

    .line 72
    .line 73
    .line 74
    xor-int/lit8 p0, p6, 0x1

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lpq4;->b(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
