.class public final Lx93;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lrs3;
.implements Lak;
.implements Lkk;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static c(Ljava/lang/String;Lzy;Lqw1;Lbx2;Ljava/lang/Integer;)Lx93;
    .locals 2

    .line 1
    sget-object v0, Lbx2;->e:Lbx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 10
    .line 11
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    if-eqz p4, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Lpm4;->a(Ljava/lang/String;)Lcz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lx93;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lx93;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, v1, Lx93;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, v1, Lx93;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v1, Lx93;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p3, v1, Lx93;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p4, v1, Lx93;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 40
    .line 41
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static synthetic e(Lx93;Lt93;Lhi2;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    move-object v7, p3

    .line 16
    and-int/lit8 p3, p5, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v8, p4

    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v2 .. v8}, Lx93;->d(Lt93;Lhi2;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static f(Lw0;Lqp2;Lsl2;IZ)Lhi2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_a

    .line 9
    .line 10
    instance-of v1, p0, Lx73;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p3, Lrr1;->a:Lhz0;

    .line 15
    .line 16
    check-cast p0, Lx73;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lrr1;->a(Lx73;Lqp2;Lsl2;)Luq1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lgi2;->q(Lf40;)Lhi2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v1, p0, Lk83;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object p3, Lrr1;->a:Lhz0;

    .line 36
    .line 37
    check-cast p0, Lk83;

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lrr1;->c(Lk83;Lqp2;Lsl2;)Luq1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    invoke-static {p0}, Lgi2;->q(Lf40;)Lhi2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v1, p0, Ls83;

    .line 53
    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Loa1;

    .line 58
    .line 59
    sget-object v2, Lqr1;->d:Lqa1;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lek2;->q(Loa1;Lqa1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lkr1;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p3}, Lq04;->B(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eq p3, v2, :cond_8

    .line 79
    .line 80
    const/4 p0, 0x2

    .line 81
    if-eq p3, p0, :cond_7

    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    if-eq p3, p0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget p0, v1, Lkr1;->b:I

    .line 88
    .line 89
    const/16 p2, 0x8

    .line 90
    .line 91
    and-int/2addr p0, p2

    .line 92
    if-ne p0, p2, :cond_6

    .line 93
    .line 94
    iget-object p0, v1, Lkr1;->f:Lir1;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lir1;->c:I

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lqp2;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p0, p0, Lir1;->d:I

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lqp2;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lhi2;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Lhi2;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    return-object v0

    .line 122
    :cond_7
    invoke-virtual {v1}, Lkr1;->h()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    iget-object p0, v1, Lkr1;->e:Lir1;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget p2, p0, Lir1;->c:I

    .line 134
    .line 135
    invoke-interface {p1, p2}, Lqp2;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget p0, p0, Lir1;->d:I

    .line 140
    .line 141
    invoke-interface {p1, p0}, Lqp2;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Lhi2;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p1, p0}, Lhi2;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_8
    move-object v0, p0

    .line 156
    check-cast v0, Ls83;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    const/4 v4, 0x1

    .line 160
    move-object v1, p1

    .line 161
    move-object v2, p2

    .line 162
    move v5, p4

    .line 163
    invoke-static/range {v0 .. v5}, Lxl1;->C(Ls83;Lqp2;Lsl2;ZZZ)Lhi2;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_9
    :goto_0
    return-object v0

    .line 169
    :cond_a
    throw v0
.end method


# virtual methods
.method public E(Lc93;Lqp2;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqr1;->f:Lqa1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Loa1;->j(Lqa1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p1, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lr73;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lx93;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lqi1;

    .line 51
    .line 52
    invoke-virtual {v2, v1, p2}, Lqi1;->j(Lr73;Lqp2;)Lik;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method public E0(Lr93;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt93;->c:Lt04;

    .line 5
    .line 6
    instance-of v1, v0, Lr02;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lr02;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lr02;->a:Lqe3;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    if-eqz v0, :cond_4

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lqe3;->a:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    array-length v1, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lw60;->x(Ljava/lang/annotation/Annotation;)Les1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lw60;->C(Les1;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lnd3;->a(Ljava/lang/Class;)Lk60;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lmd3;

    .line 63
    .line 64
    invoke-direct {v6, v3}, Lmd3;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5, v6, p1}, Lx93;->i(Lk60;Lmd3;Ljava/util/List;)Lte;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-static {v5, v3, v4}, Lfk2;->b0(Lo02;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-object p1

    .line 80
    :cond_4
    iget-object p0, p1, Lr93;->f:Lk60;

    .line 81
    .line 82
    invoke-virtual {p0}, Lk60;->a()Lc61;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "Class for loading annotations is not found: "

    .line 87
    .line 88
    invoke-static {p0, p1}, Ln30;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public H0(Lt93;Lw0;IILk93;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lx93;->l(Lt93;Lw0;II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public K(Lt93;Ls83;Lv02;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    sget-object v5, Lh;->c:Lh;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lx93;->j(Lt93;Ls83;ILv02;Lo81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public L0(Lt93;Lw0;IILk93;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_9

    .line 5
    .line 6
    instance-of p5, p2, Lk83;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lk83;

    .line 13
    .line 14
    iget-object v1, v1, Lk83;->q:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p2, Ls83;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Ls83;

    .line 27
    .line 28
    iget-object v1, v1, Ls83;->q:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_0
    const/16 v2, 0x40

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz p5, :cond_3

    .line 42
    .line 43
    move-object p5, p2

    .line 44
    check-cast p5, Lk83;

    .line 45
    .line 46
    iget p5, p5, Lk83;->c:I

    .line 47
    .line 48
    and-int/lit8 v5, p5, 0x20

    .line 49
    .line 50
    if-ne v5, v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    and-int/2addr p5, v2

    .line 54
    if-ne p5, v2, :cond_7

    .line 55
    .line 56
    :goto_1
    move v0, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    instance-of p5, p2, Ls83;

    .line 59
    .line 60
    if-eqz p5, :cond_5

    .line 61
    .line 62
    move-object p5, p2

    .line 63
    check-cast p5, Ls83;

    .line 64
    .line 65
    iget p5, p5, Ls83;->c:I

    .line 66
    .line 67
    and-int/lit8 v5, p5, 0x20

    .line 68
    .line 69
    if-ne v5, v3, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    and-int/2addr p5, v2

    .line 73
    if-ne p5, v2, :cond_7

    .line 74
    .line 75
    :goto_2
    goto :goto_1

    .line 76
    :cond_5
    instance-of p5, p2, Lx73;

    .line 77
    .line 78
    if-eqz p5, :cond_8

    .line 79
    .line 80
    move-object p5, p1

    .line 81
    check-cast p5, Lr93;

    .line 82
    .line 83
    iget-object v2, p5, Lr93;->g:Lt73;

    .line 84
    .line 85
    sget-object v3, Lt73;->d:Lt73;

    .line 86
    .line 87
    if-ne v2, v3, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-boolean p5, p5, Lr93;->h:Z

    .line 92
    .line 93
    if-eqz p5, :cond_7

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    :goto_3
    add-int/2addr v1, v0

    .line 97
    add-int/2addr v1, p4

    .line 98
    invoke-virtual {p0, p1, p2, p3, v1}, Lx93;->l(Lt93;Lw0;II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p3, "Unsupported message: "

    .line 112
    .line 113
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_9
    const/4 p0, 0x0

    .line 128
    throw p0
.end method

.method public N(Lh93;Lqp2;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqr1;->h:Lqa1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Loa1;->j(Lqa1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p1, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lr73;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lx93;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lqi1;

    .line 51
    .line 52
    invoke-virtual {v2, v1, p2}, Lqi1;->j(Lr73;Lqp2;)Lik;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method public P(Lt93;Lf83;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt93;->a:Lqp2;

    .line 5
    .line 6
    iget p2, p2, Lf83;->d:I

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lqp2;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lr93;

    .line 14
    .line 15
    iget-object v0, v0, Lr93;->f:Lk60;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk60;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lo60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lhi2;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x23

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v3, p2}, Lhi2;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x3c

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-static/range {v1 .. v6}, Lx93;->e(Lx93;Lt93;Lhi2;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public a(Lt93;Lw0;I)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ls83;

    .line 10
    .line 11
    sget-object p3, Lj;->a:Lj;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lx93;->m(Lt93;Ls83;Lj;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p1, Lt93;->a:Lqp2;

    .line 19
    .line 20
    iget-object v1, p1, Lt93;->b:Lsl2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p2, v0, v1, p3, v2}, Lx93;->f(Lw0;Lqp2;Lsl2;IZ)Lhi2;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    sget-object p0, Ljv0;->a:Ljv0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x3c

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v3 .. v8}, Lx93;->e(Lx93;Lt93;Lhi2;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public b()Lc7;
    .locals 10

    .line 1
    iget-object v0, p0, Lx93;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Lx93;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    iget-object v0, p0, Lx93;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    iget-object v0, p0, Lx93;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    iget-object v2, p0, Lx93;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lo6;

    .line 29
    .line 30
    if-eqz v2, :cond_b

    .line 31
    .line 32
    iget-object v2, p0, Lx93;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lo6;

    .line 35
    .line 36
    if-eqz v2, :cond_a

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lx93;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lo6;

    .line 45
    .line 46
    sget-object v4, Lo6;->g:Lo6;

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    if-gt v2, v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    sget-object v4, Lo6;->h:Lo6;

    .line 72
    .line 73
    if-ne v3, v4, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    if-gt v2, v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    sget-object v4, Lo6;->j:Lo6;

    .line 97
    .line 98
    if-ne v3, v4, :cond_5

    .line 99
    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    if-gt v2, v1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_5
    sget-object v4, Lo6;->k:Lo6;

    .line 122
    .line 123
    if-ne v3, v4, :cond_7

    .line 124
    .line 125
    const/16 v1, 0x30

    .line 126
    .line 127
    if-gt v2, v1, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 133
    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_7
    sget-object v4, Lo6;->l:Lo6;

    .line 147
    .line 148
    if-ne v3, v4, :cond_9

    .line 149
    .line 150
    const/16 v1, 0x40

    .line 151
    .line 152
    if-gt v2, v1, :cond_8

    .line 153
    .line 154
    :goto_0
    new-instance v3, Lc7;

    .line 155
    .line 156
    iget-object v0, p0, Lx93;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v0, p0, Lx93;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v0, p0, Lx93;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-object v0, p0, Lx93;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iget-object v0, p0, Lx93;->f:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v8, v0

    .line 191
    check-cast v8, Lo6;

    .line 192
    .line 193
    iget-object p0, p0, Lx93;->e:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v9, p0

    .line 196
    check-cast v9, Lo6;

    .line 197
    .line 198
    invoke-direct/range {v3 .. v9}, Lc7;-><init>(IIIILo6;Lo6;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 205
    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_9
    const-string p0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 219
    .line 220
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_a
    const-string p0, "variant is not set"

    .line 225
    .line 226
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_b
    const-string p0, "hash type is not set"

    .line 231
    .line 232
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_c
    const-string p0, "tag size is not set"

    .line 237
    .line 238
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_d
    const-string p0, "iv size is not set"

    .line 243
    .line 244
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_e
    const-string p0, "HMAC key size is not set"

    .line 249
    .line 250
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_f
    const-string p0, "AES key size is not set"

    .line 255
    .line 256
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v1
.end method

.method public d(Lt93;Lhi2;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lx93;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lzd3;

    .line 5
    .line 6
    iget-object v0, p0, Lx93;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ldk2;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p3

    .line 13
    move v3, p4

    .line 14
    move-object v4, p5

    .line 15
    move v5, p6

    .line 16
    invoke-static/range {v1 .. v7}, Lwl1;->q(Lt93;ZZLjava/lang/Boolean;ZLzd3;Ldk2;)Lqe3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    instance-of p1, v1, Lr93;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    check-cast p1, Lr93;

    .line 29
    .line 30
    iget-object p1, p1, Lt93;->c:Lt04;

    .line 31
    .line 32
    instance-of p4, p1, Lr02;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    check-cast p1, Lr02;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, p3

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lr02;->a:Lqe3;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, p3

    .line 46
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object p0, p0, Lx93;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkc2;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lkc2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Luk;

    .line 58
    .line 59
    iget-object p0, p0, Luk;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    :goto_2
    sget-object p0, Ljv0;->a:Ljv0;

    .line 70
    .line 71
    :cond_4
    return-object p0
.end method

.method public e0(Lt93;Ls83;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj;->b:Lj;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lx93;->m(Lt93;Ls83;Lj;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public g(Lk60;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lk60;->e()Lk60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lk60;->f()Lpp2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lpp2;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Container"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lx93;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lzd3;

    .line 28
    .line 29
    iget-object p0, p0, Lx93;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ldk2;

    .line 32
    .line 33
    invoke-static {v0, p1, p0}, Lw40;->v(Lzd3;Lk60;Ldk2;)Lqe3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    sget-object p1, Lk14;->a:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget-object p0, p0, Lqe3;->a:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    array-length p1, p0

    .line 54
    move v0, v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/4 v3, 0x1

    .line 57
    if-ge v0, p1, :cond_2

    .line 58
    .line 59
    aget-object v4, p0, v0

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lw60;->x(Ljava/lang/annotation/Annotation;)Les1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lw60;->C(Les1;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lnd3;->a(Ljava/lang/Class;)Lk60;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lwp1;->b:Lk60;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lk60;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz v2, :cond_3

    .line 89
    .line 90
    return v3

    .line 91
    :cond_3
    :goto_1
    return v1
.end method

.method public g0(Lt93;Lw0;I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    instance-of v0, p2, Lk83;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lk83;

    .line 12
    .line 13
    iget-object v0, v0, Lk83;->q:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p2, Ls83;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Ls83;

    .line 26
    .line 27
    iget-object v0, v0, Ls83;->q:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lx93;->l(Lt93;Lw0;II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public h(Lk60;Lt04;Ljava/util/List;)Lte;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx93;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lul2;

    .line 7
    .line 8
    iget-object v1, p0, Lx93;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Li;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lq60;->E(Ltl2;Lk60;Li;)Lql2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lte;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lte;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, v1, Lte;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, v1, Lte;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, v1, Lte;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, v1, Lte;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p0, v1, Lte;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lte;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v1
.end method

.method public i(Lk60;Lmd3;Ljava/util/List;)Lte;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk14;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lx93;->h(Lk60;Lt04;Ljava/util/List;)Lte;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public j(Lt93;Ls83;ILv02;Lo81;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lc21;->B:Lz11;

    .line 2
    .line 3
    iget v1, p2, Ls83;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p2}, Lrr1;->d(Ls83;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v0, p0, Lx93;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lzd3;

    .line 17
    .line 18
    iget-object v0, p0, Lx93;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Ldk2;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v8}, Lwl1;->q(Lt93;ZZLjava/lang/Boolean;ZLzd3;Ldk2;)Lqe3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    instance-of p1, v2, Lr93;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    check-cast p1, Lr93;

    .line 39
    .line 40
    iget-object p1, p1, Lt93;->c:Lt04;

    .line 41
    .line 42
    instance-of v1, p1, Lr02;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p1, Lr02;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v0

    .line 50
    :goto_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lr02;->a:Lqe3;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p1, v0

    .line 56
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, p1, Lqe3;->b:Lm02;

    .line 60
    .line 61
    iget-object v1, v1, Lm02;->b:Ldk2;

    .line 62
    .line 63
    sget-object v3, Lcn0;->e:Ldk2;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v4, v3, Leu;->b:I

    .line 69
    .line 70
    iget v5, v3, Leu;->c:I

    .line 71
    .line 72
    iget v3, v3, Leu;->d:I

    .line 73
    .line 74
    invoke-virtual {v1, v4, v5, v3}, Leu;->a(III)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v3, v2, Lt93;->a:Lqp2;

    .line 79
    .line 80
    iget-object v2, v2, Lt93;->b:Lsl2;

    .line 81
    .line 82
    invoke-static {p2, v3, v2, p3, v1}, Lx93;->f(Lw0;Lqp2;Lsl2;IZ)Lhi2;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object p0, p0, Lx93;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lkc2;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lkc2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p5, p0, p2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v0

    .line 104
    :cond_5
    invoke-static {p4}, Lyl4;->a(Lv02;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    check-cast p0, Lpd0;

    .line 111
    .line 112
    instance-of p1, p0, Laz;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    new-instance p1, Ljk4;

    .line 117
    .line 118
    check-cast p0, Laz;

    .line 119
    .line 120
    iget-object p0, p0, Lpd0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-direct {p1, p0}, Ljk4;-><init>(B)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    instance-of p1, p0, Lsv3;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    new-instance p1, Ljk4;

    .line 137
    .line 138
    check-cast p0, Lsv3;

    .line 139
    .line 140
    iget-object p0, p0, Lpd0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-direct {p1, p0}, Ljk4;-><init>(S)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    instance-of p1, p0, Lnk1;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    new-instance p1, Ljk4;

    .line 157
    .line 158
    check-cast p0, Lnk1;

    .line 159
    .line 160
    iget-object p0, p0, Lpd0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-direct {p1, p0}, Ljk4;-><init>(I)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_8
    instance-of p1, p0, Lnd2;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    new-instance p1, Ljk4;

    .line 177
    .line 178
    check-cast p0, Lnd2;

    .line 179
    .line 180
    iget-object p0, p0, Lpd0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide p2

    .line 188
    invoke-direct {p1, p2, p3}, Ljk4;-><init>(J)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_9
    return-object p0
.end method

.method public k(Lt93;Ls83;Lv02;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    sget-object v5, Lh;->b:Lh;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lx93;->j(Lt93;Ls83;ILv02;Lo81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public l(Lt93;Lw0;II)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p1, Lt93;->a:Lqp2;

    .line 2
    .line 3
    iget-object v1, p1, Lt93;->b:Lsl2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v0, v1, p3, v2}, Lx93;->f(Lw0;Lqp2;Lsl2;IZ)Lhi2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljv0;->a:Ljv0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v2, Lhi2;

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lhi2;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x40

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v2, p2}, Lhi2;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x3c

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    invoke-static/range {v0 .. v5}, Lx93;->e(Lx93;Lt93;Lhi2;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public m(Lt93;Ls83;Lj;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p1, Lt93;->b:Lsl2;

    .line 2
    .line 3
    sget-object v1, Lc21;->B:Lz11;

    .line 4
    .line 5
    iget v2, p2, Ls83;->d:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {p2}, Lrr1;->d(Ls83;)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v1, p1, Lt93;->a:Lqp2;

    .line 16
    .line 17
    sget-object v2, Lj;->a:Lj;

    .line 18
    .line 19
    if-ne p3, v2, :cond_1

    .line 20
    .line 21
    const/16 p3, 0x28

    .line 22
    .line 23
    invoke-static {p2, v1, v0, p3}, Lxl1;->D(Ls83;Lqp2;Lsl2;I)Lhi2;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v8, 0x8

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v3 .. v8}, Lx93;->e(Lx93;Lt93;Lhi2;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    const/16 p0, 0x30

    .line 42
    .line 43
    invoke-static {p2, v1, v0, p0}, Lxl1;->D(Ls83;Lqp2;Lsl2;I)Lhi2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p0, v5, Lhi2;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "$delegate"

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p0, p1, p2}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sget-object p1, Lj;->c:Lj;

    .line 60
    .line 61
    if-ne p3, p1, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    :cond_3
    if-eq p0, p2, :cond_4

    .line 65
    .line 66
    :goto_0
    sget-object p0, Ljv0;->a:Ljv0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    move-object v8, v6

    .line 70
    const/4 v6, 0x1

    .line 71
    move v9, v7

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-virtual/range {v3 .. v9}, Lx93;->d(Lt93;Lhi2;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public n(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lx93;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lx93;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public p(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx93;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public q(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lx93;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public x(Lt93;Ls83;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj;->c:Lj;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lx93;->m(Lt93;Ls83;Lj;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
