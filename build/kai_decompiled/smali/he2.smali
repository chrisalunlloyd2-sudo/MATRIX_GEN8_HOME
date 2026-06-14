.class public final Lhe2;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lfb1;
.implements Lor0;
.implements Lpr3;
.implements Lpt2;


# instance fields
.field public a:La81;

.field public b:La81;

.field public c:La23;

.field public d:Landroid/view/View;

.field public e:Lxk0;

.field public f:Lz13;

.field public final g:Lgz2;

.field public h:Lnl0;

.field public j:J

.field public k:Llk1;

.field public l:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>(La81;La81;La23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe2;->a:La81;

    .line 5
    .line 6
    iput-object p2, p0, Lhe2;->b:La81;

    .line 7
    .line 8
    iput-object p3, p0, Lhe2;->c:La23;

    .line 9
    .line 10
    sget-object p1, Lrh1;->y:Lrh1;

    .line 11
    .line 12
    new-instance p2, Lgz2;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Lgz2;-><init>(Ljava/lang/Object;Lb04;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lhe2;->g:Lgz2;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lhe2;->j:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final T(Lgs2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhe2;->g:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final applySemantics(Las3;)V
    .locals 3

    .line 1
    sget-object v0, Lie2;->a:Lzr3;

    .line 2
    .line 3
    new-instance v1, Lge2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lge2;-><init>(Lhe2;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    new-instance v0, Lge2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lge2;-><init>(Lhe2;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lgk2;->U(Lkl2;Ly71;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final draw(Lte0;)V
    .locals 0

    .line 1
    check-cast p1, Lf22;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf22;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhe2;->l:Lkotlinx/coroutines/channels/Channel;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onAttach()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhe2;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;La81;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhe2;->l:Lkotlinx/coroutines/channels/Channel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 18
    .line 19
    new-instance v6, Lvi0;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {v6, p0, v2, v0}, Lvi0;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe2;->f:Lz13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lb23;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb23;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lhe2;->f:Lz13;

    .line 12
    .line 13
    return-void
.end method

.method public final q0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhe2;->h:Lnl0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lge2;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lge2;-><init>(Lhe2;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgk2;->v(Ly71;)Lnl0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhe2;->h:Lnl0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lhe2;->h:Lnl0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltt2;

    .line 26
    .line 27
    iget-wide v0, p0, Ltt2;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe2;->f:Lz13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lb23;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb23;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhe2;->d:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lv60;->I(Lkl2;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Lhe2;->d:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lhe2;->e:Lxk0;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Ld22;->B:Lxk0;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lhe2;->e:Lxk0;

    .line 31
    .line 32
    iget-object v2, p0, Lhe2;->c:La23;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, La23;->b(Landroid/view/View;Lxk0;)Lz13;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lhe2;->f:Lz13;

    .line 39
    .line 40
    invoke-virtual {p0}, Lhe2;->t0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final s0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhe2;->e:Lxk0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ld22;->B:Lxk0;

    .line 10
    .line 11
    iput-object v0, p0, Lhe2;->e:Lxk0;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lhe2;->a:La81;

    .line 14
    .line 15
    invoke-interface {v1, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltt2;

    .line 20
    .line 21
    iget-wide v0, v0, Ltt2;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lhe2;->q0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lhe2;->q0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Ltt2;->h(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lhe2;->j:J

    .line 57
    .line 58
    iget-object v0, p0, Lhe2;->f:Lz13;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lhe2;->r0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lhe2;->f:Lz13;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v1, p0, Lhe2;->j:J

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v6, v7}, Lz13;->a(JJ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lhe2;->t0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-wide v6, p0, Lhe2;->j:J

    .line 79
    .line 80
    iget-object p0, p0, Lhe2;->f:Lz13;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    check-cast p0, Lb23;

    .line 85
    .line 86
    invoke-virtual {p0}, Lb23;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final t0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhe2;->f:Lz13;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lhe2;->e:Lxk0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lb23;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb23;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lhe2;->k:Llk1;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Llk1;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Lhe2;->b:La81;

    .line 29
    .line 30
    invoke-virtual {v0}, Lb23;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ld40;->Q0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, Lxk0;->m(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Lmp0;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lmp0;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lb23;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Llk1;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Llk1;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lhe2;->k:Llk1;

    .line 60
    .line 61
    :cond_3
    return-void
.end method
