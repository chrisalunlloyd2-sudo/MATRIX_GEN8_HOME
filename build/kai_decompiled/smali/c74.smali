.class public final Lc74;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lir;
.implements Lxk0;
.implements Lvf0;


# instance fields
.field public final synthetic a:Ld74;

.field public final b:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public c:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public d:Lc33;

.field public final e:Lhv0;

.field public final synthetic f:Ld74;


# direct methods
.method public constructor <init>(Ld74;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc74;->f:Ld74;

    .line 5
    .line 6
    iput-object p1, p0, Lc74;->a:Ld74;

    .line 7
    .line 8
    iput-object p2, p0, Lc74;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 9
    .line 10
    sget-object p1, Lc33;->b:Lc33;

    .line 11
    .line 12
    iput-object p1, p0, Lc74;->d:Lc33;

    .line 13
    .line 14
    sget-object p1, Lhv0;->a:Lhv0;

    .line 15
    .line 16
    iput-object p1, p0, Lc74;->e:Lhv0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lc74;->a:Ld74;

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
    iget-object p0, p0, Lc74;->a:Ld74;

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
    iget-object p0, p0, Lc74;->a:Ld74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld74;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final Q()F
    .locals 0

    .line 1
    iget-object p0, p0, Lc74;->a:Ld74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld74;->Q()F

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
    iget-object p0, p0, Lc74;->a:Ld74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld74;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lc74;->a:Ld74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld74;->a()F

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
    iget-object p0, p0, Lc74;->a:Ld74;

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

.method public final b(Lc33;Lis;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lh40;->V(Lvf0;)Lvf0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lvf0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc74;->d:Lc33;

    .line 15
    .line 16
    iput-object v0, p0, Lc74;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d()J
    .locals 9

    .line 1
    iget-object p0, p0, Lc74;->f:Ld74;

    .line 2
    .line 3
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ld22;->D:Ltp4;

    .line 8
    .line 9
    invoke-interface {v0}, Ltp4;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, v0, v1}, Lxk0;->k0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Ld74;->l:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v4, v0, p0

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shr-long v5, v2, p0

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long v1, v2, v7

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    shl-long v0, v1, p0

    .line 73
    .line 74
    and-long v2, v3, v7

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final f()Ltp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lc74;->f:Ld74;

    .line 2
    .line 3
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ld22;->D:Ltp4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc74;->a:Ld74;

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

.method public final g(JLo81;Lis;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, La74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La74;

    .line 7
    .line 8
    iget v1, v0, La74;->d:I

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
    iput v1, v0, La74;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La74;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La74;-><init>(Lc74;Lis;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La74;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La74;->d:I

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
    iget-object p0, v0, La74;->a:Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long p4, p1, v4

    .line 56
    .line 57
    if-gtz p4, :cond_3

    .line 58
    .line 59
    iget-object p4, p0, Lc74;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    new-instance v1, Ld33;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Ld33;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lvg3;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, v4}, Lvf0;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p4, p0, Lc74;->f:Ld74;

    .line 77
    .line 78
    invoke-virtual {p4}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v7, Lbr3;

    .line 83
    .line 84
    invoke-direct {v7, p1, p2, p0, v2}, Lbr3;-><init>(JLc74;Lvf0;)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :try_start_1
    iput-object p1, v0, La74;->a:Lkotlinx/coroutines/Job;

    .line 96
    .line 97
    iput v3, v0, La74;->d:I

    .line 98
    .line 99
    invoke-interface {p3, p0, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    sget-object p0, Leh0;->a:Leh0;

    .line 104
    .line 105
    if-ne p4, p0, :cond_4

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    move-object p0, p1

    .line 109
    :goto_1
    sget-object p1, Ld10;->b:Ld10;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    return-object p4

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    move-object v10, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v10

    .line 120
    :goto_2
    sget-object p2, Ld10;->b:Ld10;

    .line 121
    .line 122
    invoke-interface {p0, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final getContext()Ldh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc74;->e:Lhv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(JLo81;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lb74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lb74;

    .line 7
    .line 8
    iget v1, v0, Lb74;->c:I

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
    iput v1, v0, Lb74;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb74;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lb74;-><init>(Lc74;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lb74;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb74;->c:I

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
    :try_start_0
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld33; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p4

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
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Lb74;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lc74;->g(JLo81;Lis;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Ld33; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p1, Leh0;->a:Leh0;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catch_0
    return-object v2
.end method

.method public final k0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lc74;->a:Ld74;

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
    iget-object p0, p0, Lc74;->a:Ld74;

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
    iget-object p0, p0, Lc74;->a:Ld74;

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
    iget-object p0, p0, Lc74;->a:Ld74;

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
    iget-object p0, p0, Lc74;->a:Ld74;

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

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc74;->f:Ld74;

    .line 2
    .line 3
    iget-object v1, v0, Ld74;->h:Ldp2;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ld74;->g:Ldp2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ldp2;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Lc74;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lvf0;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method
