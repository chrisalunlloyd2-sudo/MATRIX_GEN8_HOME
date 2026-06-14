.class public final Lpr;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lnq2;

.field public final b:Liu2;


# direct methods
.method public constructor <init>(Lnq2;Liu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr;->a:Lnq2;

    .line 5
    .line 6
    iput-object p2, p0, Lpr;->b:Liu2;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lj2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr;->a:Lnq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lj2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnr;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lnq2;->a(Lnq2;Lpq2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lpr;->b:Liu2;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lj2;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lor;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ldu2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Ldu2;-><init>(Lcu2;Landroidx/lifecycle/LifecycleOwner;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcu2;->createNavigationEventHandler$activity(Lrq2;)Lbu2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Liu2;->b()Lfu2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lfu2;->c:Lnq2;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lnq2;->a(Lnq2;Lpq2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Unreachable"

    .line 45
    .line 46
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpr;->a:Lnq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lj2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpq2;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lpr;->b:Liu2;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Lj2;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lor;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcu2;->remove()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Unreachable"

    .line 26
    .line 27
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
