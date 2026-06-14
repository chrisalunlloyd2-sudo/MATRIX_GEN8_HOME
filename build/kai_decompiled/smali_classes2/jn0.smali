.class public final Ljn0;
.super Lin0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final g:Lnx2;

.field public final h:Ljava/lang/String;

.field public final i:Lc61;


# direct methods
.method public constructor <init>(Lnx2;Lo83;Lqp2;Leu;Lxq1;Llm0;Ljava/lang/String;Ly71;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v4, Lsl2;

    .line 14
    .line 15
    iget-object v0, p2, Lo83;->g:Li93;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v0}, Lsl2;-><init>(Li93;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lto4;->b:Lto4;

    .line 24
    .line 25
    iget-object v0, p2, Lo83;->h:Lp93;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lck2;->p(Lp93;)Lto4;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v0, Lmm0;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Ljv0;->a:Ljv0;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move-object v2, p3

    .line 41
    move-object v6, p4

    .line 42
    move-object v7, p5

    .line 43
    move-object/from16 v1, p6

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Lmm0;-><init>(Llm0;Lqp2;Lfi0;Lsl2;Lto4;Leu;Lan0;Lei4;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p2, Lo83;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, p2, Lo83;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v4, p2, Lo83;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object/from16 v5, p8

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lin0;-><init>(Lmm0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly71;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ljn0;->g:Lnx2;

    .line 71
    .line 72
    move-object/from16 v1, p7

    .line 73
    .line 74
    iput-object v1, p0, Ljn0;->h:Ljava/lang/String;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lox2;

    .line 78
    .line 79
    iget-object v1, v1, Lox2;->e:Lc61;

    .line 80
    .line 81
    iput-object v1, p0, Ljn0;->i:Lc61;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final c(Lwl0;La81;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lin0;->i(Lwl0;La81;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lin0;->b:Lmm0;

    .line 9
    .line 10
    iget-object p2, p2, Lmm0;->a:Llm0;

    .line 11
    .line 12
    iget-object p2, p2, Llm0;->k:Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Le60;

    .line 34
    .line 35
    iget-object v2, p0, Ljn0;->i:Lc61;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Le60;->b(Lc61;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, v0}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final e(Lpp2;Lur2;)Lz60;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lin0;->b:Lmm0;

    .line 8
    .line 9
    iget-object v0, v0, Lmm0;->a:Llm0;

    .line 10
    .line 11
    iget-object v0, v0, Llm0;->i:Lrh1;

    .line 12
    .line 13
    iget-object v1, p0, Ljn0;->g:Lnx2;

    .line 14
    .line 15
    invoke-static {v0, p2, v1, p1}, Lfi2;->N(Lrh1;Lur2;Lnx2;Lpp2;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lin0;->e(Lpp2;Lur2;)Lz60;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;La81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lpp2;)Lk60;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk60;

    .line 5
    .line 6
    iget-object p0, p0, Ljn0;->i:Lc61;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lk60;-><init>(Lc61;Lpp2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lov0;->a:Lov0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lov0;->a:Lov0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lov0;->a:Lov0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lpp2;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin0;->m()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lin0;->b:Lmm0;

    .line 15
    .line 16
    iget-object v0, v0, Lmm0;->a:Llm0;

    .line 17
    .line 18
    iget-object v0, v0, Llm0;->k:Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v1, v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Le60;

    .line 49
    .line 50
    iget-object v2, p0, Ljn0;->i:Lc61;

    .line 51
    .line 52
    invoke-interface {v1, v2, p1}, Le60;->c(Lc61;Lpp2;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
