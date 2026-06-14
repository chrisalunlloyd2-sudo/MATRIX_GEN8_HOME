.class public final Le52;
.super Lm0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final l:Li;

.field public final m:Lne3;


# direct methods
.method public constructor <init>(Li;Lne3;ILhi0;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljn1;

    .line 7
    .line 8
    iget-object v2, v0, Ljn1;->a:Lpc2;

    .line 9
    .line 10
    new-instance v4, Li42;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v4, p1, p2, v1}, Li42;-><init>(Li;Ltm1;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lne3;->a:Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v9, v0, Ljn1;->m:Lv93;

    .line 28
    .line 29
    sget-object v6, Lmn4;->c:Lmn4;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move v8, p3

    .line 33
    move-object v3, p4

    .line 34
    invoke-direct/range {v1 .. v9}, Lm0;-><init>(Lpc2;Lfi0;Ltk;Lpp2;Lmn4;ZILv93;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Le52;->l:Li;

    .line 38
    .line 39
    iput-object p2, v1, Le52;->m:Lne3;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final p0(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v3, p0, Le52;->l:Li;

    .line 2
    .line 3
    iget-object v0, v3, Li;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljn1;

    .line 6
    .line 7
    iget-object v6, v0, Ljn1;->r:Lee2;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v10, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {p1, v0}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lv02;

    .line 39
    .line 40
    sget-object v0, Lay1;->I:Lay1;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v7, v0, v1}, Lfj4;->c(Lv02;La81;Lxy3;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v4, v6

    .line 54
    move-object v6, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v0, Ldw3;

    .line 57
    .line 58
    sget-object v4, Llk;->f:Llk;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Ldw3;-><init>(Lrj;ZLi;Llk;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v4, v6

    .line 69
    move-object v6, v7

    .line 70
    sget-object v7, Ljv0;->a:Ljv0;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    invoke-virtual/range {v4 .. v9}, Lee2;->u(Ldw3;Lv02;Ljava/util/List;Lgi4;Z)Lv02;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    :goto_1
    move-object v7, v6

    .line 80
    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-object p0, v1

    .line 84
    move-object v6, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v10
.end method

.method public final q0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Le52;->m:Lne3;

    .line 2
    .line 3
    iget-object v0, v0, Lne3;->a:Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    new-instance v6, Lbe3;

    .line 26
    .line 27
    invoke-direct {v6, v5}, Lbe3;-><init>(Ljava/lang/reflect/Type;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lj80;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbe3;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lbe3;->a:Ljava/lang/reflect/Type;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    const-class v2, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v1, Ljv0;->a:Ljv0;

    .line 57
    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Le52;->l:Li;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p0, v2, Li;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljn1;

    .line 69
    .line 70
    iget-object p0, p0, Ljn1;->o:Ltl2;

    .line 71
    .line 72
    invoke-interface {p0}, Ltl2;->b()Lk02;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lk02;->e()Liw3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v0, v2, Li;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljn1;

    .line 83
    .line 84
    iget-object v0, v0, Ljn1;->o:Ltl2;

    .line 85
    .line 86
    invoke-interface {v0}, Ltl2;->b()Lk02;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lk02;->o()Liw3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Lq60;->F(Liw3;Liw3;)Lbm4;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-static {v1, v4}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lbe3;

    .line 129
    .line 130
    iget-object v5, v2, Li;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lbo;

    .line 133
    .line 134
    sget-object v6, Ldj4;->b:Ldj4;

    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    invoke-static {v6, v3, p0, v7}, Lh40;->j0(Ldj4;ZLe52;I)Lpn1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v4, v6}, Lbo;->d0(Lme3;Lpn1;)Lv02;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    return-object v0
.end method
