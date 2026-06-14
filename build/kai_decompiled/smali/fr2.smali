.class public final Lfr2;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Leh4;
.implements Lzq2;


# instance fields
.field public a:Lzq2;

.field public b:Li;

.field public c:Lfr2;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzq2;Li;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr2;->a:Lzq2;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Li;

    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-direct {p2, p1}, Li;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Lfr2;->b:Li;

    .line 16
    .line 17
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 18
    .line 19
    iput-object p1, p0, Lfr2;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(JLvf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ler2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ler2;

    .line 7
    .line 8
    iget v1, v0, Ler2;->d:I

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
    iput v1, v0, Ler2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ler2;

    .line 21
    .line 22
    check-cast p3, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ler2;-><init>(Lfr2;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ler2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ler2;->d:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-wide p0, v0, Ler2;->a:J

    .line 43
    .line 44
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-wide p1, v0, Ler2;->a:J

    .line 55
    .line 56
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lfr2;->r0()Lfr2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_4
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iput-wide p1, v0, Ler2;->a:J

    .line 76
    .line 77
    iput v4, v0, Ler2;->d:I

    .line 78
    .line 79
    invoke-virtual {v2, p1, p2, v0}, Lfr2;->A(JLvf0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v5, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_1
    check-cast p3, Llo4;

    .line 87
    .line 88
    iget-wide v1, p3, Llo4;->a:J

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    :goto_2
    iget-object p0, p0, Lfr2;->a:Lzq2;

    .line 94
    .line 95
    invoke-static {p1, p2, v1, v2}, Llo4;->d(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    iput-wide v1, v0, Ler2;->a:J

    .line 100
    .line 101
    iput v3, v0, Ler2;->d:I

    .line 102
    .line 103
    invoke-interface {p0, p1, p2, v0}, Lzq2;->A(JLvf0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v5, :cond_7

    .line 108
    .line 109
    :goto_3
    return-object v5

    .line 110
    :cond_7
    move-wide p0, v1

    .line 111
    :goto_4
    check-cast p3, Llo4;

    .line 112
    .line 113
    iget-wide p2, p3, Llo4;->a:J

    .line 114
    .line 115
    invoke-static {p0, p1, p2, p3}, Llo4;->e(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    new-instance p2, Llo4;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, Llo4;-><init>(J)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method

.method public final G(IJ)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfr2;->r0()Lfr2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lfr2;->G(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_1
    iget-object p0, p0, Lfr2;->a:Lzq2;

    .line 23
    .line 24
    invoke-static {p2, p3, v0, v1}, Ltt2;->g(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-interface {p0, p1, p2, p3}, Lzq2;->G(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {v0, v1, p0, p1}, Ltt2;->h(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0(JJLvf0;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Ldr2;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ldr2;

    .line 9
    .line 10
    iget v3, v2, Ldr2;->e:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Ldr2;->e:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ldr2;

    .line 24
    .line 25
    check-cast v1, Lwf0;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Ldr2;-><init>(Lfr2;Lwf0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Ldr2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Ldr2;->e:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v11, Leh0;->a:Leh0;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget-wide v2, v8, Ldr2;->a:J

    .line 47
    .line 48
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    iget-wide v2, v8, Ldr2;->b:J

    .line 59
    .line 60
    iget-wide v4, v8, Ldr2;->a:J

    .line 61
    .line 62
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lfr2;->a:Lzq2;

    .line 70
    .line 71
    iput-wide p1, v8, Ldr2;->a:J

    .line 72
    .line 73
    move-wide v6, p3

    .line 74
    iput-wide v6, v8, Ldr2;->b:J

    .line 75
    .line 76
    iput v3, v8, Ldr2;->e:I

    .line 77
    .line 78
    move-wide v4, p1

    .line 79
    move-object v3, v1

    .line 80
    invoke-interface/range {v3 .. v8}, Lzq2;->n0(JJLvf0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v11, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v4, p1

    .line 88
    move-wide v2, p3

    .line 89
    :goto_2
    check-cast v1, Llo4;

    .line 90
    .line 91
    iget-wide v6, v1, Llo4;->a:J

    .line 92
    .line 93
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lfr2;->r0()Lfr2;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v9, p0, Lfr2;->c:Lfr2;

    .line 111
    .line 112
    :cond_6
    :goto_3
    if-eqz v9, :cond_8

    .line 113
    .line 114
    invoke-static {v4, v5, v6, v7}, Llo4;->e(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v2, v3, v6, v7}, Llo4;->d(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iput-wide v6, v8, Ldr2;->a:J

    .line 123
    .line 124
    iput v10, v8, Ldr2;->e:I

    .line 125
    .line 126
    move-wide p1, v0

    .line 127
    move-wide p3, v2

    .line 128
    move-object/from16 p5, v8

    .line 129
    .line 130
    move-object p0, v9

    .line 131
    invoke-virtual/range {p0 .. p5}, Lfr2;->n0(JJLvf0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v11, :cond_7

    .line 136
    .line 137
    :goto_4
    return-object v11

    .line 138
    :cond_7
    move-wide v2, v6

    .line 139
    :goto_5
    check-cast v1, Llo4;

    .line 140
    .line 141
    iget-wide v0, v1, Llo4;->a:J

    .line 142
    .line 143
    move-wide v6, v2

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    :goto_6
    invoke-static {v6, v7, v0, v1}, Llo4;->e(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    new-instance v2, Llo4;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1}, Llo4;-><init>(J)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfr2;->b:Li;

    .line 2
    .line 3
    iput-object p0, v0, Li;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Li;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lfr2;->c:Lfr2;

    .line 9
    .line 10
    new-instance v1, Lvf;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lvf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Li;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Li;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    new-instance v0, Lkd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkc;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, v0}, Lkc;-><init>(ILkd3;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lek2;->U(Leh4;La81;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkd3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Leh4;

    .line 18
    .line 19
    check-cast v0, Lfr2;

    .line 20
    .line 21
    iput-object v0, p0, Lfr2;->c:Lfr2;

    .line 22
    .line 23
    iget-object v1, p0, Lfr2;->b:Li;

    .line 24
    .line 25
    iput-object v0, v1, Li;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v1, Li;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lfr2;

    .line 30
    .line 31
    if-ne v0, p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, v1, Li;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final q0()Lkotlinx/coroutines/CoroutineScope;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfr2;->r0()Lfr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfr2;->q0()Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object p0, p0, Lfr2;->b:Li;

    .line 25
    .line 26
    iget-object p0, p0, Li;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 34
    .line 35
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final r0()Lfr2;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Lkl2;->getNode()Lkl2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "visitAncestors called on an unattached node"

    .line 19
    .line 20
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lkl2;->getNode()Lkl2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lkl2;->getParent$ui()Lkl2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    if-eqz v2, :cond_b

    .line 36
    .line 37
    iget-object v3, v2, Ld22;->I:Lzr2;

    .line 38
    .line 39
    iget-object v3, v3, Lzr2;->f:Lkl2;

    .line 40
    .line 41
    invoke-virtual {v3}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/high16 v4, 0x40000

    .line 46
    .line 47
    and-int/2addr v3, v4

    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-virtual {v0}, Lkl2;->getKindSet$ui()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    and-int/2addr v3, v4

    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    move-object v5, v1

    .line 61
    :goto_2
    if-eqz v3, :cond_8

    .line 62
    .line 63
    instance-of v6, v3, Leh4;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    move-object v6, v3

    .line 68
    check-cast v6, Leh4;

    .line 69
    .line 70
    iget-object v7, p0, Lfr2;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v6}, Leh4;->j()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v7, v8}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    const-class v7, Lfr2;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-ne v7, v8, :cond_1

    .line 89
    .line 90
    move-object v1, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_1
    invoke-virtual {v3}, Lkl2;->getKindSet$ui()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    and-int/2addr v6, v4

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    instance-of v6, v3, Lkk0;

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    move-object v6, v3

    .line 104
    check-cast v6, Lkk0;

    .line 105
    .line 106
    iget-object v6, v6, Lkk0;->b:Lkl2;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_3
    const/4 v8, 0x1

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    and-int/2addr v9, v4

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    if-ne v7, v8, :cond_2

    .line 122
    .line 123
    move-object v3, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    if-nez v5, :cond_3

    .line 126
    .line 127
    new-instance v5, Ldp2;

    .line 128
    .line 129
    const/16 v8, 0x10

    .line 130
    .line 131
    new-array v8, v8, [Lkl2;

    .line 132
    .line 133
    invoke-direct {v5, v8}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ldp2;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v1

    .line 142
    :cond_4
    invoke-virtual {v5, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_4
    invoke-virtual {v6}, Lkl2;->getChild$ui()Lkl2;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-ne v7, v8, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {v5}, Lq60;->k(Ldp2;)Lkl2;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-virtual {v0}, Lkl2;->getParent$ui()Lkl2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    invoke-virtual {v2}, Ld22;->v()Ld22;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    iget-object v0, v2, Ld22;->I:Lzr2;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget-object v0, v0, Lzr2;->e:Lu74;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    move-object v0, v1

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    :goto_5
    check-cast v1, Lfr2;

    .line 181
    .line 182
    :cond_c
    return-object v1
.end method

.method public final s(JIJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lfr2;->a:Lzq2;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lzq2;->s(JIJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lfr2;->r0()Lfr2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v2, p1, p2}, Ltt2;->h(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v4, v5, p1, p2}, Ltt2;->g(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual/range {v0 .. v5}, Lfr2;->s(JIJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-wide/16 p3, 0x0

    .line 40
    .line 41
    :goto_2
    invoke-static {p1, p2, p3, p4}, Ltt2;->h(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method
