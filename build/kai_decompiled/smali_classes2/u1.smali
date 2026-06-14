.class public final Lu1;
.super Ljava/lang/Object;

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu1;->b:Ljava/lang/Object;

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
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lu1;->a:I

    sget-object v2, Ljv0;->a:Ljv0;

    const/4 v3, 0x3

    sget-object v4, Lkv0;->a:Lkv0;

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v0, Lu1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcj4;

    .line 1
    iget-object v0, v0, Lcj4;->a:Laj4;

    .line 2
    new-instance v1, Lcj4;

    invoke-direct {v1, v0}, Lcj4;-><init>(Laj4;)V

    return-object v1

    .line 3
    :pswitch_0
    check-cast v0, Lm24;

    .line 4
    iget-object v0, v0, Lm24;->b:Ljava/lang/Object;

    check-cast v0, Lri4;

    invoke-static {v0}, Lgi2;->L(Lri4;)Lv02;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_1
    check-cast v0, Lon3;

    .line 6
    iget-object v0, v0, Lon3;->b:La81;

    sget-object v1, Lb12;->a:Lb12;

    invoke-interface {v0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi2;

    return-object v0

    .line 7
    :pswitch_2
    check-cast v0, Lmr2;

    .line 8
    iget-object v0, v0, Lmr2;->b:Ly71;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    :cond_0
    return-object v8

    .line 9
    :pswitch_3
    check-cast v0, Ljv1;

    .line 10
    iget-object v0, v0, Ljv1;->a:Lri4;

    .line 11
    invoke-interface {v0}, Lri4;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lk80;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lv02;

    .line 15
    new-instance v3, Lhv1;

    invoke-direct {v3, v2, v7}, Lhv1;-><init>(Lv02;I)V

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    .line 17
    :pswitch_4
    check-cast v0, Lcv1;

    .line 18
    new-instance v1, Lbv1;

    invoke-direct {v1, v0}, Lbv1;-><init>(Lcv1;)V

    return-object v1

    .line 19
    :pswitch_5
    check-cast v0, Ltt1;

    .line 20
    new-instance v1, Lst1;

    invoke-direct {v1, v0}, Lst1;-><init>(Ltt1;)V

    return-object v1

    .line 21
    :pswitch_6
    check-cast v0, Lqt1;

    .line 22
    new-instance v1, Lpt1;

    invoke-direct {v1, v0}, Lpt1;-><init>(Lqt1;)V

    return-object v1

    .line 23
    :pswitch_7
    check-cast v0, Lot1;

    .line 24
    new-instance v1, Lnt1;

    invoke-direct {v1, v0}, Lnt1;-><init>(Lot1;)V

    return-object v1

    .line 25
    :pswitch_8
    check-cast v0, Lkt1;

    .line 26
    new-instance v1, Ljt1;

    invoke-direct {v1, v0}, Ljt1;-><init>(Lkt1;)V

    return-object v1

    .line 27
    :pswitch_9
    check-cast v0, Lxs1;

    .line 28
    invoke-interface {v0}, Ly50;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lrl2;->a(Ljava/lang/Class;)Lxi3;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_a
    check-cast v0, Lyq1;

    .line 30
    iget-object v1, v0, Lyq1;->c:Lq42;

    .line 31
    iget-object v2, v1, Lq42;->j:Lnc2;

    sget-object v3, Lq42;->n:[Ltu1;

    aget-object v3, v3, v7

    invoke-static {v2, v3}, Lck2;->C(Lts2;Ltu1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 32
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Lqe3;

    .line 36
    iget-object v5, v0, Lyq1;->b:Li;

    .line 37
    iget-object v5, v5, Li;->b:Ljava/lang/Object;

    check-cast v5, Ljn1;

    .line 38
    iget-object v5, v5, Ljn1;->d:Lcn0;

    .line 39
    invoke-virtual {v5, v1, v4}, Lcn0;->a(Lnx2;Lqe3;)Ljn0;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_3
    invoke-static {v3}, Lgi2;->B(Ljava/util/ArrayList;)Lwy3;

    move-result-object v0

    .line 42
    new-array v1, v7, [Ldi2;

    invoke-virtual {v0, v1}, Lwy3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldi2;

    return-object v0

    .line 43
    :pswitch_b
    check-cast v0, Lcq1;

    .line 44
    iget-object v1, v0, Lcq1;->f:Laq1;

    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {v1}, Laq1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq1;

    .line 46
    iput-object v8, v0, Lcq1;->f:Laq1;

    return-object v1

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 48
    :pswitch_c
    check-cast v0, Lvp1;

    .line 49
    invoke-static {}, Lh40;->A()Loa2;

    move-result-object v1

    .line 50
    iget-object v2, v0, Lvp1;->a:Lvf3;

    .line 51
    iget-object v2, v2, Lvf3;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Loa2;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v2, v0, Lvp1;->b:Lvf3;

    if-eqz v2, :cond_5

    .line 54
    iget-object v2, v2, Lvf3;->a:Ljava/lang/String;

    const-string v3, "under-migration:"

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loa2;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_5
    iget-object v0, v0, Lvp1;->c:Ljava/util/Map;

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf3;

    .line 59
    iget-object v2, v2, Lvf3;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loa2;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_6
    invoke-static {v1}, Lh40;->k(Ljava/util/List;)Loa2;

    move-result-object v0

    .line 62
    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Loa2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 63
    :pswitch_d
    check-cast v0, Lln1;

    .line 64
    iget-object v0, v0, Lrm1;->d:Lpd3;

    .line 65
    instance-of v1, v0, Lrd3;

    if-eqz v1, :cond_7

    sget-object v1, Lum1;->a:Ljava/util/Map;

    check-cast v0, Lrd3;

    invoke-virtual {v0}, Lrd3;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lum1;->a(Ljava/util/List;)Lxp;

    move-result-object v0

    goto :goto_3

    .line 66
    :cond_7
    instance-of v1, v0, Lee3;

    if-eqz v1, :cond_8

    sget-object v1, Lum1;->a:Ljava/util/Map;

    invoke-static {v0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lum1;->a(Ljava/util/List;)Lxp;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_9

    .line 67
    sget-object v1, Lsm1;->b:Lpp2;

    .line 68
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v8

    :goto_4
    return-object v4

    .line 69
    :pswitch_e
    check-cast v0, Lkn1;

    .line 70
    sget-object v1, Lum1;->a:Ljava/util/Map;

    .line 71
    iget-object v0, v0, Lrm1;->d:Lpd3;

    .line 72
    instance-of v1, v0, Lee3;

    if-eqz v1, :cond_b

    check-cast v0, Lee3;

    goto :goto_5

    :cond_b
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_c

    .line 73
    sget-object v1, Lum1;->b:Ljava/util/Map;

    .line 74
    iget-object v0, v0, Lee3;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lpp2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt02;

    if-eqz v0, :cond_c

    .line 76
    new-instance v1, Ldx0;

    sget-object v2, Lj24;->v:Lc61;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v3, Lk60;

    invoke-virtual {v2}, Lc61;->b()Lc61;

    move-result-object v5

    .line 79
    iget-object v2, v2, Lc61;->a:Ld61;

    invoke-virtual {v2}, Ld61;->g()Lpp2;

    move-result-object v2

    .line 80
    invoke-direct {v3, v5, v2}, Lk60;-><init>(Lc61;Lpp2;)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ldx0;-><init>(Lk60;Lpp2;)V

    goto :goto_6

    :cond_c
    move-object v1, v8

    :goto_6
    if-eqz v1, :cond_d

    .line 82
    sget-object v0, Lsm1;->c:Lpp2;

    .line 83
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    if-nez v8, :cond_e

    goto :goto_7

    :cond_e
    move-object v4, v8

    :goto_7
    return-object v4

    .line 84
    :pswitch_f
    check-cast v0, Leb1;

    .line 85
    invoke-virtual {v0}, Leb1;->h()Ljava/util/List;

    move-result-object v1

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    iget-object v13, v0, Leb1;->b:Ll;

    invoke-interface {v13}, Lz60;->k()Lzh4;

    move-result-object v5

    invoke-interface {v5}, Lzh4;->c()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 90
    check-cast v7, Lv02;

    .line 91
    invoke-virtual {v7}, Lv02;->B()Ldi2;

    move-result-object v7

    invoke-static {v7, v8, v3}, Lgk2;->C(Ldi2;Lwl0;I)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 92
    invoke-static {v6, v7}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_8

    .line 93
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lg00;

    if-eqz v7, :cond_10

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 95
    :cond_11
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 97
    move-object v7, v6

    check-cast v7, Lg00;

    .line 98
    invoke-interface {v7}, Lfi0;->getName()Lpp2;

    move-result-object v7

    .line 99
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12

    .line 100
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_12
    check-cast v8, Ljava/util/List;

    .line 103
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 104
    :cond_13
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v6

    check-cast v10, Lpp2;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 105
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 107
    move-object v8, v7

    check-cast v8, Lg00;

    .line 108
    instance-of v8, v8, Le91;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 109
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_15

    .line 110
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_15
    check-cast v9, Ljava/util/List;

    .line 113
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 114
    :cond_16
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    .line 115
    sget-object v9, Lfx2;->c:Lfx2;

    if-eqz v7, :cond_19

    .line 116
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Le91;

    .line 118
    check-cast v12, Lgi0;

    invoke-virtual {v12}, Lgi0;->getName()Lpp2;

    move-result-object v12

    invoke-static {v12, v10}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 119
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    move-object v12, v6

    goto :goto_e

    :cond_19
    move-object v12, v2

    .line 120
    :goto_e
    new-instance v14, Ldb1;

    invoke-direct {v14, v4, v0}, Ldb1;-><init>(Ljava/util/ArrayList;Leb1;)V

    .line 121
    invoke-virtual/range {v9 .. v14}, Lfx2;->h(Lpp2;Ljava/util/Collection;Ljava/util/Collection;Lql2;Lck2;)V

    goto :goto_c

    .line 122
    :cond_1a
    invoke-static {v4}, Lf40;->j(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 124
    :pswitch_10
    check-cast v0, Lba1;

    .line 125
    iget-object v0, v0, Lba1;->a:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 127
    new-instance v2, Luo2;

    invoke-direct {v2, v1}, Luo2;-><init>(I)V

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v7

    :goto_f
    if-ge v3, v1, :cond_21

    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luw1;

    .line 130
    iget-object v6, v4, Luw1;->b:Ljava/lang/Object;

    .line 131
    iget v9, v4, Luw1;->a:I

    if-eqz v6, :cond_1b

    .line 132
    new-instance v6, Lzn1;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 133
    iget-object v10, v4, Luw1;->b:Ljava/lang/Object;

    .line 134
    invoke-direct {v6, v9, v10}, Lzn1;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 135
    :goto_10
    invoke-virtual {v2, v6}, Luo2;->f(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_1c

    move v10, v5

    goto :goto_11

    :cond_1c
    move v10, v7

    :goto_11
    if-eqz v10, :cond_1d

    move-object v11, v8

    goto :goto_12

    .line 136
    :cond_1d
    iget-object v11, v2, Luo2;->c:[Ljava/lang/Object;

    aget-object v11, v11, v9

    :goto_12
    if-nez v11, :cond_1e

    goto :goto_13

    .line 137
    :cond_1e
    instance-of v12, v11, Lio2;

    if-eqz v12, :cond_1f

    .line 138
    check-cast v11, Lio2;

    .line 139
    invoke-virtual {v11, v4}, Lio2;->a(Ljava/lang/Object;)V

    move-object v4, v11

    goto :goto_13

    .line 140
    :cond_1f
    sget-object v12, Llt2;->a:[Ljava/lang/Object;

    .line 141
    new-instance v12, Lio2;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Lio2;-><init>(I)V

    .line 142
    invoke-virtual {v12, v11}, Lio2;->a(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v12, v4}, Lio2;->a(Ljava/lang/Object;)V

    move-object v4, v12

    :goto_13
    if-eqz v10, :cond_20

    not-int v9, v9

    .line 144
    iget-object v10, v2, Luo2;->b:[Ljava/lang/Object;

    aput-object v6, v10, v9

    .line 145
    iget-object v6, v2, Luo2;->c:[Ljava/lang/Object;

    aput-object v4, v6, v9

    goto :goto_14

    .line 146
    :cond_20
    iget-object v6, v2, Luo2;->c:[Ljava/lang/Object;

    aput-object v4, v6, v9

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 147
    :cond_21
    new-instance v0, Lgn2;

    invoke-direct {v0, v2}, Lgn2;-><init>(Luo2;)V

    return-object v0

    .line 148
    :pswitch_11
    check-cast v0, Lax0;

    .line 149
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 150
    iget-object v2, v0, Lax0;->e:Lbx0;

    .line 151
    iget-object v2, v2, Lbx0;->j:Lts2;

    .line 152
    invoke-interface {v2}, Ly71;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpp2;

    .line 153
    sget-object v4, Lur2;->f:Lur2;

    invoke-virtual {v0, v3, v4}, Lax0;->a(Lpp2;Lur2;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 154
    invoke-virtual {v0, v3, v4}, Lax0;->f(Lpp2;Lur2;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    :cond_22
    return-object v1

    .line 155
    :pswitch_12
    check-cast v0, Lnn0;

    .line 156
    iget-object v1, v0, Lnn0;->l:Lmm0;

    .line 157
    iget-object v2, v1, Lmm0;->a:Llm0;

    .line 158
    iget-object v2, v2, Llm0;->e:Lak;

    .line 159
    iget-object v0, v0, Lnn0;->m:Lh93;

    .line 160
    iget-object v1, v1, Lmm0;->b:Lqp2;

    .line 161
    invoke-interface {v2, v0, v1}, Lkk;->N(Lh93;Lqp2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 162
    :pswitch_13
    check-cast v0, Lwx;

    .line 163
    iget-object v0, v0, Lwx;->j:Li;

    .line 164
    iget-object v0, v0, Li;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 165
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk60;

    .line 169
    invoke-virtual {v3}, Lk60;->g()Z

    move-result v4

    if-nez v4, :cond_23

    .line 170
    sget-object v4, Lh60;->c:Ljava/util/Set;

    .line 171
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 173
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lk80;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 175
    check-cast v2, Lk60;

    .line 176
    invoke-virtual {v2}, Lk60;->f()Lpp2;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_25
    return-object v0

    .line 178
    :pswitch_14
    check-cast v0, Lin0;

    .line 179
    invoke-virtual {v0}, Lin0;->n()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_18

    .line 180
    :cond_26
    invoke-virtual {v0}, Lin0;->m()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, Lin0;->c:Lhn0;

    .line 181
    iget-object v0, v0, Lhn0;->c:Ljava/util/LinkedHashMap;

    .line 182
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lyt3;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lyt3;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v8

    :goto_18
    return-object v8

    .line 184
    :pswitch_15
    check-cast v0, Li;

    .line 185
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 186
    iget-object v0, v0, Li;->e:Ljava/lang/Object;

    check-cast v0, Lym0;

    .line 187
    iget-object v2, v0, Lym0;->p:Lwm0;

    iget-object v4, v0, Lym0;->m:Lmm0;

    iget-object v0, v0, Lym0;->e:Lu73;

    .line 188
    invoke-virtual {v2}, Lx1;->i()Ljava/util/List;

    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv02;

    .line 190
    invoke-virtual {v5}, Lv02;->B()Ldi2;

    move-result-object v5

    invoke-static {v5, v8, v3}, Lgk2;->C(Ldi2;Lwl0;I)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi0;

    .line 191
    instance-of v7, v6, Lfw3;

    if-nez v7, :cond_29

    instance-of v7, v6, La73;

    if-eqz v7, :cond_28

    .line 192
    :cond_29
    check-cast v6, Lg00;

    invoke-interface {v6}, Lfi0;->getName()Lpp2;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 193
    :cond_2a
    iget-object v2, v0, Lu73;->s:Ljava/util/List;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 196
    check-cast v3, Lk83;

    .line 197
    iget-object v5, v4, Lmm0;->b:Lqp2;

    .line 198
    iget v3, v3, Lk83;->f:I

    .line 199
    invoke-static {v5, v3}, Lel2;->F(Lqp2;I)Lpp2;

    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 201
    :cond_2b
    iget-object v0, v0, Lu73;->t:Ljava/util/List;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 204
    check-cast v2, Ls83;

    .line 205
    iget-object v3, v4, Lmm0;->b:Lqp2;

    .line 206
    iget v2, v2, Ls83;->f:I

    .line 207
    invoke-static {v3, v2}, Lel2;->F(Lqp2;I)Lpp2;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 209
    :cond_2c
    invoke-static {v1, v1}, Lyt3;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    .line 210
    :pswitch_16
    check-cast v0, Lam0;

    .line 211
    iget-object v0, v0, Lam0;->a:Lem0;

    .line 212
    new-instance v1, Lem0;

    invoke-direct {v1}, Lem0;-><init>()V

    .line 213
    const-class v2, Lem0;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v3

    move v6, v7

    :goto_1c
    if-ge v6, v4, :cond_31

    aget-object v9, v3, v6

    .line 214
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    and-int/lit8 v10, v10, 0x8

    if-nez v10, :cond_30

    .line 215
    invoke-virtual {v9, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 216
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lot2;

    if-eqz v11, :cond_2d

    check-cast v10, Lot2;

    goto :goto_1d

    :cond_2d
    move-object v10, v8

    :goto_1d
    if-nez v10, :cond_2e

    goto :goto_1e

    .line 217
    :cond_2e
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "is"

    .line 218
    invoke-static {v11, v12, v7}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    sget-object v11, Lue3;->a:Lve3;

    invoke-virtual {v11, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    move-result-object v11

    .line 220
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_2f

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v13

    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_2f
    const-string v13, "get"

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v12, Lg73;

    .line 221
    sget-object v13, Li00;->NO_RECEIVER:Ljava/lang/Object;

    check-cast v11, Ly50;

    .line 222
    invoke-interface {v11}, Ly50;->b()Ljava/lang/Class;

    move-result-object v14

    const/16 v17, 0x0

    .line 223
    invoke-direct/range {v12 .. v17}, Lh73;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    invoke-virtual {v10, v0, v12}, Lot2;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    move-result-object v10

    .line 225
    new-instance v11, Ldm0;

    invoke-direct {v11, v10, v1}, Ldm0;-><init>(Ljava/lang/Object;Lem0;)V

    .line 226
    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_30
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    .line 227
    :cond_31
    sget-object v0, Lam0;->c:Lam0;

    .line 228
    invoke-virtual {v1}, Lem0;->m()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lj24;->p:Lc61;

    sget-object v3, Lj24;->q:Lc61;

    filled-new-array {v2, v3}, [Lc61;

    move-result-object v2

    invoke-static {v2}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lyt3;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 229
    sget-object v2, Lem0;->Y:[Ltu1;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    iget-object v3, v1, Lem0;->L:Ldm0;

    invoke-interface {v3, v1, v2, v0}, Ljb3;->setValue(Ljava/lang/Object;Ltu1;Ljava/lang/Object;)V

    .line 230
    iput-boolean v5, v1, Lem0;->a:Z

    .line 231
    new-instance v0, Lam0;

    invoke-direct {v0, v1}, Lam0;-><init>(Lem0;)V

    return-object v0

    .line 232
    :pswitch_17
    check-cast v0, Lwi4;

    .line 233
    invoke-virtual {v0}, Lwi4;->b()Lv02;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 234
    :pswitch_18
    check-cast v0, Lpx;

    .line 235
    iget-object v1, v0, Lpx;->a:Lk02;

    .line 236
    iget-object v0, v0, Lpx;->b:Lc61;

    .line 237
    invoke-virtual {v1, v0}, Lk02;->j(Lc61;)Lql2;

    move-result-object v0

    invoke-virtual {v0}, Lql2;->O()Liw3;

    move-result-object v0

    return-object v0

    .line 238
    :pswitch_19
    check-cast v0, Ljava/util/Map;

    .line 239
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 241
    instance-of v3, v1, [Z

    if-eqz v3, :cond_32

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    goto :goto_20

    .line 242
    :cond_32
    instance-of v3, v1, [C

    if-eqz v3, :cond_33

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    goto :goto_20

    .line 243
    :cond_33
    instance-of v3, v1, [B

    if-eqz v3, :cond_34

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_20

    .line 244
    :cond_34
    instance-of v3, v1, [S

    if-eqz v3, :cond_35

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v1

    goto :goto_20

    .line 245
    :cond_35
    instance-of v3, v1, [I

    if-eqz v3, :cond_36

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_20

    .line 246
    :cond_36
    instance-of v3, v1, [F

    if-eqz v3, :cond_37

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_20

    .line 247
    :cond_37
    instance-of v3, v1, [J

    if-eqz v3, :cond_38

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_20

    .line 248
    :cond_38
    instance-of v3, v1, [D

    if-eqz v3, :cond_39

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    goto :goto_20

    .line 249
    :cond_39
    instance-of v3, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_3a

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_20

    .line 250
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 251
    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7f

    xor-int/2addr v1, v2

    add-int/2addr v7, v1

    goto/16 :goto_1f

    .line 252
    :cond_3b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 253
    :pswitch_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scope for type parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lz1;

    iget-object v2, v0, Lz1;->b:Ljava/lang/Object;

    check-cast v2, Lpp2;

    invoke-virtual {v2}, Lpp2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lz1;->c:Ljava/lang/Object;

    check-cast v0, Lb2;

    invoke-virtual {v0}, Lb2;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    .line 254
    invoke-static {v1, v0}, Lgk2;->t(Ljava/lang/String;Ljava/util/Collection;)Ldi2;

    move-result-object v0

    return-object v0

    .line 255
    :pswitch_1b
    check-cast v0, Lx1;

    .line 256
    new-instance v1, Lw1;

    invoke-virtual {v0}, Lx1;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lw1;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 257
    :pswitch_1c
    move-object v11, v0

    check-cast v11, Lmn0;

    .line 258
    invoke-virtual {v11}, Lmn0;->p0()Lql2;

    move-result-object v0

    if-nez v0, :cond_3c

    goto/16 :goto_29

    .line 259
    :cond_3c
    invoke-virtual {v0}, Lql2;->s()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 262
    check-cast v3, Lz50;

    .line 263
    sget-object v4, Lsh4;->L:Lm34;

    iget-object v10, v11, Lmn0;->e:Lpc2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lst0;->w:Lsk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-virtual {v11}, Lmn0;->p0()Lql2;

    move-result-object v5

    if-nez v5, :cond_3d

    move-object v5, v8

    goto :goto_22

    .line 265
    :cond_3d
    invoke-virtual {v11}, Lmn0;->q0()Liw3;

    move-result-object v5

    invoke-static {v5}, Lcj4;->d(Lv02;)Lcj4;

    move-result-object v5

    :goto_22
    if-nez v5, :cond_3e

    :goto_23
    move-object/from16 p0, v0

    move-object v9, v8

    move-object/from16 v22, v9

    goto/16 :goto_28

    .line 266
    :cond_3e
    invoke-virtual {v3, v5}, Lz50;->F0(Lcj4;)Lz50;

    move-result-object v12

    if-nez v12, :cond_3f

    goto :goto_23

    .line 267
    :cond_3f
    new-instance v9, Lsh4;

    .line 268
    invoke-virtual {v3}, Lh1;->getAnnotations()Ltk;

    move-result-object v14

    .line 269
    invoke-virtual {v3}, Lg91;->h()I

    move-result v15

    if-eqz v15, :cond_47

    invoke-virtual {v11}, Lii0;->getSource()Lt04;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    .line 270
    invoke-direct/range {v9 .. v16}, Lsh4;-><init>(Lpc2;Lmn0;Lz50;Lsh4;Ltk;ILt04;)V

    move-object/from16 v23, v12

    move-object v12, v9

    move-object/from16 v9, v23

    .line 271
    invoke-virtual {v3}, Lg91;->C()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_46

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v14, v5

    .line 272
    invoke-static/range {v12 .. v17}, Lg91;->t0(Le91;Ljava/util/List;Lcj4;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v18

    if-nez v18, :cond_40

    goto :goto_23

    .line 273
    :cond_40
    iget-object v5, v9, Lg91;->g:Lv02;

    .line 274
    invoke-virtual {v5}, Lv02;->i0()Lbm4;

    move-result-object v5

    invoke-static {v5}, Lf40;->Z(Lv02;)Liw3;

    move-result-object v5

    invoke-virtual {v11}, Lmn0;->O()Liw3;

    move-result-object v9

    invoke-static {v5, v9}, Lfk2;->l0(Liw3;Liw3;)Liw3;

    move-result-object v19

    .line 275
    iget-object v5, v3, Lg91;->k:Lw22;

    .line 276
    sget-object v9, Lmn4;->c:Lmn4;

    if-eqz v5, :cond_41

    .line 277
    invoke-virtual {v5}, Lw22;->getType()Lv02;

    move-result-object v5

    invoke-virtual {v14, v5, v9}, Lcj4;->f(Lv02;Lmn4;)Lv02;

    move-result-object v5

    .line 278
    invoke-static {v12, v5, v4}, Lh40;->y(Le00;Lv02;Ltk;)Lw22;

    move-result-object v5

    goto :goto_24

    :cond_41
    move-object v5, v8

    .line 279
    :goto_24
    invoke-virtual {v11}, Lmn0;->p0()Lql2;

    move-result-object v10

    if-eqz v10, :cond_44

    .line 280
    invoke-virtual {v3}, Lg91;->P()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lk80;->n0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v15, v7

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_42

    .line 283
    check-cast v16, Lw22;

    .line 284
    invoke-virtual/range {v16 .. v16}, Lw22;->getType()Lv02;

    move-result-object v6

    invoke-virtual {v14, v6, v9}, Lcj4;->f(Lv02;Lmn4;)Lv02;

    move-result-object v6

    .line 285
    invoke-virtual/range {v16 .. v16}, Lw22;->p0()Lob3;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v16, Ljf0;

    invoke-virtual/range {v16 .. v16}, Ljf0;->n0()Lpp2;

    move-result-object v7

    move-object/from16 v22, v8

    .line 286
    new-instance v8, Lw22;

    move-object/from16 p0, v0

    new-instance v0, Ljf0;

    invoke-direct {v0, v10, v6, v7}, Ljf0;-><init>(Lql2;Lv02;Lpp2;)V

    .line 287
    sget-object v6, Lsp2;->a:Laf3;

    .line 288
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lsp2;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    move-result-object v6

    .line 289
    invoke-direct {v8, v10, v0, v4, v6}, Lw22;-><init>(Lfi0;Lh1;Ltk;Lpp2;)V

    .line 290
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v15, v17

    move-object/from16 v8, v22

    const/16 v6, 0xa

    const/4 v7, 0x0

    goto :goto_25

    :cond_42
    move-object/from16 v22, v8

    invoke-static {}, Lh40;->i0()V

    throw v22

    :cond_43
    move-object/from16 v16, v13

    :goto_26
    move-object/from16 p0, v0

    move-object/from16 v22, v8

    goto :goto_27

    :cond_44
    move-object/from16 v16, v2

    goto :goto_26

    .line 291
    :goto_27
    invoke-virtual {v11}, Lmn0;->c0()Ljava/util/List;

    move-result-object v17

    .line 292
    sget-object v20, Lgl2;->b:Lgl2;

    .line 293
    iget-object v0, v11, Lmn0;->f:Ljm0;

    const/4 v15, 0x0

    move-object/from16 v21, v0

    move-object v14, v5

    move-object v13, v12

    .line 294
    invoke-virtual/range {v13 .. v21}, Lg91;->u0(Lw22;Lw22;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv02;Lgl2;Ljm0;)V

    move-object v9, v12

    :goto_28
    if-eqz v9, :cond_45

    .line 295
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    move-object/from16 v0, p0

    move-object/from16 v8, v22

    const/16 v6, 0xa

    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_46
    move-object/from16 v22, v8

    const/16 v0, 0x1c

    .line 296
    invoke-static {v0}, Lg91;->s(I)V

    throw v22

    :cond_47
    move-object/from16 v22, v8

    .line 297
    throw v22

    :cond_48
    move-object v2, v1

    :goto_29
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
