.class public final Ll90;
.super Lx;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final B:Lyn2;

.field public final C:Lyn2;

.field public D:Li33;

.field public E:Lkotlinx/coroutines/Job;

.field public F:Lkotlinx/coroutines/Job;

.field public G:Z

.field public H:Z

.field public I:J

.field public K:Z

.field public L:Lhh1;

.field public O:Lkotlinx/coroutines/Job;

.field public P:Lkotlinx/coroutines/Job;

.field public Q:Z

.field public R:Z

.field public S:J

.field public T:Z


# direct methods
.method public constructor <init>(Ly71;Lrn2;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v7, p1

    .line 8
    move-object v1, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lx;-><init>(Lrn2;Lah1;ZZLjava/lang/String;Lai3;Ly71;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lyc2;->a:Lyn2;

    .line 13
    .line 14
    new-instance p0, Lyn2;

    .line 15
    .line 16
    invoke-direct {p0}, Lyn2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Ll90;->B:Lyn2;

    .line 20
    .line 21
    new-instance p0, Lyn2;

    .line 22
    .line 23
    invoke-direct {p0}, Lyn2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Ll90;->C:Lyn2;

    .line 27
    .line 28
    const-wide/16 p0, -0x1

    .line 29
    .line 30
    iput-wide p0, v0, Ll90;->I:J

    .line 31
    .line 32
    iput-wide p0, v0, Ll90;->S:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ll90;->F0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll90;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C0(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lm40;->z(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Ll90;->C:Lyn2;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lyn2;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lk90;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final D0(Landroid/view/KeyEvent;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lm40;->z(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Ll90;->B:Lyn2;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lyn2;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lyn2;->e(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lyn2;->g(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    if-nez v3, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lx;->j:Ly71;

    .line 41
    .line 42
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final F0(Z)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iput-object v4, p0, Ll90;->L:Lhh1;

    .line 9
    .line 10
    iget-object v5, p0, Ll90;->O:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-static {v5, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v4, p0, Ll90;->O:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    iget-object v5, p0, Ll90;->P:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-static {v5, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v4, p0, Ll90;->P:Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    iput-boolean v3, p0, Ll90;->Q:Z

    .line 29
    .line 30
    iput-boolean v3, p0, Ll90;->R:Z

    .line 31
    .line 32
    iput-wide v0, p0, Ll90;->S:J

    .line 33
    .line 34
    iput-boolean v3, p0, Ll90;->T:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-object v4, p0, Ll90;->D:Li33;

    .line 38
    .line 39
    iget-object v5, p0, Ll90;->E:Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-static {v5, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object v4, p0, Ll90;->E:Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    iget-object v5, p0, Ll90;->F:Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-static {v5, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iput-object v4, p0, Ll90;->F:Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    iput-boolean v3, p0, Ll90;->G:Z

    .line 58
    .line 59
    iput-boolean v3, p0, Ll90;->H:Z

    .line 60
    .line 61
    iput-wide v0, p0, Ll90;->I:J

    .line 62
    .line 63
    iput-boolean v3, p0, Ll90;->K:Z

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lx;->w0(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final G0(JLhh1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ll90;->T:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p3, Lhh1;->c:J

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3, v1}, Lx;->x0(JZ)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Ll90;->S:J

    .line 16
    .line 17
    iget-boolean p1, p0, Ll90;->R:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Ll90;->Q:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lx;->j:Ly71;

    .line 27
    .line 28
    invoke-interface {p1}, Ly71;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Ll90;->L:Lhh1;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Ll90;->T:Z

    .line 36
    .line 37
    iput-boolean p2, p0, Ll90;->Q:Z

    .line 38
    .line 39
    iget-object p3, p0, Ll90;->O:Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-static {p3, p1, v1, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object p1, p0, Ll90;->O:Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    iput-boolean p2, p0, Ll90;->R:Z

    .line 49
    .line 50
    return-void
.end method

.method public final H0(Li33;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ll90;->K:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p1, Li33;->c:J

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3, v1}, Lx;->x0(JZ)V

    .line 13
    .line 14
    .line 15
    iput-wide p2, p0, Ll90;->I:J

    .line 16
    .line 17
    iget-boolean p1, p0, Ll90;->H:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Ll90;->G:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lx;->j:Ly71;

    .line 27
    .line 28
    invoke-interface {p1}, Ly71;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Ll90;->D:Li33;

    .line 33
    .line 34
    iput-boolean v1, p0, Ll90;->K:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Ll90;->G:Z

    .line 37
    .line 38
    iget-object p2, p0, Ll90;->E:Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-static {p2, p1, p3, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object p1, p0, Ll90;->E:Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    iput-boolean v1, p0, Ll90;->H:Z

    .line 49
    .line 50
    return-void
.end method

.method public final I0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll90;->B:Lyn2;

    .line 4
    .line 5
    iget-object v2, v1, Lyn2;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lyn2;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    const/16 v14, 0x8

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    move v5, v15

    .line 21
    const-wide/16 v16, 0x80

    .line 22
    .line 23
    const-wide/16 v18, 0xff

    .line 24
    .line 25
    :goto_0
    aget-wide v7, v3, v5

    .line 26
    .line 27
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    not-long v11, v7

    .line 33
    shl-long/2addr v11, v9

    .line 34
    and-long/2addr v11, v7

    .line 35
    and-long v11, v11, v20

    .line 36
    .line 37
    cmp-long v6, v11, v20

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    sub-int v6, v5, v4

    .line 42
    .line 43
    not-int v6, v6

    .line 44
    ushr-int/lit8 v6, v6, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    move v11, v15

    .line 49
    :goto_1
    if-ge v11, v6, :cond_1

    .line 50
    .line 51
    and-long v22, v7, v18

    .line 52
    .line 53
    cmp-long v12, v22, v16

    .line 54
    .line 55
    if-gez v12, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v12, v5, 0x3

    .line 58
    .line 59
    add-int/2addr v12, v11

    .line 60
    aget-object v12, v2, v12

    .line 61
    .line 62
    check-cast v12, Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    invoke-static {v12, v10, v13, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    shr-long/2addr v7, v14

    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v6, v14, :cond_4

    .line 72
    .line 73
    :cond_2
    if-eq v5, v4, :cond_4

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-wide/16 v16, 0x80

    .line 79
    .line 80
    const-wide/16 v18, 0xff

    .line 81
    .line 82
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1}, Lyn2;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Ll90;->C:Lyn2;

    .line 91
    .line 92
    iget-object v1, v0, Lyn2;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, v0, Lyn2;->a:[J

    .line 95
    .line 96
    array-length v3, v2

    .line 97
    add-int/lit8 v3, v3, -0x2

    .line 98
    .line 99
    if-ltz v3, :cond_8

    .line 100
    .line 101
    move v4, v15

    .line 102
    :goto_2
    aget-wide v5, v2, v4

    .line 103
    .line 104
    not-long v7, v5

    .line 105
    shl-long/2addr v7, v9

    .line 106
    and-long/2addr v7, v5

    .line 107
    and-long v7, v7, v20

    .line 108
    .line 109
    cmp-long v7, v7, v20

    .line 110
    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    sub-int v7, v4, v3

    .line 114
    .line 115
    not-int v7, v7

    .line 116
    ushr-int/lit8 v7, v7, 0x1f

    .line 117
    .line 118
    rsub-int/lit8 v7, v7, 0x8

    .line 119
    .line 120
    move v8, v15

    .line 121
    :goto_3
    if-ge v8, v7, :cond_6

    .line 122
    .line 123
    and-long v11, v5, v18

    .line 124
    .line 125
    cmp-long v11, v11, v16

    .line 126
    .line 127
    if-gez v11, :cond_5

    .line 128
    .line 129
    shl-int/lit8 v11, v4, 0x3

    .line 130
    .line 131
    add-int/2addr v11, v8

    .line 132
    aget-object v11, v1, v11

    .line 133
    .line 134
    check-cast v11, Lk90;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v10, v13, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    shr-long/2addr v5, v14

    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-ne v7, v14, :cond_8

    .line 147
    .line 148
    :cond_7
    if-eq v4, v3, :cond_8

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v0}, Lyn2;->a()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ll90;->F0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onReset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkl2;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll90;->I0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Lse;Lc33;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lse;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx;->A0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lx;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx;->m:Lza1;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lza1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lza1;-><init>(Lya1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkk0;->q0(Ljk0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx;->m:Lza1;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lc33;->b:Lc33;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p2, v0, :cond_e

    .line 31
    .line 32
    iget-object p2, p0, Ll90;->L:Lhh1;

    .line 33
    .line 34
    if-nez p2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    move v0, v2

    .line 41
    :goto_0
    if-ge v0, p2, :cond_10

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lhh1;

    .line 48
    .line 49
    invoke-static {v3}, Lw60;->l(Lhh1;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lhh1;

    .line 60
    .line 61
    iput-boolean v1, p1, Lhh1;->i:Z

    .line 62
    .line 63
    iput-object p1, p0, Ll90;->L:Lhh1;

    .line 64
    .line 65
    iget-boolean p2, p0, Lx;->h:Z

    .line 66
    .line 67
    if-eqz p2, :cond_10

    .line 68
    .line 69
    iget-object p2, p0, Ll90;->P:Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    sget-object p2, Lbd0;->t:Li34;

    .line 80
    .line 81
    invoke-static {p0, p2}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ltp4;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-wide v3, p1, Lhh1;->b:J

    .line 91
    .line 92
    iget-wide v5, p0, Ll90;->S:J

    .line 93
    .line 94
    sub-long/2addr v3, v5

    .line 95
    const-wide/16 v5, 0x28

    .line 96
    .line 97
    cmp-long p2, v3, v5

    .line 98
    .line 99
    if-gez p2, :cond_1

    .line 100
    .line 101
    iput-boolean v1, p0, Ll90;->T:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iput-boolean v1, p0, Ll90;->Q:Z

    .line 105
    .line 106
    iget-object p2, p0, Ll90;->P:Lkotlinx/coroutines/Job;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-static {p2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iput-object v0, p0, Ll90;->P:Lkotlinx/coroutines/Job;

    .line 115
    .line 116
    :cond_3
    iput-boolean v2, p0, Ll90;->R:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lx;->y0(Lhh1;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-boolean p2, p0, Ll90;->R:Z

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    move v0, v2

    .line 134
    :goto_1
    if-ge v0, p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lhh1;

    .line 141
    .line 142
    iget-boolean v4, v3, Lhh1;->h:Z

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    iget-boolean v3, v3, Lhh1;->d:Z

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    :goto_2
    if-ge v2, p0, :cond_10

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lhh1;

    .line 164
    .line 165
    iput-boolean v1, p2, Lhh1;->i:Z

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lhh1;

    .line 175
    .line 176
    iput-boolean v1, p1, Lhh1;->i:Z

    .line 177
    .line 178
    iget-wide p1, p1, Lhh1;->b:J

    .line 179
    .line 180
    iget-object v0, p0, Ll90;->L:Lhh1;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, p2, v0}, Ll90;->G0(JLhh1;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    move v0, v2

    .line 194
    :goto_3
    if-ge v0, p2, :cond_d

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lhh1;

    .line 201
    .line 202
    iget-boolean v4, v3, Lhh1;->i:Z

    .line 203
    .line 204
    if-nez v4, :cond_9

    .line 205
    .line 206
    iget-boolean v4, v3, Lhh1;->h:Z

    .line 207
    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    iget-boolean v3, v3, Lhh1;->d:Z

    .line 211
    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    sget-object p2, Lbd0;->t:Li34;

    .line 218
    .line 219
    invoke-static {p0, p2}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ltp4;

    .line 224
    .line 225
    invoke-interface {p2}, Ltp4;->f()F

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move v3, v2

    .line 234
    :goto_4
    if-ge v3, v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lhh1;

    .line 241
    .line 242
    iget-wide v5, v4, Lhh1;->c:J

    .line 243
    .line 244
    iget-object v7, p0, Ll90;->L:Lhh1;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-wide v7, v7, Lhh1;->c:J

    .line 250
    .line 251
    invoke-static {v5, v6, v7, v8}, Ltt2;->g(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-static {v5, v6}, Ltt2;->d(J)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    cmpl-float v5, v5, p2

    .line 264
    .line 265
    if-lez v5, :cond_a

    .line 266
    .line 267
    move v5, v1

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move v5, v2

    .line 270
    :goto_5
    iget-boolean v4, v4, Lhh1;->i:Z

    .line 271
    .line 272
    if-nez v4, :cond_c

    .line 273
    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Ll90;->F0(Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_d
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lhh1;

    .line 289
    .line 290
    iput-boolean v1, p1, Lhh1;->i:Z

    .line 291
    .line 292
    iget-wide p1, p1, Lhh1;->b:J

    .line 293
    .line 294
    iget-object v0, p0, Ll90;->L:Lhh1;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1, p2, v0}, Ll90;->G0(JLhh1;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_e
    sget-object v0, Lc33;->c:Lc33;

    .line 304
    .line 305
    if-ne p2, v0, :cond_10

    .line 306
    .line 307
    iget-object p2, p0, Ll90;->L:Lhh1;

    .line 308
    .line 309
    if-eqz p2, :cond_10

    .line 310
    .line 311
    iget-boolean p2, p0, Ll90;->R:Z

    .line 312
    .line 313
    if-nez p2, :cond_10

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    :goto_7
    if-ge v2, p2, :cond_10

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lhh1;

    .line 326
    .line 327
    iget-boolean v3, v0, Lhh1;->i:Z

    .line 328
    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    iget-object v3, p0, Ll90;->L:Lhh1;

    .line 332
    .line 333
    if-eq v0, v3, :cond_f

    .line 334
    .line 335
    invoke-virtual {p0, v1}, Ll90;->F0(Z)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_10
    return-void
.end method

.method public final q(Lb33;Lc33;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx;->q(Lb33;Lc33;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc33;->b:Lc33;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_b

    .line 8
    .line 9
    iget-object p2, p0, Ll90;->D:Li33;

    .line 10
    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2, v1}, Lf84;->f(Lb33;ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_d

    .line 19
    .line 20
    iget-object p1, p1, Lb33;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Li33;

    .line 27
    .line 28
    invoke-virtual {p1}, Li33;->a()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ll90;->D:Li33;

    .line 32
    .line 33
    iget-boolean p3, p0, Lx;->h:Z

    .line 34
    .line 35
    if-eqz p3, :cond_d

    .line 36
    .line 37
    iget-object p3, p0, Ll90;->F:Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-interface {p3}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-ne p3, p2, :cond_2

    .line 46
    .line 47
    sget-object p3, Lbd0;->t:Li34;

    .line 48
    .line 49
    invoke-static {p0, p3}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ltp4;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide p3, p1, Li33;->b:J

    .line 59
    .line 60
    iget-wide v2, p0, Ll90;->I:J

    .line 61
    .line 62
    sub-long/2addr p3, v2

    .line 63
    const-wide/16 v2, 0x28

    .line 64
    .line 65
    cmp-long p3, p3, v2

    .line 66
    .line 67
    if-gez p3, :cond_0

    .line 68
    .line 69
    iput-boolean p2, p0, Ll90;->K:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iput-boolean p2, p0, Ll90;->G:Z

    .line 73
    .line 74
    iget-object p3, p0, Ll90;->F:Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    invoke-static {p3, p4, p2, p4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object p4, p0, Ll90;->F:Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    :cond_2
    iput-boolean v1, p0, Ll90;->H:Z

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lx;->z0(Li33;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget p2, p1, Lb33;->c:I

    .line 91
    .line 92
    iget-object p1, p1, Lb33;->a:Ljava/util/List;

    .line 93
    .line 94
    iget-boolean p2, p0, Ll90;->H:Z

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    move p3, v1

    .line 103
    :goto_0
    if-ge p3, p2, :cond_5

    .line 104
    .line 105
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Li33;

    .line 110
    .line 111
    invoke-static {p4}, Lel2;->x(Li33;)Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-nez p4, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    :goto_1
    if-ge v1, p0, :cond_d

    .line 122
    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Li33;

    .line 128
    .line 129
    invoke-virtual {p2}, Li33;->a()V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Li33;

    .line 143
    .line 144
    invoke-virtual {p1}, Li33;->a()V

    .line 145
    .line 146
    .line 147
    iget-wide p1, p1, Li33;->b:J

    .line 148
    .line 149
    iget-object p3, p0, Ll90;->D:Li33;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p3, p1, p2}, Ll90;->H0(Li33;J)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    move v0, v1

    .line 163
    :goto_2
    if-ge v0, p2, :cond_a

    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Li33;

    .line 170
    .line 171
    invoke-static {v2}, Lel2;->w(Li33;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0, p3, p4}, Lx;->v0(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    move v0, v1

    .line 186
    :goto_3
    if-ge v0, p2, :cond_d

    .line 187
    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Li33;

    .line 193
    .line 194
    invoke-virtual {v4}, Li33;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_8

    .line 199
    .line 200
    invoke-static {v4, p3, p4, v2, v3}, Lel2;->T(Li33;JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Ll90;->F0(Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Li33;

    .line 222
    .line 223
    invoke-virtual {p1}, Li33;->a()V

    .line 224
    .line 225
    .line 226
    iget-wide p1, p1, Li33;->b:J

    .line 227
    .line 228
    iget-object p3, p0, Ll90;->D:Li33;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p3, p1, p2}, Ll90;->H0(Li33;J)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    sget-object p3, Lc33;->c:Lc33;

    .line 238
    .line 239
    if-ne p2, p3, :cond_d

    .line 240
    .line 241
    iget-object p2, p0, Ll90;->D:Li33;

    .line 242
    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    iget-boolean p2, p0, Ll90;->H:Z

    .line 246
    .line 247
    if-nez p2, :cond_d

    .line 248
    .line 249
    iget-object p1, p1, Lb33;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    move p3, v1

    .line 256
    :goto_5
    if-ge p3, p2, :cond_d

    .line 257
    .line 258
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    check-cast p4, Li33;

    .line 263
    .line 264
    invoke-virtual {p4}, Li33;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    iget-object v0, p0, Ll90;->D:Li33;

    .line 271
    .line 272
    if-eq p4, v0, :cond_c

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Ll90;->F0(Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_d
    return-void
.end method

.method public final t0(Las3;)V
    .locals 0

    .line 1
    return-void
.end method
