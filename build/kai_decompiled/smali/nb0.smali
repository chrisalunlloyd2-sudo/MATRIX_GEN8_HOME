.class public final Lnb0;
.super Lj2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public d:Lo81;

.field public e:Lkotlinx/coroutines/channels/Channel;

.field public f:Lkotlinx/coroutines/Job;

.field public g:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lr43;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lj2;-><init>(Lrq2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance p1, Lgh;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p2, v0, v1}, Lgh;-><init>(IILvf0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnb0;->d:Lo81;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb0;->e:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnb0;->f:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lnb0;->e:Lkotlinx/coroutines/channels/Channel;

    .line 25
    .line 26
    iput-object v1, p0, Lnb0;->f:Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lnb0;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnb0;->e:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lnb0;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnb0;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnb0;->e:Lkotlinx/coroutines/channels/Channel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lnb0;->g:Z

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-static {v4, v0, v1, v3, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;La81;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lnb0;->e:Lkotlinx/coroutines/channels/Channel;

    .line 29
    .line 30
    new-instance v6, Lp;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {v6, p0, v1, v0}, Lp;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    iget-object v3, p0, Lnb0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lnb0;->f:Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lnb0;->e:Lkotlinx/coroutines/channels/Channel;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-boolean v2, p0, Lnb0;->g:Z

    .line 57
    .line 58
    return-void
.end method

.method public final q(Lmr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnb0;->e:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnb0;->o()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lj2;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lnb0;->g:Z

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, -0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v0, v3, v1, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;La81;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lnb0;->e:Lkotlinx/coroutines/channels/Channel;

    .line 23
    .line 24
    new-instance v7, Lp;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {v7, p0, v3, v0}, Lp;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    iget-object v4, p0, Lnb0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lnb0;->f:Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Lj2;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnb0;->f:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lnb0;->o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lj2;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lor;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcu2;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lj2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lnr;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpq2;->f(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
