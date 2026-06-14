.class public Lwe3;
.super Lve3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Li00;)Lxs1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li00;->getOwner()Lts1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lxs1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lxs1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lgv0;->b:Lgv0;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Li91;)Lys1;
    .locals 6

    .line 1
    new-instance v0, Lat1;

    .line 2
    .line 3
    invoke-static {p1}, Lwe3;->n(Li00;)Lxs1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Li00;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Li00;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Li00;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lat1;-><init>(Lxs1;Ljava/lang/String;Ljava/lang/String;Le91;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Les1;
    .locals 0

    .line 1
    invoke-static {p1}, Lyz;->a(Ljava/lang/Class;)Lls1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lts1;
    .locals 0

    .line 1
    sget-object p0, Lyz;->a:Ly93;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyz;->b:Ly93;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly93;->f1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lts1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lev1;)Lev1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object p0, p1

    .line 5
    check-cast p0, Lhv1;

    .line 6
    .line 7
    iget-object p0, p0, Lhv1;->a:Lv02;

    .line 8
    .line 9
    instance-of v0, p0, Liw3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lv02;->f0()Lzh4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lzh4;->a()Lz60;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Lql2;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v0, Lql2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance p1, Lhv1;

    .line 33
    .line 34
    check-cast p0, Liw3;

    .line 35
    .line 36
    sget-object v2, Lnn1;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget v2, Lim0;->a:I

    .line 39
    .line 40
    invoke-static {v0}, Lgm0;->g(Lfi0;)Ld61;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lnn1;->k:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lc61;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lim0;->e(Lfi0;)Lk02;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Lk02;->j(Lc61;)Lql2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lz60;->k()Lzh4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lv02;->e0()Lvh4;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lv02;->d0()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lv02;->g0()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v3, p0}, Lq60;->c0(Lvh4;Lzh4;Ljava/util/List;Z)Liw3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p1, p0, v1, v0}, Lhv1;-><init>(Lv02;Ly71;Z)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    const-string p0, "Not a readonly collection: "

    .line 100
    .line 101
    invoke-static {v0, p0}, Lcq2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    const-string p0, "Non-class type cannot be a mutable collection type: "

    .line 106
    .line 107
    invoke-static {p1, p0}, Lcq2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    const-string p0, "Non-simple type cannot be a mutable collection type: "

    .line 112
    .line 113
    invoke-static {p1, p0}, Ln30;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final e(Loo2;)Lit1;
    .locals 3

    .line 1
    new-instance p0, Lkt1;

    .line 2
    .line 3
    invoke-static {p1}, Lwe3;->n(Li00;)Lxs1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Li00;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Li00;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Li00;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lkt1;-><init>(Lxs1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final f(Lqo2;)Lmt1;
    .locals 3

    .line 1
    new-instance p0, Lot1;

    .line 2
    .line 3
    invoke-static {p1}, Lwe3;->n(Li00;)Lxs1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Li00;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Li00;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Li00;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lot1;-><init>(Lxs1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final g(Le73;)Lhu1;
    .locals 3

    .line 1
    new-instance p0, Lku1;

    .line 2
    .line 3
    invoke-static {p1}, Lwe3;->n(Li00;)Lxs1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Li00;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Li00;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Li00;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lku1;-><init>(Lxs1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final h(Lg73;)Lmu1;
    .locals 3

    .line 1
    new-instance p0, Lpu1;

    .line 2
    .line 3
    invoke-static {p1}, Lwe3;->n(Li00;)Lxs1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Li00;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Li00;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Li00;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lpu1;-><init>(Lxs1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final i(Ly81;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Metadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Metadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v4, v3

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v5, v4

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    :cond_1
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lrr1;->a:Lhz0;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-static {v4}, Lfu;->a([Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lrr1;->a:Lhz0;

    .line 51
    .line 52
    invoke-static {v6, v5}, Lrr1;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lwq1;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v4, Lrr1;->a:Lhz0;

    .line 57
    .line 58
    sget-object v5, Lk83;->D:Lfr1;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v7, La80;

    .line 64
    .line 65
    invoke-direct {v7, v6}, La80;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7, v4}, Lfr1;->b(La80;Lhz0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lw0;

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v7, v1}, La80;->a(I)V
    :try_end_0
    .catch Lim1; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Lrj2;->isInitialized()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_a

    .line 82
    .line 83
    move-object v8, v4

    .line 84
    check-cast v8, Lk83;

    .line 85
    .line 86
    new-instance v11, Ldk2;

    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move v0, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v0, v1

    .line 103
    :goto_1
    invoke-direct {v11, v4, v0}, Ldk2;-><init>([IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v10, Lsl2;

    .line 111
    .line 112
    iget-object v0, v8, Lk83;->s:Li93;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {v10, v0}, Lsl2;-><init>(Li93;)V

    .line 118
    .line 119
    .line 120
    sget-object v12, Lse3;->a:Lse3;

    .line 121
    .line 122
    invoke-static/range {v7 .. v12}, Lsm4;->f(Ljava/lang/Class;Loa1;Lqp2;Lsl2;Leu;Lo81;)Le00;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lfw3;

    .line 127
    .line 128
    new-instance v4, Lat1;

    .line 129
    .line 130
    sget-object v5, Lgv0;->b:Lgv0;

    .line 131
    .line 132
    invoke-direct {v4, v5, v0}, Lat1;-><init>(Lxs1;Le91;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    if-eqz v4, :cond_9

    .line 136
    .line 137
    invoke-static {v4}, Lsm4;->b(Ljava/lang/Object;)Lat1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lds1;->getParameters()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    move-object p1, v3

    .line 157
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v6, v4

    .line 168
    check-cast v6, Lbu1;

    .line 169
    .line 170
    check-cast v6, Leu1;

    .line 171
    .line 172
    iget-object v6, v6, Leu1;->c:Lau1;

    .line 173
    .line 174
    sget-object v7, Lau1;->c:Lau1;

    .line 175
    .line 176
    if-ne v6, v7, :cond_4

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move v1, v2

    .line 182
    move-object p1, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    if-nez v1, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move-object v3, p1

    .line 188
    :goto_4
    check-cast v3, Lbu1;

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    check-cast v3, Leu1;

    .line 193
    .line 194
    invoke-virtual {v3}, Leu1;->d()Lhv1;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Li82;->W(Lev1;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p0, "."

    .line 206
    .line 207
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-static {v0}, Lm40;->E(Lys1;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v9, Lay1;->w:Lay1;

    .line 215
    .line 216
    const/16 v10, 0x30

    .line 217
    .line 218
    const-string v6, ", "

    .line 219
    .line 220
    const-string v7, "("

    .line 221
    .line 222
    const-string v8, ")"

    .line 223
    .line 224
    invoke-static/range {v4 .. v10}, Lj80;->S0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)V

    .line 225
    .line 226
    .line 227
    const-string p0, " -> "

    .line 228
    .line 229
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lds1;->getReturnType()Lev1;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Li82;->W(Lev1;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_9
    invoke-super {p0, p1}, Lve3;->i(Ly81;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_a
    new-instance p0, Li61;

    .line 254
    .line 255
    const/4 p1, 0x6

    .line 256
    invoke-direct {p0, p1}, Li61;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lim1;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-direct {p1, p0}, Lim1;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object v4, p1, Lim1;->a:Lw0;

    .line 269
    .line 270
    throw p1

    .line 271
    :catch_0
    move-exception v0

    .line 272
    move-object p0, v0

    .line 273
    iput-object v4, p0, Lim1;->a:Lw0;

    .line 274
    .line 275
    throw p0
.end method

.method public final j(Lf12;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwe3;->i(Ly81;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Liv1;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lqs1;Ljava/util/List;Z)Lev1;
    .locals 2

    .line 1
    instance-of p0, p1, Ly50;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    check-cast p1, Ly50;

    .line 6
    .line 7
    invoke-interface {p1}, Ly50;->b()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lyz;->a:Ly93;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    sget-object p1, Lyz;->d:Ly93;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ly93;->f1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lev1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p1, Lyz;->c:Ly93;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ly93;->f1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lev1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p1, Lyz;->e:Ly93;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ly93;->f1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljy2;

    .line 58
    .line 59
    invoke-direct {v1, p2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, Lyz;->a(Ljava/lang/Class;)Lls1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Ljv0;->a:Ljv0;

    .line 73
    .line 74
    invoke-static {p0, p2, p3, v0}, Lq60;->x(Lqs1;Ljava/util/List;ZLjava/util/List;)Lhv1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v0, p1

    .line 87
    :cond_3
    :goto_0
    check-cast v0, Lev1;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1, p2, p3, p0}, Lq60;->x(Lqs1;Ljava/util/List;ZLjava/util/List;)Lhv1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final m(Les1;)Liv1;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Les1;->getTypeParameters()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lzr1;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lzr1;

    .line 15
    .line 16
    invoke-interface {v0}, Lzr1;->getTypeParameters()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Liv1;

    .line 35
    .line 36
    invoke-interface {v1}, Liv1;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "PluginConfigT"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const-string v0, "Type parameter PluginConfigT is not found in container: "

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcq2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    const-string v0, "Type parameter container must be a class or a callable: "

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcq2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
