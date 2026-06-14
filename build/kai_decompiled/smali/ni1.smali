.class public final Lni1;
.super Lgs2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final b0:Ljf;


# instance fields
.field public final Z:Lu74;

.field public a0:Lmi1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lhd;->f()Ljf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lp80;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljf;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljf;->k(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljf;->l(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lni1;->b0:Ljf;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ld22;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgs2;-><init>(Ld22;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu74;

    .line 5
    .line 6
    invoke-direct {v0}, Lkl2;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lkl2;->setAggregateChildKindSet$ui(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lni1;->Z:Lu74;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lkl2;->updateCoordinator$ui(Lgs2;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ld22;->h:Ld22;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lmi1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ltd2;-><init>(Lgs2;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lni1;->a0:Lmi1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lni1;->a0:Lmi1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmi1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltd2;-><init>(Lgs2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lni1;->a0:Lmi1;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final U0()Ltd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lni1;->a0:Lmi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W0()Lkl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lni1;->Z:Lu74;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c1(Lcs2;JLvd1;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgs2;->q:Ld22;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcs2;->h(Ld22;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lgs2;->x1(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 24
    .line 25
    if-ne v9, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lgs2;->V0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, Lgs2;->O0(JJ)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p0, v1

    .line 43
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge p0, v1, :cond_2

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v9, p5

    .line 50
    .line 51
    :cond_2
    move/from16 v10, p6

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget p0, p4, Lvd1;->c:I

    .line 56
    .line 57
    invoke-virtual {v0}, Ld22;->y()Ldp2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, v0, Ldp2;->c:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_2
    if-ltz v0, :cond_4

    .line 67
    .line 68
    aget-object v2, v1, v0

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Ld22;

    .line 72
    .line 73
    invoke-virtual {v5}, Ld22;->I()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, Lcs2;->d(Ld22;JLvd1;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lvd1;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ld40;->I(J)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    cmpg-float v6, v6, v7

    .line 95
    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v2, v3}, Ld40;->e0(J)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v3}, Ld40;->d0(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p4, v5}, Lcs2;->f(Lvd1;Ld22;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput p0, p4, Lvd1;->c:I

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lgs2;->q:Ld22;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld22;->u()Ly93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly93;->g1()Lnh2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ly93;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ld22;

    .line 14
    .line 15
    iget-object v1, p0, Ld22;->I:Lzr2;

    .line 16
    .line 17
    iget-object v1, v1, Lzr2;->d:Lgs2;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld22;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lnh2;->maxIntrinsicHeight(Lpl1;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final i0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lgs2;->q:Ld22;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld22;->u()Ly93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly93;->g1()Lnh2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ly93;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ld22;

    .line 14
    .line 15
    iget-object v1, p0, Ld22;->I:Lzr2;

    .line 16
    .line 17
    iget-object v1, v1, Lzr2;->d:Lgs2;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld22;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lnh2;->minIntrinsicHeight(Lpl1;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final l1(Lj10;Lpb1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgs2;->q:Ld22;

    .line 2
    .line 3
    invoke-static {v0}, Lg22;->a(Ld22;)Lkx2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ld22;->y()Ldp2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Ldp2;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Ld22;

    .line 21
    .line 22
    invoke-virtual {v4}, Ld22;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Ld22;->i(Lj10;Lpb1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lsc;

    .line 35
    .line 36
    invoke-virtual {v1}, Lsc;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Lp13;->c:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v5, p0, p2

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v7, Lni1;->b0:Ljf;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Lj10;->s(FFFFLfy2;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final p(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lgs2;->q:Ld22;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld22;->u()Ly93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly93;->g1()Lnh2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ly93;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ld22;

    .line 14
    .line 15
    iget-object v1, p0, Ld22;->I:Lzr2;

    .line 16
    .line 17
    iget-object v1, v1, Lzr2;->d:Lgs2;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld22;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lnh2;->minIntrinsicWidth(Lpl1;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final s(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lgs2;->q:Ld22;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld22;->u()Ly93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly93;->g1()Lnh2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ly93;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ld22;

    .line 14
    .line 15
    iget-object v1, p0, Ld22;->I:Lzr2;

    .line 16
    .line 17
    iget-object v1, v1, Lzr2;->d:Lgs2;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld22;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lnh2;->maxIntrinsicWidth(Lpl1;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
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
    invoke-virtual/range {v0 .. v5}, Lgs2;->m1(JFLa81;Lpb1;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lrd2;->k:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Lgs2;->q:Ld22;

    .line 15
    .line 16
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 17
    .line 18
    iget-object p0, p0, Lh22;->p:Lmh2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmh2;->A0()V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual/range {v0 .. v5}, Lgs2;->m1(JFLa81;Lpb1;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lrd2;->k:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Lgs2;->q:Ld22;

    .line 15
    .line 16
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 17
    .line 18
    iget-object p0, p0, Lh22;->p:Lmh2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmh2;->A0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(J)Lp13;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lp13;->v0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgs2;->q:Ld22;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld22;->z()Ldp2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Ldp2;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Ldp2;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Ld22;

    .line 20
    .line 21
    iget-object v4, v4, Ld22;->K:Lh22;

    .line 22
    .line 23
    iget-object v4, v4, Lh22;->p:Lmh2;

    .line 24
    .line 25
    sget-object v5, Lb22;->c:Lb22;

    .line 26
    .line 27
    iput-object v5, v4, Lmh2;->m:Lb22;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Ld22;->y:Lnh2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ld22;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lnh2;->measure-3p2s80s(Lph2;Ljava/util/List;J)Loh2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lgs2;->p1(Loh2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lgs2;->g1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final x0(Loa;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lni1;->a0:Lmi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmi1;->x0(Loa;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lgs2;->q:Ld22;

    .line 11
    .line 12
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 13
    .line 14
    iget-object p0, p0, Lh22;->p:Lmh2;

    .line 15
    .line 16
    iget-object v0, p0, Lmh2;->C:Le22;

    .line 17
    .line 18
    iget-boolean v1, p0, Lmh2;->n:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lmh2;->f:Lh22;

    .line 24
    .line 25
    iget-object v1, v1, Lh22;->d:Lz12;

    .line 26
    .line 27
    sget-object v3, Lz12;->a:Lz12;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Le22;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Le22;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lmh2;->z:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lmh2;->B:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Le22;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmh2;->g()Lni1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Lrd2;->l:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lrd2;->l:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lmh2;->H()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Lrd2;->l:Z

    .line 56
    .line 57
    iget-object p0, v0, Le22;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method
