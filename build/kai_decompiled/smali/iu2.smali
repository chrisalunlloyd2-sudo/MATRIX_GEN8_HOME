.class public final Liu2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lj74;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu2;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lup2;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lup2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lj74;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lj74;-><init>(Ly71;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Liu2;->b:Lj74;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcu2;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ldu2;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Ldu2;-><init>(Lcu2;Landroidx/lifecycle/LifecycleOwner;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcu2;->createNavigationEventHandler$activity(Lrq2;)Lbu2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v1}, Lbu2;->g(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Liu2;->b()Lfu2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lfu2;->c:Lnq2;

    .line 35
    .line 36
    invoke-static {v1, p2}, Lnq2;->a(Lnq2;Lpq2;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lhu2;

    .line 40
    .line 41
    invoke-direct {v1, p2, p0, v0}, Lhu2;-><init>(Lbu2;Liu2;Landroidx/lifecycle/Lifecycle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Leu2;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Leu2;-><init>(Landroidx/lifecycle/Lifecycle;Lhu2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcu2;->addCloseable$activity(Ljava/lang/AutoCloseable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()Lfu2;
    .locals 0

    .line 1
    iget-object p0, p0, Liu2;->b:Lj74;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj74;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfu2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liu2;->b()Lfu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfu2;->c:Lnq2;

    .line 6
    .line 7
    new-instance v1, Lzt2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lzt2;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lnq2;->c(Lzt2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Liu2;->b()Lfu2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lfu2;->c:Lnq2;

    .line 22
    .line 23
    new-instance v0, Lzt2;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lzt2;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lnq2;->c(Lzt2;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
