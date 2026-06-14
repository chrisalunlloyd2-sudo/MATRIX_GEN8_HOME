.class public final Ld74;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lm33;
.implements Lxk0;
.implements Ll33;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public e:Lkotlinx/coroutines/Job;

.field public f:Lb33;

.field public final g:Ldp2;

.field public final h:Ldp2;

.field public final j:Ldp2;

.field public k:Lb33;

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld74;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld74;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld74;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ld74;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Lz64;->a:Lb33;

    .line 13
    .line 14
    iput-object p1, p0, Ld74;->f:Lb33;

    .line 15
    .line 16
    new-instance p1, Ldp2;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Lc74;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ld74;->g:Ldp2;

    .line 26
    .line 27
    iput-object p1, p0, Ld74;->h:Ldp2;

    .line 28
    .line 29
    new-instance p1, Ldp2;

    .line 30
    .line 31
    new-array p2, p2, [Lc74;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ld74;->j:Ldp2;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Ld74;->l:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld74;->k:Lb33;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Lb33;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Li33;

    .line 23
    .line 24
    iget-boolean v5, v5, Li33;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Li33;

    .line 48
    .line 49
    iget-wide v7, v5, Li33;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Li33;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Li33;->b:J

    .line 54
    .line 55
    iget v14, v5, Li33;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Li33;->d:Z

    .line 58
    .line 59
    iget v5, v5, Li33;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Li33;

    .line 64
    .line 65
    const/high16 v24, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const-wide/16 v25, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v22, 0x0

    .line 71
    .line 72
    move-wide v15, v9

    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    move/from16 v20, v19

    .line 76
    .line 77
    move/from16 v21, v5

    .line 78
    .line 79
    invoke-direct/range {v6 .. v26}, Li33;-><init>(JJJZFJJZZIJFJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Lb33;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v3}, Lb33;-><init>(Ljava/util/List;Lqi1;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Ld74;->f:Lb33;

    .line 95
    .line 96
    sget-object v2, Lc33;->a:Lc33;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ld74;->r0(Lb33;Lc33;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lc33;->b:Lc33;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ld74;->r0(Lb33;Lc33;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lc33;->c:Lc33;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ld74;->r0(Lb33;Lc33;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Ld74;->k:Lb33;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_2
    return-void
.end method

.method public final Q()F
    .locals 0

    .line 1
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ld22;->B:Lxk0;

    .line 6
    .line 7
    invoke-interface {p0}, Lxk0;->Q()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ld22;->B:Lxk0;

    .line 6
    .line 7
    invoke-interface {p0}, Lxk0;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld74;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld74;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld74;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lkl2;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Lb33;Lc33;J)V
    .locals 6

    .line 1
    iput-wide p3, p0, Ld74;->l:J

    .line 2
    .line 3
    sget-object p3, Lc33;->a:Lc33;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ld74;->f:Lb33;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Ld74;->e:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 19
    .line 20
    new-instance v3, Lvi0;

    .line 21
    .line 22
    const/16 p3, 0xb

    .line 23
    .line 24
    invoke-direct {v3, p0, p4, p3}, Lvi0;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Ld74;->e:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld74;->r0(Lb33;Lc33;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lb33;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Li33;

    .line 53
    .line 54
    invoke-static {v1}, Lel2;->x(Li33;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, p4

    .line 65
    :goto_1
    iput-object p1, p0, Ld74;->k:Lb33;

    .line 66
    .line 67
    return-void
.end method

.method public final q0(Lo81;Lvf0;)Ljava/lang/Object;
    .locals 3

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
    new-instance p2, Lc74;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lc74;-><init>(Ld74;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld74;->h:Ldp2;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Ld74;->g:Ldp2;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ldp2;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lsl3;

    .line 28
    .line 29
    invoke-static {p1, p2, p2}, Lh40;->s(Lo81;Ljava/lang/Object;Lvf0;)Lvf0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lh40;->V(Lvf0;)Lvf0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Leh0;->a:Leh0;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lsl3;-><init>(Lvf0;Leh0;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lfl4;->a:Lfl4;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lsl3;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p0, Lua;

    .line 49
    .line 50
    const/16 p1, 0x1c

    .line 51
    .line 52
    invoke-direct {p0, p2, p1}, Lua;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(La81;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public final r0(Lb33;Lc33;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld74;->h:Ldp2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld74;->j:Ldp2;

    .line 5
    .line 6
    iget-object v2, p0, Ld74;->g:Ldp2;

    .line 7
    .line 8
    iget v3, v1, Ldp2;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Ldp2;->c(ILdp2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Li61;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Ld74;->j:Ldp2;

    .line 37
    .line 38
    iget v3, v0, Ldp2;->c:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Lc74;

    .line 51
    .line 52
    iget-object v4, v2, Lc74;->d:Lc33;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Lc74;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Lc74;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 61
    .line 62
    invoke-interface {v4, p1}, Lvf0;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Ld74;->j:Ldp2;

    .line 69
    .line 70
    iget-object v2, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Ldp2;->c:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Lc74;

    .line 80
    .line 81
    iget-object v5, v4, Lc74;->d:Lc33;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Lc74;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Lc74;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 90
    .line 91
    invoke-interface {v5, p1}, Lvf0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p0, p0, Ld74;->j:Ldp2;

    .line 98
    .line 99
    invoke-virtual {p0}, Ldp2;->h()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p0, p0, Ld74;->j:Ldp2;

    .line 104
    .line 105
    invoke-virtual {p0}, Ldp2;->h()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld74;->e:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lol2;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Le23;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ld74;->e:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
