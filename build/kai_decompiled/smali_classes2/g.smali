.class public final Lg;
.super Ljava/lang/Object;

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lg;->a:I

    iput-object p1, p0, Lg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lql2;Lbb3;Liw3;Lpn1;)V
    .locals 0

    .line 1
    const/16 p2, 0x16

    .line 2
    .line 3
    iput p2, p0, Lg;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lg;->a:I

    const/16 v3, 0xa

    sget-object v4, Lfl4;->a:Lfl4;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, v0, Lg;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lv02;

    check-cast v1, Ltl2;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 2
    :pswitch_0
    check-cast v0, Luh3;

    check-cast v1, Lvi4;

    .line 3
    iget-object v2, v1, Lvi4;->a:Lri4;

    .line 4
    iget-object v8, v1, Lvi4;->b:Lpn1;

    .line 5
    iget-object v1, v8, Lpn1;->f:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v2}, Lri4;->a()Lri4;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0, v8}, Luh3;->f(Lpn1;)Lbm4;

    move-result-object v7

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-interface {v2}, Lz60;->O()Liw3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4, v4, v5, v1}, Lak2;->w(Lv02;Liw3;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 10
    invoke-static {v5, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Ldf2;->Z(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    move v3, v4

    .line 11
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lri4;

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v5, v8}, Lfj4;->k(Lri4;Lpn1;)Lwi4;

    move-result-object v9

    goto :goto_4

    .line 16
    :cond_3
    :goto_1
    iget-object v9, v8, Lpn1;->f:Ljava/util/Set;

    if-eqz v9, :cond_4

    .line 17
    invoke-static {v9, v2}, Lyt3;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    :goto_2
    move-object v11, v9

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    goto :goto_2

    :goto_3
    const/4 v12, 0x0

    const/16 v13, 0x2f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lpn1;->a(Lpn1;Lqn1;ZLjava/util/Set;Liw3;I)Lpn1;

    move-result-object v9

    .line 18
    invoke-virtual {v0, v5, v9}, Luh3;->g(Lri4;Lpn1;)Lv02;

    move-result-object v9

    .line 19
    invoke-static {v5, v8, v0, v9}, Lee2;->n(Lri4;Lpn1;Luh3;Lv02;)Lwi4;

    move-result-object v9

    .line 20
    :goto_4
    invoke-interface {v5}, Lz60;->k()Lzh4;

    move-result-object v5

    .line 21
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_5
    new-instance v1, Ln24;

    invoke-direct {v1, v4, v6}, Ln24;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v3, Lcj4;

    invoke-direct {v3, v1}, Lcj4;-><init>(Laj4;)V

    .line 24
    invoke-interface {v2}, Lri4;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1, v8}, Luh3;->l(Lcj4;Ljava/util/List;Lpn1;)Lut3;

    move-result-object v1

    .line 25
    iget-object v2, v1, Lut3;->a:Lqe2;

    .line 26
    invoke-virtual {v2}, Lqe2;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 28
    invoke-static {v1}, Lj80;->e1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv02;

    goto :goto_5

    .line 29
    :cond_6
    const-string v0, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual {v0, v8}, Luh3;->f(Lpn1;)Lbm4;

    move-result-object v7

    :goto_5
    return-object v7

    .line 31
    :pswitch_1
    check-cast v1, Lbh2;

    .line 32
    iget-object v1, v1, Lbh2;->a:[F

    .line 33
    check-cast v0, Lm12;

    invoke-interface {v0}, Lm12;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    invoke-static {v0}, Lh40;->F(Lm12;)Lm12;

    move-result-object v2

    .line 35
    invoke-interface {v2, v0, v1}, Lm12;->o(Lm12;[F)V

    :cond_8
    return-object v4

    .line 36
    :pswitch_2
    check-cast v0, Ljn4;

    check-cast v1, Lg00;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {v1}, Le00;->C()Ljava/util/List;

    move-result-object v1

    .line 39
    iget v0, v0, Ljn4;->f:I

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn4;

    invoke-virtual {v0}, Lln4;->getType()Lv02;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 41
    :pswitch_3
    check-cast v1, Lsw1;

    .line 42
    iget-object v1, v1, Lsw1;->a:Landroid/view/KeyEvent;

    .line 43
    check-cast v0, Lgr3;

    .line 44
    sget-object v2, Lsg2;->V:Lsu0;

    invoke-virtual {v2, v1}, Lsu0;->f(Landroid/view/KeyEvent;)Low1;

    move-result-object v1

    sget-object v2, Low1;->v:Low1;

    if-ne v1, v2, :cond_9

    .line 45
    invoke-virtual {v0}, Lgr3;->b()V

    move v5, v6

    .line 46
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_4
    check-cast v0, Lyd3;

    check-cast v1, Ljava/lang/reflect/Method;

    .line 48
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    .line 49
    :cond_a
    iget-object v0, v0, Lyd3;->a:Ljava/lang/Class;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v2, "values"

    invoke-static {v0, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v0

    if-nez v0, :cond_b

    move v0, v6

    goto :goto_6

    :cond_b
    move v0, v5

    goto :goto_6

    .line 53
    :cond_c
    const-string v2, "valueOf"

    invoke-static {v0, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_e

    :cond_d
    move v5, v6

    .line 54
    :cond_e
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_5
    check-cast v0, Lql2;

    check-cast v1, Lb12;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v0}, Lim0;->f(Lz60;)Lk60;

    return-object v7

    .line 58
    :pswitch_6
    check-cast v0, Lxy3;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lxy3;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 60
    :pswitch_7
    check-cast v0, Ly93;

    move-object v2, v1

    check-cast v2, Lc61;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 62
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc61;

    .line 65
    invoke-virtual {v2, v4}, Lc61;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v5, v2, Lc61;->a:Ld61;

    invoke-virtual {v5}, Ld61;->c()Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v5, v7

    goto :goto_9

    .line 68
    :cond_10
    invoke-virtual {v2}, Lc61;->b()Lc61;

    move-result-object v5

    .line 69
    :goto_9
    invoke-static {v5, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 70
    :cond_11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 71
    :cond_12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    move-object v1, v7

    :goto_a
    if-nez v1, :cond_14

    goto :goto_c

    .line 72
    :cond_14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    move-object v0, v7

    goto :goto_b

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc61;

    .line 74
    invoke-static {v1, v2}, Lv60;->M(Lc61;Lc61;)Lc61;

    move-result-object v1

    .line 75
    iget-object v1, v1, Lc61;->a:Ld61;

    .line 76
    iget-object v1, v1, Ld61;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc61;

    .line 79
    invoke-static {v5, v2}, Lv60;->M(Lc61;Lc61;)Lc61;

    move-result-object v5

    .line 80
    iget-object v5, v5, Lc61;->a:Ld61;

    .line 81
    iget-object v5, v5, Ld61;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v1, v5, :cond_18

    move-object v0, v4

    move v1, v5

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_17

    :goto_b
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    :cond_19
    :goto_c
    return-object v7

    .line 83
    :pswitch_8
    check-cast v0, Lul2;

    check-cast v1, Lc61;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v2, v0, Lul2;->f:Ltx2;

    iget-object v3, v0, Lul2;->c:Lpc2;

    check-cast v2, Lsx2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v2, Lp72;

    invoke-direct {v2, v0, v1, v3}, Lp72;-><init>(Lul2;Lc61;Lpc2;)V

    return-object v2

    .line 87
    :pswitch_9
    check-cast v0, Lv32;

    check-cast v1, Lne3;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v2, v0, Lv32;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lv32;->c:Ljava/lang/Object;

    check-cast v3, Lhi0;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 90
    new-instance v7, Le52;

    .line 91
    iget-object v4, v0, Lv32;->b:Ljava/lang/Object;

    check-cast v4, Li;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v5, Li;

    .line 94
    iget-object v6, v4, Li;->b:Ljava/lang/Object;

    check-cast v6, Ljn1;

    .line 95
    iget-object v4, v4, Li;->d:Ljava/lang/Object;

    check-cast v4, Lv22;

    .line 96
    invoke-direct {v5, v6, v0, v4}, Li;-><init>(Ljn1;Lui4;Lv22;)V

    .line 97
    invoke-interface {v3}, Lrj;->getAnnotations()Ltk;

    move-result-object v4

    invoke-static {v5, v4}, Lq60;->v(Li;Ltk;)Li;

    move-result-object v4

    .line 98
    iget v0, v0, Lv32;->a:I

    add-int/2addr v0, v2

    .line 99
    invoke-direct {v7, v4, v1, v0, v3}, Le52;-><init>(Li;Lne3;ILhi0;)V

    :cond_1a
    return-object v7

    .line 100
    :pswitch_a
    check-cast v0, Lpp2;

    check-cast v1, Ldi2;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v2, Lur2;->e:Lur2;

    invoke-interface {v1, v0, v2}, Ldi2;->f(Lpp2;Lur2;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 103
    :pswitch_b
    move-object v3, v0

    check-cast v3, Lk42;

    move-object v0, v1

    check-cast v0, Lb12;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v1, Lo42;

    .line 106
    iget-object v2, v3, Lk42;->k:Li;

    iget-object v4, v3, Lk42;->h:Lyd3;

    .line 107
    iget-object v0, v3, Lk42;->j:Lql2;

    if-eqz v0, :cond_1b

    move v5, v6

    .line 108
    :cond_1b
    iget-object v6, v3, Lk42;->s:Lo42;

    .line 109
    invoke-direct/range {v1 .. v6}, Lo42;-><init>(Li;Lql2;Lyd3;ZLo42;)V

    return-object v1

    .line 110
    :pswitch_c
    check-cast v0, Li42;

    check-cast v1, Lod3;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v2, Lsm1;->a:Lpp2;

    iget-object v2, v0, Li42;->a:Li;

    iget-boolean v0, v0, Li42;->c:Z

    invoke-static {v2, v1, v0}, Lsm1;->b(Li;Lod3;Z)Lc43;

    move-result-object v0

    return-object v0

    .line 113
    :pswitch_d
    check-cast v0, Lfq1;

    check-cast v1, Ljy2;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v2, v1, Ljy2;->a:Ljava/lang/Object;

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    iget-object v1, v1, Ljy2;->b:Ljava/lang/Object;

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    iget-object v0, v0, Lfq1;->a:Lul2;

    .line 120
    iget-object v0, v0, Lul2;->d:Lk02;

    .line 121
    const-string v3, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    const-string v4, "()\' stdlib extension instead"

    .line 122
    const-string v6, "\'"

    invoke-static {v6, v2, v3, v1, v4}, Ld14;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string v3, "HIDDEN"

    .line 125
    invoke-static {v0, v2, v1, v3}, Lqk;->a(Lk02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpx;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v0, Lst0;->w:Lsk;

    goto :goto_d

    :cond_1c
    new-instance v1, Lvk;

    invoke-direct {v1, v5, v0}, Lvk;-><init>(ILjava/util/List;)V

    move-object v0, v1

    :goto_d
    return-object v0

    .line 128
    :pswitch_e
    check-cast v0, Lc12;

    check-cast v1, Lc61;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object v2, Lgn1;->a:Lc61;

    .line 131
    sget-object v2, Lct2;->J:Lbt2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object v2, Lbt2;->b:Ly93;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v2, v2, Ly93;->c:Ljava/lang/Object;

    check-cast v2, Lut;

    invoke-virtual {v2, v1}, Lut;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 135
    check-cast v2, Lvf3;

    if-eqz v2, :cond_1d

    goto :goto_e

    .line 136
    :cond_1d
    sget-object v2, Lgn1;->c:Ly93;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object v2, v2, Ly93;->c:Ljava/lang/Object;

    check-cast v2, Lut;

    invoke-virtual {v2, v1}, Lut;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    check-cast v1, Lhn1;

    if-nez v1, :cond_1e

    .line 139
    sget-object v2, Lvf3;->b:Lvf3;

    goto :goto_e

    .line 140
    :cond_1e
    iget-object v2, v1, Lhn1;->b:Lc12;

    if-eqz v2, :cond_1f

    .line 141
    iget v2, v2, Lc12;->d:I

    iget v0, v0, Lc12;->d:I

    sub-int/2addr v2, v0

    if-gtz v2, :cond_1f

    .line 142
    iget-object v2, v1, Lhn1;->c:Lvf3;

    goto :goto_e

    .line 143
    :cond_1f
    iget-object v2, v1, Lhn1;->a:Lvf3;

    :goto_e
    return-object v2

    .line 144
    :pswitch_f
    check-cast v0, Lkl1;

    check-cast v1, Lb12;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v2, v0, Lkl1;->b:Ljava/util/LinkedHashSet;

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 149
    check-cast v3, Lv02;

    .line 150
    invoke-virtual {v3, v1}, Lv02;->h0(Lb12;)Lv02;

    move-result-object v3

    .line 151
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_f

    :cond_20
    if-nez v5, :cond_21

    goto :goto_10

    .line 152
    :cond_21
    iget-object v2, v0, Lkl1;->a:Lv02;

    if-eqz v2, :cond_22

    .line 153
    invoke-virtual {v2, v1}, Lv02;->h0(Lb12;)Lv02;

    move-result-object v7

    .line 154
    :cond_22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 157
    new-instance v2, Lkl1;

    .line 158
    invoke-direct {v2, v1}, Lkl1;-><init>(Ljava/util/AbstractCollection;)V

    .line 159
    iput-object v7, v2, Lkl1;->a:Lv02;

    move-object v7, v2

    :goto_10
    if-nez v7, :cond_23

    goto :goto_11

    :cond_23
    move-object v0, v7

    .line 160
    :goto_11
    invoke-virtual {v0}, Lkl1;->f()Liw3;

    move-result-object v0

    return-object v0

    .line 161
    :pswitch_10
    check-cast v1, Lg00;

    if-eqz v1, :cond_24

    .line 162
    check-cast v0, Lfm0;

    iget-object v0, v0, Lfm0;->f:Llx0;

    invoke-interface {v0, v1}, Llx0;->k(Lg00;)V

    goto :goto_12

    .line 163
    :cond_24
    const-string v0, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    move-object v4, v7

    :goto_12
    return-object v4

    .line 164
    :pswitch_11
    check-cast v0, La63;

    check-cast v1, Ltl2;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-interface {v1}, Ltl2;->b()Lk02;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk02;->q(La63;)Liw3;

    move-result-object v0

    return-object v0

    .line 167
    :pswitch_12
    check-cast v0, Lh60;

    check-cast v1, Lg60;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iget-object v2, v1, Lg60;->a:Lk60;

    .line 170
    iget-object v9, v0, Lh60;->a:Llm0;

    .line 171
    iget-object v3, v9, Llm0;->k:Ljava/lang/Iterable;

    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le60;

    .line 173
    invoke-interface {v4, v2}, Le60;->a(Lk60;)Lql2;

    move-result-object v4

    if-eqz v4, :cond_25

    move-object v7, v4

    goto/16 :goto_17

    .line 174
    :cond_26
    sget-object v3, Lh60;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto/16 :goto_17

    .line 175
    :cond_27
    iget-object v1, v1, Lg60;->b:La60;

    if-nez v1, :cond_28

    .line 176
    iget-object v1, v9, Llm0;->d:Lb60;

    .line 177
    invoke-interface {v1, v2}, Lb60;->o0(Lk60;)La60;

    move-result-object v1

    if-nez v1, :cond_28

    goto/16 :goto_17

    .line 178
    :cond_28
    iget-object v10, v1, La60;->a:Lqp2;

    .line 179
    iget-object v3, v1, La60;->b:Lu73;

    .line 180
    iget-object v14, v1, La60;->c:Leu;

    .line 181
    iget-object v1, v1, La60;->d:Lt04;

    .line 182
    invoke-virtual {v2}, Lk60;->e()Lk60;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 183
    invoke-virtual {v0, v4, v7}, Lh60;->a(Lk60;La60;)Lql2;

    move-result-object v0

    .line 184
    instance-of v4, v0, Lym0;

    if-eqz v4, :cond_29

    check-cast v0, Lym0;

    goto :goto_13

    :cond_29
    move-object v0, v7

    :goto_13
    if-nez v0, :cond_2a

    goto/16 :goto_17

    .line 185
    :cond_2a
    invoke-virtual {v2}, Lk60;->f()Lpp2;

    move-result-object v2

    .line 186
    invoke-virtual {v0}, Lym0;->s0()Lvm0;

    move-result-object v4

    invoke-virtual {v4}, Lin0;->m()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_17

    .line 187
    :cond_2b
    iget-object v0, v0, Lym0;->m:Lmm0;

    move-object v11, v0

    :goto_14
    move-object v13, v10

    goto :goto_16

    .line 188
    :cond_2c
    iget-object v0, v9, Llm0;->f:Lqx2;

    .line 189
    iget-object v4, v2, Lk60;->a:Lc61;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {v0, v4, v5}, Lqx2;->b(Lc61;Ljava/util/ArrayList;)V

    .line 193
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnx2;

    .line 194
    instance-of v6, v5, Lwx;

    if-eqz v6, :cond_2f

    check-cast v5, Lwx;

    invoke-virtual {v2}, Lk60;->f()Lpp2;

    move-result-object v6

    .line 195
    invoke-virtual {v5}, Lwx;->B()Ldi2;

    move-result-object v5

    .line 196
    check-cast v5, Lin0;

    invoke-virtual {v5}, Lin0;->m()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_15

    :cond_2e
    move-object v4, v7

    .line 197
    :cond_2f
    :goto_15
    move-object v11, v4

    check-cast v11, Lnx2;

    if-nez v11, :cond_30

    goto :goto_17

    .line 198
    :cond_30
    new-instance v12, Lsl2;

    .line 199
    iget-object v0, v3, Lu73;->E:Li93;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v0}, Lsl2;-><init>(Li93;)V

    .line 201
    sget-object v0, Lto4;->b:Lto4;

    .line 202
    iget-object v0, v3, Lu73;->G:Lp93;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lck2;->p(Lp93;)Lto4;

    move-result-object v13

    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    new-instance v8, Lmm0;

    const/16 v16, 0x0

    .line 206
    sget-object v17, Ljv0;->a:Ljv0;

    const/4 v15, 0x0

    .line 207
    invoke-direct/range {v8 .. v17}, Lmm0;-><init>(Llm0;Lqp2;Lfi0;Lsl2;Lto4;Leu;Lan0;Lei4;Ljava/util/List;)V

    move-object v11, v8

    goto :goto_14

    .line 208
    :goto_16
    new-instance v10, Lym0;

    move-object v15, v1

    move-object v12, v3

    invoke-direct/range {v10 .. v15}, Lym0;-><init>(Lmm0;Lu73;Lqp2;Leu;Lt04;)V

    move-object v7, v10

    :goto_17
    return-object v7

    .line 209
    :pswitch_13
    check-cast v0, Lc60;

    check-cast v1, Lie3;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget-object v0, v0, Lc60;->b:La81;

    invoke-interface {v0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 212
    invoke-virtual {v1}, Lie3;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 214
    invoke-virtual {v1}, Lhe3;->c()Lpp2;

    move-result-object v0

    invoke-virtual {v0}, Lpp2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_38

    const v3, -0x4d378041

    if-eq v2, v3, :cond_32

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_31

    goto :goto_19

    :cond_31
    const-string v2, "hashCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_19

    :cond_32
    const-string v2, "equals"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_19

    .line 215
    :cond_33
    invoke-virtual {v1}, Lie3;->g()Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lj80;->h1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe3;

    if-eqz v0, :cond_34

    .line 217
    iget-object v0, v0, Loe3;->a:Lme3;

    goto :goto_18

    :cond_34
    move-object v0, v7

    .line 218
    :goto_18
    instance-of v1, v0, Lbe3;

    if-eqz v1, :cond_35

    move-object v7, v0

    check-cast v7, Lbe3;

    :cond_35
    if-nez v7, :cond_36

    goto :goto_19

    .line 219
    :cond_36
    iget-object v0, v7, Lbe3;->b:Lxm1;

    .line 220
    instance-of v1, v0, Lyd3;

    if-eqz v1, :cond_37

    .line 221
    check-cast v0, Lyd3;

    invoke-virtual {v0}, Lyd3;->c()Lc61;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 222
    iget-object v0, v0, Lc61;->a:Ld61;

    .line 223
    iget-object v0, v0, Ld61;->a:Ljava/lang/String;

    .line 224
    const-string v1, "java.lang.Object"

    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v6

    goto :goto_1a

    :cond_37
    :goto_19
    move v0, v5

    goto :goto_1a

    .line 225
    :cond_38
    const-string v2, "toString"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 226
    :cond_39
    invoke-virtual {v1}, Lie3;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    :goto_1a
    if-eqz v0, :cond_3a

    goto :goto_1b

    :cond_3a
    move v5, v6

    .line 227
    :cond_3b
    :goto_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 228
    :pswitch_14
    check-cast v0, Lfw3;

    check-cast v1, Lg00;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    sget-object v1, Lj14;->i:Ljava/util/LinkedHashMap;

    .line 231
    invoke-static {v0}, Lek2;->f(Le00;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 233
    :pswitch_15
    check-cast v1, Ljava/lang/Throwable;

    .line 234
    check-cast v0, Lg10;

    invoke-interface {v0}, Lg10;->cancel()V

    return-object v4

    .line 235
    :pswitch_16
    check-cast v0, Lx1;

    check-cast v1, Lw1;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-virtual {v0}, Lx1;->h()Lv93;

    move-result-object v2

    .line 238
    iget-object v3, v1, Lw1;->a:Ljava/util/Collection;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 242
    invoke-virtual {v0}, Lx1;->g()Lv02;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-static {v2}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1c

    :cond_3c
    move-object v2, v7

    :goto_1c
    if-nez v2, :cond_3d

    sget-object v2, Ljv0;->a:Ljv0;

    :cond_3d
    move-object v3, v2

    .line 243
    :cond_3e
    nop

    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_3f

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    :cond_3f
    if-nez v7, :cond_40

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :cond_40
    invoke-virtual {v0, v7}, Lx1;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iput-object v0, v1, Lw1;->b:Ljava/util/List;

    return-object v4

    .line 246
    :pswitch_17
    check-cast v0, Lmn0;

    check-cast v1, Lbm4;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv60;->A(Lv02;)Z

    move-result v2

    if-nez v2, :cond_41

    .line 248
    invoke-virtual {v1}, Lv02;->f0()Lzh4;

    move-result-object v1

    invoke-interface {v1}, Lzh4;->a()Lz60;

    move-result-object v1

    .line 249
    instance-of v2, v1, Lri4;

    if-eqz v2, :cond_41

    .line 250
    check-cast v1, Lri4;

    invoke-interface {v1}, Lfi0;->f()Lfi0;

    move-result-object v1

    invoke-static {v1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    move v5, v6

    .line 251
    :cond_41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 252
    :pswitch_18
    check-cast v0, Ldw3;

    sget-object v2, Lv93;->n:Lv93;

    check-cast v1, Lt1;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lt1;->a:Lz02;

    .line 254
    iget-boolean v8, v0, Ldw3;->e:Z

    if-eqz v8, :cond_43

    if-eqz v4, :cond_43

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    instance-of v8, v4, Lv02;

    if-eqz v8, :cond_42

    .line 257
    instance-of v5, v4, Lcb3;

    goto :goto_1d

    .line 258
    :cond_42
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 259
    sget-object v10, Lue3;->a:Lve3;

    .line 260
    invoke-static {v10, v9, v8}, Ld14;->i(Lve3;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 261
    invoke-static {v8}, Lcq2;->q(Ljava/lang/Object;)V

    :goto_1d
    if-ne v5, v6, :cond_43

    goto :goto_20

    :cond_43
    if-eqz v4, :cond_46

    .line 262
    invoke-virtual {v2, v4}, Lv93;->r0(Lz02;)Lzh4;

    move-result-object v5

    if-eqz v5, :cond_46

    .line 263
    invoke-static {v5}, Ld40;->R(Lai4;)Ljava/util/List;

    move-result-object v5

    .line 264
    invoke-static {v4}, Ld40;->D(Lz02;)Ljava/util/List;

    move-result-object v4

    .line 265
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 266
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 267
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v4, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi4;

    check-cast v3, Lri4;

    .line 270
    invoke-static {v2, v4}, Ld40;->S(Ly60;Lwi4;)Lbm4;

    move-result-object v4

    .line 271
    iget-object v5, v1, Lt1;->b:Ltn1;

    if-nez v4, :cond_44

    .line 272
    new-instance v4, Lt1;

    invoke-direct {v4, v7, v5, v3}, Lt1;-><init>(Lz02;Ltn1;Lri4;)V

    goto :goto_1f

    .line 273
    :cond_44
    new-instance v10, Lt1;

    .line 274
    iget-object v11, v0, Ldw3;->c:Li;

    .line 275
    iget-object v11, v11, Li;->b:Ljava/lang/Object;

    check-cast v11, Ljn1;

    .line 276
    iget-object v11, v11, Ljn1;->q:Lnk;

    .line 277
    invoke-virtual {v4}, Lv02;->getAnnotations()Ltk;

    move-result-object v12

    .line 278
    invoke-virtual {v11, v5, v12}, Lnk;->b(Ltn1;Ltk;)Ltn1;

    move-result-object v5

    .line 279
    invoke-direct {v10, v4, v5, v3}, Lt1;-><init>(Lz02;Ltn1;Lri4;)V

    move-object v4, v10

    .line 280
    :goto_1f
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_45
    move-object v7, v9

    :cond_46
    :goto_20
    return-object v7

    .line 281
    :pswitch_19
    check-cast v0, Lhq1;

    check-cast v1, Lc61;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-virtual {v0, v1}, Lhq1;->c(Lc61;)Lwx;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 284
    iget-object v0, v0, Lhq1;->c:Llm0;

    if-eqz v0, :cond_47

    .line 285
    invoke-virtual {v1, v0}, Lwx;->q0(Llm0;)V

    move-object v7, v1

    goto :goto_21

    .line 286
    :cond_47
    const-string v0, "components"

    invoke-static {v0}, Lxl1;->Q(Ljava/lang/String;)V

    throw v7

    :cond_48
    :goto_21
    return-object v7

    .line 287
    :pswitch_1a
    check-cast v1, Lb12;

    .line 288
    check-cast v0, Lk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    iget-object v0, v0, Lk;->b:Ll;

    iget-object v0, v0, Ll;->b:Lnc2;

    invoke-virtual {v0}, Lnc2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw3;

    return-object v0

    .line 290
    :pswitch_1b
    check-cast v0, Lx93;

    check-cast v1, Lqe3;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 293
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 294
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 295
    new-instance v6, Lqi1;

    invoke-direct {v6, v0, v2, v3}, Lqi1;-><init>(Lx93;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 296
    iget-object v0, v1, Lqe3;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v1

    move v8, v5

    :goto_22
    const-string v9, "("

    if-ge v8, v7, :cond_4e

    aget-object v10, v1, v8

    .line 298
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    move-result-object v11

    .line 299
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v13, v9

    move v14, v5

    :goto_23
    if-ge v14, v13, :cond_49

    aget-object v15, v9, v14

    .line 301
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lnd3;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_23

    .line 302
    :cond_49
    const-string v9, ")"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lnd3;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 305
    new-instance v12, Li;

    invoke-virtual {v11}, Lpp2;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    new-instance v13, Lhi2;

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Lhi2;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-direct {v12, v6, v13}, Li;-><init>(Lqi1;Lhi2;)V

    .line 308
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v11, v9

    move v13, v5

    :goto_24
    if-ge v13, v11, :cond_4a

    aget-object v14, v9, v13

    .line 309
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v14}, Lfk2;->a0(Lq02;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    .line 310
    :cond_4a
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, [[Ljava/lang/annotation/Annotation;

    array-length v10, v9

    move v11, v5

    :goto_25
    if-ge v11, v10, :cond_4d

    aget-object v13, v9, v11

    .line 311
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v14, v13

    move v15, v5

    :goto_26
    if-ge v15, v14, :cond_4c

    aget-object v5, v13, v15

    .line 312
    invoke-static {v5}, Lw60;->x(Ljava/lang/annotation/Annotation;)Les1;

    move-result-object v17

    move-object/from16 p0, v0

    invoke-static/range {v17 .. v17}, Lw60;->C(Les1;)Ljava/lang/Class;

    move-result-object v0

    move-object/from16 p1, v1

    .line 313
    invoke-static {v0}, Lnd3;->a(Ljava/lang/Class;)Lk60;

    move-result-object v1

    move/from16 v17, v7

    new-instance v7, Lmd3;

    invoke-direct {v7, v5}, Lmd3;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v12, v11, v1, v7}, Li;->K(ILk60;Lmd3;)Lte;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 314
    invoke-static {v1, v5, v0}, Lfk2;->b0(Lo02;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_4b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, v17

    const/4 v5, 0x0

    goto :goto_26

    :cond_4c
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 v17, v7

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_25

    :cond_4d
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 v17, v7

    .line 315
    invoke-virtual {v12}, Li;->b()V

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto/16 :goto_22

    :cond_4e
    move-object/from16 p0, v0

    .line 316
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v1, :cond_55

    aget-object v7, v0, v5

    .line 317
    sget-object v8, Ll14;->e:Lpp2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_28
    if-ge v13, v12, :cond_4f

    aget-object v14, v11, v13

    .line 320
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lnd3;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_28

    .line 321
    :cond_4f
    const-string v11, ")V"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    new-instance v11, Li;

    invoke-virtual {v8}, Lpp2;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    new-instance v12, Lhi2;

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8}, Lhi2;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-direct {v11, v6, v12}, Li;-><init>(Lqi1;Lhi2;)V

    .line 327
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v8

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v10, :cond_50

    aget-object v13, v8, v12

    .line 328
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v13}, Lfk2;->a0(Lq02;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    .line 329
    :cond_50
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v8

    .line 330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v8

    if-nez v10, :cond_52

    :cond_51
    move-object/from16 p1, v0

    move/from16 v18, v1

    move/from16 v17, v5

    goto :goto_2c

    .line 331
    :cond_52
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    array-length v10, v8

    sub-int/2addr v7, v10

    .line 332
    array-length v10, v8

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v10, :cond_51

    aget-object v13, v8, v12

    .line 333
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v14, :cond_54

    move-object/from16 p1, v0

    aget-object v0, v13, v15

    .line 334
    invoke-static {v0}, Lw60;->x(Ljava/lang/annotation/Annotation;)Les1;

    move-result-object v17

    move/from16 v18, v1

    invoke-static/range {v17 .. v17}, Lw60;->C(Les1;)Ljava/lang/Class;

    move-result-object v1

    move/from16 v17, v5

    add-int v5, v12, v7

    move/from16 v19, v7

    .line 335
    invoke-static {v1}, Lnd3;->a(Ljava/lang/Class;)Lk60;

    move-result-object v7

    move-object/from16 v20, v8

    new-instance v8, Lmd3;

    invoke-direct {v8, v0}, Lmd3;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 336
    invoke-virtual {v11, v5, v7, v8}, Li;->K(ILk60;Lmd3;)Lte;

    move-result-object v5

    if-eqz v5, :cond_53

    .line 337
    invoke-static {v5, v0, v1}, Lfk2;->b0(Lo02;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_53
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v5, v17

    move/from16 v1, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    goto :goto_2b

    :cond_54
    move-object/from16 p1, v0

    move/from16 v18, v1

    move/from16 v17, v5

    move/from16 v19, v7

    move-object/from16 v20, v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_2a

    .line 338
    :goto_2c
    invoke-virtual {v11}, Li;->b()V

    add-int/lit8 v5, v17, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v18

    goto/16 :goto_27

    .line 339
    :cond_55
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v1, :cond_59

    aget-object v7, v0, v5

    .line 340
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    move-result-object v8

    .line 341
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lnd3;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    .line 342
    invoke-virtual {v8}, Lpp2;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    new-instance v10, Lhi2;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x23

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lhi2;-><init>(Ljava/lang/String;)V

    .line 344
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v7

    const/4 v11, 0x0

    :goto_2e
    if-ge v11, v9, :cond_57

    aget-object v12, v7, v11

    .line 346
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-static {v12}, Lw60;->x(Ljava/lang/annotation/Annotation;)Les1;

    move-result-object v13

    invoke-static {v13}, Lw60;->C(Les1;)Ljava/lang/Class;

    move-result-object v13

    .line 348
    invoke-static {v13}, Lnd3;->a(Ljava/lang/Class;)Lk60;

    move-result-object v14

    new-instance v15, Lmd3;

    invoke-direct {v15, v12}, Lmd3;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 p0, v0

    .line 349
    iget-object v0, v6, Lqi1;->b:Ljava/lang/Object;

    check-cast v0, Lx93;

    invoke-virtual {v0, v14, v15, v8}, Lx93;->i(Lk60;Lmd3;Ljava/util/List;)Lte;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 350
    invoke-static {v0, v12, v13}, Lfk2;->b0(Lo02;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_56
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_2e

    :cond_57
    move-object/from16 p0, v0

    .line 351
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    .line 352
    iget-object v0, v6, Lqi1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2d

    .line 353
    :cond_59
    new-instance v0, Luk;

    invoke-direct {v0, v2, v3, v4}, Luk;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
