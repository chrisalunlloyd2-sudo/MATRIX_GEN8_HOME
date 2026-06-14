.class public final Lyh2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lmm0;

.field public final b:Lqi1;


# direct methods
.method public constructor <init>(Lmm0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh2;->a:Lmm0;

    .line 5
    .line 6
    new-instance v0, Lqi1;

    .line 7
    .line 8
    iget-object p1, p1, Lmm0;->a:Llm0;

    .line 9
    .line 10
    iget-object v1, p1, Llm0;->b:Ltl2;

    .line 11
    .line 12
    iget-object p1, p1, Llm0;->l:Li;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lqi1;-><init>(Ltl2;Li;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyh2;->b:Lqi1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lfi0;)Lt93;
    .locals 3

    .line 1
    instance-of v0, p1, Lnx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls93;

    .line 6
    .line 7
    check-cast p1, Lnx2;

    .line 8
    .line 9
    check-cast p1, Lox2;

    .line 10
    .line 11
    iget-object p1, p1, Lox2;->e:Lc61;

    .line 12
    .line 13
    iget-object p0, p0, Lyh2;->a:Lmm0;

    .line 14
    .line 15
    iget-object v1, p0, Lmm0;->b:Lqp2;

    .line 16
    .line 17
    iget-object v2, p0, Lmm0;->d:Lsl2;

    .line 18
    .line 19
    iget-object p0, p0, Lmm0;->g:Lan0;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2, p0}, Ls93;-><init>(Lc61;Lqp2;Lsl2;Lt04;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of p0, p1, Lym0;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lym0;

    .line 30
    .line 31
    iget-object p0, p1, Lym0;->x:Lr93;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Loa1;I)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lyh2;->a:Lmm0;

    .line 4
    .line 5
    iget-object v0, v8, Lmm0;->c:Lfi0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v9, v0

    .line 11
    check-cast v9, Le00;

    .line 12
    .line 13
    invoke-interface {v9}, Lfi0;->f()Lfi0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lyh2;->a(Lfi0;)Lt93;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    add-int/lit8 v13, v5, 0x1

    .line 45
    .line 46
    if-ltz v5, :cond_3

    .line 47
    .line 48
    move-object v15, v0

    .line 49
    check-cast v15, Lc93;

    .line 50
    .line 51
    move-object/from16 v0, p2

    .line 52
    .line 53
    invoke-static {v5, v0}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Lk93;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    iget v3, v6, Lk93;->c:I

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    and-int/2addr v3, v4

    .line 66
    if-ne v3, v4, :cond_0

    .line 67
    .line 68
    iget v3, v6, Lk93;->d:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v3, 0x0

    .line 72
    :goto_1
    if-eqz v2, :cond_1

    .line 73
    .line 74
    sget-object v4, Lc21;->c:Lz11;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    new-instance v3, Lls2;

    .line 87
    .line 88
    iget-object v4, v8, Lmm0;->a:Llm0;

    .line 89
    .line 90
    iget-object v4, v4, Llm0;->a:Lpc2;

    .line 91
    .line 92
    new-instance v0, Lxh2;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    move-object v12, v3

    .line 96
    move-object v14, v4

    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    move/from16 v4, p4

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Lxh2;-><init>(Lyh2;Lt93;Lw0;IILk93;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v12, v14, v0}, Lls2;-><init>(Lpc2;Ly71;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v12

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    sget-object v3, Lst0;->w:Lsk;

    .line 110
    .line 111
    :goto_2
    iget-object v0, v8, Lmm0;->h:Lei4;

    .line 112
    .line 113
    invoke-virtual {v0, v15}, Lei4;->g(Lc93;)Lv02;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v9, v0, v1, v3, v5}, Lh40;->r(Le00;Lv02;Lpp2;Ltk;I)Lw22;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    move-object/from16 v1, p0

    .line 128
    .line 129
    move v5, v13

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v1, 0x0

    .line 132
    invoke-static {}, Lh40;->i0()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_4
    return-object v10
.end method

.method public final c(Loa1;II)Ltk;
    .locals 3

    .line 1
    sget-object v0, Lc21;->c:Lz11;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lst0;->w:Lsk;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Lls2;

    .line 17
    .line 18
    iget-object v0, p0, Lyh2;->a:Lmm0;

    .line 19
    .line 20
    iget-object v0, v0, Lmm0;->a:Llm0;

    .line 21
    .line 22
    iget-object v0, v0, Llm0;->a:Lpc2;

    .line 23
    .line 24
    new-instance v1, Lvh2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, p3, v2}, Lvh2;-><init>(Lyh2;Lw0;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0, v1}, Lls2;-><init>(Lpc2;Ly71;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final d(Ls83;Z)Ltk;
    .locals 3

    .line 1
    sget-object v0, Lc21;->c:Lz11;

    .line 2
    .line 3
    iget v1, p1, Ls83;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lst0;->w:Lsk;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lls2;

    .line 19
    .line 20
    iget-object v1, p0, Lyh2;->a:Lmm0;

    .line 21
    .line 22
    iget-object v1, v1, Lmm0;->a:Llm0;

    .line 23
    .line 24
    iget-object v1, v1, Llm0;->a:Lpc2;

    .line 25
    .line 26
    new-instance v2, Lwh2;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2, p1}, Lwh2;-><init>(Lyh2;ZLs83;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lls2;-><init>(Lpc2;Ly71;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final e(Lx73;Z)Lqm0;
    .locals 14

    .line 1
    iget-object v12, p0, Lyh2;->a:Lmm0;

    .line 2
    .line 3
    iget-object v1, v12, Lmm0;->c:Lfi0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v1, Lql2;

    .line 9
    .line 10
    new-instance v2, Lqm0;

    .line 11
    .line 12
    iget v3, p1, Lx73;->d:I

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    invoke-virtual {p0, p1, v3, v13}, Lyh2;->c(Loa1;II)Ltk;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v7, v12, Lmm0;->b:Lqp2;

    .line 20
    .line 21
    iget-object v8, v12, Lmm0;->d:Lsl2;

    .line 22
    .line 23
    iget-object v9, v12, Lmm0;->e:Lto4;

    .line 24
    .line 25
    iget-object v10, v12, Lmm0;->g:Lan0;

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v6, p1

    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    invoke-direct/range {v0 .. v11}, Lqm0;-><init>(Lql2;Loe0;Ltk;ZILx73;Lqp2;Lsl2;Lto4;Lan0;Lt04;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ljv0;->a:Ljv0;

    .line 38
    .line 39
    invoke-static {v12, v0, v2}, Lmm0;->b(Lmm0;Lii0;Ljava/util/List;)Lmm0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lmm0;->i:Lyh2;

    .line 44
    .line 45
    iget-object v3, p1, Lx73;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, p1, v13}, Lyh2;->h(Ljava/util/List;Loa1;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lc21;->d:La21;

    .line 55
    .line 56
    iget v4, p1, Lx73;->d:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, La21;->d(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lq93;

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v4, Lw93;->b:[I

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    aget v3, v4, v3

    .line 75
    .line 76
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    sget-object v3, Lkm0;->a:Ljm0;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_0
    sget-object v3, Lkm0;->f:Ljm0;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    sget-object v3, Lkm0;->e:Ljm0;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    sget-object v3, Lkm0;->c:Ljm0;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    sget-object v3, Lkm0;->b:Ljm0;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    sget-object v3, Lkm0;->a:Ljm0;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    sget-object v3, Lkm0;->d:Ljm0;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0, v2, v3}, Lz50;->D0(Ljava/util/List;Ljm0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lql2;->O()Liw3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lg91;->z0(Liw3;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lth2;->v()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput-boolean v1, v0, Lg91;->t:Z

    .line 135
    .line 136
    sget-object v1, Lc21;->o:Lz11;

    .line 137
    .line 138
    iget v2, p1, Lx73;->d:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    xor-int/2addr v1, v13

    .line 149
    iput-boolean v1, v0, Lg91;->y:Z

    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lk83;)Lln0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v12, v0, Lyh2;->a:Lmm0;

    .line 6
    .line 7
    iget-object v1, v12, Lmm0;->b:Lqp2;

    .line 8
    .line 9
    iget-object v8, v12, Lmm0;->d:Lsl2;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v2, v6, Lk83;->c:I

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    and-int/2addr v2, v13

    .line 18
    if-ne v2, v13, :cond_0

    .line 19
    .line 20
    iget v2, v6, Lk83;->d:I

    .line 21
    .line 22
    :goto_0
    move v14, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v2, v6, Lk83;->e:I

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x3f

    .line 27
    .line 28
    shr-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x6

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {v0, v6, v14, v13}, Lyh2;->c(Loa1;II)Ltk;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v2, v6, Lk83;->c:I

    .line 39
    .line 40
    and-int/lit8 v4, v2, 0x20

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/16 v4, 0x40

    .line 48
    .line 49
    and-int/2addr v2, v4

    .line 50
    if-ne v2, v4, :cond_2

    .line 51
    .line 52
    :goto_2
    new-instance v2, Lom0;

    .line 53
    .line 54
    iget-object v4, v12, Lmm0;->a:Llm0;

    .line 55
    .line 56
    iget-object v4, v4, Llm0;->a:Lpc2;

    .line 57
    .line 58
    new-instance v5, Lvh2;

    .line 59
    .line 60
    invoke-direct {v5, v0, v6, v13, v13}, Lvh2;-><init>(Lyh2;Lw0;II)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v4, v5}, Lom0;-><init>(Lpc2;Ly71;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    move-object v15, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    sget-object v2, Lst0;->w:Lsk;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_4
    iget-object v0, v12, Lmm0;->c:Lfi0;

    .line 72
    .line 73
    invoke-static {v0}, Lim0;->g(Lfi0;)Lc61;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v2, v6, Lk83;->f:I

    .line 78
    .line 79
    invoke-static {v1, v2}, Lel2;->F(Lqp2;I)Lpp2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lc61;->a(Lpp2;)Lc61;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lu64;->a:Lc61;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lc61;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lto4;->b:Lto4;

    .line 96
    .line 97
    :goto_5
    move-object v9, v0

    .line 98
    goto :goto_6

    .line 99
    :cond_3
    iget-object v0, v12, Lmm0;->e:Lto4;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_6
    new-instance v0, Lln0;

    .line 103
    .line 104
    iget-object v2, v12, Lmm0;->c:Lfi0;

    .line 105
    .line 106
    iget v4, v6, Lk83;->f:I

    .line 107
    .line 108
    invoke-static {v1, v4}, Lel2;->F(Lqp2;I)Lpp2;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v1, Lc21;->p:La21;

    .line 113
    .line 114
    invoke-virtual {v1, v14}, La21;->d(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ll83;

    .line 119
    .line 120
    invoke-static {v1}, Lfk2;->U(Ll83;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v7, v12, Lmm0;->b:Lqp2;

    .line 125
    .line 126
    iget-object v10, v12, Lmm0;->g:Lan0;

    .line 127
    .line 128
    move-object v1, v2

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-direct/range {v0 .. v11}, Lln0;-><init>(Lfi0;Lfw3;Ltk;Lpp2;ILk83;Lqp2;Lsl2;Lto4;Lan0;Lt04;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v6, Lk83;->j:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v0, v1}, Lmm0;->b(Lmm0;Lii0;Ljava/util/List;)Lmm0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v1, Lmm0;->i:Lyh2;

    .line 144
    .line 145
    iget-object v1, v1, Lmm0;->h:Lei4;

    .line 146
    .line 147
    invoke-static {v6, v8}, Lgk2;->Y(Lk83;Lsl2;)Lc93;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x0

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lei4;->g(Lc93;)Lv02;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-static {v0, v3, v15}, Lh40;->y(Le00;Lv02;Ltk;)Lw22;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_4
    move-object/from16 v17, v4

    .line 168
    .line 169
    :goto_7
    iget-object v3, v12, Lmm0;->c:Lfi0;

    .line 170
    .line 171
    instance-of v5, v3, Lql2;

    .line 172
    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    check-cast v3, Lql2;

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_5
    move-object v3, v4

    .line 179
    :goto_8
    if-eqz v3, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3}, Lql2;->g0()Lw22;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_6
    move-object/from16 v18, v4

    .line 186
    .line 187
    invoke-static {v6, v8}, Lgk2;->q(Lk83;Lsl2;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, v6, Lk83;->q:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v4, v6, v13}, Lyh2;->b(Ljava/util/List;Ljava/util/List;Loa1;I)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    invoke-virtual {v1}, Lei4;->b()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    iget-object v3, v6, Lk83;->r:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3, v6, v13}, Lyh2;->h(Ljava/util/List;Loa1;I)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    invoke-static {v6, v8}, Lgk2;->b0(Lk83;Lsl2;)Lc93;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lei4;->g(Lc93;)Lv02;

    .line 218
    .line 219
    .line 220
    move-result-object v22

    .line 221
    sget-object v1, Lc21;->e:La21;

    .line 222
    .line 223
    invoke-virtual {v1, v14}, La21;->d(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lm83;

    .line 228
    .line 229
    invoke-static {v1}, Lv93;->j0(Lm83;)Lgl2;

    .line 230
    .line 231
    .line 232
    move-result-object v23

    .line 233
    sget-object v1, Lc21;->d:La21;

    .line 234
    .line 235
    invoke-virtual {v1, v14}, La21;->d(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lq93;

    .line 240
    .line 241
    invoke-static {v1}, Lfk2;->s(Lq93;)Ljm0;

    .line 242
    .line 243
    .line 244
    move-result-object v24

    .line 245
    sget-object v25, Lkv0;->a:Lkv0;

    .line 246
    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v25}, Lfw3;->D0(Lw22;Lw22;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv02;Lgl2;Ljm0;Ljava/util/Map;)Lfw3;

    .line 250
    .line 251
    .line 252
    sget-object v1, Lc21;->q:Lz11;

    .line 253
    .line 254
    invoke-virtual {v1, v14}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput-boolean v1, v0, Lg91;->n:Z

    .line 263
    .line 264
    sget-object v1, Lc21;->r:Lz11;

    .line 265
    .line 266
    invoke-virtual {v1, v14}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput-boolean v1, v0, Lg91;->p:Z

    .line 275
    .line 276
    sget-object v1, Lc21;->u:Lz11;

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput-boolean v1, v0, Lg91;->q:Z

    .line 287
    .line 288
    sget-object v1, Lc21;->s:Lz11;

    .line 289
    .line 290
    invoke-virtual {v1, v14}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iput-boolean v1, v0, Lg91;->r:Z

    .line 299
    .line 300
    sget-object v1, Lc21;->t:Lz11;

    .line 301
    .line 302
    invoke-virtual {v1, v14}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput-boolean v1, v0, Lg91;->s:Z

    .line 311
    .line 312
    sget-object v1, Lc21;->v:Lz11;

    .line 313
    .line 314
    invoke-virtual {v1, v14}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iput-boolean v1, v0, Lg91;->x:Z

    .line 323
    .line 324
    sget-object v1, Lc21;->w:Lz11;

    .line 325
    .line 326
    invoke-virtual {v1, v14}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput-boolean v1, v0, Lg91;->t:Z

    .line 335
    .line 336
    sget-object v1, Lc21;->x:Lz11;

    .line 337
    .line 338
    invoke-virtual {v1, v14}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    xor-int/2addr v1, v13

    .line 347
    iput-boolean v1, v0, Lg91;->y:Z

    .line 348
    .line 349
    iget-object v1, v12, Lmm0;->a:Llm0;

    .line 350
    .line 351
    iget-object v1, v1, Llm0;->m:Lap;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    return-object v0
.end method

.method public final g(Ls83;Z)Lkn0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    sget-object v20, Lst0;->w:Lsk;

    .line 6
    .line 7
    iget-object v1, v0, Lyh2;->a:Lmm0;

    .line 8
    .line 9
    iget-object v2, v1, Lmm0;->b:Lqp2;

    .line 10
    .line 11
    iget-object v3, v1, Lmm0;->d:Lsl2;

    .line 12
    .line 13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v4, v15, Ls83;->c:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    and-int/2addr v4, v5

    .line 20
    const/16 v21, 0x6

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iget v4, v15, Ls83;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, v15, Ls83;->e:I

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x3f

    .line 30
    .line 31
    shr-int/lit8 v4, v4, 0x8

    .line 32
    .line 33
    shl-int/lit8 v4, v4, 0x6

    .line 34
    .line 35
    add-int/2addr v4, v6

    .line 36
    :goto_0
    const/4 v6, 0x0

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object v8, v15, Ls83;->x:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v10, 0xa

    .line 47
    .line 48
    invoke-static {v8, v10}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lr73;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v11, v0, Lyh2;->b:Lqi1;

    .line 75
    .line 76
    invoke-virtual {v11, v10, v2}, Lqi1;->j(Lr73;Lqp2;)Lik;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    move-object/from16 v8, v20

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v8, Lvk;

    .line 94
    .line 95
    invoke-direct {v8, v6, v9}, Lvk;-><init>(ILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v8, 0x0

    .line 100
    :goto_2
    new-instance v10, Lkn0;

    .line 101
    .line 102
    iget-object v9, v1, Lmm0;->c:Lfi0;

    .line 103
    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    invoke-virtual {v0, v15, v4, v8}, Lyh2;->c(Loa1;II)Ltk;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_4
    sget-object v11, Lc21;->e:La21;

    .line 112
    .line 113
    invoke-virtual {v11, v4}, La21;->d(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Lm83;

    .line 118
    .line 119
    invoke-static {v12}, Lv93;->j0(Lm83;)Lgl2;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v13, Lc21;->d:La21;

    .line 124
    .line 125
    invoke-virtual {v13, v4}, La21;->d(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Lq93;

    .line 130
    .line 131
    invoke-static {v14}, Lfk2;->s(Lq93;)Ljm0;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    sget-object v5, Lc21;->y:Lz11;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget v6, v15, Ls83;->f:I

    .line 146
    .line 147
    invoke-static {v2, v6}, Lel2;->F(Lqp2;I)Lpp2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v6, Lc21;->p:La21;

    .line 152
    .line 153
    invoke-virtual {v6, v4}, La21;->d(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ll83;

    .line 158
    .line 159
    invoke-static {v6}, Lfk2;->U(Ll83;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    sget-object v7, Lc21;->C:Lz11;

    .line 164
    .line 165
    invoke-virtual {v7, v4}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    move-object/from16 p2, v2

    .line 174
    .line 175
    sget-object v2, Lc21;->B:Lz11;

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v19, v2

    .line 186
    .line 187
    sget-object v2, Lc21;->E:Lz11;

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v22, v2

    .line 198
    .line 199
    sget-object v2, Lc21;->F:Lz11;

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v23, v2

    .line 210
    .line 211
    sget-object v2, Lc21;->G:Lz11;

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move/from16 v24, v2

    .line 222
    .line 223
    iget-object v2, v1, Lmm0;->b:Lqp2;

    .line 224
    .line 225
    move-object/from16 v25, v2

    .line 226
    .line 227
    iget-object v2, v1, Lmm0;->e:Lto4;

    .line 228
    .line 229
    move-object/from16 v26, v2

    .line 230
    .line 231
    iget-object v2, v1, Lmm0;->g:Lan0;

    .line 232
    .line 233
    move-object/from16 v17, v3

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    move-object v0, v1

    .line 239
    move-object v1, v10

    .line 240
    move-object/from16 v28, v11

    .line 241
    .line 242
    move-object/from16 v29, v13

    .line 243
    .line 244
    move/from16 v11, v19

    .line 245
    .line 246
    move/from16 v13, v23

    .line 247
    .line 248
    move-object/from16 v16, v25

    .line 249
    .line 250
    move-object/from16 v18, v26

    .line 251
    .line 252
    move-object/from16 v19, v2

    .line 253
    .line 254
    move v10, v7

    .line 255
    move-object v2, v9

    .line 256
    move v7, v5

    .line 257
    move v9, v6

    .line 258
    move-object v5, v12

    .line 259
    move-object v6, v14

    .line 260
    move/from16 v12, v22

    .line 261
    .line 262
    move/from16 v14, v24

    .line 263
    .line 264
    move/from16 v22, v4

    .line 265
    .line 266
    move-object v4, v8

    .line 267
    move-object/from16 v8, p2

    .line 268
    .line 269
    invoke-direct/range {v1 .. v19}, Lkn0;-><init>(Lfi0;La73;Ltk;Lgl2;Ljm0;ZLpp2;IZZZZZLs83;Lqp2;Lsl2;Lto4;Lan0;)V

    .line 270
    .line 271
    .line 272
    move-object v10, v1

    .line 273
    move-object v1, v15

    .line 274
    move-object/from16 v2, v17

    .line 275
    .line 276
    iget-object v3, v1, Ls83;->j:Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v10, v3}, Lmm0;->b(Lmm0;Lii0;Ljava/util/List;)Lmm0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v4, v3, Lmm0;->h:Lei4;

    .line 286
    .line 287
    sget-object v5, Lc21;->z:Lz11;

    .line 288
    .line 289
    move/from16 v6, v22

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const/4 v7, 0x3

    .line 300
    if-eqz v5, :cond_6

    .line 301
    .line 302
    iget v8, v1, Ls83;->c:I

    .line 303
    .line 304
    and-int/lit8 v9, v8, 0x20

    .line 305
    .line 306
    const/16 v11, 0x20

    .line 307
    .line 308
    if-ne v9, v11, :cond_5

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    const/16 v9, 0x40

    .line 312
    .line 313
    and-int/2addr v8, v9

    .line 314
    if-ne v8, v9, :cond_6

    .line 315
    .line 316
    :goto_3
    new-instance v8, Lom0;

    .line 317
    .line 318
    iget-object v9, v0, Lmm0;->a:Llm0;

    .line 319
    .line 320
    iget-object v9, v9, Llm0;->a:Lpc2;

    .line 321
    .line 322
    new-instance v11, Lvh2;

    .line 323
    .line 324
    const/4 v12, 0x1

    .line 325
    move-object/from16 v15, p0

    .line 326
    .line 327
    invoke-direct {v11, v15, v1, v7, v12}, Lvh2;-><init>(Lyh2;Lw0;II)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v8, v9, v11}, Lom0;-><init>(Lpc2;Ly71;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    const/4 v12, 0x1

    .line 335
    move-object/from16 v15, p0

    .line 336
    .line 337
    move-object/from16 v8, v20

    .line 338
    .line 339
    :goto_4
    invoke-static {v1, v2}, Lgk2;->c0(Ls83;Lsl2;)Lc93;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v4, v9}, Lei4;->g(Lc93;)Lv02;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v4}, Lei4;->b()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    iget-object v13, v0, Lmm0;->c:Lfi0;

    .line 352
    .line 353
    instance-of v14, v13, Lql2;

    .line 354
    .line 355
    if-eqz v14, :cond_7

    .line 356
    .line 357
    check-cast v13, Lql2;

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_7
    const/4 v13, 0x0

    .line 361
    :goto_5
    if-eqz v13, :cond_8

    .line 362
    .line 363
    invoke-virtual {v13}, Lql2;->g0()Lw22;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    move/from16 v16, v12

    .line 368
    .line 369
    move-object v12, v13

    .line 370
    goto :goto_6

    .line 371
    :cond_8
    move/from16 v16, v12

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    :goto_6
    invoke-static {v1, v2}, Lgk2;->Z(Ls83;Lsl2;)Lc93;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    if-eqz v13, :cond_9

    .line 379
    .line 380
    invoke-virtual {v4, v13}, Lei4;->g(Lc93;)Lv02;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-eqz v4, :cond_9

    .line 385
    .line 386
    invoke-static {v10, v4, v8}, Lh40;->y(Le00;Lv02;Ltk;)Lw22;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    move-object v13, v4

    .line 391
    goto :goto_7

    .line 392
    :cond_9
    const/4 v13, 0x0

    .line 393
    :goto_7
    iget-object v4, v3, Lmm0;->i:Lyh2;

    .line 394
    .line 395
    invoke-static {v1, v2}, Lgk2;->r(Ls83;Lsl2;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v8, v1, Ls83;->q:Ljava/util/List;

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v2, v8, v1, v7}, Lyh2;->b(Ljava/util/List;Ljava/util/List;Loa1;I)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    move-object v2, v10

    .line 409
    move-object v10, v9

    .line 410
    move-object v9, v2

    .line 411
    move/from16 v2, v16

    .line 412
    .line 413
    invoke-virtual/range {v9 .. v14}, Lc73;->w0(Lv02;Ljava/util/List;Lw22;Lw22;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    move-object v10, v9

    .line 417
    sget-object v4, Lc21;->c:Lz11;

    .line 418
    .line 419
    invoke-virtual {v4, v6}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    move-object/from16 v8, v29

    .line 428
    .line 429
    invoke-virtual {v8, v6}, La21;->d(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Lq93;

    .line 434
    .line 435
    move-object/from16 v11, v28

    .line 436
    .line 437
    invoke-virtual {v11, v6}, La21;->d(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    check-cast v12, Lm83;

    .line 442
    .line 443
    invoke-static {v4, v9, v12}, Lc21;->b(ZLq93;Lm83;)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    sget-object v19, Lt04;->M:Lee2;

    .line 448
    .line 449
    if-eqz v5, :cond_c

    .line 450
    .line 451
    iget v5, v1, Ls83;->c:I

    .line 452
    .line 453
    const/16 v9, 0x100

    .line 454
    .line 455
    and-int/2addr v5, v9

    .line 456
    if-ne v5, v9, :cond_a

    .line 457
    .line 458
    iget v5, v1, Ls83;->s:I

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_a
    move v5, v4

    .line 462
    :goto_8
    sget-object v9, Lc21;->K:Lz11;

    .line 463
    .line 464
    invoke-virtual {v9, v5}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    sget-object v12, Lc21;->L:Lz11;

    .line 473
    .line 474
    invoke-virtual {v12, v5}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    sget-object v13, Lc21;->M:Lz11;

    .line 483
    .line 484
    invoke-virtual {v13, v5}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    invoke-virtual {v15, v1, v5, v7}, Lyh2;->c(Loa1;II)Ltk;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    if-eqz v9, :cond_b

    .line 497
    .line 498
    move v13, v9

    .line 499
    new-instance v9, Ld73;

    .line 500
    .line 501
    invoke-virtual {v11, v5}, La21;->d(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    check-cast v14, Lm83;

    .line 506
    .line 507
    invoke-static {v14}, Lv93;->j0(Lm83;)Lgl2;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-virtual {v8, v5}, La21;->d(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Lq93;

    .line 516
    .line 517
    invoke-static {v5}, Lfk2;->s(Lq93;)Ljm0;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    xor-int/2addr v13, v2

    .line 522
    invoke-virtual {v10}, Lc73;->h()I

    .line 523
    .line 524
    .line 525
    move-result v17

    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    move/from16 v30, v13

    .line 529
    .line 530
    move-object v13, v5

    .line 531
    move-object v5, v15

    .line 532
    move v15, v12

    .line 533
    move-object v12, v14

    .line 534
    move/from16 v14, v30

    .line 535
    .line 536
    move-object/from16 v30, v11

    .line 537
    .line 538
    move-object v11, v7

    .line 539
    move-object/from16 v7, v30

    .line 540
    .line 541
    invoke-direct/range {v9 .. v19}, Ld73;-><init>(La73;Ltk;Lgl2;Ljm0;ZZZILd73;Lt04;)V

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_b
    move-object v5, v11

    .line 546
    move-object v11, v7

    .line 547
    move-object v7, v5

    .line 548
    move-object v5, v15

    .line 549
    invoke-static {v10, v11}, Lh40;->t(La73;Ltk;)Ld73;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    :goto_9
    invoke-virtual {v10}, Lc73;->getReturnType()Lv02;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-virtual {v9, v11}, Ld73;->s0(Lv02;)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_c
    move-object v7, v11

    .line 562
    move-object v5, v15

    .line 563
    const/4 v9, 0x0

    .line 564
    :goto_a
    sget-object v11, Lc21;->A:Lz11;

    .line 565
    .line 566
    invoke-virtual {v11, v6}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-eqz v11, :cond_10

    .line 575
    .line 576
    iget v11, v1, Ls83;->c:I

    .line 577
    .line 578
    const/16 v12, 0x200

    .line 579
    .line 580
    and-int/2addr v11, v12

    .line 581
    if-ne v11, v12, :cond_d

    .line 582
    .line 583
    iget v4, v1, Ls83;->t:I

    .line 584
    .line 585
    :cond_d
    sget-object v11, Lc21;->K:Lz11;

    .line 586
    .line 587
    invoke-virtual {v11, v4}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    sget-object v12, Lc21;->L:Lz11;

    .line 596
    .line 597
    invoke-virtual {v12, v4}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    sget-object v12, Lc21;->M:Lz11;

    .line 606
    .line 607
    invoke-virtual {v12, v4}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v16

    .line 615
    const/4 v12, 0x4

    .line 616
    move v13, v11

    .line 617
    invoke-virtual {v5, v1, v4, v12}, Lyh2;->c(Loa1;II)Ltk;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    if-eqz v13, :cond_f

    .line 622
    .line 623
    move-object v14, v9

    .line 624
    new-instance v9, Li73;

    .line 625
    .line 626
    invoke-virtual {v7, v4}, La21;->d(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Lm83;

    .line 631
    .line 632
    invoke-static {v7}, Lv93;->j0(Lm83;)Lgl2;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v8, v4}, La21;->d(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Lq93;

    .line 641
    .line 642
    invoke-static {v4}, Lfk2;->s(Lq93;)Ljm0;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    xor-int/lit8 v8, v13, 0x1

    .line 647
    .line 648
    invoke-virtual {v10}, Lc73;->h()I

    .line 649
    .line 650
    .line 651
    move-result v17

    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    move v13, v12

    .line 655
    move-object v12, v7

    .line 656
    move v7, v13

    .line 657
    move-object v13, v4

    .line 658
    move-object v4, v14

    .line 659
    move v14, v8

    .line 660
    invoke-direct/range {v9 .. v19}, Li73;-><init>(La73;Ltk;Lgl2;Ljm0;ZZZILi73;Lt04;)V

    .line 661
    .line 662
    .line 663
    sget-object v8, Ljv0;->a:Ljv0;

    .line 664
    .line 665
    invoke-static {v3, v9, v8}, Lmm0;->b(Lmm0;Lii0;Ljava/util/List;)Lmm0;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-object v3, v3, Lmm0;->i:Lyh2;

    .line 670
    .line 671
    iget-object v8, v1, Ls83;->r:Lk93;

    .line 672
    .line 673
    invoke-static {v8}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v3, v8, v1, v7}, Lyh2;->h(Ljava/util/List;Loa1;I)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v3}, Lj80;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Ljn4;

    .line 686
    .line 687
    if-eqz v3, :cond_e

    .line 688
    .line 689
    iput-object v3, v9, Li73;->n:Ljn4;

    .line 690
    .line 691
    move-object v7, v9

    .line 692
    const/4 v3, 0x0

    .line 693
    goto :goto_b

    .line 694
    :cond_e
    invoke-static/range {v21 .. v21}, Li73;->s(I)V

    .line 695
    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    throw v3

    .line 699
    :cond_f
    move-object v4, v9

    .line 700
    const/4 v3, 0x0

    .line 701
    invoke-static {v10, v11}, Lh40;->u(La73;Ltk;)Li73;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    goto :goto_b

    .line 706
    :cond_10
    move-object v4, v9

    .line 707
    const/4 v3, 0x0

    .line 708
    move-object v7, v3

    .line 709
    :goto_b
    sget-object v8, Lc21;->D:Lz11;

    .line 710
    .line 711
    invoke-virtual {v8, v6}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_11

    .line 720
    .line 721
    new-instance v6, Luh2;

    .line 722
    .line 723
    const/4 v8, 0x0

    .line 724
    invoke-direct {v6, v5, v1, v10, v8}, Luh2;-><init>(Lyh2;Ls83;Lkn0;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10, v3, v6}, Lc73;->u0(Lmc2;Ly71;)V

    .line 728
    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_11
    const/4 v8, 0x0

    .line 732
    :goto_c
    iget-object v0, v0, Lmm0;->c:Lfi0;

    .line 733
    .line 734
    instance-of v6, v0, Lql2;

    .line 735
    .line 736
    if-eqz v6, :cond_12

    .line 737
    .line 738
    check-cast v0, Lql2;

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_12
    move-object v0, v3

    .line 742
    :goto_d
    if-eqz v0, :cond_13

    .line 743
    .line 744
    invoke-virtual {v0}, Lql2;->X()Lm60;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    goto :goto_e

    .line 749
    :cond_13
    move-object v0, v3

    .line 750
    :goto_e
    sget-object v6, Lm60;->e:Lm60;

    .line 751
    .line 752
    if-ne v0, v6, :cond_14

    .line 753
    .line 754
    new-instance v0, Luh2;

    .line 755
    .line 756
    invoke-direct {v0, v5, v1, v10, v2}, Luh2;-><init>(Lyh2;Ls83;Lkn0;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v3, v0}, Lc73;->u0(Lmc2;Ly71;)V

    .line 760
    .line 761
    .line 762
    :cond_14
    new-instance v0, Lzz0;

    .line 763
    .line 764
    invoke-virtual {v5, v1, v8}, Lyh2;->d(Ls83;Z)Ltk;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-direct {v0, v3}, Lh1;-><init>(Ltk;)V

    .line 769
    .line 770
    .line 771
    new-instance v3, Lzz0;

    .line 772
    .line 773
    invoke-virtual {v5, v1, v2}, Lyh2;->d(Ls83;Z)Ltk;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-direct {v3, v1}, Lh1;-><init>(Ltk;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v10, v4, v7, v0, v3}, Lc73;->t0(Ld73;Li73;Lzz0;Lzz0;)V

    .line 781
    .line 782
    .line 783
    return-object v10
.end method

.method public final h(Ljava/util/List;Loa1;I)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lyh2;->a:Lmm0;

    .line 4
    .line 5
    iget-object v9, v8, Lmm0;->d:Lsl2;

    .line 6
    .line 7
    iget-object v10, v8, Lmm0;->h:Lei4;

    .line 8
    .line 9
    iget-object v0, v8, Lmm0;->c:Lfi0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v12, v0

    .line 15
    check-cast v12, Le00;

    .line 16
    .line 17
    invoke-interface {v12}, Lfi0;->f()Lfi0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lyh2;->a(Lfi0;)Lt93;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v11, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    invoke-static {v3, v0}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v23

    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    move/from16 v14, v24

    .line 48
    .line 49
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    add-int/lit8 v25, v14, 0x1

    .line 60
    .line 61
    if-ltz v14, :cond_5

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lk93;

    .line 65
    .line 66
    iget v0, v6, Lk93;->c:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    and-int/2addr v0, v3

    .line 70
    if-ne v0, v3, :cond_0

    .line 71
    .line 72
    iget v0, v6, Lk93;->d:I

    .line 73
    .line 74
    move v15, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move/from16 v15, v24

    .line 77
    .line 78
    :goto_1
    if-eqz v2, :cond_1

    .line 79
    .line 80
    sget-object v0, Lc21;->c:Lz11;

    .line 81
    .line 82
    invoke-virtual {v0, v15}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v0, Lls2;

    .line 93
    .line 94
    iget-object v3, v8, Lmm0;->a:Llm0;

    .line 95
    .line 96
    iget-object v3, v3, Llm0;->a:Lpc2;

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    new-instance v0, Lxh2;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v13, v3

    .line 103
    move v5, v14

    .line 104
    const/16 p1, 0x0

    .line 105
    .line 106
    move-object/from16 v3, p2

    .line 107
    .line 108
    move-object v14, v4

    .line 109
    move/from16 v4, p3

    .line 110
    .line 111
    invoke-direct/range {v0 .. v7}, Lxh2;-><init>(Lyh2;Lt93;Lw0;IILk93;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v14, v13, v0}, Lls2;-><init>(Lpc2;Ly71;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v14

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move v5, v14

    .line 120
    const/16 p1, 0x0

    .line 121
    .line 122
    sget-object v0, Lst0;->w:Lsk;

    .line 123
    .line 124
    :goto_2
    iget-object v1, v8, Lmm0;->b:Lqp2;

    .line 125
    .line 126
    iget v3, v6, Lk93;->e:I

    .line 127
    .line 128
    invoke-static {v1, v3}, Lel2;->F(Lqp2;I)Lpp2;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-static {v6, v9}, Lgk2;->n0(Lk93;Lsl2;)Lc93;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v10, v1}, Lei4;->g(Lc93;)Lv02;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    sget-object v1, Lc21;->H:Lz11;

    .line 141
    .line 142
    invoke-virtual {v1, v15}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    sget-object v1, Lc21;->I:Lz11;

    .line 151
    .line 152
    invoke-virtual {v1, v15}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    sget-object v1, Lc21;->J:Lz11;

    .line 161
    .line 162
    invoke-virtual {v1, v15}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    iget v1, v6, Lk93;->c:I

    .line 171
    .line 172
    and-int/lit8 v3, v1, 0x10

    .line 173
    .line 174
    const/16 v4, 0x10

    .line 175
    .line 176
    if-ne v3, v4, :cond_2

    .line 177
    .line 178
    iget-object v1, v6, Lk93;->h:Lc93;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    and-int/lit8 v1, v1, 0x20

    .line 182
    .line 183
    const/16 v3, 0x20

    .line 184
    .line 185
    if-ne v1, v3, :cond_3

    .line 186
    .line 187
    iget v1, v6, Lk93;->j:I

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Lsl2;->a(I)Lc93;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    move-object/from16 v1, p1

    .line 195
    .line 196
    :goto_3
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-virtual {v10, v1}, Lei4;->g(Lc93;)Lv02;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    move-object/from16 v21, v13

    .line 203
    .line 204
    :goto_4
    move-object v1, v11

    .line 205
    goto :goto_5

    .line 206
    :cond_4
    move-object/from16 v21, p1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_5
    new-instance v11, Ljn4;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    sget-object v22, Lt04;->M:Lee2;

    .line 213
    .line 214
    move-object v15, v0

    .line 215
    move v14, v5

    .line 216
    invoke-direct/range {v11 .. v22}, Ljn4;-><init>(Le00;Ljn4;ILtk;Lpp2;Lv02;ZZZLv02;Lt04;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-object v11, v1

    .line 223
    move/from16 v14, v25

    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    const/16 p1, 0x0

    .line 230
    .line 231
    invoke-static {}, Lh40;->i0()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_6
    move-object v1, v11

    .line 236
    invoke-static {v1}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method
