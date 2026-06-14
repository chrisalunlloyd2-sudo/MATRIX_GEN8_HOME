.class public final Lmh2;
.super Lp13;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lih2;
.implements Lva;
.implements Lgm2;


# instance fields
.field public B:Z

.field public final C:Le22;

.field public final D:Ldp2;

.field public E:Z

.field public F:Z

.field public G:J

.field public final H:Llh2;

.field public final I:Llh2;

.field public K:F

.field public L:Z

.field public O:La81;

.field public P:Lpb1;

.field public Q:J

.field public R:F

.field public final S:Llh2;

.field public T:Z

.field public final f:Lh22;

.field public g:Z

.field public h:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lb22;

.field public n:Z

.field public p:J

.field public q:La81;

.field public r:Lpb1;

.field public s:F

.field public t:Z

.field public v:Ljava/lang/Object;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lh22;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp13;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh2;->f:Lh22;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lmh2;->h:I

    .line 10
    .line 11
    iput p1, p0, Lmh2;->j:I

    .line 12
    .line 13
    sget-object p1, Lb22;->c:Lb22;

    .line 14
    .line 15
    iput-object p1, p0, Lmh2;->m:Lb22;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lmh2;->p:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lmh2;->t:Z

    .line 23
    .line 24
    new-instance v2, Le22;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Le22;-><init>(Lva;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lmh2;->C:Le22;

    .line 31
    .line 32
    new-instance v2, Ldp2;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v4, v4, [Lmh2;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lmh2;->D:Ldp2;

    .line 42
    .line 43
    iput-boolean p1, p0, Lmh2;->E:Z

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-static {v3, v3, v3, v3, v2}, Lke0;->b(IIIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lmh2;->G:J

    .line 52
    .line 53
    new-instance v2, Llh2;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Llh2;-><init>(Lmh2;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lmh2;->H:Llh2;

    .line 59
    .line 60
    new-instance p1, Llh2;

    .line 61
    .line 62
    invoke-direct {p1, p0, v3}, Llh2;-><init>(Lmh2;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lmh2;->I:Llh2;

    .line 66
    .line 67
    iput-wide v0, p0, Lmh2;->Q:J

    .line 68
    .line 69
    new-instance p1, Llh2;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Llh2;-><init>(Lmh2;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lmh2;->S:Llh2;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmh2;->L:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmh2;->f:Lh22;

    .line 5
    .line 6
    iget-object v2, v1, Lh22;->a:Ld22;

    .line 7
    .line 8
    invoke-virtual {v2}, Ld22;->v()Ld22;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lmh2;->g()Lni1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lgs2;->E:F

    .line 17
    .line 18
    iget-object v1, v1, Lh22;->a:Ld22;

    .line 19
    .line 20
    iget-object v4, v1, Ld22;->I:Lzr2;

    .line 21
    .line 22
    iget-object v5, v4, Lzr2;->d:Lgs2;

    .line 23
    .line 24
    iget-object v4, v4, Lzr2;->c:Lni1;

    .line 25
    .line 26
    :goto_0
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v5, Lx12;

    .line 32
    .line 33
    iget v6, v5, Lgs2;->E:F

    .line 34
    .line 35
    add-float/2addr v3, v6

    .line 36
    iget-object v5, v5, Lgs2;->r:Lgs2;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v4, p0, Lmh2;->K:F

    .line 40
    .line 41
    cmpg-float v4, v3, v4

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput v3, p0, Lmh2;->K:F

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ld22;->O()V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ld22;->C()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmh2;->g()Lni1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-boolean v3, v3, Lrd2;->l:Z

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_8

    .line 66
    .line 67
    iget-boolean v3, p0, Lmh2;->w:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Lmh2;->C:Le22;

    .line 72
    .line 73
    invoke-virtual {v5}, Le22;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lmh2;->x0()V

    .line 80
    .line 81
    .line 82
    :cond_5
    if-nez v3, :cond_7

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2}, Ld22;->C()V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-boolean v1, p0, Lmh2;->g:Z

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ld22;->U(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget-object v1, v1, Ld22;->I:Lzr2;

    .line 100
    .line 101
    iget-object v1, v1, Lzr2;->c:Lni1;

    .line 102
    .line 103
    invoke-virtual {v1}, Lgs2;->h1()V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 107
    .line 108
    iget-object v1, v2, Ld22;->K:Lh22;

    .line 109
    .line 110
    iget-boolean v2, p0, Lmh2;->g:Z

    .line 111
    .line 112
    if-nez v2, :cond_b

    .line 113
    .line 114
    iget-object v2, v1, Lh22;->d:Lz12;

    .line 115
    .line 116
    sget-object v3, Lz12;->c:Lz12;

    .line 117
    .line 118
    if-ne v2, v3, :cond_b

    .line 119
    .line 120
    iget v2, p0, Lmh2;->j:I

    .line 121
    .line 122
    const v3, 0x7fffffff

    .line 123
    .line 124
    .line 125
    if-ne v2, v3, :cond_9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 129
    .line 130
    invoke-static {v2}, Lci1;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget v2, v1, Lh22;->i:I

    .line 134
    .line 135
    iput v2, p0, Lmh2;->j:I

    .line 136
    .line 137
    add-int/2addr v2, v0

    .line 138
    iput v2, v1, Lh22;->i:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    iput v4, p0, Lmh2;->j:I

    .line 142
    .line 143
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lmh2;->H()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final B(Lua;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmh2;->f:Lh22;

    .line 2
    .line 3
    iget-object p0, p0, Lh22;->a:Ld22;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld22;->z()Ldp2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Ldp2;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Ldp2;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Ld22;

    .line 19
    .line 20
    iget-object v2, v2, Ld22;->K:Lh22;

    .line 21
    .line 22
    iget-object v2, v2, Lh22;->p:Lmh2;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lua;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final B0(JFLa81;Lpb1;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lmh2;->f:Lh22;

    .line 2
    .line 3
    iget-object v0, v6, Lh22;->a:Ld22;

    .line 4
    .line 5
    iget-object v1, v6, Lh22;->a:Ld22;

    .line 6
    .line 7
    iget-boolean v0, v0, Ld22;->U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Lci1;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lz12;->c:Lz12;

    .line 17
    .line 18
    iput-object v0, v6, Lh22;->d:Lz12;

    .line 19
    .line 20
    iput-wide p1, p0, Lmh2;->p:J

    .line 21
    .line 22
    iput p3, p0, Lmh2;->s:F

    .line 23
    .line 24
    iput-object p4, p0, Lmh2;->q:La81;

    .line 25
    .line 26
    iput-object p5, p0, Lmh2;->r:Lpb1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lmh2;->L:Z

    .line 30
    .line 31
    invoke-static {v1}, Lg22;->a(Ld22;)Lkx2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p0, Lmh2;->z:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Lmh2;->w:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Lh22;->a()Lgs2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v0, Lp13;->e:J

    .line 48
    .line 49
    invoke-static {p1, p2, v1, v2}, Lck1;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lgs2;->m1(JFLa81;Lpb1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmh2;->A0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v7, p0, Lmh2;->C:Le22;

    .line 64
    .line 65
    iput-boolean v0, v7, Le22;->g:Z

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lh22;->f(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lmh2;->O:La81;

    .line 71
    .line 72
    iput-wide p1, p0, Lmh2;->Q:J

    .line 73
    .line 74
    iput p3, p0, Lmh2;->R:F

    .line 75
    .line 76
    iput-object p5, p0, Lmh2;->P:Lpb1;

    .line 77
    .line 78
    check-cast v2, Lsc;

    .line 79
    .line 80
    invoke-virtual {v2}, Lsc;->getSnapshotObserver()Lmx2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p1, Lmx2;->f:Lbs2;

    .line 85
    .line 86
    iget-object p1, p1, Lmx2;->a:Lk04;

    .line 87
    .line 88
    iget-object p3, p0, Lmh2;->S:Llh2;

    .line 89
    .line 90
    invoke-virtual {p1, v1, p2, p3}, Lk04;->d(Ljava/lang/Object;La81;Ly71;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p1, Lz12;->e:Lz12;

    .line 94
    .line 95
    iput-object p1, v6, Lh22;->d:Lz12;

    .line 96
    .line 97
    invoke-virtual {v6}, Lh22;->a()Lgs2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-boolean p1, p1, Lrd2;->l:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-boolean p1, v6, Lh22;->k:Z

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    iget-boolean p1, v6, Lh22;->j:Z

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Lmh2;->requestLayout()V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lmh2;->l:Z

    .line 118
    .line 119
    return-void
.end method

.method public final C0(JFLa81;Lpb1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmh2;->f:Lh22;

    .line 2
    .line 3
    iget-object v1, v0, Lh22;->a:Ld22;

    .line 4
    .line 5
    iget-object v2, v0, Lh22;->a:Ld22;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lmh2;->x:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lmh2;->p:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Lck1;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lmh2;->q:La81;

    .line 20
    .line 21
    if-ne p4, v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, p0, Lmh2;->T:Z

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-boolean v4, v0, Lh22;->k:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v0, Lh22;->j:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-boolean v4, p0, Lmh2;->T:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    iput-boolean v3, p0, Lmh2;->z:Z

    .line 45
    .line 46
    iput-boolean v5, p0, Lmh2;->T:Z

    .line 47
    .line 48
    :cond_2
    iget-object v4, v0, Lh22;->q:Lxd2;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v6, v4, Lxd2;->f:Lh22;

    .line 53
    .line 54
    iget-object v4, v4, Lxd2;->t:Lvd2;

    .line 55
    .line 56
    sget-object v7, Lvd2;->c:Lvd2;

    .line 57
    .line 58
    if-ne v4, v7, :cond_4

    .line 59
    .line 60
    iget-object v4, v6, Lh22;->a:Ld22;

    .line 61
    .line 62
    invoke-static {v4}, Lw40;->H(Ld22;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iput-boolean v3, v6, Lh22;->c:Z

    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object v4, v0, Lh22;->q:Lxd2;

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-virtual {v4}, Lxd2;->w0()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lgs2;->s:Lgs2;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v3, v3, Lrd2;->m:Lsd2;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-static {v2}, Lg22;->a(Ld22;)Lkx2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lsc;

    .line 98
    .line 99
    invoke-virtual {v3}, Lsc;->getPlacementScope()Lo13;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_6
    iget-object v4, v0, Lh22;->q:Lxd2;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ld22;->v()Ld22;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v2, v2, Ld22;->K:Lh22;

    .line 115
    .line 116
    iput v5, v2, Lh22;->h:I

    .line 117
    .line 118
    :cond_7
    const v2, 0x7fffffff

    .line 119
    .line 120
    .line 121
    iput v2, v4, Lxd2;->j:I

    .line 122
    .line 123
    const/16 v2, 0x20

    .line 124
    .line 125
    shr-long v5, p1, v2

    .line 126
    .line 127
    long-to-int v2, v5

    .line 128
    const-wide v5, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v5, p1

    .line 134
    long-to-int v5, v5

    .line 135
    invoke-static {v3, v4, v2, v5}, Lo13;->j(Lo13;Lp13;II)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v0, v0, Lh22;->q:Lxd2;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-boolean v0, v0, Lxd2;->m:Z

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    const-string v0, "Error: Placement happened before lookahead."

    .line 147
    .line 148
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    move-object v2, p0

    .line 152
    move-wide v3, p1

    .line 153
    move v5, p3

    .line 154
    move-object v6, p4

    .line 155
    move-object v7, p5

    .line 156
    invoke-virtual/range {v2 .. v7}, Lmh2;->B0(JFLa81;Lpb1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_2
    invoke-virtual {v1, p0}, Ld22;->Y(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0
.end method

.method public final D0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lmh2;->f:Lh22;

    .line 2
    .line 3
    iget-object v1, v0, Lh22;->a:Ld22;

    .line 4
    .line 5
    iget-object v2, v0, Lh22;->a:Ld22;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Ld22;->U:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lci1;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Lg22;->a(Ld22;)Lkx2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Ld22;->v()Ld22;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Ld22;->H:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Ld22;->H:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Ld22;->H:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Ld22;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Lp13;->d:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lie0;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Lsc;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, Lsc;->i(Ld22;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ld22;->X()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Lmh2;->C:Le22;

    .line 71
    .line 72
    iput-boolean v7, v3, Le22;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Ld22;->z()Ldp2;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Ldp2;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, v3, Ldp2;->c:I

    .line 81
    .line 82
    move v5, v7

    .line 83
    :goto_4
    if-ge v5, v3, :cond_5

    .line 84
    .line 85
    aget-object v8, v4, v5

    .line 86
    .line 87
    check-cast v8, Ld22;

    .line 88
    .line 89
    iget-object v8, v8, Ld22;->K:Lh22;

    .line 90
    .line 91
    iget-object v8, v8, Lh22;->p:Lmh2;

    .line 92
    .line 93
    iget-object v8, v8, Lmh2;->C:Le22;

    .line 94
    .line 95
    iput-boolean v7, v8, Le22;->c:Z

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iput-boolean v6, p0, Lmh2;->k:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v3, v3, Lp13;->c:J

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lp13;->v0(J)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lh22;->d:Lz12;

    .line 112
    .line 113
    sget-object v8, Lz12;->e:Lz12;

    .line 114
    .line 115
    if-ne v5, v8, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 119
    .line 120
    invoke-static {v5}, Lci1;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iput-wide p1, p0, Lmh2;->G:J

    .line 124
    .line 125
    sget-object p1, Lz12;->a:Lz12;

    .line 126
    .line 127
    iput-object p1, v0, Lh22;->d:Lz12;

    .line 128
    .line 129
    iput-boolean v7, p0, Lmh2;->y:Z

    .line 130
    .line 131
    invoke-static {v2}, Lg22;->a(Ld22;)Lkx2;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lsc;

    .line 136
    .line 137
    invoke-virtual {p2}, Lsc;->getSnapshotObserver()Lmx2;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v5, p0, Lmh2;->H:Llh2;

    .line 142
    .line 143
    iget-object v9, p2, Lmx2;->c:Lbs2;

    .line 144
    .line 145
    iget-object p2, p2, Lmx2;->a:Lk04;

    .line 146
    .line 147
    invoke-virtual {p2, v2, v9, v5}, Lk04;->d(Ljava/lang/Object;La81;Ly71;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v0, Lh22;->d:Lz12;

    .line 151
    .line 152
    if-ne p2, p1, :cond_7

    .line 153
    .line 154
    iput-boolean v6, p0, Lmh2;->z:Z

    .line 155
    .line 156
    iput-boolean v6, p0, Lmh2;->B:Z

    .line 157
    .line 158
    iput-object v8, v0, Lh22;->d:Lz12;

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-wide p1, p1, Lp13;->c:J

    .line 165
    .line 166
    invoke-static {p1, p2, v3, v4}, Llk1;->a(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Lp13;->a:I

    .line 177
    .line 178
    iget p2, p0, Lp13;->a:I

    .line 179
    .line 180
    if-ne p1, p2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Lp13;->b:I

    .line 187
    .line 188
    iget p2, p0, Lp13;->b:I

    .line 189
    .line 190
    if-eq p1, p2, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move v6, v7

    .line 194
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget p1, p1, Lp13;->a:I

    .line 199
    .line 200
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget p2, p2, Lp13;->b:I

    .line 205
    .line 206
    int-to-long v2, p1

    .line 207
    const/16 p1, 0x20

    .line 208
    .line 209
    shl-long/2addr v2, p1

    .line 210
    int-to-long p1, p2

    .line 211
    const-wide v4, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr p1, v4

    .line 217
    or-long/2addr p1, v2

    .line 218
    invoke-virtual {p0, p1, p2}, Lp13;->u0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    return v6

    .line 222
    :goto_7
    invoke-virtual {v1, p0}, Ld22;->Y(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    throw p0
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmh2;->f:Lh22;

    .line 2
    .line 3
    iget-object v0, p0, Lh22;->a:Ld22;

    .line 4
    .line 5
    iget-object v1, p0, Lh22;->a:Ld22;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld22;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p0, p0, Lh22;->l:I

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    iget-object p0, v1, Ld22;->K:Lh22;

    .line 18
    .line 19
    iget-boolean v0, p0, Lh22;->j:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lh22;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lh22;->p:Lmh2;

    .line 29
    .line 30
    iget-boolean p0, p0, Lmh2;->z:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ld22;->U(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ld22;->z()Ldp2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Ldp2;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Ldp2;->c:I

    .line 44
    .line 45
    :goto_0
    if-ge v2, p0, :cond_2

    .line 46
    .line 47
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Ld22;

    .line 50
    .line 51
    iget-object v1, v1, Ld22;->K:Lh22;

    .line 52
    .line 53
    iget-object v1, v1, Lh22;->p:Lmh2;

    .line 54
    .line 55
    invoke-virtual {v1}, Lmh2;->E0()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh2;->f:Lh22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lrd2;->j:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lrd2;->j:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lmh2;->T:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmh2;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmh2;->C:Le22;

    .line 5
    .line 6
    invoke-virtual {v1}, Le22;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lmh2;->z:Z

    .line 10
    .line 11
    iget-object v3, p0, Lmh2;->f:Lh22;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, v3, Lh22;->a:Ld22;

    .line 17
    .line 18
    invoke-virtual {v2}, Ld22;->z()Ldp2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Ldp2;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Ldp2;->c:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_4

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Ld22;

    .line 32
    .line 33
    invoke-virtual {v7}, Ld22;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v9, v7, Ld22;->K:Lh22;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7}, Ld22;->s()Lb22;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v10, Lb22;->a:Lb22;

    .line 46
    .line 47
    if-ne v8, v10, :cond_3

    .line 48
    .line 49
    iget-object v8, v9, Lh22;->p:Lmh2;

    .line 50
    .line 51
    iget-boolean v10, v8, Lmh2;->k:Z

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    iget-wide v10, v8, Lp13;->d:J

    .line 56
    .line 57
    new-instance v8, Lie0;

    .line 58
    .line 59
    invoke-direct {v8, v10, v11}, Lie0;-><init>(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v8, 0x0

    .line 64
    :goto_1
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget-object v10, v7, Ld22;->F:Lb22;

    .line 67
    .line 68
    sget-object v11, Lb22;->c:Lb22;

    .line 69
    .line 70
    if-ne v10, v11, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7}, Ld22;->e()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v7, v9, Lh22;->p:Lmh2;

    .line 76
    .line 77
    iget-wide v8, v8, Lie0;->a:J

    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Lmh2;->D0(J)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v7, v4

    .line 85
    :goto_2
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, v3, Lh22;->a:Ld22;

    .line 88
    .line 89
    const/4 v8, 0x7

    .line 90
    invoke-static {v7, v4, v8}, Ld22;->V(Ld22;ZI)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v2, p0, Lmh2;->B:Z

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    iget-boolean v2, p0, Lmh2;->n:Z

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lmh2;->g()Lni1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v2, v2, Lrd2;->l:Z

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iget-boolean v2, p0, Lmh2;->z:Z

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    :cond_5
    iput-boolean v4, p0, Lmh2;->z:Z

    .line 117
    .line 118
    iget-object v2, v3, Lh22;->d:Lz12;

    .line 119
    .line 120
    sget-object v5, Lz12;->c:Lz12;

    .line 121
    .line 122
    iput-object v5, v3, Lh22;->d:Lz12;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lh22;->g(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v3, Lh22;->a:Ld22;

    .line 128
    .line 129
    invoke-static {v5}, Lg22;->a(Ld22;)Lkx2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lsc;

    .line 134
    .line 135
    invoke-virtual {v6}, Lsc;->getSnapshotObserver()Lmx2;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, v6, Lmx2;->e:Lbs2;

    .line 140
    .line 141
    iget-object v6, v6, Lmx2;->a:Lk04;

    .line 142
    .line 143
    iget-object v8, p0, Lmh2;->I:Llh2;

    .line 144
    .line 145
    invoke-virtual {v6, v5, v7, v8}, Lk04;->d(Ljava/lang/Object;La81;Ly71;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v3, Lh22;->d:Lz12;

    .line 149
    .line 150
    iput-boolean v4, p0, Lmh2;->B:Z

    .line 151
    .line 152
    :cond_6
    iget-boolean v2, v1, Le22;->d:Z

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iput-boolean v0, v1, Le22;->e:Z

    .line 157
    .line 158
    :cond_7
    iget-boolean v0, v1, Le22;->b:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Le22;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Le22;->g()V

    .line 169
    .line 170
    .line 171
    :cond_8
    iput-boolean v4, p0, Lmh2;->F:Z

    .line 172
    .line 173
    return-void
.end method

.method public final b()Le22;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh2;->C:Le22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmh2;->f:Lh22;

    .line 2
    .line 3
    iget-object p0, p0, Lh22;->a:Ld22;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Ld22;->V(Ld22;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmh2;->f:Lh22;

    .line 2
    .line 3
    iget-object v1, v0, Lh22;->a:Ld22;

    .line 4
    .line 5
    invoke-static {v1}, Lw40;->H(Ld22;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lh22;->q:Lxd2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxd2;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmh2;->z0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lol1;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final g()Lni1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh2;->f:Lh22;

    .line 2
    .line 3
    iget-object p0, p0, Lh22;->a:Ld22;

    .line 4
    .line 5
    iget-object p0, p0, Ld22;->I:Lzr2;

    .line 6
    .line 7
    iget-object p0, p0, Lzr2;->c:Lni1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lva;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh2;->f:Lh22;

    .line 2
    .line 3
    iget-object p0, p0, Lh22;->a:Ld22;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lh22;->p:Lmh2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final i0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmh2;->f:Lh22;

    .line 2
    .line 3
    iget-object v1, v0, Lh22;->a:Ld22;

    .line 4
    .line 5
    invoke-static {v1}, Lw40;->H(Ld22;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lh22;->q:Lxd2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxd2;->i0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmh2;->z0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lol1;->i0(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final l0(Loa;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lmh2;->f:Lh22;

    .line 2
    .line 3
    iget-object v1, v0, Lh22;->a:Ld22;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld22;->v()Ld22;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Ld22;->K:Lh22;

    .line 13
    .line 14
    iget-object v1, v1, Lh22;->d:Lz12;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lz12;->a:Lz12;

    .line 19
    .line 20
    iget-object v4, p0, Lmh2;->C:Le22;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Le22;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lh22;->a:Ld22;

    .line 29
    .line 30
    invoke-virtual {v1}, Ld22;->v()Ld22;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Ld22;->K:Lh22;

    .line 37
    .line 38
    iget-object v2, v1, Lh22;->d:Lz12;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lz12;->c:Lz12;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Le22;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lmh2;->n:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lrd2;->l0(Loa;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lmh2;->n:Z

    .line 58
    .line 59
    return p1
.end method

.method public final n0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmh2;->f:Lh22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh22;->a()Lgs2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lp13;->n0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final p(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmh2;->f:Lh22;

    .line 2
    .line 3
    iget-object v1, v0, Lh22;->a:Ld22;

    .line 4
    .line 5
    invoke-static {v1}, Lw40;->H(Ld22;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lh22;->q:Lxd2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxd2;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmh2;->z0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lol1;->p(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lmh2;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final q0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmh2;->f:Lh22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh22;->a()Lgs2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lp13;->q0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmh2;->f:Lh22;

    .line 2
    .line 3
    iget-object p0, p0, Lh22;->a:Ld22;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ld22;->U(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmh2;->f:Lh22;

    .line 2
    .line 3
    iget-object v1, v0, Lh22;->a:Ld22;

    .line 4
    .line 5
    invoke-static {v1}, Lw40;->H(Ld22;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lh22;->q:Lxd2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxd2;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmh2;->z0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lol1;->s(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final s0(JFLa81;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lmh2;->C0(JFLa81;Lpb1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t0(JFLpb1;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lmh2;->C0(JFLa81;Lpb1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(J)Lp13;
    .locals 5

    .line 1
    iget-object v0, p0, Lmh2;->f:Lh22;

    .line 2
    .line 3
    iget-object v1, v0, Lh22;->a:Ld22;

    .line 4
    .line 5
    iget-object v2, v0, Lh22;->a:Ld22;

    .line 6
    .line 7
    iget-object v3, v1, Ld22;->F:Lb22;

    .line 8
    .line 9
    sget-object v4, Lb22;->c:Lb22;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ld22;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Lw40;->H(Ld22;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lh22;->q:Lxd2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lxd2;->k:Lb22;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lxd2;->u(J)Lp13;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ld22;->v()Ld22;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, Ld22;->K:Lh22;

    .line 39
    .line 40
    iget-object v1, p0, Lmh2;->m:Lb22;

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v1, v2, Ld22;->H:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {v1}, Lci1;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v1, v0, Lh22;->d:Lz12;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v0, Lb22;->b:Lb22;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 69
    .line 70
    iget-object p1, v0, Lh22;->d:Lz12;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lqn0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object v0, Lb22;->a:Lb22;

    .line 78
    .line 79
    :goto_1
    iput-object v0, p0, Lmh2;->m:Lb22;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iput-object v4, p0, Lmh2;->m:Lb22;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, p1, p2}, Lmh2;->D0(J)Z

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final w0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lmh2;->f:Lh22;

    .line 2
    .line 3
    iget-object v1, v0, Lh22;->a:Ld22;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld22;->f0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lmh2;->E:Z

    .line 9
    .line 10
    iget-object v2, p0, Lmh2;->D:Ldp2;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ldp2;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Lh22;->a:Ld22;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld22;->z()Ldp2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Ldp2;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Ldp2;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Ld22;

    .line 36
    .line 37
    iget v7, v2, Ldp2;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Ld22;->K:Lh22;

    .line 42
    .line 43
    iget-object v6, v6, Lh22;->p:Lmh2;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Ld22;->K:Lh22;

    .line 50
    .line 51
    iget-object v6, v6, Lh22;->p:Lmh2;

    .line 52
    .line 53
    iget-object v7, v2, Ldp2;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ld22;->o()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lgo2;

    .line 67
    .line 68
    iget-object v0, v0, Lgo2;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ldp2;

    .line 71
    .line 72
    iget v0, v0, Ldp2;->c:I

    .line 73
    .line 74
    iget v1, v2, Ldp2;->c:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ldp2;->m(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lmh2;->E:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Ldp2;->g()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final x0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmh2;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lmh2;->w:Z

    .line 5
    .line 6
    iget-object p0, p0, Lmh2;->f:Lh22;

    .line 7
    .line 8
    iget-object v2, p0, Lh22;->a:Ld22;

    .line 9
    .line 10
    iget-object v3, v2, Ld22;->I:Lzr2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lzr2;->c:Lni1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgs2;->h1()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lg22;->a(Ld22;)Lkx2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsc;->getRectManager()Lcc3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lh22;->a:Ld22;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcc3;->f(Ld22;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ld22;->r()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x6

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Ld22;->V(Ld22;ZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, v2, Ld22;->K:Lh22;

    .line 46
    .line 47
    iget-boolean p0, p0, Lh22;->e:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Ld22;->T(Ld22;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p0, v3, Lzr2;->d:Lgs2;

    .line 55
    .line 56
    iget-object v0, v3, Lzr2;->c:Lni1;

    .line 57
    .line 58
    iget-object v0, v0, Lgs2;->r:Lgs2;

    .line 59
    .line 60
    :goto_1
    invoke-static {p0, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Lgs2;->R:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lgs2;->d1()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lgs2;->r:Lgs2;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v2}, Ld22;->z()Ldp2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object v0, p0, Ldp2;->a:[Ljava/lang/Object;

    .line 83
    .line 84
    iget p0, p0, Ldp2;->c:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_2
    if-ge v1, p0, :cond_5

    .line 88
    .line 89
    aget-object v2, v0, v1

    .line 90
    .line 91
    check-cast v2, Ld22;

    .line 92
    .line 93
    invoke-virtual {v2}, Ld22;->w()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const v4, 0x7fffffff

    .line 98
    .line 99
    .line 100
    if-eq v3, v4, :cond_4

    .line 101
    .line 102
    iget-object v3, v2, Ld22;->K:Lh22;

    .line 103
    .line 104
    iget-object v3, v3, Lh22;->p:Lmh2;

    .line 105
    .line 106
    invoke-virtual {v3}, Lmh2;->x0()V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ld22;->W(Ld22;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmh2;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmh2;->w:Z

    .line 7
    .line 8
    iget-object p0, p0, Lmh2;->f:Lh22;

    .line 9
    .line 10
    iget-object v1, p0, Lh22;->a:Ld22;

    .line 11
    .line 12
    iget-object p0, p0, Lh22;->a:Ld22;

    .line 13
    .line 14
    invoke-static {v1}, Lg22;->a(Ld22;)Lkx2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lsc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsc;->getRectManager()Lcc3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Lcc3;->g(Ld22;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ld22;->I:Lzr2;

    .line 28
    .line 29
    iget-object v2, v1, Lzr2;->d:Lgs2;

    .line 30
    .line 31
    iget-object v1, v1, Lzr2;->c:Lni1;

    .line 32
    .line 33
    iget-object v1, v1, Lgs2;->r:Lgs2;

    .line 34
    .line 35
    :goto_0
    invoke-static {v2, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lgs2;->j1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lgs2;->o1()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lgs2;->r:Lgs2;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ld22;->z()Ldp2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v1, p0, Ldp2;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p0, p0, Ldp2;->c:I

    .line 59
    .line 60
    :goto_1
    if-ge v0, p0, :cond_1

    .line 61
    .line 62
    aget-object v2, v1, v0

    .line 63
    .line 64
    check-cast v2, Ld22;

    .line 65
    .line 66
    iget-object v2, v2, Ld22;->K:Lh22;

    .line 67
    .line 68
    iget-object v2, v2, Lh22;->p:Lmh2;

    .line 69
    .line 70
    invoke-virtual {v2}, Lmh2;->y0()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmh2;->f:Lh22;

    .line 2
    .line 3
    iget-object v0, p0, Lh22;->a:Ld22;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Ld22;->V(Ld22;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh22;->a:Ld22;

    .line 11
    .line 12
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Ld22;->F:Lb22;

    .line 19
    .line 20
    sget-object v2, Lb22;->c:Lb22;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Ld22;->K:Lh22;

    .line 25
    .line 26
    iget-object v1, v1, Lh22;->d:Lz12;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Ld22;->F:Lb22;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lb22;->b:Lb22;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lb22;->a:Lb22;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Ld22;->F:Lb22;

    .line 46
    .line 47
    :cond_2
    return-void
.end method
