.class public final Lvm0;
.super Lin0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final g:Lb12;

.field public final h:Lnc2;

.field public final i:Lnc2;

.field public final synthetic j:Lym0;


# direct methods
.method public constructor <init>(Lym0;Lb12;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm0;->j:Lym0;

    .line 5
    .line 6
    iget-object v1, p1, Lym0;->m:Lmm0;

    .line 7
    .line 8
    iget-object v0, p1, Lym0;->e:Lu73;

    .line 9
    .line 10
    iget-object v2, v0, Lu73;->s:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lu73;->t:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lu73;->v:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lu73;->l:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lym0;->m:Lmm0;

    .line 31
    .line 32
    iget-object p1, p1, Lmm0;->b:Lqp2;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    invoke-static {v0, v6}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {p1, v6}, Lel2;->F(Lqp2;I)Lpp2;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lsm0;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {p1, v6, v5}, Lsm0;-><init>(ILjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    move-object v0, p0

    .line 80
    move-object v5, p1

    .line 81
    invoke-direct/range {v0 .. v5}, Lin0;-><init>(Lmm0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly71;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v1, Lmm0;->a:Llm0;

    .line 85
    .line 86
    iput-object p2, v0, Lvm0;->g:Lb12;

    .line 87
    .line 88
    iget-object p1, p0, Llm0;->a:Lpc2;

    .line 89
    .line 90
    new-instance p2, Ltm0;

    .line 91
    .line 92
    invoke-direct {p2, v0, v6}, Ltm0;-><init>(Lvm0;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lnc2;

    .line 99
    .line 100
    invoke-direct {v1, p1, p2}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lvm0;->h:Lnc2;

    .line 104
    .line 105
    iget-object p0, p0, Llm0;->a:Lpc2;

    .line 106
    .line 107
    new-instance p1, Ltm0;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-direct {p1, v0, p2}, Ltm0;-><init>(Lvm0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p2, Lnc2;

    .line 117
    .line 118
    invoke-direct {p2, p0, p1}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, v0, Lvm0;->i:Lnc2;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Lpp2;Lur2;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lvm0;->s(Lpp2;Lur2;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lin0;->a(Lpp2;Lur2;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lwl0;La81;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvm0;->h:Lnc2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnc2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e(Lpp2;Lur2;)Lz60;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lvm0;->s(Lpp2;Lur2;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvm0;->j:Lym0;

    .line 11
    .line 12
    iget-object v0, v0, Lym0;->r:Li;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Li;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lut;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lut;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lql2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Lin0;->e(Lpp2;Lur2;)Lz60;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final f(Lpp2;Lur2;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lvm0;->s(Lpp2;Lur2;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lin0;->f(Lpp2;Lur2;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;La81;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvm0;->j:Lym0;

    .line 2
    .line 3
    iget-object p0, p0, Lym0;->r:Li;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Li;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lpp2;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Li;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lut;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lut;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lql2;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Ljv0;->a:Ljv0;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final j(Lpp2;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvm0;->i:Lnc2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnc2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lv02;

    .line 32
    .line 33
    invoke-virtual {v1}, Lv02;->B()Ldi2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lur2;->c:Lur2;

    .line 38
    .line 39
    invoke-interface {v1, p1, v3}, Ldi2;->a(Lpp2;Lur2;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lin0;->b:Lmm0;

    .line 48
    .line 49
    iget-object v1, v0, Lmm0;->a:Llm0;

    .line 50
    .line 51
    iget-object v1, v1, Llm0;->n:Ly5;

    .line 52
    .line 53
    iget-object v3, p0, Lvm0;->j:Lym0;

    .line 54
    .line 55
    invoke-interface {v1, p1, v3}, Ly5;->i(Lpp2;Lql2;)Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lmm0;->a:Llm0;

    .line 68
    .line 69
    iget-object v0, v0, Llm0;->q:Lqr2;

    .line 70
    .line 71
    check-cast v0, Lrr2;

    .line 72
    .line 73
    iget-object v0, v0, Lrr2;->d:Lfx2;

    .line 74
    .line 75
    new-instance v5, Lum0;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v5, p2, v1}, Lum0;-><init>(Ljava/util/AbstractCollection;I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lvm0;->j:Lym0;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    invoke-virtual/range {v0 .. v5}, Lfx2;->h(Lpp2;Ljava/util/Collection;Ljava/util/Collection;Lql2;Lck2;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final k(Lpp2;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvm0;->i:Lnc2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnc2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lv02;

    .line 32
    .line 33
    invoke-virtual {v1}, Lv02;->B()Ldi2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lur2;->c:Lur2;

    .line 38
    .line 39
    invoke-interface {v1, p1, v3}, Ldi2;->f(Lpp2;Lur2;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lin0;->b:Lmm0;

    .line 53
    .line 54
    iget-object v0, v0, Lmm0;->a:Llm0;

    .line 55
    .line 56
    iget-object v0, v0, Llm0;->q:Lqr2;

    .line 57
    .line 58
    check-cast v0, Lrr2;

    .line 59
    .line 60
    iget-object v0, v0, Lrr2;->d:Lfx2;

    .line 61
    .line 62
    new-instance v5, Lum0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v5, p2, v1}, Lum0;-><init>(Ljava/util/AbstractCollection;I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lvm0;->j:Lym0;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-virtual/range {v0 .. v5}, Lfx2;->h(Lpp2;Ljava/util/Collection;Ljava/util/Collection;Lql2;Lck2;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l(Lpp2;)Lk60;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvm0;->j:Lym0;

    .line 5
    .line 6
    iget-object p0, p0, Lym0;->h:Lk60;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lk60;->d(Lpp2;)Lk60;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lvm0;->j:Lym0;

    .line 2
    .line 3
    iget-object p0, p0, Lym0;->p:Lwm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx1;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lv02;

    .line 29
    .line 30
    invoke-virtual {v1}, Lv02;->B()Ldi2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ldi2;->d()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {v0, v1}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lvm0;->j:Lym0;

    .line 2
    .line 3
    iget-object v1, v0, Lym0;->p:Lwm0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx1;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lv02;

    .line 29
    .line 30
    invoke-virtual {v3}, Lv02;->B()Ldi2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ldi2;->b()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lin0;->b:Lmm0;

    .line 45
    .line 46
    iget-object p0, p0, Lmm0;->a:Llm0;

    .line 47
    .line 48
    iget-object p0, p0, Llm0;->n:Ly5;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ly5;->g(Lql2;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lvm0;->j:Lym0;

    .line 2
    .line 3
    iget-object p0, p0, Lym0;->p:Lwm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx1;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lv02;

    .line 29
    .line 30
    invoke-virtual {v1}, Lv02;->B()Ldi2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ldi2;->g()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final r(Lln0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin0;->b:Lmm0;

    .line 2
    .line 3
    iget-object v0, v0, Lmm0;->a:Llm0;

    .line 4
    .line 5
    iget-object v0, v0, Llm0;->o:Lu13;

    .line 6
    .line 7
    iget-object p0, p0, Lvm0;->j:Lym0;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lu13;->a(Lql2;Lln0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final s(Lpp2;Lur2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lin0;->b:Lmm0;

    .line 8
    .line 9
    iget-object p1, p1, Lmm0;->a:Llm0;

    .line 10
    .line 11
    iget-object p1, p1, Llm0;->i:Lrh1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lvm0;->j:Lym0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method
