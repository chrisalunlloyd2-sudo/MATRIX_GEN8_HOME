.class public final Lan4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lk00;


# instance fields
.field public final a:Z

.field public final b:Lk00;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:Lpj4;

.field public final e:[Lfk1;

.field public final f:Z


# direct methods
.method public constructor <init>(Lg00;Lk00;Z)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lan4;->a:Z

    .line 3
    instance-of v0, p2, Lx00;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {p1}, Le00;->J()Lw22;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Le00;->G()Lw22;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw22;->getType()Lv02;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    invoke-static {v0}, Lhi1;->f(Lv02;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p3, :cond_4

    .line 6
    invoke-interface {p1}, Le00;->C()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn4;

    .line 9
    invoke-virtual {v3}, Ljn4;->q0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    :cond_4
    invoke-static {v0}, Lgi2;->j(Lv02;)Liw3;

    move-result-object p3

    invoke-static {p3}, Lfk2;->H(Liw3;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/reflect/Method;

    .line 14
    move-object v4, p2

    check-cast v4, Lx00;

    .line 15
    iget-object v4, v4, Lx00;->h:Ljava/lang/Object;

    .line 16
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 19
    new-instance v0, Ly00;

    check-cast p2, Lu00;

    .line 20
    iget-object p2, p2, La10;->a:Ljava/lang/reflect/Member;

    .line 21
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-direct {v0, p2, p3}, Ly00;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    move-object p2, v0

    .line 22
    :cond_6
    :goto_2
    iput-object p2, p0, Lan4;->b:Lk00;

    .line 23
    invoke-interface {p2}, Lk00;->b()Ljava/lang/reflect/Member;

    move-result-object p3

    iput-object p3, p0, Lan4;->c:Ljava/lang/reflect/Member;

    .line 24
    invoke-interface {p1}, Le00;->getReturnType()Lv02;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    instance-of v0, p1, Le91;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    move-object v4, p1

    check-cast v4, Le91;

    invoke-interface {v4}, Le91;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 26
    invoke-static {p3}, Lhi1;->g(Lv02;)Liw3;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lk02;->F(Lv02;)Z

    move-result v4

    if-ne v4, v3, :cond_8

    :cond_7
    move-object v4, v1

    goto :goto_3

    .line 27
    :cond_8
    invoke-static {p3}, Lfk2;->i0(Lv02;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 28
    :try_start_0
    const-string v4, "box-impl"

    invoke-static {p3, p1}, Lfk2;->F(Ljava/lang/Class;Lg00;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 30
    :catch_0
    const-string p0, "No box method found in inline class: "

    const-string p2, " (calling "

    invoke-static {p0, p3, p2, p1}, Lcq2;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    .line 31
    :goto_3
    invoke-static {p1}, Lhi1;->a(Lg00;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 32
    new-instance p1, Lpj4;

    .line 33
    sget-object p2, Lfk1;->d:Lfk1;

    .line 34
    new-array p3, v2, [Ljava/util/List;

    invoke-direct {p1, p2, p3, v4}, Lpj4;-><init>(Lfk1;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    goto/16 :goto_11

    .line 35
    :cond_9
    instance-of p3, p2, Lx00;

    const/4 v5, -0x1

    if-eqz p3, :cond_a

    move-object p3, p2

    check-cast p3, Lx00;

    .line 36
    iget-boolean p3, p3, Lx00;->g:Z

    if-nez p3, :cond_a

    goto :goto_5

    .line 37
    :cond_a
    instance-of p3, p2, Ly00;

    if-eqz p3, :cond_b

    goto :goto_5

    .line 38
    :cond_b
    instance-of p3, p1, Loe0;

    if-eqz p3, :cond_d

    .line 39
    instance-of p3, p2, Lsv;

    if-eqz p3, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move v5, v2

    goto :goto_5

    .line 40
    :cond_d
    invoke-interface {p1}, Le00;->G()Lw22;

    move-result-object p3

    if-eqz p3, :cond_c

    instance-of p3, p2, Lsv;

    if-nez p3, :cond_c

    .line 41
    invoke-interface {p1}, Lfi0;->f()Lfi0;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lhi1;->e(Lfi0;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_4

    :cond_e
    move v5, v3

    .line 42
    :goto_5
    instance-of p3, p2, Ly00;

    if-eqz p3, :cond_f

    move-object p3, p2

    check-cast p3, Ly00;

    .line 43
    iget-object p3, p3, Ly00;->g:[Ljava/lang/Object;

    .line 44
    array-length p3, p3

    neg-int p3, p3

    goto :goto_6

    :cond_f
    move p3, v5

    .line 45
    :goto_6
    invoke-interface {p2}, Lk00;->b()Ljava/lang/reflect/Member;

    move-result-object p2

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p1}, Le00;->J()Lw22;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lw22;->getType()Lv02;

    move-result-object v7

    goto :goto_7

    :cond_10
    move-object v7, v1

    :goto_7
    if-eqz v7, :cond_11

    .line 48
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 49
    :cond_11
    instance-of v7, p1, Loe0;

    if-eqz v7, :cond_12

    .line 50
    move-object p2, p1

    check-cast p2, Loe0;

    invoke-interface {p2}, Loe0;->n()Lql2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-interface {p2}, La70;->w()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 52
    invoke-interface {p2}, Lfi0;->f()Lfi0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lql2;

    invoke-virtual {p2}, Lql2;->O()Liw3;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 53
    :cond_12
    invoke-interface {p1}, Lfi0;->f()Lfi0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    instance-of v8, v7, Lql2;

    if-eqz v8, :cond_15

    .line 55
    check-cast v7, Lql2;

    .line 56
    invoke-static {v7}, Lhi1;->e(Lfi0;)Z

    move-result v8

    if-eqz v8, :cond_15

    if-eqz p2, :cond_14

    .line 57
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_13

    move p2, v2

    goto :goto_8

    .line 58
    :cond_13
    sget-object v8, Lue3;->a:Lve3;

    invoke-virtual {v8, p2}, Lve3;->b(Ljava/lang/Class;)Les1;

    move-result-object p2

    .line 59
    invoke-interface {p2}, Les1;->e()Z

    move-result p2

    xor-int/2addr p2, v3

    :goto_8
    if-ne p2, v3, :cond_14

    .line 60
    invoke-virtual {v7}, Lql2;->O()Liw3;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lak2;->P(Lv02;)Lbm4;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 61
    :cond_14
    invoke-virtual {v7}, Lql2;->O()Liw3;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_15
    :goto_9
    invoke-interface {p1}, Le00;->C()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 64
    check-cast v7, Ljn4;

    .line 65
    invoke-virtual {v7}, Lln4;->getType()Lv02;

    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 67
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v7, v2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv02;

    invoke-static {v8}, Lgi2;->j(Lv02;)Liw3;

    move-result-object v8

    invoke-static {v8}, Lfk2;->H(Liw3;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_c

    :cond_17
    move v8, v3

    :goto_c
    add-int/2addr v7, v8

    goto :goto_b

    .line 68
    :cond_18
    iget-boolean p2, p0, Lan4;->a:Z

    if-eqz p2, :cond_19

    add-int/lit8 p2, v7, 0x1f

    div-int/lit8 p2, p2, 0x20

    add-int/2addr p2, v3

    goto :goto_d

    :cond_19
    move p2, v2

    :goto_d
    if-eqz v0, :cond_1a

    .line 69
    move-object v0, p1

    check-cast v0, Le91;

    invoke-interface {v0}, Le91;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v3

    goto :goto_e

    :cond_1a
    move v0, v2

    :goto_e
    add-int/2addr p2, v0

    add-int/2addr v7, p3

    add-int/2addr v7, p2

    .line 70
    iget-boolean p2, p0, Lan4;->a:Z

    .line 71
    invoke-virtual {p0}, Lan4;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v7, :cond_27

    .line 72
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v5

    invoke-static {p2, p3}, Lck2;->h0(II)Lfk1;

    move-result-object p2

    .line 73
    new-array p3, v7, [Ljava/util/List;

    move v0, v2

    :goto_f
    if-ge v0, v7, :cond_1d

    .line 74
    iget v8, p2, Ldk1;->a:I

    .line 75
    iget v9, p2, Ldk1;->b:I

    if-gt v0, v9, :cond_1b

    if-gt v8, v0, :cond_1b

    sub-int v8, v0, v5

    .line 76
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv02;

    invoke-static {v8}, Lgi2;->j(Lv02;)Liw3;

    move-result-object v8

    .line 77
    invoke-static {v8}, Lfk2;->H(Liw3;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_1c

    invoke-static {v8}, Lfk2;->i0(Lv02;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-static {v8, p1}, Lfk2;->F(Ljava/lang/Class;Lg00;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v8}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_10

    :cond_1b
    move-object v9, v1

    .line 78
    :cond_1c
    :goto_10
    aput-object v9, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 79
    :cond_1d
    new-instance p1, Lpj4;

    invoke-direct {p1, p2, p3, v4}, Lpj4;-><init>(Lfk1;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 80
    :goto_11
    iput-object p1, p0, Lan4;->d:Lpj4;

    .line 81
    invoke-static {}, Lh40;->A()Loa2;

    move-result-object p2

    .line 82
    iget-object p3, p0, Lan4;->b:Lk00;

    .line 83
    instance-of v0, p3, Ly00;

    if-eqz v0, :cond_1e

    check-cast p3, Ly00;

    .line 84
    iget-object p3, p3, Ly00;->g:[Ljava/lang/Object;

    .line 85
    array-length p3, p3

    goto :goto_12

    .line 86
    :cond_1e
    instance-of p3, p3, Lx00;

    if-eqz p3, :cond_1f

    move p3, v3

    goto :goto_12

    :cond_1f
    move p3, v2

    :goto_12
    if-lez p3, :cond_20

    .line 87
    invoke-static {v2, p3}, Lck2;->h0(II)Lfk1;

    move-result-object v0

    invoke-virtual {p2, v0}, Loa2;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_20
    iget-object p1, p1, Lpj4;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/util/List;

    .line 89
    array-length v0, p1

    move v1, v2

    :goto_13
    if-ge v1, v0, :cond_22

    aget-object v4, p1, v1

    if-eqz v4, :cond_21

    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_14

    :cond_21
    move v4, v3

    :goto_14
    add-int/2addr v4, p3

    .line 91
    invoke-static {p3, v4}, Lck2;->h0(II)Lfk1;

    move-result-object p3

    invoke-virtual {p2, p3}, Loa2;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move p3, v4

    goto :goto_13

    .line 92
    :cond_22
    invoke-static {p2}, Lh40;->k(Ljava/util/List;)Loa2;

    move-result-object p1

    .line 93
    new-array p2, v2, [Lfk1;

    invoke-virtual {p1, p2}, Loa2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfk1;

    .line 94
    iput-object p1, p0, Lan4;->e:[Lfk1;

    .line 95
    iget-object p1, p0, Lan4;->d:Lpj4;

    .line 96
    iget-object p1, p1, Lpj4;->a:Ljava/lang/Object;

    check-cast p1, Lfk1;

    .line 97
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_23

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_23

    goto :goto_16

    .line 98
    :cond_23
    invoke-virtual {p1}, Ldk1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_24
    :goto_15
    move-object p2, p1

    check-cast p2, Lek1;

    .line 99
    iget-boolean p2, p2, Lek1;->c:Z

    if-eqz p2, :cond_26

    .line 100
    move-object p2, p1

    check-cast p2, Lxj1;

    invoke-virtual {p2}, Lxj1;->nextInt()I

    move-result p2

    .line 101
    iget-object p3, p0, Lan4;->d:Lpj4;

    .line 102
    iget-object p3, p3, Lpj4;->b:Ljava/lang/Object;

    check-cast p3, [Ljava/util/List;

    .line 103
    aget-object p2, p3, p2

    if-nez p2, :cond_25

    goto :goto_15

    :cond_25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_24

    move v2, v3

    :cond_26
    :goto_16
    iput-boolean v2, p0, Lan4;->f:Z

    return-void

    .line 104
    :cond_27
    new-instance p3, Ls02;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lan4;->b:Lk00;

    invoke-interface {v1}, Lk00;->a()Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nCalling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    iget-object p0, p0, Lan4;->b:Lk00;

    invoke-interface {p0}, Lk00;->a()Ljava/util/List;

    move-result-object p0

    .line 110
    const-string p1, "\nParameter types: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string p0, ")\nDefault: "

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-direct {p3, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 114
    throw p3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lan4;->b:Lk00;

    .line 2
    .line 3
    invoke-interface {p0}, Lk00;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lan4;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lan4;->b:Lk00;

    .line 2
    .line 3
    instance-of p0, p0, Lv00;

    .line 4
    .line 5
    return p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lan4;->d:Lpj4;

    .line 5
    .line 6
    iget-object v1, v0, Lpj4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lfk1;

    .line 9
    .line 10
    iget-object v2, v0, Lpj4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v0, Lpj4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-virtual {v1}, Lfk1;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v1, Ldk1;->b:I

    .line 23
    .line 24
    iget v1, v1, Ldk1;->a:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    iget-boolean v3, p0, Lan4;->f:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    array-length v3, p1

    .line 37
    new-instance v7, Loa2;

    .line 38
    .line 39
    invoke-direct {v7, v3}, Loa2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move v3, v6

    .line 43
    :goto_0
    if-ge v3, v1, :cond_1

    .line 44
    .line 45
    aget-object v8, p1, v3

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Loa2;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-gt v1, v4, :cond_5

    .line 54
    .line 55
    :goto_1
    aget-object v3, v2, v1

    .line 56
    .line 57
    aget-object v8, p1, v1

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Ljava/lang/reflect/Method;

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lsm4;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :goto_3
    invoke-virtual {v7, v9}, Loa2;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v7, v8}, Loa2;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eq v1, v4, :cond_5

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    array-length v1, p1

    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    if-gt v4, v1, :cond_6

    .line 113
    .line 114
    :goto_4
    aget-object v2, p1, v4

    .line 115
    .line 116
    invoke-virtual {v7, v2}, Loa2;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-eq v4, v1, :cond_6

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {v7}, Lh40;->k(Ljava/util/List;)Loa2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array v1, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Loa2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_8

    .line 135
    :cond_7
    array-length v3, p1

    .line 136
    new-array v7, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    :goto_5
    if-ge v6, v3, :cond_c

    .line 139
    .line 140
    if-gt v6, v4, :cond_b

    .line 141
    .line 142
    if-gt v1, v6, :cond_b

    .line 143
    .line 144
    aget-object v8, v2, v6

    .line 145
    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    invoke-static {v8}, Lj80;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/reflect/Method;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move-object v8, v5

    .line 156
    :goto_6
    aget-object v9, p1, v6

    .line 157
    .line 158
    if-nez v8, :cond_9

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    if-eqz v9, :cond_a

    .line 162
    .line 163
    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Lsm4;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    aget-object v9, p1, v6

    .line 181
    .line 182
    :goto_7
    aput-object v9, v7, v6

    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    move-object p1, v7

    .line 188
    :goto_8
    iget-object p0, p0, Lan4;->b:Lk00;

    .line 189
    .line 190
    invoke-interface {p0, p1}, Lk00;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object p1, Leh0;->a:Leh0;

    .line 195
    .line 196
    if-ne p0, p1, :cond_d

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_d
    if-eqz v0, :cond_f

    .line 200
    .line 201
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_e

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_e
    return-object p1

    .line 213
    :cond_f
    :goto_9
    return-object p0
.end method

.method public final d(I)Lfk1;
    .locals 2

    .line 1
    iget-object p0, p0, Lan4;->e:[Lfk1;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lfk1;

    .line 16
    .line 17
    invoke-direct {p0, p1, p1, v1}, Ldk1;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v0, p0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-static {p0}, Lyp;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfk1;

    .line 28
    .line 29
    iget p0, p0, Ldk1;->b:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    add-int/2addr p0, p1

    .line 33
    new-instance p1, Lfk1;

    .line 34
    .line 35
    invoke-direct {p1, p0, p0, v1}, Ldk1;-><init>(III)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lan4;->b:Lk00;

    .line 2
    .line 3
    invoke-interface {p0}, Lk00;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
