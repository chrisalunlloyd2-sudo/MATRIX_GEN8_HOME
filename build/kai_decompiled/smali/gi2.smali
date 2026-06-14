.class public abstract Lgi2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static a:Lhg1;

.field public static b:Lhg1;

.field public static c:Lhg1;


# direct methods
.method public static A(Lg00;Ly71;)Lte3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lte3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lte3;-><init>(Ljava/lang/Object;Ly71;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final B(Ljava/util/ArrayList;)Lwy3;
    .locals 4

    .line 1
    new-instance v0, Lwy3;

    .line 2
    .line 3
    invoke-direct {v0}, Lwy3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ldi2;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v3, Lci2;->b:Lci2;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lwy3;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static C([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final G(FJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 13
    .line 14
    sget-object p2, Lgd4;->b:[Lhd4;

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final H(Loy3;Lso;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Loy3;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Loy3;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Loy3;->M()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Loy3;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Loy3;->y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lso;->k()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Loy3;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final I(Liw3;Ljava/util/List;Lvh4;)Liw3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lv02;->e0()Lvh4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Liw3;->n0(Lvh4;)Liw3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p0, Lox0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Lox0;

    .line 39
    .line 40
    new-instance v0, Lox0;

    .line 41
    .line 42
    iget-object v1, p0, Lox0;->b:Lzh4;

    .line 43
    .line 44
    iget-object v2, p0, Lox0;->c:Lmx0;

    .line 45
    .line 46
    iget-object v3, p0, Lox0;->d:Lqx0;

    .line 47
    .line 48
    iget-boolean v5, p0, Lox0;->f:Z

    .line 49
    .line 50
    iget-object p0, p0, Lox0;->g:[Ljava/lang/String;

    .line 51
    .line 52
    array-length p2, p0

    .line 53
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, [Ljava/lang/String;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    invoke-direct/range {v0 .. v6}, Lox0;-><init>(Lzh4;Lmx0;Lqx0;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v4, p1

    .line 66
    invoke-virtual {p0}, Lv02;->f0()Lzh4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lv02;->g0()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p2, p1, v4, p0}, Lq60;->c0(Lvh4;Lzh4;Ljava/util/List;Z)Liw3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static J(Lv02;Ljava/util/List;Ltk;I)Lv02;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv02;->getAnnotations()Ltk;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lv02;->d0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lv02;->getAnnotations()Ltk;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-ne p2, p3, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lv02;->e0()Lvh4;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    instance-of v0, p2, Lg11;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Lg11;

    .line 41
    .line 42
    invoke-virtual {v0}, Lg11;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object p2, Lst0;->w:Lsk;

    .line 49
    .line 50
    :cond_3
    invoke-static {p3, p2}, Lak2;->U(Lvh4;Ltk;)Lvh4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Lv02;->i0()Lbm4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of p3, p0, Ld21;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    check-cast p0, Ld21;

    .line 63
    .line 64
    iget-object p3, p0, Ld21;->b:Liw3;

    .line 65
    .line 66
    invoke-static {p3, p1, p2}, Lgi2;->I(Liw3;Ljava/util/List;Lvh4;)Liw3;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p0, p0, Ld21;->c:Liw3;

    .line 71
    .line 72
    invoke-static {p0, p1, p2}, Lgi2;->I(Liw3;Ljava/util/List;Lvh4;)Liw3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p3, p0}, Lq60;->F(Liw3;Liw3;)Lbm4;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    instance-of p3, p0, Liw3;

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    check-cast p0, Liw3;

    .line 86
    .line 87
    invoke-static {p0, p1, p2}, Lgi2;->I(Liw3;Ljava/util/List;Lvh4;)Liw3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    invoke-static {}, Lnp3;->e()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public static synthetic K(Liw3;Ljava/util/List;Lvh4;I)Liw3;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv02;->d0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lv02;->e0()Lvh4;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lgi2;->I(Liw3;Ljava/util/List;Lvh4;)Liw3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final L(Lri4;)Lv02;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lfi0;->f()Lfi0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v1, v0, La70;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lmn4;->e:Lmn4;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, La70;

    .line 21
    .line 22
    invoke-interface {v0}, Lz60;->k()Lzh4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lzh4;->getParameters()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0, v4}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lri4;

    .line 57
    .line 58
    invoke-interface {v4}, Lz60;->k()Lzh4;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p0}, Lri4;->getUpperBounds()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lim0;->e(Lfi0;)Lk02;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v4, Ln24;

    .line 81
    .line 82
    invoke-direct {v4, v1, v2}, Ln24;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcj4;

    .line 86
    .line 87
    invoke-direct {v1, v4}, Lcj4;-><init>(Laj4;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lv02;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lcj4;->h(Lv02;Lmn4;)Lv02;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Lk02;->o()Liw3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_1
    return-object v0

    .line 108
    :cond_2
    instance-of v1, v0, Le91;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    check-cast v0, Le91;

    .line 113
    .line 114
    invoke-interface {v0}, Le00;->getTypeParameters()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v0, v4}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lri4;

    .line 145
    .line 146
    invoke-interface {v4}, Lz60;->k()Lzh4;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-interface {p0}, Lri4;->getUpperBounds()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lim0;->e(Lfi0;)Lk02;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v4, Ln24;

    .line 169
    .line 170
    invoke-direct {v4, v1, v2}, Ln24;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcj4;

    .line 174
    .line 175
    invoke-direct {v1, v4}, Lcj4;-><init>(Laj4;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lv02;

    .line 183
    .line 184
    invoke-virtual {v1, v0, v3}, Lcj4;->h(Lv02;Lmn4;)Lv02;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0}, Lk02;->o()Liw3;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_4
    return-object v0

    .line 196
    :cond_5
    const-string p0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    .line 197
    .line 198
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    return-object p0
.end method

.method public static final M(Ljava/lang/Object;Ljava/lang/Object;)Ljy2;
    .locals 1

    .line 1
    new-instance v0, Ljy2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static N([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final O(Ljr4;)Ljm0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbn1;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljm0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lkm0;->g(Ljr4;)Ljm0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static final P(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final a(Lua0;Lfc0;I)V
    .locals 2

    .line 1
    check-cast p1, Ly91;

    .line 2
    .line 3
    const v0, -0x454c691d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ly91;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Llr3;->a:Lfd0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lfd0;->a(Ljava/lang/Object;)Lda3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x38

    .line 33
    .line 34
    invoke-static {v0, p0, p1, v1}, Lq60;->a(Lda3;Lo81;Lfc0;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Ly91;->V()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1}, Ly91;->t()Lqb3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance v0, Lx10;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, p0, p2, v1}, Lx10;-><init>(Lua0;II)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lqb3;->d:Lo81;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static b(Ld5;)Li13;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ls2;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lt v4, v3, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lr2;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object v5, Lst0;->c:Lst0;

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-lt v0, v2, :cond_3

    .line 33
    .line 34
    invoke-static {}, Ls2;->b()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-lt v6, v3, :cond_3

    .line 39
    .line 40
    :goto_2
    invoke-static {}, Lr2;->b()I

    .line 41
    .line 42
    .line 43
    :cond_3
    new-instance v6, Li13;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v7, La5;->a:La5;

    .line 49
    .line 50
    iput-object v7, v6, Li13;->a:Ld5;

    .line 51
    .line 52
    if-lt v0, v1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    if-lt v0, v2, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ls2;->b()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lt v0, v3, :cond_5

    .line 62
    .line 63
    :goto_3
    invoke-static {}, Lr2;->b()I

    .line 64
    .line 65
    .line 66
    :cond_5
    iput-object p0, v6, Li13;->a:Ld5;

    .line 67
    .line 68
    iput v4, v6, Li13;->b:I

    .line 69
    .line 70
    iput-object v5, v6, Li13;->c:Lst0;

    .line 71
    .line 72
    return-object v6
.end method

.method public static final c(Lll2;Lua0;Lfc0;II)V
    .locals 13

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Ly91;

    .line 3
    .line 4
    const v0, 0x742e8cdd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Ly91;->c0(I)Ly91;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p3, v1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move/from16 v1, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, Ly91;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lil2;->a:Lil2;

    .line 55
    .line 56
    :cond_4
    move-object v0, p0

    .line 57
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v2, Lec0;->a:Lap;

    .line 62
    .line 63
    if-ne p0, v2, :cond_5

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-static {p0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v4, p0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    check-cast p0, Lbp2;

    .line 74
    .line 75
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Leq3;

    .line 80
    .line 81
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-ne v5, v2, :cond_6

    .line 86
    .line 87
    new-instance v5, Le9;

    .line 88
    .line 89
    const/16 v2, 0x15

    .line 90
    .line 91
    invoke-direct {v5, p0, v2}, Le9;-><init>(Lbp2;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    move-object v2, v5

    .line 98
    check-cast v2, La81;

    .line 99
    .line 100
    and-int/lit8 p0, v1, 0xe

    .line 101
    .line 102
    or-int/lit16 v5, p0, 0xd80

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    move-object v3, p1

    .line 106
    invoke-static/range {v0 .. v5}, Lgi2;->d(Lll2;Leq3;La81;Lua0;Lfc0;I)V

    .line 107
    .line 108
    .line 109
    move-object v10, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v4}, Ly91;->V()V

    .line 112
    .line 113
    .line 114
    move-object v10, p0

    .line 115
    :goto_3
    invoke-virtual {v4}, Ly91;->t()Lqb3;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    new-instance v6, Lev;

    .line 122
    .line 123
    const/4 v9, 0x6

    .line 124
    const/4 v12, 0x0

    .line 125
    move-object v11, p1

    .line 126
    move/from16 v7, p3

    .line 127
    .line 128
    move/from16 v8, p4

    .line 129
    .line 130
    invoke-direct/range {v6 .. v12}, Lev;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    iput-object v6, p0, Lqb3;->d:Lo81;

    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public static final d(Lll2;Leq3;La81;Lua0;Lfc0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Ly91;

    .line 14
    .line 15
    const v6, -0x36b68b90    # -825159.0f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ly91;->c0(I)Ly91;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x2

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    move v6, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v8

    .line 36
    :goto_0
    or-int/2addr v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v5

    .line 39
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ly91;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v6, 0x493

    .line 88
    .line 89
    const/16 v10, 0x492

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    if-eq v9, v10, :cond_8

    .line 94
    .line 95
    move v9, v12

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v9, v11

    .line 98
    :goto_5
    and-int/2addr v6, v12

    .line 99
    invoke-virtual {v0, v6, v9}, Ly91;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_13

    .line 104
    .line 105
    new-array v6, v11, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v10, 0x5

    .line 112
    sget-object v13, Lec0;->a:Lap;

    .line 113
    .line 114
    if-ne v9, v13, :cond_9

    .line 115
    .line 116
    new-instance v9, Lkn3;

    .line 117
    .line 118
    invoke-direct {v9, v10}, Lkn3;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    check-cast v9, Ly71;

    .line 125
    .line 126
    sget-object v14, Lkr3;->l:Lm53;

    .line 127
    .line 128
    const/16 v15, 0x180

    .line 129
    .line 130
    invoke-static {v6, v14, v9, v0, v15}, Lck2;->Q([Ljava/lang/Object;Lzm3;Ly71;Lfc0;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lkr3;

    .line 135
    .line 136
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-ne v9, v13, :cond_a

    .line 141
    .line 142
    new-instance v9, Lgr3;

    .line 143
    .line 144
    invoke-direct {v9, v6}, Lgr3;-><init>(Lkr3;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    check-cast v9, Lgr3;

    .line 151
    .line 152
    sget-object v14, Lbd0;->f:Li34;

    .line 153
    .line 154
    invoke-virtual {v0, v14}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Lo70;

    .line 159
    .line 160
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-ne v15, v13, :cond_b

    .line 165
    .line 166
    invoke-static {v0}, Lwt0;->h(Lfc0;)Lkotlinx/coroutines/CoroutineScope;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v0, v15}, Ly91;->k0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 174
    .line 175
    sget-object v12, Lbd0;->l:Li34;

    .line 176
    .line 177
    invoke-virtual {v0, v12}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Lpc1;

    .line 182
    .line 183
    iput-object v12, v9, Lgr3;->e:Lpc1;

    .line 184
    .line 185
    invoke-virtual {v0, v15}, Ly91;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-virtual {v0, v14}, Ly91;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    or-int v12, v12, v16

    .line 194
    .line 195
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-nez v12, :cond_c

    .line 200
    .line 201
    if-ne v10, v13, :cond_d

    .line 202
    .line 203
    :cond_c
    new-instance v10, Lq72;

    .line 204
    .line 205
    const/16 v12, 0x13

    .line 206
    .line 207
    invoke-direct {v10, v12, v15, v14}, Lq72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    check-cast v10, La81;

    .line 214
    .line 215
    iput-object v10, v9, Lgr3;->f:La81;

    .line 216
    .line 217
    sget-object v10, Lbd0;->r:Li34;

    .line 218
    .line 219
    invoke-virtual {v0, v10}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Led4;

    .line 224
    .line 225
    new-instance v10, Lq72;

    .line 226
    .line 227
    const/16 v12, 0x14

    .line 228
    .line 229
    invoke-direct {v10, v12, v9, v3}, Lq72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v10, v9, Lgr3;->d:La81;

    .line 233
    .line 234
    invoke-virtual {v9, v2}, Lgr3;->l(Leq3;)V

    .line 235
    .line 236
    .line 237
    const v10, -0x4e78104

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v10}, Ly91;->b0(I)V

    .line 241
    .line 242
    .line 243
    sget-object v10, Lcq3;->b:Lcq3;

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/16 v14, 0x36

    .line 247
    .line 248
    invoke-static {v10, v12, v0, v14}, Lp23;->b(Lcq3;Ldc2;Lfc0;I)Lj23;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iput-object v10, v9, Lgr3;->w:Lj23;

    .line 253
    .line 254
    iput-object v15, v9, Lgr3;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 255
    .line 256
    invoke-virtual {v0, v11}, Ly91;->p(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Lgr3;->h()Z

    .line 260
    .line 261
    .line 262
    new-instance v10, Lhq3;

    .line 263
    .line 264
    invoke-direct {v10, v9, v8}, Lhq3;-><init>(Lgr3;I)V

    .line 265
    .line 266
    .line 267
    new-instance v14, Lug0;

    .line 268
    .line 269
    invoke-direct {v14, v8, v9, v10}, Lug0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v8, Lil2;->a:Lil2;

    .line 273
    .line 274
    sget-object v10, Lfl4;->a:Lfl4;

    .line 275
    .line 276
    invoke-static {v8, v10, v14}, Lz64;->a(Lll2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lll2;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    new-instance v14, Ljq3;

    .line 281
    .line 282
    invoke-direct {v14, v9, v7}, Ljq3;-><init>(Lgr3;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v14}, Lxl1;->I(Lll2;La81;)Lll2;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v10, v9, Lgr3;->h:Lc41;

    .line 290
    .line 291
    invoke-static {v7, v10}, Lhw4;->y(Lll2;Lc41;)Lll2;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    new-instance v10, Ljq3;

    .line 296
    .line 297
    const/4 v14, 0x5

    .line 298
    invoke-direct {v10, v9, v14}, Ljq3;-><init>(Lgr3;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v10}, Lyj4;->D(Lll2;La81;)Lll2;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const/4 v10, 0x1

    .line 306
    invoke-static {v7, v10, v12}, Liw4;->v(Lll2;ZLrn2;)Lll2;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    new-instance v12, Ljq3;

    .line 311
    .line 312
    const/4 v14, 0x6

    .line 313
    invoke-direct {v12, v9, v14}, Ljq3;-><init>(Lgr3;I)V

    .line 314
    .line 315
    .line 316
    const v14, 0x845fed

    .line 317
    .line 318
    .line 319
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    new-instance v15, Lhe;

    .line 324
    .line 325
    const/4 v10, 0x3

    .line 326
    invoke-direct {v15, v12, v10}, Lhe;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v14, v15}, Lz64;->a(Lll2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lll2;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    new-instance v12, Lg;

    .line 334
    .line 335
    const/16 v14, 0x18

    .line 336
    .line 337
    invoke-direct {v12, v9, v14}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v12}, Lwl1;->y(Lll2;La81;)Lll2;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v9}, Lgr3;->e()Ljc1;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    if-eqz v12, :cond_10

    .line 349
    .line 350
    invoke-virtual {v9}, Lgr3;->g()Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-eqz v12, :cond_10

    .line 355
    .line 356
    invoke-virtual {v9}, Lgr3;->f()Leq3;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    if-nez v12, :cond_e

    .line 361
    .line 362
    const/4 v12, 0x1

    .line 363
    goto :goto_6

    .line 364
    :cond_e
    iget-object v14, v12, Leq3;->a:Ldq3;

    .line 365
    .line 366
    iget-object v12, v12, Leq3;->b:Ldq3;

    .line 367
    .line 368
    invoke-static {v14, v12}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    :goto_6
    if-nez v12, :cond_10

    .line 373
    .line 374
    invoke-static {}, Lie2;->a()Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-nez v12, :cond_f

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_f
    new-instance v12, Lcx;

    .line 382
    .line 383
    const/4 v14, 0x7

    .line 384
    invoke-direct {v12, v9, v14}, Lcx;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v8, v12}, Lw40;->q(Lll2;Lp81;)Lll2;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    :cond_10
    :goto_7
    invoke-interface {v7, v8}, Lll2;->then(Lll2;)Lll2;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    new-instance v8, Lmo3;

    .line 396
    .line 397
    invoke-direct {v8, v9, v10}, Lmo3;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v7, v8}, Lpi4;->e(Lll2;Lo81;)Lll2;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v1, v7}, Lll2;->then(Lll2;)Lll2;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    new-instance v8, Liq3;

    .line 409
    .line 410
    invoke-direct {v8, v9, v6, v4}, Liq3;-><init>(Lgr3;Lkr3;Lua0;)V

    .line 411
    .line 412
    .line 413
    const v6, -0x6b43299a

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v8, v0}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const/16 v8, 0x30

    .line 421
    .line 422
    invoke-static {v7, v6, v0, v8}, Lek2;->a(Lll2;Lua0;Lfc0;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v9}, Ly91;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-nez v6, :cond_11

    .line 434
    .line 435
    if-ne v7, v13, :cond_12

    .line 436
    .line 437
    :cond_11
    new-instance v7, Ljq3;

    .line 438
    .line 439
    invoke-direct {v7, v9, v11}, Ljq3;-><init>(Lgr3;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    check-cast v7, La81;

    .line 446
    .line 447
    invoke-static {v9, v7, v0}, Lwt0;->a(Ljava/lang/Object;La81;Lfc0;)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_13
    invoke-virtual {v0}, Ly91;->V()V

    .line 452
    .line 453
    .line 454
    :goto_8
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-eqz v7, :cond_14

    .line 459
    .line 460
    new-instance v0, Lr9;

    .line 461
    .line 462
    const/4 v6, 0x7

    .line 463
    invoke-direct/range {v0 .. v6}, Lr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v7, Lqb3;->d:Lo81;

    .line 467
    .line 468
    :cond_14
    return-void
.end method

.method public static final e(ZLbg3;Ljb4;Lfc0;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Ly91;

    .line 3
    .line 4
    const p3, -0x50245748

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Ly91;->c0(I)Ly91;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Ly91;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v8, v1}, Ly91;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p3, v1

    .line 48
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v8, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr p3, v1

    .line 64
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v1, v3, :cond_6

    .line 71
    .line 72
    move v1, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v1, v4

    .line 75
    :goto_4
    and-int/lit8 v3, p3, 0x1

    .line 76
    .line 77
    invoke-virtual {v8, v3, v1}, Ly91;->S(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_11

    .line 82
    .line 83
    and-int/lit8 v1, p3, 0xe

    .line 84
    .line 85
    if-ne v1, v0, :cond_7

    .line 86
    .line 87
    move v3, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v3, v4

    .line 90
    :goto_5
    invoke-virtual {v8, p2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    or-int/2addr v3, v6

    .line 95
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lec0;->a:Lap;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    if-ne v6, v7, :cond_9

    .line 104
    .line 105
    :cond_8
    new-instance v6, Lfr3;

    .line 106
    .line 107
    invoke-direct {v6, p2, p0}, Lfr3;-><init>(Ljb4;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    check-cast v6, Lz94;

    .line 114
    .line 115
    invoke-virtual {v8, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v1, v0, :cond_a

    .line 120
    .line 121
    move v4, v5

    .line 122
    :cond_a
    or-int v0, v3, v4

    .line 123
    .line 124
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    if-ne v1, v7, :cond_c

    .line 131
    .line 132
    :cond_b
    new-instance v1, Lkb4;

    .line 133
    .line 134
    invoke-direct {v1, p2, p0}, Lkb4;-><init>(Ljb4;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    move-object v0, v1

    .line 141
    check-cast v0, Lwt2;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljb4;->n()Lrb4;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-wide v3, v1, Lrb4;->b:J

    .line 148
    .line 149
    invoke-static {v3, v4}, Luc4;->g(J)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p2}, Ljb4;->n()Lrb4;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz p0, :cond_d

    .line 158
    .line 159
    iget-wide v9, v1, Lrb4;->b:J

    .line 160
    .line 161
    shr-long v1, v9, v2

    .line 162
    .line 163
    :goto_6
    long-to-int v1, v1

    .line 164
    goto :goto_7

    .line 165
    :cond_d
    iget-wide v1, v1, Lrb4;->b:J

    .line 166
    .line 167
    const-wide v9, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v1, v9

    .line 173
    goto :goto_6

    .line 174
    :goto_7
    iget-object v2, p2, Ljb4;->d:Lb92;

    .line 175
    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    invoke-virtual {v2}, Lb92;->d()Llc4;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    iget-object v2, v2, Llc4;->a:Lkc4;

    .line 185
    .line 186
    invoke-static {v2, v1}, Lfk2;->G(Lkc4;I)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_8

    .line 191
    :cond_e
    const/4 v1, 0x0

    .line 192
    :goto_8
    invoke-virtual {v8, v6}, Ly91;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v2, :cond_f

    .line 201
    .line 202
    if-ne v4, v7, :cond_10

    .line 203
    .line 204
    :cond_f
    new-instance v4, Lkq3;

    .line 205
    .line 206
    invoke-direct {v4, v6, v5}, Lkq3;-><init>(Lz94;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 213
    .line 214
    sget-object v2, Lil2;->a:Lil2;

    .line 215
    .line 216
    invoke-static {v2, v6, v4}, Lz64;->a(Lll2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lll2;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    shl-int/lit8 p3, p3, 0x3

    .line 221
    .line 222
    and-int/lit16 v9, p3, 0x3f0

    .line 223
    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    move-object v2, p1

    .line 227
    move v6, v1

    .line 228
    move v1, p0

    .line 229
    invoke-static/range {v0 .. v9}, Lxl1;->g(Lwt2;ZLbg3;ZJFLll2;Lfc0;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_11
    move v1, p0

    .line 234
    move-object v2, p1

    .line 235
    invoke-virtual {v8}, Ly91;->V()V

    .line 236
    .line 237
    .line 238
    :goto_9
    invoke-virtual {v8}, Ly91;->t()Lqb3;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_12

    .line 243
    .line 244
    new-instance p1, Lmg;

    .line 245
    .line 246
    invoke-direct {p1, v1, v2, p2, p4}, Lmg;-><init>(ZLbg3;Ljb4;I)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lqb3;->d:Lo81;

    .line 250
    .line 251
    :cond_12
    return-void
.end method

.method public static final f(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final g(Lo13;Z[Lne1;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lo13;->d(Lne1;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final h(Lb94;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 14

    .line 1
    invoke-static/range {p4 .. p5}, Luc4;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lxl1;->E:Lsr2;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lsr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lb94;->a()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v8, v5

    .line 49
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    new-instance v5, Lf63;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Lf63;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    new-instance v6, Lg63;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    move/from16 v9, p2

    .line 68
    .line 69
    move-object/from16 v10, p3

    .line 70
    .line 71
    move-wide/from16 v11, p4

    .line 72
    .line 73
    invoke-direct/range {v6 .. v12}, Lg63;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Ll94;

    .line 77
    .line 78
    invoke-direct {v7, v5, v13, v3, v6}, Ll94;-><init>(Ljava/lang/Object;Ljava/lang/String;ILa81;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lb94;->a:Lio2;

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Lio2;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lb94;->a()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public static final i(J)F
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-long v5, p0, v3

    .line 21
    .line 22
    long-to-int v1, v5

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-long/2addr p0, v3

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    float-to-double v0, v0

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    neg-float p0, p0

    .line 50
    const/high16 p1, 0x43340000    # 180.0f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const p1, 0x40490fdb    # (float)Math.PI

    .line 54
    .line 55
    .line 56
    div-float/2addr p0, p1

    .line 57
    return p0
.end method

.method public static final j(Lv02;)Liw3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv02;->i0()Lbm4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Liw3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Liw3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "This is should be simple type: "

    .line 21
    .line 22
    invoke-static {p0, v0}, Lqn0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static final k(Lb33;Z)J
    .locals 7

    .line 1
    iget-object p0, p0, Lb33;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Li33;

    .line 18
    .line 19
    iget-boolean v6, v5, Li33;->d:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-boolean v6, v5, Li33;->h:Z

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-wide v5, v5, Li33;->c:J

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-wide v5, v5, Li33;->g:J

    .line 33
    .line 34
    :goto_1
    invoke-static {v1, v2, v5, v6}, Ltt2;->h(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v4, :cond_3

    .line 44
    .line 45
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    return-wide p0

    .line 51
    :cond_3
    int-to-float p0, v4

    .line 52
    invoke-static {p0, v1, v2}, Ltt2;->b(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final l(Lb33;Z)F
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lgi2;->k(Lb33;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ltt2;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object p0, p0, Lb33;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v4, v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Li33;

    .line 33
    .line 34
    iget-boolean v7, v6, Li33;->d:Z

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget-boolean v7, v6, Li33;->h:Z

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-wide v6, v6, Li33;->c:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v6, v6, Li33;->g:J

    .line 48
    .line 49
    :goto_1
    invoke-static {v6, v7, v0, v1}, Ltt2;->g(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Ltt2;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-float/2addr v6, v3

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    move v3, v6

    .line 61
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    int-to-float p0, v5

    .line 65
    div-float/2addr v3, p0

    .line 66
    return v3
.end method

.method public static n([B[B)[B
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Lgi2;->C([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    invoke-static {v0, v8}, Lgi2;->C([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const/4 v11, 0x2

    .line 25
    shr-long/2addr v9, v11

    .line 26
    const-wide/32 v12, 0x3ffff03

    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v12

    .line 30
    const/4 v12, 0x6

    .line 31
    invoke-static {v0, v12}, Lgi2;->C([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    const/4 v15, 0x4

    .line 36
    shr-long/2addr v13, v15

    .line 37
    const-wide/32 v16, 0x3ffc0ff

    .line 38
    .line 39
    .line 40
    and-long v13, v13, v16

    .line 41
    .line 42
    move/from16 v16, v3

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-static {v0, v3}, Lgi2;->C([BI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    shr-long v17, v17, v12

    .line 51
    .line 52
    const-wide/32 v19, 0x3f03fff

    .line 53
    .line 54
    .line 55
    and-long v17, v17, v19

    .line 56
    .line 57
    move-wide/from16 v19, v6

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    invoke-static {v0, v6}, Lgi2;->C([BI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v21

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    shr-long v21, v21, v7

    .line 68
    .line 69
    const-wide/32 v23, 0xfffff

    .line 70
    .line 71
    .line 72
    and-long v21, v21, v23

    .line 73
    .line 74
    const-wide/16 v23, 0x5

    .line 75
    .line 76
    mul-long v25, v9, v23

    .line 77
    .line 78
    mul-long v27, v13, v23

    .line 79
    .line 80
    mul-long v29, v17, v23

    .line 81
    .line 82
    mul-long v31, v21, v23

    .line 83
    .line 84
    move/from16 v33, v11

    .line 85
    .line 86
    const/16 v11, 0x11

    .line 87
    .line 88
    move/from16 v34, v7

    .line 89
    .line 90
    new-array v7, v11, [B

    .line 91
    .line 92
    const-wide/16 v35, 0x0

    .line 93
    .line 94
    move/from16 v45, v15

    .line 95
    .line 96
    move-wide/from16 v37, v35

    .line 97
    .line 98
    move-wide/from16 v39, v37

    .line 99
    .line 100
    move-wide/from16 v41, v39

    .line 101
    .line 102
    move-wide/from16 v43, v41

    .line 103
    .line 104
    move v15, v2

    .line 105
    :goto_0
    array-length v6, v1

    .line 106
    const/16 v47, 0x18

    .line 107
    .line 108
    const/16 v3, 0x10

    .line 109
    .line 110
    const/16 v48, 0x1a

    .line 111
    .line 112
    if-ge v15, v6, :cond_1

    .line 113
    .line 114
    array-length v6, v1

    .line 115
    sub-int/2addr v6, v15

    .line 116
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v1, v15, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const/16 v49, 0x1

    .line 124
    .line 125
    aput-byte v49, v7, v6

    .line 126
    .line 127
    if-eq v6, v3, :cond_0

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    invoke-static {v7, v6, v11, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v7, v2}, Lgi2;->C([BI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v49

    .line 138
    and-long v49, v49, v19

    .line 139
    .line 140
    add-long v43, v43, v49

    .line 141
    .line 142
    invoke-static {v7, v8}, Lgi2;->C([BI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v49

    .line 146
    shr-long v49, v49, v33

    .line 147
    .line 148
    and-long v49, v49, v19

    .line 149
    .line 150
    add-long v35, v35, v49

    .line 151
    .line 152
    invoke-static {v7, v12}, Lgi2;->C([BI)J

    .line 153
    .line 154
    .line 155
    move-result-wide v49

    .line 156
    shr-long v49, v49, v45

    .line 157
    .line 158
    and-long v49, v49, v19

    .line 159
    .line 160
    add-long v37, v37, v49

    .line 161
    .line 162
    const/16 v6, 0x9

    .line 163
    .line 164
    invoke-static {v7, v6}, Lgi2;->C([BI)J

    .line 165
    .line 166
    .line 167
    move-result-wide v49

    .line 168
    shr-long v49, v49, v12

    .line 169
    .line 170
    and-long v49, v49, v19

    .line 171
    .line 172
    add-long v39, v39, v49

    .line 173
    .line 174
    const/16 v6, 0xc

    .line 175
    .line 176
    invoke-static {v7, v6}, Lgi2;->C([BI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v49

    .line 180
    shr-long v49, v49, v34

    .line 181
    .line 182
    and-long v49, v49, v19

    .line 183
    .line 184
    aget-byte v3, v7, v3

    .line 185
    .line 186
    shl-int/lit8 v3, v3, 0x18

    .line 187
    .line 188
    move-wide/from16 v51, v9

    .line 189
    .line 190
    int-to-long v8, v3

    .line 191
    or-long v8, v49, v8

    .line 192
    .line 193
    add-long v41, v41, v8

    .line 194
    .line 195
    mul-long v8, v43, v4

    .line 196
    .line 197
    mul-long v49, v35, v31

    .line 198
    .line 199
    add-long v49, v49, v8

    .line 200
    .line 201
    mul-long v8, v37, v29

    .line 202
    .line 203
    add-long v8, v8, v49

    .line 204
    .line 205
    mul-long v49, v39, v27

    .line 206
    .line 207
    add-long v49, v49, v8

    .line 208
    .line 209
    mul-long v8, v41, v25

    .line 210
    .line 211
    add-long v8, v8, v49

    .line 212
    .line 213
    mul-long v49, v43, v51

    .line 214
    .line 215
    mul-long v53, v35, v4

    .line 216
    .line 217
    add-long v53, v53, v49

    .line 218
    .line 219
    mul-long v49, v37, v31

    .line 220
    .line 221
    add-long v49, v49, v53

    .line 222
    .line 223
    mul-long v53, v39, v29

    .line 224
    .line 225
    add-long v53, v53, v49

    .line 226
    .line 227
    mul-long v49, v41, v27

    .line 228
    .line 229
    add-long v49, v49, v53

    .line 230
    .line 231
    mul-long v53, v43, v13

    .line 232
    .line 233
    mul-long v55, v35, v51

    .line 234
    .line 235
    add-long v55, v55, v53

    .line 236
    .line 237
    mul-long v53, v37, v4

    .line 238
    .line 239
    add-long v53, v53, v55

    .line 240
    .line 241
    mul-long v55, v39, v31

    .line 242
    .line 243
    add-long v55, v55, v53

    .line 244
    .line 245
    mul-long v53, v41, v29

    .line 246
    .line 247
    add-long v53, v53, v55

    .line 248
    .line 249
    mul-long v55, v43, v17

    .line 250
    .line 251
    mul-long v57, v35, v13

    .line 252
    .line 253
    add-long v57, v57, v55

    .line 254
    .line 255
    mul-long v55, v37, v51

    .line 256
    .line 257
    add-long v55, v55, v57

    .line 258
    .line 259
    mul-long v57, v39, v4

    .line 260
    .line 261
    add-long v57, v57, v55

    .line 262
    .line 263
    mul-long v55, v41, v31

    .line 264
    .line 265
    add-long v55, v55, v57

    .line 266
    .line 267
    mul-long v43, v43, v21

    .line 268
    .line 269
    mul-long v35, v35, v17

    .line 270
    .line 271
    add-long v35, v35, v43

    .line 272
    .line 273
    mul-long v37, v37, v13

    .line 274
    .line 275
    add-long v37, v37, v35

    .line 276
    .line 277
    mul-long v39, v39, v51

    .line 278
    .line 279
    add-long v39, v39, v37

    .line 280
    .line 281
    mul-long v41, v41, v4

    .line 282
    .line 283
    add-long v41, v41, v39

    .line 284
    .line 285
    shr-long v35, v8, v48

    .line 286
    .line 287
    and-long v8, v8, v19

    .line 288
    .line 289
    add-long v49, v49, v35

    .line 290
    .line 291
    shr-long v35, v49, v48

    .line 292
    .line 293
    and-long v37, v49, v19

    .line 294
    .line 295
    add-long v53, v53, v35

    .line 296
    .line 297
    shr-long v35, v53, v48

    .line 298
    .line 299
    and-long v39, v53, v19

    .line 300
    .line 301
    add-long v55, v55, v35

    .line 302
    .line 303
    shr-long v35, v55, v48

    .line 304
    .line 305
    and-long v43, v55, v19

    .line 306
    .line 307
    add-long v41, v41, v35

    .line 308
    .line 309
    shr-long v35, v41, v48

    .line 310
    .line 311
    and-long v41, v41, v19

    .line 312
    .line 313
    mul-long v35, v35, v23

    .line 314
    .line 315
    add-long v35, v35, v8

    .line 316
    .line 317
    shr-long v8, v35, v48

    .line 318
    .line 319
    and-long v35, v35, v19

    .line 320
    .line 321
    add-long v8, v37, v8

    .line 322
    .line 323
    add-int/lit8 v15, v15, 0x10

    .line 324
    .line 325
    move-wide/from16 v37, v39

    .line 326
    .line 327
    move-wide/from16 v39, v43

    .line 328
    .line 329
    const/16 v3, 0x9

    .line 330
    .line 331
    move-wide/from16 v43, v35

    .line 332
    .line 333
    move-wide/from16 v35, v8

    .line 334
    .line 335
    move-wide/from16 v9, v51

    .line 336
    .line 337
    const/4 v8, 0x3

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_1
    shr-long v4, v35, v48

    .line 341
    .line 342
    and-long v6, v35, v19

    .line 343
    .line 344
    add-long v37, v37, v4

    .line 345
    .line 346
    shr-long v4, v37, v48

    .line 347
    .line 348
    and-long v8, v37, v19

    .line 349
    .line 350
    add-long v39, v39, v4

    .line 351
    .line 352
    shr-long v4, v39, v48

    .line 353
    .line 354
    and-long v10, v39, v19

    .line 355
    .line 356
    add-long v41, v41, v4

    .line 357
    .line 358
    shr-long v4, v41, v48

    .line 359
    .line 360
    and-long v13, v41, v19

    .line 361
    .line 362
    mul-long v4, v4, v23

    .line 363
    .line 364
    add-long v4, v4, v43

    .line 365
    .line 366
    shr-long v17, v4, v48

    .line 367
    .line 368
    and-long v4, v4, v19

    .line 369
    .line 370
    add-long v6, v6, v17

    .line 371
    .line 372
    add-long v23, v4, v23

    .line 373
    .line 374
    shr-long v17, v23, v48

    .line 375
    .line 376
    and-long v21, v23, v19

    .line 377
    .line 378
    add-long v17, v6, v17

    .line 379
    .line 380
    shr-long v23, v17, v48

    .line 381
    .line 382
    and-long v17, v17, v19

    .line 383
    .line 384
    add-long v23, v8, v23

    .line 385
    .line 386
    shr-long v25, v23, v48

    .line 387
    .line 388
    and-long v23, v23, v19

    .line 389
    .line 390
    add-long v25, v10, v25

    .line 391
    .line 392
    shr-long v27, v25, v48

    .line 393
    .line 394
    and-long v19, v25, v19

    .line 395
    .line 396
    add-long v27, v13, v27

    .line 397
    .line 398
    const-wide/32 v25, 0x4000000

    .line 399
    .line 400
    .line 401
    sub-long v27, v27, v25

    .line 402
    .line 403
    const/16 v1, 0x3f

    .line 404
    .line 405
    move v15, v12

    .line 406
    move-wide/from16 v25, v13

    .line 407
    .line 408
    shr-long v12, v27, v1

    .line 409
    .line 410
    and-long/2addr v4, v12

    .line 411
    and-long/2addr v6, v12

    .line 412
    and-long/2addr v8, v12

    .line 413
    and-long/2addr v10, v12

    .line 414
    and-long v25, v25, v12

    .line 415
    .line 416
    not-long v12, v12

    .line 417
    and-long v21, v21, v12

    .line 418
    .line 419
    or-long v4, v4, v21

    .line 420
    .line 421
    and-long v17, v17, v12

    .line 422
    .line 423
    or-long v6, v6, v17

    .line 424
    .line 425
    and-long v17, v23, v12

    .line 426
    .line 427
    or-long v8, v8, v17

    .line 428
    .line 429
    and-long v17, v19, v12

    .line 430
    .line 431
    or-long v10, v10, v17

    .line 432
    .line 433
    and-long v12, v27, v12

    .line 434
    .line 435
    or-long v12, v25, v12

    .line 436
    .line 437
    shl-long v17, v6, v48

    .line 438
    .line 439
    or-long v4, v4, v17

    .line 440
    .line 441
    const-wide v17, 0xffffffffL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    and-long v4, v4, v17

    .line 447
    .line 448
    shr-long/2addr v6, v15

    .line 449
    const/16 v1, 0x14

    .line 450
    .line 451
    shl-long v14, v8, v1

    .line 452
    .line 453
    or-long/2addr v6, v14

    .line 454
    and-long v6, v6, v17

    .line 455
    .line 456
    const/16 v46, 0xc

    .line 457
    .line 458
    shr-long v8, v8, v46

    .line 459
    .line 460
    const/16 v14, 0xe

    .line 461
    .line 462
    shl-long v14, v10, v14

    .line 463
    .line 464
    or-long/2addr v8, v14

    .line 465
    and-long v8, v8, v17

    .line 466
    .line 467
    const/16 v14, 0x12

    .line 468
    .line 469
    shr-long/2addr v10, v14

    .line 470
    shl-long v12, v12, v34

    .line 471
    .line 472
    or-long/2addr v10, v12

    .line 473
    and-long v10, v10, v17

    .line 474
    .line 475
    invoke-static {v0, v3}, Lgi2;->C([BI)J

    .line 476
    .line 477
    .line 478
    move-result-wide v12

    .line 479
    add-long/2addr v12, v4

    .line 480
    and-long v4, v12, v17

    .line 481
    .line 482
    invoke-static {v0, v1}, Lgi2;->C([BI)J

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    add-long/2addr v14, v6

    .line 487
    shr-long v6, v12, v16

    .line 488
    .line 489
    add-long/2addr v14, v6

    .line 490
    and-long v6, v14, v17

    .line 491
    .line 492
    move/from16 v1, v47

    .line 493
    .line 494
    invoke-static {v0, v1}, Lgi2;->C([BI)J

    .line 495
    .line 496
    .line 497
    move-result-wide v12

    .line 498
    add-long/2addr v12, v8

    .line 499
    shr-long v8, v14, v16

    .line 500
    .line 501
    add-long/2addr v12, v8

    .line 502
    and-long v8, v12, v17

    .line 503
    .line 504
    const/16 v1, 0x1c

    .line 505
    .line 506
    invoke-static {v0, v1}, Lgi2;->C([BI)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    add-long/2addr v0, v10

    .line 511
    shr-long v10, v12, v16

    .line 512
    .line 513
    add-long/2addr v0, v10

    .line 514
    and-long v0, v0, v17

    .line 515
    .line 516
    new-array v3, v3, [B

    .line 517
    .line 518
    invoke-static {v3, v4, v5, v2}, Lgi2;->N([BJI)V

    .line 519
    .line 520
    .line 521
    move/from16 v2, v45

    .line 522
    .line 523
    invoke-static {v3, v6, v7, v2}, Lgi2;->N([BJI)V

    .line 524
    .line 525
    .line 526
    move/from16 v2, v34

    .line 527
    .line 528
    invoke-static {v3, v8, v9, v2}, Lgi2;->N([BJI)V

    .line 529
    .line 530
    .line 531
    const/16 v6, 0xc

    .line 532
    .line 533
    invoke-static {v3, v0, v1, v6}, Lgi2;->N([BJI)V

    .line 534
    .line 535
    .line 536
    return-object v3

    .line 537
    :cond_2
    const-string v0, "The key length in bytes must be 32."

    .line 538
    .line 539
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    return-object v0
.end method

.method public static final o(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static p()Lxy3;
    .locals 2

    .line 1
    new-instance v0, Lxy3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxy3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static q(Lf40;)Lhi2;
    .locals 3

    .line 1
    instance-of v0, p0, Luq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luq1;

    .line 6
    .line 7
    iget-object v0, p0, Luq1;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Luq1;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lhi2;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0}, Lhi2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    instance-of v0, p0, Ltq1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Ltq1;

    .line 32
    .line 33
    iget-object v0, p0, Ltq1;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Ltq1;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lhi2;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x23

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Lhi2;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    invoke-static {}, Lnp3;->e()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static final r(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Lwb1;->m(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v11, 0x1d

    .line 135
    .line 136
    if-lt v5, v11, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Lwb1;->m(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public static final s(Ldh0;)Lkh;
    .locals 1

    .line 1
    sget-object v0, Lrh1;->w:Lrh1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldh0;->get(Lch0;)Lbh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkh;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 13
    .line 14
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final t()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lgi2;->a:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.PushPin"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp04;

    .line 28
    .line 29
    sget-wide v2, Lp80;->b:J

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lhx;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v4, v2, v3}, Lhx;-><init>(IB)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v3, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lhx;->m(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lhx;->p(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v4, v2, v3}, Lhx;->l(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v10, -0x40800000    # -1.0f

    .line 62
    .line 63
    const v5, 0x3f0ccccd    # 0.55f

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v8, -0x4119999a    # -0.45f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lhx;->q(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const v6, -0x40f33333    # -0.55f

    .line 82
    .line 83
    .line 84
    const v7, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v8, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v11, 0x40e00000    # 7.0f

    .line 93
    .line 94
    invoke-virtual {v4, v11}, Lhx;->i(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const/high16 v10, 0x40400000    # 3.0f

    .line 100
    .line 101
    const v5, 0x40ce6666    # 6.45f

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v7, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const v8, 0x401ccccd    # 2.45f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lhx;->q(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const v6, 0x3f0ccccd    # 0.55f

    .line 123
    .line 124
    .line 125
    const v7, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2, v3}, Lhx;->l(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lhx;->q(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 142
    .line 143
    const/high16 v10, 0x40400000    # 3.0f

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const v6, 0x3fd47ae1    # 1.66f

    .line 147
    .line 148
    .line 149
    const v7, -0x40547ae1    # -1.34f

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x40400000    # 3.0f

    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lhx;->j(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lhx;->q(F)V

    .line 163
    .line 164
    .line 165
    const v5, 0x40bf0a3d    # 5.97f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lhx;->j(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v11}, Lhx;->q(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v5, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-virtual {v4, v2, v5}, Lhx;->l(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, -0x3f200000    # -7.0f

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x41980000    # 19.0f

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Lhx;->i(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, -0x40000000    # -2.0f

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Lhx;->j(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x41800000    # 16.0f

    .line 201
    .line 202
    const/high16 v10, 0x41100000    # 9.0f

    .line 203
    .line 204
    const v5, 0x418ab852    # 17.34f

    .line 205
    .line 206
    .line 207
    const/high16 v6, 0x41400000    # 12.0f

    .line 208
    .line 209
    const/high16 v7, 0x41800000    # 16.0f

    .line 210
    .line 211
    const v8, 0x412a8f5c    # 10.66f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lhx;->f()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lgi2;->a:Lhg1;

    .line 231
    .line 232
    return-object v0
.end method

.method public static final u()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lgi2;->b:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Share"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41900000    # 18.0f

    .line 37
    .line 38
    const v3, 0x4180a3d7    # 16.08f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lvv0;->g(FF)Lhx;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, -0x40051eb8    # -1.96f

    .line 46
    .line 47
    .line 48
    const v10, 0x3f451eb8    # 0.77f

    .line 49
    .line 50
    .line 51
    const v5, -0x40bd70a4    # -0.76f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, -0x4047ae14    # -1.44f

    .line 56
    .line 57
    .line 58
    const v8, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v2, 0x410e8f5c    # 8.91f

    .line 65
    .line 66
    .line 67
    const v3, 0x414b3333    # 12.7f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 71
    .line 72
    .line 73
    const v9, 0x3db851ec    # 0.09f

    .line 74
    .line 75
    .line 76
    const v10, -0x40cccccd    # -0.7f

    .line 77
    .line 78
    .line 79
    const v5, 0x3d4ccccd    # 0.05f

    .line 80
    .line 81
    .line 82
    const v6, -0x41947ae1    # -0.23f

    .line 83
    .line 84
    .line 85
    const v7, 0x3db851ec    # 0.09f

    .line 86
    .line 87
    .line 88
    const v8, -0x41147ae1    # -0.46f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v2, -0x4247ae14    # -0.09f

    .line 95
    .line 96
    .line 97
    const v3, -0x40cccccd    # -0.7f

    .line 98
    .line 99
    .line 100
    const v5, -0x42dc28f6    # -0.04f

    .line 101
    .line 102
    .line 103
    const v6, -0x410f5c29    # -0.47f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v6, v2, v3}, Lhx;->o(FFFF)V

    .line 107
    .line 108
    .line 109
    const v2, 0x40e1999a    # 7.05f

    .line 110
    .line 111
    .line 112
    const v3, -0x3f7c7ae1    # -4.11f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2, v3}, Lhx;->l(FF)V

    .line 116
    .line 117
    .line 118
    const v9, 0x40028f5c    # 2.04f

    .line 119
    .line 120
    .line 121
    const v10, 0x3f4f5c29    # 0.81f

    .line 122
    .line 123
    .line 124
    const v5, 0x3f0a3d71    # 0.54f

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x3f000000    # 0.5f

    .line 128
    .line 129
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 130
    .line 131
    const v8, 0x3f4f5c29    # 0.81f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x40400000    # 3.0f

    .line 138
    .line 139
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    const v5, 0x3fd47ae1    # 1.66f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/high16 v7, 0x40400000    # 3.0f

    .line 146
    .line 147
    const v8, -0x40547ae1    # -1.34f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v2, -0x40547ae1    # -1.34f

    .line 154
    .line 155
    .line 156
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 157
    .line 158
    invoke-virtual {v4, v2, v3, v3, v3}, Lhx;->o(FFFF)V

    .line 159
    .line 160
    .line 161
    const v2, 0x3fab851f    # 1.34f

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x40400000    # 3.0f

    .line 165
    .line 166
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 167
    .line 168
    invoke-virtual {v4, v5, v2, v5, v3}, Lhx;->o(FFFF)V

    .line 169
    .line 170
    .line 171
    const v9, 0x3db851ec    # 0.09f

    .line 172
    .line 173
    .line 174
    const v10, 0x3f333333    # 0.7f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, 0x3e75c28f    # 0.24f

    .line 179
    .line 180
    .line 181
    const v7, 0x3d23d70a    # 0.04f

    .line 182
    .line 183
    .line 184
    const v8, 0x3ef0a3d7    # 0.47f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v2, 0x4100a3d7    # 8.04f

    .line 191
    .line 192
    .line 193
    const v3, 0x411cf5c3    # 9.81f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x40c00000    # 6.0f

    .line 200
    .line 201
    const/high16 v10, 0x41100000    # 9.0f

    .line 202
    .line 203
    const/high16 v5, 0x40f00000    # 7.5f

    .line 204
    .line 205
    const v6, 0x4114f5c3    # 9.31f

    .line 206
    .line 207
    .line 208
    const v7, 0x40d947ae    # 6.79f

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x41100000    # 9.0f

    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 217
    .line 218
    const/high16 v10, 0x40400000    # 3.0f

    .line 219
    .line 220
    const v5, -0x402b851f    # -1.66f

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 225
    .line 226
    const v8, 0x3fab851f    # 1.34f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v2, 0x3fab851f    # 1.34f

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x40400000    # 3.0f

    .line 236
    .line 237
    invoke-virtual {v4, v2, v3, v3, v3}, Lhx;->o(FFFF)V

    .line 238
    .line 239
    .line 240
    const v9, 0x40028f5c    # 2.04f

    .line 241
    .line 242
    .line 243
    const v10, -0x40b0a3d7    # -0.81f

    .line 244
    .line 245
    .line 246
    const v5, 0x3f4a3d71    # 0.79f

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 250
    .line 251
    const v8, -0x416147ae    # -0.31f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v2, 0x40e3d70a    # 7.12f

    .line 258
    .line 259
    .line 260
    const v3, 0x40851eb8    # 4.16f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2, v3}, Lhx;->l(FF)V

    .line 264
    .line 265
    .line 266
    const v9, -0x425c28f6    # -0.08f

    .line 267
    .line 268
    .line 269
    const v10, 0x3f266666    # 0.65f

    .line 270
    .line 271
    .line 272
    const v5, -0x42b33333    # -0.05f

    .line 273
    .line 274
    .line 275
    const v6, 0x3e570a3d    # 0.21f

    .line 276
    .line 277
    .line 278
    const v7, -0x425c28f6    # -0.08f

    .line 279
    .line 280
    .line 281
    const v8, 0x3edc28f6    # 0.43f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v9, 0x403ae148    # 2.92f

    .line 288
    .line 289
    .line 290
    const v10, 0x403ae148    # 2.92f

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const v6, 0x3fce147b    # 1.61f

    .line 295
    .line 296
    .line 297
    const v7, 0x3fa7ae14    # 1.31f

    .line 298
    .line 299
    .line 300
    const v8, 0x403ae148    # 2.92f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v10, -0x3fc51eb8    # -2.92f

    .line 307
    .line 308
    .line 309
    const v5, 0x3fce147b    # 1.61f

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const v7, 0x403ae148    # 2.92f

    .line 314
    .line 315
    .line 316
    const v8, -0x405851ec    # -1.31f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v2, -0x405851ec    # -1.31f

    .line 323
    .line 324
    .line 325
    const v3, -0x3fc51eb8    # -2.92f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v2, v3, v3, v3}, Lhx;->o(FFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lhx;->f()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lgi2;->b:Lhg1;

    .line 345
    .line 346
    return-object v0
.end method

.method public static final v(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lgi2;->G(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final w(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lgi2;->G(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final x(Lfc0;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljd;->a:Lfd0;

    .line 2
    .line 3
    check-cast p0, Ly91;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljd;->b:Li34;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final y()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lgi2;->c:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.Undo"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41480000    # 12.5f

    .line 37
    .line 38
    const/high16 v3, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lvv0;->g(FF)Lhx;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, -0x3f233333    # -6.9f

    .line 45
    .line 46
    .line 47
    const v10, 0x40266666    # 2.6f

    .line 48
    .line 49
    .line 50
    const v5, -0x3fd66666    # -2.65f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, -0x3f5e6666    # -5.05f

    .line 55
    .line 56
    .line 57
    const v8, 0x3f7d70a4    # 0.99f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/high16 v3, 0x40e00000    # 7.0f

    .line 66
    .line 67
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 76
    .line 77
    .line 78
    const v2, -0x3f9851ec    # -3.62f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 82
    .line 83
    .line 84
    const v9, 0x40a3d70a    # 5.12f

    .line 85
    .line 86
    .line 87
    const v10, -0x400f5c29    # -1.88f

    .line 88
    .line 89
    .line 90
    const v5, 0x3fb1eb85    # 1.39f

    .line 91
    .line 92
    .line 93
    const v6, -0x406b851f    # -1.16f

    .line 94
    .line 95
    .line 96
    const v7, 0x404a3d71    # 3.16f

    .line 97
    .line 98
    .line 99
    const v8, -0x400f5c29    # -1.88f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v9, 0x40f33333    # 7.6f

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x40b00000    # 5.5f

    .line 109
    .line 110
    const v5, 0x40628f5c    # 3.54f

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const v7, 0x40d1999a    # 6.55f

    .line 115
    .line 116
    .line 117
    const v8, 0x4013d70a    # 2.31f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v2, 0x4017ae14    # 2.37f

    .line 124
    .line 125
    .line 126
    const v3, -0x40b851ec    # -0.78f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2, v3}, Lhx;->l(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x41480000    # 12.5f

    .line 133
    .line 134
    const/high16 v10, 0x41000000    # 8.0f

    .line 135
    .line 136
    const v5, 0x41a8a3d7    # 21.08f

    .line 137
    .line 138
    .line 139
    const v6, 0x41307ae1    # 11.03f

    .line 140
    .line 141
    .line 142
    const v7, 0x41893333    # 17.15f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lhx;->f()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lgi2;->c:Lhg1;

    .line 164
    .line 165
    return-object v0
.end method

.method public static z(Lo81;)Lds3;
    .locals 1

    .line 1
    new-instance v0, Lds3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v0}, Lh40;->s(Lo81;Ljava/lang/Object;Lvf0;)Lvf0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lds3;->c:Lvf0;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract D(I)V
.end method

.method public abstract E(Landroid/graphics/Typeface;)V
.end method

.method public abstract F(Landroid/graphics/Typeface;Z)V
.end method

.method public m(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfl;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p1, v2, p0}, Lfl;-><init>(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
