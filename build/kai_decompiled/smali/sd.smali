.class public abstract Lsd;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# direct methods
.method public static final a(Lfc0;I)V
    .locals 3

    .line 1
    check-cast p0, Ly91;

    .line 2
    .line 3
    const v0, 0x5e9b7ab6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Ly91;->S(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Ljj1;->a:Li34;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const v1, -0x70b1c301

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ly91;->b0(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lorg/jetbrains/compose/resources/AndroidContextProvider;->a:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v1, Ljd;->b:Li34;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    sput-object v1, Lorg/jetbrains/compose/resources/AndroidContextProvider;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ly91;->p(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const v1, -0x70b0a1f4    # -1.0224001E-29f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ly91;->b0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ly91;->p(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Ly91;->V()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Ly91;->t()Lqb3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    new-instance v0, Lrd;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lrd;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lqb3;->d:Lo81;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static final b()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
