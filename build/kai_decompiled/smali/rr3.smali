.class public final Lrr3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lkl2;

.field public final b:Z

.field public final c:Ld22;

.field public final d:Lnr3;

.field public e:Lrr3;

.field public final f:I


# direct methods
.method public constructor <init>(Lkl2;ZLd22;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr3;->a:Lkl2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrr3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrr3;->c:Ld22;

    .line 9
    .line 10
    iput-object p4, p0, Lrr3;->d:Lnr3;

    .line 11
    .line 12
    iget p1, p3, Ld22;->b:I

    .line 13
    .line 14
    iput p1, p0, Lrr3;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j(ILrr3;)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lrr3;->b:Z

    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    invoke-virtual {p1, v0, v1}, Lrr3;->i(ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lgs2;)Lac3;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrr3;->l()Lrr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lac3;->e:Lac3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lrr3;->c:Ld22;

    .line 11
    .line 12
    iget-object v0, v0, Ld22;->I:Lzr2;

    .line 13
    .line 14
    iget-object v1, v0, Lzr2;->f:Lkl2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    iget-object v0, v0, Lzr2;->f:Lkl2;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {v0}, Lkl2;->getKindSet$ui()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object v5, v4

    .line 40
    :goto_1
    if-eqz v1, :cond_8

    .line 41
    .line 42
    instance-of v6, v1, Lpr3;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Lpr3;

    .line 48
    .line 49
    invoke-interface {v6}, Lpr3;->isImportantForBounds()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_7

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    invoke-virtual {v1}, Lkl2;->getKindSet$ui()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    and-int/2addr v6, v2

    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    instance-of v6, v1, Lkk0;

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, Lkk0;

    .line 69
    .line 70
    iget-object v6, v6, Lkk0;->b:Lkl2;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_2
    if-eqz v6, :cond_6

    .line 74
    .line 75
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    and-int/2addr v8, v2

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    if-ne v7, v3, :cond_2

    .line 85
    .line 86
    move-object v1, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    if-nez v5, :cond_3

    .line 89
    .line 90
    new-instance v5, Ldp2;

    .line 91
    .line 92
    const/16 v8, 0x10

    .line 93
    .line 94
    new-array v8, v8, [Lkl2;

    .line 95
    .line 96
    invoke-direct {v5, v8}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ldp2;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v4

    .line 105
    :cond_4
    invoke-virtual {v5, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    invoke-virtual {v6}, Lkl2;->getChild$ui()Lkl2;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-ne v7, v3, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-static {v5}, Lq60;->k(Ldp2;)Lkl2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-virtual {v0}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/2addr v1, v2

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0}, Lkl2;->getChild$ui()Lkl2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    move-object v1, v4

    .line 134
    :goto_4
    check-cast v1, Lpr3;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-static {v1, v2}, Lq60;->U(Ljk0;I)Lgs2;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_a
    if-nez v4, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lrr3;->a(Lgs2;)Lac3;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_b
    invoke-virtual {v4, p1, v3}, Lgs2;->T(Lm12;Z)Lac3;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final b(Lai3;La81;)Lrr3;
    .locals 5

    .line 1
    new-instance v0, Lnr3;

    .line 2
    .line 3
    invoke-direct {v0}, Lnr3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lnr3;->c:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lnr3;->d:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lrr3;

    .line 15
    .line 16
    new-instance v3, Lqr3;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lqr3;-><init>(La81;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ld22;

    .line 22
    .line 23
    iget v4, p0, Lrr3;->f:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, p1, v4}, Ld22;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lrr3;-><init>(Lkl2;ZLd22;Lnr3;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v2, Lrr3;->e:Lrr3;

    .line 44
    .line 45
    return-object v2
.end method

.method public final c(Ld22;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ld22;->y()Ldp2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ldp2;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Ldp2;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Ld22;

    .line 15
    .line 16
    invoke-virtual {v2}, Ld22;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v2, Ld22;->U:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Ld22;->I:Lzr2;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lzr2;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-boolean v3, p0, Lrr3;->b:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Lgk2;->h(Ld22;Z)Lrr3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v2, p2}, Lrr3;->c(Ld22;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final d()Lgs2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr3;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lrr3;->l()Lrr3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lrr3;->d()Lgs2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lrr3;->f()Lpr3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    .line 28
    invoke-static {v0, p0}, Lq60;->U(Ljk0;I)Lgs2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p0, Lrr3;->c:Ld22;

    .line 34
    .line 35
    iget-object p0, p0, Ld22;->I:Lzr2;

    .line 36
    .line 37
    iget-object p0, p0, Lzr2;->c:Lni1;

    .line 38
    .line 39
    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lrr3;->s(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    if-ge v0, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrr3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrr3;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, v1, Lrr3;->d:Lnr3;

    .line 32
    .line 33
    iget-boolean v2, v2, Lnr3;->d:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lrr3;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final f()Lpr3;
    .locals 10

    .line 1
    iget-object v0, p0, Lrr3;->d:Lnr3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnr3;->c:Z

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lrr3;->c:Ld22;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object p0, p0, Ld22;->I:Lzr2;

    .line 15
    .line 16
    iget-object v0, p0, Lzr2;->f:Lkl2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_14

    .line 25
    .line 26
    iget-object p0, p0, Lzr2;->f:Lkl2;

    .line 27
    .line 28
    move-object v0, v4

    .line 29
    :goto_0
    if-eqz p0, :cond_a

    .line 30
    .line 31
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    and-int/lit8 v5, v5, 0x8

    .line 36
    .line 37
    if-eqz v5, :cond_9

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    move-object v6, v4

    .line 41
    :goto_1
    if-eqz v5, :cond_9

    .line 42
    .line 43
    instance-of v7, v5, Lpr3;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Lpr3;

    .line 49
    .line 50
    invoke-interface {v7}, Lpr3;->isImportantForBounds()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-interface {v7}, Lpr3;->getShouldMergeDescendantSemantics()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_0
    if-nez v0, :cond_1

    .line 64
    .line 65
    move-object v0, v7

    .line 66
    :cond_1
    move v7, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v7, v3

    .line 69
    :goto_2
    if-eqz v7, :cond_8

    .line 70
    .line 71
    invoke-virtual {v5}, Lkl2;->getKindSet$ui()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    and-int/lit8 v7, v7, 0x8

    .line 76
    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    instance-of v7, v5, Lkk0;

    .line 80
    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    move-object v7, v5

    .line 84
    check-cast v7, Lkk0;

    .line 85
    .line 86
    iget-object v7, v7, Lkk0;->b:Lkl2;

    .line 87
    .line 88
    move v8, v2

    .line 89
    :goto_3
    if-eqz v7, :cond_7

    .line 90
    .line 91
    invoke-virtual {v7}, Lkl2;->getKindSet$ui()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    and-int/lit8 v9, v9, 0x8

    .line 96
    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    if-ne v8, v3, :cond_3

    .line 102
    .line 103
    move-object v5, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    if-nez v6, :cond_4

    .line 106
    .line 107
    new-instance v6, Ldp2;

    .line 108
    .line 109
    new-array v9, v1, [Lkl2;

    .line 110
    .line 111
    invoke-direct {v6, v9}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ldp2;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v4

    .line 120
    :cond_5
    invoke-virtual {v6, v7}, Ldp2;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_4
    invoke-virtual {v7}, Lkl2;->getChild$ui()Lkl2;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    if-ne v8, v3, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-static {v6}, Lq60;->k(Ldp2;)Lkl2;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-virtual {p0}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    and-int/lit8 v5, v5, 0x8

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Lkl2;->getChild$ui()Lkl2;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_0

    .line 149
    :cond_a
    :goto_5
    move-object v4, v0

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_b
    iget-object p0, p0, Ld22;->I:Lzr2;

    .line 153
    .line 154
    iget-object v0, p0, Lzr2;->f:Lkl2;

    .line 155
    .line 156
    invoke-virtual {v0}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    and-int/lit8 v0, v0, 0x8

    .line 161
    .line 162
    if-eqz v0, :cond_14

    .line 163
    .line 164
    iget-object p0, p0, Lzr2;->f:Lkl2;

    .line 165
    .line 166
    :goto_6
    if-eqz p0, :cond_14

    .line 167
    .line 168
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    and-int/lit8 v0, v0, 0x8

    .line 173
    .line 174
    if-eqz v0, :cond_13

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    move-object v5, v4

    .line 178
    :goto_7
    if-eqz v0, :cond_13

    .line 179
    .line 180
    instance-of v6, v0, Lpr3;

    .line 181
    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    move-object v6, v0

    .line 185
    check-cast v6, Lpr3;

    .line 186
    .line 187
    invoke-interface {v6}, Lpr3;->isImportantForBounds()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_12

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    invoke-virtual {v0}, Lkl2;->getKindSet$ui()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    and-int/lit8 v6, v6, 0x8

    .line 199
    .line 200
    if-eqz v6, :cond_12

    .line 201
    .line 202
    instance-of v6, v0, Lkk0;

    .line 203
    .line 204
    if-eqz v6, :cond_12

    .line 205
    .line 206
    move-object v6, v0

    .line 207
    check-cast v6, Lkk0;

    .line 208
    .line 209
    iget-object v6, v6, Lkk0;->b:Lkl2;

    .line 210
    .line 211
    move v7, v2

    .line 212
    :goto_8
    if-eqz v6, :cond_11

    .line 213
    .line 214
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    and-int/lit8 v8, v8, 0x8

    .line 219
    .line 220
    if-eqz v8, :cond_10

    .line 221
    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    if-ne v7, v3, :cond_d

    .line 225
    .line 226
    move-object v0, v6

    .line 227
    goto :goto_9

    .line 228
    :cond_d
    if-nez v5, :cond_e

    .line 229
    .line 230
    new-instance v5, Ldp2;

    .line 231
    .line 232
    new-array v8, v1, [Lkl2;

    .line 233
    .line 234
    invoke-direct {v5, v8}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    if-eqz v0, :cond_f

    .line 238
    .line 239
    invoke-virtual {v5, v0}, Ldp2;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v4

    .line 243
    :cond_f
    invoke-virtual {v5, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_9
    invoke-virtual {v6}, Lkl2;->getChild$ui()Lkl2;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    goto :goto_8

    .line 251
    :cond_11
    if-ne v7, v3, :cond_12

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_12
    invoke-static {v5}, Lq60;->k(Ldp2;)Lkl2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_7

    .line 259
    :cond_13
    invoke-virtual {p0}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    and-int/lit8 v0, v0, 0x8

    .line 264
    .line 265
    if-eqz v0, :cond_14

    .line 266
    .line 267
    invoke-virtual {p0}, Lkl2;->getChild$ui()Lkl2;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto :goto_6

    .line 272
    :cond_14
    :goto_a
    check-cast v4, Lpr3;

    .line 273
    .line 274
    return-object v4
.end method

.method public final g()Lac3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrr3;->d()Lgs2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lgs2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lh40;->F(Lm12;)Lm12;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, p0, v1}, Lm12;->T(Lm12;Z)Lac3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lac3;->e:Lac3;

    .line 28
    .line 29
    return-object p0
.end method

.method public final h()Lac3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr3;->d()Lgs2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lgs2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, Lh40;->j(Lm12;Z)Lac3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lac3;->e:Lac3;

    .line 24
    .line 25
    return-object p0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrr3;->d:Lnr3;

    .line 4
    .line 5
    iget-boolean p1, p1, Lnr3;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljv0;->a:Ljv0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lrr3;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lrr3;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lrr3;->s(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final k()Lnr3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrr3;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrr3;->d:Lnr3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lnr3;->b()Lnr3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lrr3;->r(Ljava/util/ArrayList;Lnr3;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final l()Lrr3;
    .locals 5

    .line 1
    iget-object v0, p0, Lrr3;->e:Lrr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lrr3;->c:Ld22;

    .line 7
    .line 8
    iget-boolean p0, p0, Lrr3;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ld22;->v()Ld22;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ld22;->x()Lnr3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v3, Lnr3;->c:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ld22;->v()Ld22;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_1
    if-nez v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Ld22;->v()Ld22;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v2, v0, Ld22;->I:Lzr2;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lzr2;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0}, Ld22;->v()Ld22;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v2, v1

    .line 63
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_6
    invoke-static {v2, p0}, Lgk2;->h(Ld22;Z)Lrr3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final m()Lac3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrr3;->f()Lpr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrr3;->c:Ld22;

    .line 8
    .line 9
    iget-object p0, p0, Ld22;->I:Lzr2;

    .line 10
    .line 11
    iget-object p0, p0, Lzr2;->c:Lni1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgs2;->s1()Lac3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljk0;->getNode()Lkl2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lmr3;->b:Lzr3;

    .line 23
    .line 24
    iget-object p0, p0, Lrr3;->d:Lnr3;

    .line 25
    .line 26
    iget-object p0, p0, Lnr3;->a:Luo2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    move p0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-static {v0, p0, v1}, Lfk2;->u(Lkl2;ZZ)Lac3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final n()Lnr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr3;->d:Lnr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrr3;->e:Lrr3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrr3;->d:Lnr3;

    .line 6
    .line 7
    iget-boolean p0, p0, Lnr3;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrr3;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, p0}, Lrr3;->j(ILrr3;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lrr3;->c:Ld22;

    .line 19
    .line 20
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ld22;->x()Lnr3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v1, Lnr3;->c:Z

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_1
    if-nez p0, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final r(Ljava/util/ArrayList;Lnr3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr3;->d:Lnr3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnr3;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lrr3;->s(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    if-ge v0, p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lrr3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lrr3;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lrr3;->d:Lnr3;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lnr3;->k(Lnr3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lrr3;->r(Ljava/util/ArrayList;Lnr3;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final s(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrr3;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljv0;->a:Ljv0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lrr3;->c:Ld22;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lrr3;->c(Ld22;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    iget-object p2, p0, Lrr3;->d:Lnr3;

    .line 18
    .line 19
    iget-object v0, p2, Lnr3;->a:Luo2;

    .line 20
    .line 21
    sget-object v1, Lvr3;->z:Lzr3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    check-cast v1, Lai3;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v3, p2, Lnr3;->c:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v3, Lua;

    .line 46
    .line 47
    const/16 v4, 0x17

    .line 48
    .line 49
    invoke-direct {v3, v1, v4}, Lua;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v3}, Lrr3;->b(Lai3;La81;)Lrr3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v1, Lvr3;->a:Lzr3;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Luo2;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    iget-boolean p2, p2, Lnr3;->c:Z

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    move-object p2, v2

    .line 84
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-static {p2}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object p2, v2

    .line 96
    :goto_0
    if-eqz p2, :cond_5

    .line 97
    .line 98
    new-instance v0, Lua;

    .line 99
    .line 100
    const/16 v1, 0x18

    .line 101
    .line 102
    invoke-direct {v0, p2, v1}, Lua;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v0}, Lrr3;->b(Lai3;La81;)Lrr3;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-object p1
.end method
