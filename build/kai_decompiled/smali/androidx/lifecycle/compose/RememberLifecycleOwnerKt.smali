.class public final Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$State;",
        "maxLifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "parent",
        "rememberLifecycleOwner",
        "(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lfc0;II)Landroidx/lifecycle/LifecycleOwner;",
        "lifecycle-runtime-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->rememberLifecycleOwner$lambda$1$0$0(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Lto0;)Lso0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->rememberLifecycleOwner$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Lto0;)Lso0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberLifecycleOwner(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lfc0;II)Landroidx/lifecycle/LifecycleOwner;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lba3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object p4, p2

    .line 16
    check-cast p4, Ly91;

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 23
    .line 24
    :cond_1
    check-cast p2, Ly91;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lec0;->a:Lap;

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    :cond_2
    new-instance v0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    check-cast v0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-virtual {p2, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    or-int/2addr p4, v2

    .line 59
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez p4, :cond_4

    .line 64
    .line 65
    if-ne v2, v1, :cond_5

    .line 66
    .line 67
    :cond_4
    new-instance v2, Landroidx/lifecycle/compose/b;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0}, Landroidx/lifecycle/compose/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    check-cast v2, La81;

    .line 76
    .line 77
    invoke-static {v0, p1, v2, p2}, Lwt0;->b(Ljava/lang/Object;Ljava/lang/Object;La81;Lfc0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    and-int/lit8 p4, p3, 0xe

    .line 85
    .line 86
    xor-int/lit8 p4, p4, 0x6

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    if-le p4, v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-virtual {p2, p4}, Ly91;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-nez p4, :cond_7

    .line 100
    .line 101
    :cond_6
    and-int/lit8 p3, p3, 0x6

    .line 102
    .line 103
    if-ne p3, v2, :cond_8

    .line 104
    .line 105
    :cond_7
    const/4 p3, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    const/4 p3, 0x0

    .line 108
    :goto_0
    or-int/2addr p1, p3

    .line 109
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    if-ne p3, v1, :cond_a

    .line 116
    .line 117
    :cond_9
    new-instance p3, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-direct {p3, v0, p0, p1}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;-><init>(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lvf0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    check-cast p3, Lo81;

    .line 127
    .line 128
    invoke-static {v0, p0, p3, p2}, Lwt0;->e(Ljava/lang/Object;Ljava/lang/Object;Lo81;Lfc0;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method private static final rememberLifecycleOwner$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Lto0;)Lso0;
    .locals 1

    .line 1
    new-instance p2, Landroidx/lifecycle/compose/a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroidx/lifecycle/compose/a;-><init>(Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$lambda$1$0$$inlined$onDispose$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, p1}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final rememberLifecycleOwner$lambda$1$0$0(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
