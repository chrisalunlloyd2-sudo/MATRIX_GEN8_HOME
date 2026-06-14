.class public final Lg53;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ld53;
.implements Lxk0;


# instance fields
.field public final synthetic a:Lxk0;

.field public b:Z

.field public c:Z

.field public final d:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lxk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg53;->a:Lxk0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lg53;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lg53;->a:Lxk0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxk0;->F(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final I(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lg53;->a:Lxk0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxk0;->I(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lg53;->a:Lxk0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxk0;->K(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q()F
    .locals 0

    .line 1
    iget-object p0, p0, Lg53;->a:Lxk0;

    .line 2
    .line 3
    invoke-interface {p0}, Lxk0;->Q()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lg53;->a:Lxk0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxk0;->V(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lg53;->a:Lxk0;

    .line 2
    .line 3
    invoke-interface {p0}, Lxk0;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg53;->a:Lxk0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxk0;->a0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg53;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lg53;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Le53;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le53;

    .line 7
    .line 8
    iget v1, v0, Le53;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le53;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le53;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le53;-><init>(Lg53;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le53;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le53;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Le53;->c:I

    .line 49
    .line 50
    iget-object p1, p0, Lg53;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 51
    .line 52
    invoke-static {p1, v2, v0, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Leh0;->a:Leh0;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lg53;->b:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lg53;->c:Z

    .line 65
    .line 66
    sget-object p0, Lfl4;->a:Lfl4;

    .line 67
    .line 68
    return-object p0
.end method

.method public final f(Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lf53;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf53;

    .line 7
    .line 8
    iget v1, v0, Lf53;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf53;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf53;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf53;-><init>(Lg53;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf53;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf53;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Lg53;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lg53;->b:Z

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p0, Lg53;->c:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput v4, v0, Lf53;->c:I

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Leh0;->a:Leh0;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean p0, p0, Lg53;->b:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final f0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg53;->a:Lxk0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxk0;->f0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lg53;->a:Lxk0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxk0;->k0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lg53;->a:Lxk0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxk0;->l(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final m(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lg53;->a:Lxk0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxk0;->m(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final m0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lg53;->a:Lxk0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxk0;->m0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lg53;->a:Lxk0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxk0;->r(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
