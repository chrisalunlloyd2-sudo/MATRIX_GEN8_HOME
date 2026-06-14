.class public final La12;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:La12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La12;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La12;->a:La12;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Liw3;)Liw3;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lv02;->f0()Lzh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr10;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast v0, Lr10;

    .line 14
    .line 15
    iget-object v1, v0, Lr10;->a:Lwi4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwi4;->a()Lmn4;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lmn4;->d:Lmn4;

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v4

    .line 28
    :goto_0
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Lwi4;->b()Lv02;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Lv02;->i0()Lbm4;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v9, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v9, v4

    .line 43
    :goto_1
    iget-object v5, v0, Lr10;->b:Lmr2;

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lr10;->c()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v5, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lv02;

    .line 77
    .line 78
    invoke-virtual {v5}, Lv02;->i0()Lbm4;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v3, Lmr2;

    .line 87
    .line 88
    new-instance v5, Lsm0;

    .line 89
    .line 90
    invoke-direct {v5, v2, v6}, Lsm0;-><init>(ILjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-direct {v3, v1, v5, v4, v2}, Lmr2;-><init>(Lwi4;Lsm0;Lri4;I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lr10;->b:Lmr2;

    .line 99
    .line 100
    :cond_3
    new-instance v6, Llr2;

    .line 101
    .line 102
    iget-object v8, v0, Lr10;->b:Lmr2;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lv02;->e0()Lvh4;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {p0}, Lv02;->g0()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/16 v12, 0x20

    .line 116
    .line 117
    sget-object v7, Ln10;->a:Ln10;

    .line 118
    .line 119
    invoke-direct/range {v6 .. v12}, Llr2;-><init>(Ln10;Lmr2;Lbm4;Lvh4;ZI)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_4
    instance-of v1, v0, Lkl1;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Lv02;->g0()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    check-cast v0, Lkl1;

    .line 134
    .line 135
    iget-object p0, v0, Lkl1;->b:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {p0, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lv02;

    .line 162
    .line 163
    invoke-static {v3}, Lak2;->P(Lv02;)Lbm4;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move v3, v2

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    if-nez v3, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    iget-object p0, v0, Lkl1;->a:Lv02;

    .line 176
    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    invoke-static {p0}, Lak2;->P(Lv02;)Lbm4;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    new-instance v1, Lkl1;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lkl1;-><init>(Ljava/util/AbstractCollection;)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v1, Lkl1;->a:Lv02;

    .line 200
    .line 201
    move-object v4, v1

    .line 202
    :goto_4
    if-nez v4, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move-object v0, v4

    .line 206
    :goto_5
    invoke-virtual {v0}, Lkl1;->f()Liw3;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :cond_9
    return-object p0
.end method


# virtual methods
.method public final a(Lz02;)Lbm4;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lv02;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast p1, Lv02;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv02;->i0()Lbm4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Liw3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Liw3;

    .line 21
    .line 22
    invoke-static {v0}, La12;->b(Liw3;)Liw3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p1, Ld21;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ld21;

    .line 33
    .line 34
    iget-object v2, v0, Ld21;->c:Liw3;

    .line 35
    .line 36
    iget-object v0, v0, Ld21;->b:Liw3;

    .line 37
    .line 38
    invoke-static {v0}, La12;->b(Liw3;)Liw3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2}, La12;->b(Liw3;)Liw3;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v3, v0, :cond_2

    .line 47
    .line 48
    if-eq v4, v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-static {v3, v4}, Lq60;->F(Liw3;Liw3;)Lbm4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    new-instance v2, Lq;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x5

    .line 61
    const/4 v3, 0x1

    .line 62
    const-class v5, La12;

    .line 63
    .line 64
    const-string v6, "prepareType"

    .line 65
    .line 66
    const-string v7, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    invoke-direct/range {v2 .. v9}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lck2;->v(Lv02;)Lv02;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Lq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v1, p0

    .line 83
    check-cast v1, Lv02;

    .line 84
    .line 85
    :cond_3
    invoke-static {v0, v1}, Lck2;->i0(Lbm4;Lv02;)Lbm4;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-static {}, Lnp3;->e()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    const-string p0, "Failed requirement."

    .line 95
    .line 96
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
