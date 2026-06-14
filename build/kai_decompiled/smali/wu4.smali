.class public final Lwu4;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lxu4;

.field public final synthetic b:Lo81;


# direct methods
.method public constructor <init>(Lxu4;Lo81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu4;->a:Lxu4;

    .line 2
    .line 3
    iput-object p2, p0, Lwu4;->b:Lo81;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbc0;

    .line 2
    .line 3
    iget-object v0, p0, Lwu4;->a:Lxu4;

    .line 4
    .line 5
    iget-boolean v1, v0, Lxu4;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, Lbc0;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    iget-object v2, p1, Lbc0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lwu4;->b:Lo81;

    .line 18
    .line 19
    iput-object p0, v0, Lxu4;->e:Lo81;

    .line 20
    .line 21
    iget-object v3, v0, Lxu4;->d:Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    new-instance p0, Lld;

    .line 44
    .line 45
    const/16 p1, 0x9

    .line 46
    .line 47
    invoke-direct {p0, p1, v0, v1}, Lld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v1, v0, Lxu4;->d:Landroidx/lifecycle/Lifecycle;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Lxu4;->b:Lwc0;

    .line 73
    .line 74
    new-instance v2, Lzd;

    .line 75
    .line 76
    invoke-direct {v2, v0, p1, p0}, Lzd;-><init>(Lxu4;Lbc0;Lo81;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lua0;

    .line 80
    .line 81
    const p1, -0x66c1ecc8

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p0, p1, v0, v2}, Lua0;-><init>(IZLk81;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lwc0;->A(Lo81;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 92
    .line 93
    return-object p0
.end method
