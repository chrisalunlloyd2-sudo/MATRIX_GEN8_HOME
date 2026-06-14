.class public final Lgs1;
.super Ljava/lang/Object;

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final b:Lis1;


# direct methods
.method public synthetic constructor <init>(Lis1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgs1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs1;->b:Lis1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lgs1;->a:I

    const/16 v2, 0xa

    const/16 v3, 0x9

    iget-object v0, v0, Lgs1;->b:Lis1;

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v0, Lis1;->l:Lte3;

    .line 2
    sget-object v2, Lis1;->o:[Ltu1;

    const/16 v3, 0xd

    aget-object v3, v2, v3

    .line 3
    invoke-virtual {v1}, Lte3;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Collection;

    .line 5
    iget-object v0, v0, Lis1;->m:Lte3;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    .line 6
    invoke-virtual {v0}, Lte3;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Collection;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_0
    iget-object v1, v0, Lis1;->h:Lte3;

    sget-object v4, Lis1;->o:[Ltu1;

    aget-object v3, v4, v3

    .line 10
    invoke-virtual {v1}, Lte3;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Collection;

    .line 12
    iget-object v0, v0, Lis1;->i:Lte3;

    aget-object v2, v4, v2

    .line 13
    invoke-virtual {v0}, Lte3;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Collection;

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_1
    iget-object v1, v0, Lis1;->i:Lte3;

    sget-object v3, Lis1;->o:[Ltu1;

    aget-object v2, v3, v2

    .line 17
    invoke-virtual {v1}, Lte3;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Collection;

    .line 19
    iget-object v0, v0, Lis1;->k:Lte3;

    const/16 v2, 0xc

    aget-object v2, v3, v2

    .line 20
    invoke-virtual {v0}, Lte3;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Collection;

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_2
    iget-object v1, v0, Lis1;->h:Lte3;

    sget-object v2, Lis1;->o:[Ltu1;

    aget-object v3, v2, v3

    .line 24
    invoke-virtual {v1}, Lte3;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Collection;

    .line 26
    iget-object v0, v0, Lis1;->j:Lte3;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    .line 27
    invoke-virtual {v0}, Lte3;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Collection;

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_3
    invoke-virtual {v0}, Lis1;->a()Lql2;

    move-result-object v0

    instance-of v1, v0, Lym0;

    if-eqz v1, :cond_0

    check-cast v0, Lym0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_f

    .line 31
    iget-object v1, v0, Lym0;->e:Lu73;

    .line 32
    iget-object v0, v0, Lym0;->m:Lmm0;

    .line 33
    iget-object v4, v0, Lmm0;->b:Lqp2;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Lwy1;

    invoke-direct {v0}, Lwy1;-><init>()V

    .line 36
    new-instance v3, Lte;

    .line 37
    new-instance v5, Lsl2;

    .line 38
    iget-object v6, v1, Lu73;->E:Li93;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6}, Lsl2;-><init>(Li93;)V

    .line 40
    sget-object v6, Lto4;->b:Lto4;

    .line 41
    iget-object v6, v1, Lu73;->G:Lp93;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lck2;->p(Lp93;)Lto4;

    move-result-object v6

    const/4 v7, 0x0

    .line 43
    sget-object v8, Ljv0;->a:Ljv0;

    invoke-direct/range {v3 .. v8}, Lte;-><init>(Lqp2;Lsl2;Lto4;Lte;Ljava/util/List;)V

    .line 44
    iget-object v4, v1, Lu73;->g:Ljava/util/List;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lte;->i(Ljava/util/List;)Lte;

    move-result-object v3

    iget-object v4, v3, Lte;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lte;->b:Ljava/lang/Object;

    check-cast v5, Lsl2;

    .line 46
    iget v6, v1, Lu73;->d:I

    .line 47
    iput v6, v0, Lwy1;->a:I

    .line 48
    iget v6, v1, Lu73;->e:I

    .line 49
    iget-object v7, v3, Lte;->a:Ljava/lang/Object;

    check-cast v7, Lqp2;

    invoke-static {v7, v6}, Lek2;->p(Lqp2;I)Ljava/lang/String;

    move-result-object v6

    .line 50
    iput-object v6, v0, Lwy1;->b:Ljava/lang/String;

    .line 51
    iget-object v6, v1, Lu73;->g:Ljava/util/List;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 54
    check-cast v8, Lh93;

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, Lgk2;->k0(Lh93;Lte;)Lbz1;

    move-result-object v8

    .line 56
    iget-object v9, v0, Lwy1;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v1, v5}, Lgk2;->e0(Lu73;Lsl2;)Ljava/util/List;

    move-result-object v6

    .line 58
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 59
    check-cast v8, Lc93;

    .line 60
    invoke-static {v8, v3}, Lgk2;->j0(Lc93;Lte;)Ljz1;

    move-result-object v8

    .line 61
    iget-object v9, v0, Lwy1;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 62
    :cond_2
    iget-object v6, v1, Lu73;->r:Ljava/util/List;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 65
    check-cast v8, Lx73;

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v9, Laz1;

    .line 68
    iget v10, v8, Lx73;->d:I

    .line 69
    invoke-direct {v9, v10}, Laz1;-><init>(I)V

    .line 70
    iget-object v10, v8, Lx73;->e:Ljava/util/List;

    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 73
    check-cast v11, Lk93;

    .line 74
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v3}, Lgk2;->l0(Lk93;Lte;)Lmz1;

    move-result-object v11

    .line 75
    iget-object v12, v9, Laz1;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 76
    :cond_3
    iget-object v10, v8, Lx73;->f:Ljava/util/List;

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 79
    check-cast v11, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11, v3}, Lgk2;->X(ILte;)Llr;

    move-result-object v11

    .line 81
    iget-object v12, v9, Laz1;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 82
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxj2;

    .line 83
    check-cast v11, Lvq1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v11, Llq1;->a:Lez1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v12, v9, Laz1;->e:Ljava/util/ArrayList;

    .line 86
    invoke-static {v12, v11}, Ld40;->M0(Ljava/util/Collection;Lez1;)Ldz1;

    move-result-object v11

    check-cast v11, Llq1;

    .line 87
    iget-object v11, v8, Lx73;->h:Ljava/util/List;

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 90
    check-cast v12, Lr73;

    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v7}, Lek2;->L(Lr73;Lqp2;)Lby1;

    move-result-object v12

    .line 92
    iget-object v13, v9, Laz1;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 93
    :cond_6
    sget-object v11, Lrr1;->a:Lhz0;

    invoke-static {v8, v7, v5}, Lrr1;->a(Lx73;Lqp2;Lsl2;)Luq1;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 94
    iget-object v12, v11, Luq1;->j:Ljava/lang/String;

    .line 95
    iget-object v11, v11, Luq1;->k:Ljava/lang/String;

    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    .line 97
    :cond_7
    iget-object v8, v0, Lwy1;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 98
    :cond_8
    iget-object v6, v1, Lu73;->s:Ljava/util/List;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v8, v1, Lu73;->t:Ljava/util/List;

    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v9, v1, Lu73;->v:Ljava/util/List;

    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 105
    check-cast v10, Lk83;

    .line 106
    new-instance v14, Lgz1;

    .line 107
    iget v15, v10, Lk83;->d:I

    .line 108
    iget v2, v10, Lk83;->f:I

    .line 109
    invoke-interface {v7, v2}, Lqp2;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-direct {v14, v15, v2}, Lgz1;-><init>(ILjava/lang/String;)V

    .line 111
    iget-object v2, v10, Lk83;->j:Ljava/util/List;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lte;->i(Ljava/util/List;)Lte;

    move-result-object v2

    iget-object v15, v2, Lte;->b:Ljava/lang/Object;

    check-cast v15, Lsl2;

    const/16 v16, 0x4

    .line 113
    iget-object v11, v10, Lk83;->j:Ljava/util/List;

    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 116
    move-object/from16 v13, v17

    check-cast v13, Lh93;

    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v2}, Lgk2;->k0(Lh93;Lte;)Lbz1;

    move-result-object v13

    .line 118
    iget-object v12, v14, Lgz1;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 119
    :cond_9
    invoke-static {v10, v15}, Lgk2;->Y(Lk83;Lsl2;)Lc93;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-static {v11, v2}, Lgk2;->j0(Lc93;Lte;)Ljz1;

    .line 120
    :cond_a
    iget-object v11, v10, Lk83;->q:Ljava/util/List;

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    iget-object v13, v14, Lgz1;->e:Ljava/util/ArrayList;

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 123
    check-cast v12, Lk93;

    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2}, Lgk2;->l0(Lk93;Lte;)Lmz1;

    move-result-object v12

    .line 125
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 126
    :cond_b
    iget-object v11, v10, Lk83;->q:Ljava/util/List;

    .line 127
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 128
    iget-object v11, v10, Lk83;->m:Ljava/util/List;

    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    .line 130
    invoke-static {v10, v15}, Lgk2;->q(Lk83;Lsl2;)Ljava/util/List;

    move-result-object v11

    .line 131
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 132
    check-cast v12, Lc93;

    .line 133
    invoke-static {v12, v2}, Lgk2;->j0(Lc93;Lte;)Ljz1;

    .line 134
    new-instance v12, Lmz1;

    move-object/from16 v18, v4

    const-string v4, "_"

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-direct {v12, v6, v4}, Lmz1;-><init>(ILjava/lang/String;)V

    .line 135
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    goto :goto_b

    :cond_c
    move-object/from16 v18, v4

    move-object/from16 v19, v6

    .line 136
    iget-object v4, v10, Lk83;->r:Ljava/util/List;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 139
    check-cast v6, Lk93;

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lgk2;->l0(Lk93;Lte;)Lmz1;

    move-result-object v6

    .line 141
    iget-object v11, v14, Lgz1;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 142
    :cond_d
    invoke-static {v10, v15}, Lgk2;->b0(Lk83;Lsl2;)Lc93;

    move-result-object v4

    invoke-static {v4, v2}, Lgk2;->j0(Lc93;Lte;)Ljz1;

    .line 143
    iget v4, v10, Lk83;->c:I

    const/16 v6, 0x100

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_19

    .line 144
    iget-object v4, v10, Lk83;->v:Lz73;

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    iget-object v4, v4, Lz73;->b:Ljava/util/List;

    .line 148
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld83;

    .line 149
    iget v13, v12, Ld83;->b:I

    and-int/2addr v13, v11

    if-ne v13, v11, :cond_17

    .line 150
    iget-object v13, v12, Ld83;->c:Lb83;

    .line 151
    const-string v17, "Required value was null."

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move-object/from16 v20, v4

    const/4 v4, 0x2

    if-eqz v13, :cond_11

    if-eq v13, v11, :cond_10

    if-ne v13, v4, :cond_e

    .line 152
    sget-object v11, Lcz1;->c:Lcz1;

    goto :goto_f

    .line 153
    :cond_e
    invoke-static {}, Lnp3;->e()V

    :cond_f
    :goto_e
    const/4 v2, 0x0

    goto/16 :goto_2a

    .line 154
    :cond_10
    sget-object v11, Lcz1;->b:Lcz1;

    goto :goto_f

    .line 155
    :cond_11
    sget-object v11, Lcz1;->a:Lcz1;

    .line 156
    :goto_f
    iget v13, v12, Ld83;->b:I

    and-int/lit8 v13, v13, 0x4

    move/from16 v4, v16

    if-ne v13, v4, :cond_14

    .line 157
    iget-object v4, v12, Ld83;->f:Lc83;

    if-eqz v4, :cond_13

    .line 158
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_14

    const/4 v13, 0x1

    if-eq v4, v13, :cond_14

    const/4 v13, 0x2

    if-ne v4, v13, :cond_12

    goto :goto_10

    :cond_12
    invoke-static {}, Lnp3;->e()V

    goto :goto_e

    :cond_13
    invoke-static/range {v17 .. v17}, Lnp3;->r(Ljava/lang/String;)V

    goto :goto_e

    .line 159
    :cond_14
    :goto_10
    new-instance v4, Lhx;

    invoke-direct {v4, v11}, Lhx;-><init>(Lcz1;)V

    .line 160
    iget-object v11, v12, Ld83;->d:Ljava/util/List;

    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget-object v13, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 163
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v8

    .line 164
    move-object/from16 v8, v17

    check-cast v8, Li83;

    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2}, Lgk2;->h0(Li83;Lte;)Lbz1;

    move-result-object v8

    .line 166
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v21

    goto :goto_11

    :cond_15
    move-object/from16 v21, v8

    .line 167
    iget v8, v12, Ld83;->b:I

    const/4 v13, 0x2

    and-int/2addr v8, v13

    if-ne v8, v13, :cond_16

    .line 168
    iget-object v8, v12, Ld83;->e:Li83;

    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2}, Lgk2;->h0(Li83;Lte;)Lbz1;

    .line 170
    :cond_16
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    move-object/from16 v8, v21

    const/4 v11, 0x1

    :cond_17
    const/16 v16, 0x4

    goto/16 :goto_d

    .line 171
    :cond_18
    invoke-static/range {v17 .. v17}, Lnp3;->r(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    move-object/from16 v21, v8

    .line 172
    iget-object v4, v10, Lk83;->t:Ljava/util/List;

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Integer;

    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v2}, Lgk2;->X(ILte;)Llr;

    move-result-object v6

    .line 177
    iget-object v8, v14, Lgz1;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 178
    :cond_1a
    iget-object v4, v2, Lte;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 179
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxj2;

    .line 180
    check-cast v6, Lvq1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object v6, v2, Lte;->a:Ljava/lang/Object;

    check-cast v6, Lqp2;

    .line 182
    sget-object v8, Lnq1;->a:Lez1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v11, v14, Lgz1;->h:Ljava/util/ArrayList;

    .line 184
    invoke-static {v11, v8}, Ld40;->M0(Ljava/util/Collection;Lez1;)Ldz1;

    move-result-object v8

    check-cast v8, Lnq1;

    .line 185
    iget-object v8, v10, Lk83;->x:Ljava/util/List;

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 188
    check-cast v11, Lr73;

    .line 189
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v6}, Lek2;->L(Lr73;Lqp2;)Lby1;

    move-result-object v11

    .line 190
    iget-object v12, v14, Lgz1;->g:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 191
    :cond_1c
    iget-object v8, v10, Lk83;->y:Ljava/util/List;

    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 194
    check-cast v11, Lr73;

    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v6}, Lek2;->L(Lr73;Lqp2;)Lby1;

    move-result-object v11

    .line 196
    iget-object v12, v14, Lgz1;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 197
    :cond_1d
    sget-object v8, Lrr1;->a:Lhz0;

    invoke-static {v10, v6, v15}, Lrr1;->c(Lk83;Lqp2;Lsl2;)Luq1;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 198
    iget-object v11, v8, Luq1;->j:Ljava/lang/String;

    .line 199
    iget-object v8, v8, Luq1;->k:Ljava/lang/String;

    .line 200
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    :cond_1e
    sget-object v8, Lqr1;->c:Lqa1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v8}, Lek2;->q(Loa1;Lqa1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1b

    .line 202
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 203
    invoke-interface {v6, v8}, Lqp2;->getString(I)Ljava/lang/String;

    goto/16 :goto_13

    .line 204
    :cond_1f
    iget-object v2, v0, Lwy1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v21

    goto/16 :goto_8

    :cond_20
    move-object/from16 v18, v4

    move-object/from16 v21, v8

    const/4 v6, 0x0

    .line 205
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 206
    check-cast v4, Ls83;

    .line 207
    invoke-static {v4, v3}, Lgk2;->i0(Ls83;Lte;)Lhz1;

    move-result-object v4

    .line 208
    iget-object v8, v0, Lwy1;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 209
    :cond_21
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 210
    check-cast v4, Le93;

    .line 211
    new-instance v8, Lkz1;

    .line 212
    iget v9, v4, Le93;->d:I

    .line 213
    iget v10, v4, Le93;->e:I

    .line 214
    invoke-interface {v7, v10}, Lqp2;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 215
    invoke-direct {v8, v9, v10}, Lkz1;-><init>(ILjava/lang/String;)V

    .line 216
    iget-object v9, v4, Le93;->f:Ljava/util/List;

    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9}, Lte;->i(Ljava/util/List;)Lte;

    move-result-object v9

    iget-object v10, v9, Lte;->b:Ljava/lang/Object;

    check-cast v10, Lsl2;

    .line 218
    iget-object v11, v4, Le93;->f:Ljava/util/List;

    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 221
    check-cast v12, Lh93;

    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9}, Lgk2;->k0(Lh93;Lte;)Lbz1;

    move-result-object v12

    .line 223
    iget-object v13, v8, Lkz1;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 224
    :cond_22
    invoke-static {v4, v10}, Lgk2;->o0(Le93;Lsl2;)Lc93;

    move-result-object v11

    invoke-static {v11, v9}, Lgk2;->j0(Lc93;Lte;)Ljz1;

    .line 225
    invoke-static {v4, v10}, Lgk2;->y(Le93;Lsl2;)Lc93;

    move-result-object v10

    invoke-static {v10, v9}, Lgk2;->j0(Lc93;Lte;)Ljz1;

    .line 226
    iget-object v10, v4, Le93;->l:Ljava/util/List;

    .line 227
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 229
    check-cast v11, Lr73;

    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object v12, v9, Lte;->a:Ljava/lang/Object;

    check-cast v12, Lqp2;

    .line 232
    invoke-static {v11, v12}, Lek2;->L(Lr73;Lqp2;)Lby1;

    move-result-object v11

    .line 233
    iget-object v12, v8, Lkz1;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 234
    :cond_23
    iget-object v4, v4, Le93;->m:Ljava/util/List;

    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 237
    check-cast v10, Ljava/lang/Integer;

    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10, v9}, Lgk2;->X(ILte;)Llr;

    move-result-object v10

    .line 239
    iget-object v11, v8, Lkz1;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 240
    :cond_24
    iget-object v4, v9, Lte;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 241
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxj2;

    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1b

    .line 243
    :cond_25
    iget-object v4, v0, Lwy1;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 244
    :cond_26
    iget v2, v1, Lu73;->c:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_27

    .line 245
    iget v2, v1, Lu73;->f:I

    .line 246
    invoke-interface {v7, v2}, Lqp2;->getString(I)Ljava/lang/String;

    .line 247
    :cond_27
    iget-object v2, v1, Lu73;->l:Ljava/util/List;

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/Integer;

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 252
    invoke-interface {v7, v4}, Lqp2;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 253
    iget-object v8, v0, Lwy1;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 254
    :cond_28
    iget-object v2, v1, Lu73;->w:Ljava/util/List;

    .line 255
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf83;

    .line 256
    iget v8, v4, Lf83;->c:I

    const/4 v11, 0x1

    and-int/2addr v8, v11

    if-ne v8, v11, :cond_2b

    .line 257
    iget v8, v4, Lf83;->d:I

    .line 258
    invoke-interface {v7, v8}, Lqp2;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 259
    iget-object v9, v0, Lwy1;->j:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v8, Lqi1;

    .line 261
    iget v9, v4, Lf83;->d:I

    .line 262
    invoke-interface {v7, v9}, Lqp2;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 263
    invoke-direct {v8, v9}, Lqi1;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxj2;

    .line 265
    check-cast v10, Lvq1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    iget-object v10, v4, Lf83;->e:Ljava/util/List;

    .line 267
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr73;

    .line 268
    iget-object v13, v8, Lqi1;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v7}, Lek2;->L(Lr73;Lqp2;)Lby1;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 270
    :cond_2a
    iget-object v4, v0, Lwy1;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 271
    :cond_2b
    new-instance v0, Lsg1;

    const-string v1, "No name for EnumEntry"

    const/4 v2, 0x0

    .line 272
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    throw v0

    :cond_2c
    const/4 v2, 0x0

    const/4 v11, 0x1

    .line 274
    iget-object v4, v1, Lu73;->x:Ljava/util/List;

    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 277
    check-cast v8, Ljava/lang/Integer;

    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 279
    invoke-static {v7, v8}, Lek2;->p(Lqp2;I)Ljava/lang/String;

    move-result-object v8

    .line 280
    iget-object v9, v0, Lwy1;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 281
    :cond_2d
    iget v4, v1, Lu73;->c:I

    const/16 v8, 0x8

    and-int/2addr v4, v8

    if-ne v4, v8, :cond_2e

    .line 282
    iget v4, v1, Lu73;->z:I

    .line 283
    invoke-interface {v7, v4}, Lqp2;->getString(I)Ljava/lang/String;

    .line 284
    :cond_2e
    iget v4, v1, Lu73;->c:I

    and-int/lit8 v9, v4, 0x10

    const/16 v10, 0x10

    if-ne v9, v10, :cond_2f

    .line 285
    iget-object v4, v1, Lu73;->B:Lc93;

    goto :goto_20

    :cond_2f
    const/16 v9, 0x20

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_30

    .line 286
    iget v4, v1, Lu73;->C:I

    .line 287
    invoke-virtual {v5, v4}, Lsl2;->a(I)Lc93;

    move-result-object v4

    goto :goto_20

    :cond_30
    move-object v4, v2

    :goto_20
    if-eqz v4, :cond_31

    goto :goto_24

    .line 288
    :cond_31
    iget v4, v1, Lu73;->c:I

    and-int/2addr v4, v8

    if-ne v4, v8, :cond_36

    .line 289
    iget-object v4, v1, Lu73;->t:Ljava/util/List;

    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v12, v6

    move-object v6, v2

    :cond_32
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 292
    move-object v9, v8

    check-cast v9, Ls83;

    .line 293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v5}, Lgk2;->Z(Ls83;Lsl2;)Lc93;

    move-result-object v10

    if-nez v10, :cond_32

    .line 294
    iget v9, v9, Ls83;->f:I

    .line 295
    invoke-interface {v7, v9}, Lqp2;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 296
    iget v10, v1, Lu73;->z:I

    .line 297
    invoke-interface {v7, v10}, Lqp2;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 298
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    if-eqz v12, :cond_33

    :goto_22
    move-object v6, v2

    goto :goto_23

    :cond_33
    move-object v6, v8

    move v12, v11

    goto :goto_21

    :cond_34
    if-nez v12, :cond_35

    goto :goto_22

    .line 299
    :cond_35
    :goto_23
    check-cast v6, Ls83;

    if-eqz v6, :cond_36

    .line 300
    invoke-static {v6, v5}, Lgk2;->c0(Ls83;Lsl2;)Lc93;

    move-result-object v4

    goto :goto_24

    :cond_36
    move-object v4, v2

    :goto_24
    if-eqz v4, :cond_37

    .line 301
    invoke-static {v4, v3}, Lgk2;->j0(Lc93;Lte;)Ljz1;

    move-result-object v2

    .line 302
    :cond_37
    iput-object v2, v0, Lwy1;->m:Ljz1;

    .line 303
    invoke-static {v1, v5}, Lgk2;->p(Lu73;Lsl2;)Ljava/util/List;

    move-result-object v2

    .line 304
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 305
    check-cast v4, Lc93;

    .line 306
    invoke-static {v4, v3}, Lgk2;->j0(Lc93;Lte;)Ljz1;

    move-result-object v4

    .line 307
    iget-object v5, v0, Lwy1;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 308
    :cond_38
    iget-object v2, v1, Lu73;->F:Ljava/util/List;

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/Integer;

    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v3}, Lgk2;->X(ILte;)Llr;

    move-result-object v4

    .line 313
    iget-object v5, v0, Lwy1;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 314
    :cond_39
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj2;

    .line 315
    check-cast v4, Lvq1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    sget-object v4, Ljq1;->b:Lez1;

    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    iget-object v5, v0, Lwy1;->q:Ljava/util/ArrayList;

    .line 319
    invoke-static {v5, v4}, Ld40;->M0(Ljava/util/Collection;Lez1;)Ldz1;

    move-result-object v4

    check-cast v4, Ljq1;

    .line 320
    iget-object v5, v1, Lu73;->D:Ljava/util/List;

    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 323
    check-cast v6, Lr73;

    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lek2;->L(Lr73;Lqp2;)Lby1;

    move-result-object v6

    .line 325
    iget-object v8, v0, Lwy1;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 326
    :cond_3a
    sget-object v5, Lqr1;->k:Lqa1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lek2;->q(Loa1;Lqa1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3b

    .line 327
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 328
    invoke-interface {v7, v5}, Lqp2;->getString(I)Ljava/lang/String;

    .line 329
    :cond_3b
    sget-object v5, Lqr1;->j:Lqa1;

    invoke-virtual {v1, v5}, Loa1;->j(Lqa1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls83;

    .line 330
    iget-object v8, v4, Ljq1;->a:Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lgk2;->i0(Ls83;Lte;)Lhz1;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 332
    :cond_3c
    sget-object v4, Lqr1;->i:Lqa1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lek2;->q(Loa1;Lqa1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 333
    invoke-interface {v7, v4}, Lqp2;->getString(I)Ljava/lang/String;

    .line 334
    :cond_3d
    sget-object v4, Lqr1;->l:Lqa1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lek2;->q(Loa1;Lqa1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto/16 :goto_27

    :cond_3e
    move-object v2, v0

    :goto_2a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
