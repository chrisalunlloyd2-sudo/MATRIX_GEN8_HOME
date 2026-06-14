.class public final Lt94;
.super Lkk0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lxc0;
.implements Le94;


# instance fields
.field public c:Luh3;

.field public d:La81;

.field public e:La81;

.field public f:La81;

.field public g:Lkotlinx/coroutines/Job;

.field public final h:Lnl0;

.field public j:Lac3;


# direct methods
.method public constructor <init>(Luh3;La81;La81;La81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkk0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt94;->c:Luh3;

    .line 5
    .line 6
    iput-object p2, p0, Lt94;->d:La81;

    .line 7
    .line 8
    iput-object p3, p0, Lt94;->e:La81;

    .line 9
    .line 10
    iput-object p4, p0, Lt94;->f:La81;

    .line 11
    .line 12
    new-instance p1, Lj94;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, Lj94;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lgk2;->v(Ly71;)Lnl0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lt94;->h:Lnl0;

    .line 23
    .line 24
    sget-object p1, Lac3;->e:Lac3;

    .line 25
    .line 26
    iput-object p1, p0, Lt94;->j:Lac3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final J()Ld94;
    .locals 0

    .line 1
    iget-object p0, p0, Lt94;->h:Lnl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld94;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lm12;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt94;->g(Lm12;)Lac3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lac3;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final g(Lm12;)Lac3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lt94;->j:Lac3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lt94;->f:La81;

    .line 11
    .line 12
    invoke-interface {v0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lac3;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lt94;->j:Lac3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iput-object p1, p0, Lt94;->j:Lac3;

    .line 24
    .line 25
    return-object p1
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkl2;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt94;->c:Luh3;

    .line 5
    .line 6
    sget-object v1, Lye4;->c:Lye4;

    .line 7
    .line 8
    iput-object v1, v0, Luh3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, v0, Luh3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt94;->c:Luh3;

    .line 2
    .line 3
    sget-object v1, Lye4;->b:Lye4;

    .line 4
    .line 5
    iput-object v1, v0, Luh3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Luh3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-super {p0}, Lkl2;->onDetach()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
