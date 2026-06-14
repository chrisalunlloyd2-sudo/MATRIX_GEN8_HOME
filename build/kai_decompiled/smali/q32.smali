.class public final Lq32;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ld32;
.implements Le62;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Ln12;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ly52;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILn12;IILjava/util/List;JLjava/lang/Object;Ly52;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq32;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lq32;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lq32;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lq32;->d:Ln12;

    .line 11
    .line 12
    iput p6, p0, Lq32;->e:I

    .line 13
    .line 14
    iput p7, p0, Lq32;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lq32;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p9, p0, Lq32;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Lq32;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p12, p0, Lq32;->j:Ly52;

    .line 23
    .line 24
    iput-wide p13, p0, Lq32;->k:J

    .line 25
    .line 26
    iput p15, p0, Lq32;->l:I

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lq32;->m:I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Lq32;->p:I

    .line 35
    .line 36
    invoke-interface {p8}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    move p3, p2

    .line 42
    move p5, p3

    .line 43
    :goto_0
    if-ge p3, p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    check-cast p6, Lp13;

    .line 50
    .line 51
    iget p6, p6, Lp13;->b:I

    .line 52
    .line 53
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput p5, p0, Lq32;->n:I

    .line 61
    .line 62
    add-int/2addr p4, p5

    .line 63
    if-gez p4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p2, p4

    .line 67
    :goto_1
    iput p2, p0, Lq32;->o:I

    .line 68
    .line 69
    iget p1, p0, Lq32;->c:I

    .line 70
    .line 71
    int-to-long p1, p1

    .line 72
    const/16 p3, 0x20

    .line 73
    .line 74
    shl-long/2addr p1, p3

    .line 75
    int-to-long p3, p5

    .line 76
    const-wide p5, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr p3, p5

    .line 82
    or-long/2addr p1, p3

    .line 83
    iput-wide p1, p0, Lq32;->s:J

    .line 84
    .line 85
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    iput-wide p1, p0, Lq32;->t:J

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lq32;->u:I

    .line 91
    .line 92
    iput p1, p0, Lq32;->v:I

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq32;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lq32;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lq32;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq32;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp13;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp13;->z()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq32;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq32;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lq32;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq32;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, Lq32;->t:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lq32;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final j(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lq32;->l(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lo13;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lq32;->p:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Lfi1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lq32;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_9

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lp13;

    .line 31
    .line 32
    iget v6, v0, Lq32;->q:I

    .line 33
    .line 34
    iget v7, v5, Lp13;->b:I

    .line 35
    .line 36
    sub-int/2addr v6, v7

    .line 37
    iget v7, v0, Lq32;->r:I

    .line 38
    .line 39
    iget-wide v8, v0, Lq32;->t:J

    .line 40
    .line 41
    iget-object v10, v0, Lq32;->j:Ly52;

    .line 42
    .line 43
    iget-object v11, v0, Lq32;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v10, v4, v11}, Ly52;->a(ILjava/lang/Object;)Ls52;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v10, :cond_6

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iput-wide v8, v10, Ls52;->r:J

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    iget-wide v12, v10, Ls52;->r:J

    .line 58
    .line 59
    const-wide v14, 0x7fffffff7fffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v12, v13, v14, v15}, Lck1;->b(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_2

    .line 69
    .line 70
    iget-wide v12, v10, Ls52;->r:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-wide v12, v8

    .line 74
    :goto_2
    iget-object v14, v10, Ls52;->q:Lgz2;

    .line 75
    .line 76
    invoke-virtual {v14}, Lgz2;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Lck1;

    .line 81
    .line 82
    iget-wide v14, v14, Lck1;->a:J

    .line 83
    .line 84
    invoke-static {v12, v13, v14, v15}, Lck1;->d(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    const-wide v14, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v8, v14

    .line 94
    long-to-int v8, v8

    .line 95
    move-wide/from16 v16, v14

    .line 96
    .line 97
    if-gt v8, v6, :cond_3

    .line 98
    .line 99
    and-long v14, v12, v16

    .line 100
    .line 101
    long-to-int v9, v14

    .line 102
    if-le v9, v6, :cond_4

    .line 103
    .line 104
    :cond_3
    if-lt v8, v7, :cond_5

    .line 105
    .line 106
    and-long v8, v12, v16

    .line 107
    .line 108
    long-to-int v6, v8

    .line 109
    if-lt v6, v7, :cond_5

    .line 110
    .line 111
    :cond_4
    iget-object v6, v10, Ls52;->h:Lgz2;

    .line 112
    .line 113
    invoke-virtual {v6}, Lgz2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-object v14, v10, Ls52;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 126
    .line 127
    new-instance v6, Lo52;

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    invoke-direct {v6, v10, v11, v7}, Lo52;-><init>(Ls52;Lvf0;I)V

    .line 131
    .line 132
    .line 133
    const/16 v18, 0x3

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-object/from16 v17, v6

    .line 141
    .line 142
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 143
    .line 144
    .line 145
    :cond_5
    move-wide v8, v12

    .line 146
    :goto_3
    iget-object v11, v10, Ls52;->n:Lpb1;

    .line 147
    .line 148
    :cond_6
    iget-wide v6, v0, Lq32;->h:J

    .line 149
    .line 150
    invoke-static {v8, v9, v6, v7}, Lck1;->d(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    if-eqz v10, :cond_7

    .line 157
    .line 158
    iput-wide v6, v10, Ls52;->m:J

    .line 159
    .line 160
    :cond_7
    if-eqz v11, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v1}, Lo13;->b(Lp13;Lo13;)V

    .line 166
    .line 167
    .line 168
    iget-wide v8, v5, Lp13;->e:J

    .line 169
    .line 170
    invoke-static {v6, v7, v8, v9}, Lck1;->d(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-virtual {v5, v6, v7, v8, v11}, Lp13;->t0(JFLpb1;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-static {v1, v5, v6, v7}, Lo13;->q(Lo13;Lp13;J)V

    .line 180
    .line 181
    .line 182
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_9
    return-void
.end method

.method public final l(IIIIII)V
    .locals 4

    .line 1
    iput p4, p0, Lq32;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lq32;->d:Ln12;

    .line 4
    .line 5
    sget-object v1, Ln12;->b:Ln12;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Lq32;->c:I

    .line 11
    .line 12
    sub-int p2, p3, p2

    .line 13
    .line 14
    :cond_0
    int-to-long p2, p2

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr p2, v0

    .line 18
    int-to-long v0, p1

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long p1, p2, v0

    .line 26
    .line 27
    iput-wide p1, p0, Lq32;->t:J

    .line 28
    .line 29
    iput p5, p0, Lq32;->u:I

    .line 30
    .line 31
    iput p6, p0, Lq32;->v:I

    .line 32
    .line 33
    iget p1, p0, Lq32;->e:I

    .line 34
    .line 35
    neg-int p1, p1

    .line 36
    iput p1, p0, Lq32;->q:I

    .line 37
    .line 38
    iget p1, p0, Lq32;->f:I

    .line 39
    .line 40
    add-int/2addr p4, p1

    .line 41
    iput p4, p0, Lq32;->r:I

    .line 42
    .line 43
    return-void
.end method
