.class public final Lhr0;
.super Lwq0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public B:Z

.field public C:Lp81;

.field public D:Lp81;

.field public E:Z

.field public y:Lir0;

.field public z:Llw2;


# virtual methods
.method public final C0(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhr0;->C:Lp81;

    .line 8
    .line 9
    sget-object v1, Lfr0;->a:Ler0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 23
    .line 24
    new-instance v4, Lgr0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, p1, p2, v0}, Lgr0;-><init>(Lhr0;JLvf0;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final D0(Lcq0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhr0;->D:Lp81;

    .line 8
    .line 9
    sget-object v1, Lfr0;->b:Ler0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 23
    .line 24
    new-instance v4, Lr;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {v4, p0, p1, v0, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final I0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhr0;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x0(Lvq0;Lvq0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhr0;->y:Lir0;

    .line 2
    .line 3
    new-instance v1, Lr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v2, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lir0;->b(Lr;Lvq0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Leh0;->a:Leh0;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    return-object p0
.end method
