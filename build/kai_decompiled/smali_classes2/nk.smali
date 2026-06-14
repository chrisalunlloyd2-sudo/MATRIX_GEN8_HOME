.class public final Lnk;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lpl0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llk;->values()[Llk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, v4, Llk;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v0, Lnk;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lpl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk;->a:Lpl0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Lhk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lhk;->b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lpp2;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lpd0;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object v3, Lxp1;->b:Lpp2;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v1, Ljv0;->a:Ljv0;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    invoke-static {v1}, Lnk;->j(Lpd0;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-static {v0, v1}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lc61;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lnk;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lnk;->d(Ljava/lang/Object;)Lc61;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lc61;
    .locals 0

    .line 1
    check-cast p0, Lhk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lhk;->a()Lc61;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p0, Lhk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lim0;->d(Lhk;)Lql2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lrj;->getAnnotations()Ltk;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ljv0;->a:Ljv0;

    .line 20
    .line 21
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lc61;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lnk;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lnk;->d(Ljava/lang/Object;)Lc61;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static j(Lpd0;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lxp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lxp;

    .line 6
    .line 7
    iget-object p0, p0, Lpd0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpd0;

    .line 31
    .line 32
    invoke-static {v1}, Lnk;->j(Lpd0;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    instance-of v0, p0, Ldx0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Ldx0;

    .line 46
    .line 47
    iget-object p0, p0, Ldx0;->c:Lpp2;

    .line 48
    .line 49
    invoke-virtual {p0}, Lpp2;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Ljv0;->a:Ljv0;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final b(Ltn1;Ltk;)Ltn1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lnk;->a:Lpl0;

    .line 9
    .line 10
    iget-boolean v3, v2, Lpl0;->b:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_15

    .line 15
    .line 16
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v6, :cond_1e

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v9, Lvf3;->b:Lvf3;

    .line 38
    .line 39
    sget-object v10, Lvf3;->c:Lvf3;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    sget-object v12, Lzm1;->e:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-static {v6}, Lnk;->d(Ljava/lang/Object;)Lc61;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Lym1;

    .line 56
    .line 57
    if-eqz v12, :cond_8

    .line 58
    .line 59
    invoke-static {v6}, Lnk;->d(Ljava/lang/Object;)Lc61;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    if-eqz v13, :cond_3

    .line 64
    .line 65
    sget-object v14, Lzm1;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_3

    .line 72
    .line 73
    iget-object v14, v2, Lpl0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v14, Lg;

    .line 76
    .line 77
    invoke-virtual {v14, v13}, Lg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Lvf3;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0, v6}, Lnk;->h(Ljava/lang/Object;)Lvf3;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v13, v2, Lpl0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Lvp1;

    .line 94
    .line 95
    iget-object v13, v13, Lvp1;->a:Lvf3;

    .line 96
    .line 97
    :goto_1
    if-eq v13, v9, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v13, v11

    .line 101
    :goto_2
    if-nez v13, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v14, v12, Lym1;->a:Let2;

    .line 105
    .line 106
    if-ne v13, v10, :cond_7

    .line 107
    .line 108
    move v13, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move v13, v8

    .line 111
    :goto_3
    invoke-static {v14, v11, v13, v7}, Let2;->a(Let2;Ldt2;ZI)Let2;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v14, v12, Lym1;->b:Ljava/util/Collection;

    .line 116
    .line 117
    iget-boolean v15, v12, Lym1;->c:Z

    .line 118
    .line 119
    iget-boolean v12, v12, Lym1;->d:Z

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v11, Lym1;

    .line 125
    .line 126
    invoke-direct {v11, v13, v14, v15, v12}, Lym1;-><init>(Let2;Ljava/util/Collection;ZZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const/4 v11, 0x0

    .line 131
    :goto_4
    if-eqz v11, :cond_9

    .line 132
    .line 133
    goto/16 :goto_11

    .line 134
    .line 135
    :cond_9
    iget-object v11, v2, Lpl0;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v11, Lvp1;

    .line 138
    .line 139
    iget-boolean v11, v11, Lvp1;->d:Z

    .line 140
    .line 141
    if-eqz v11, :cond_a

    .line 142
    .line 143
    :goto_5
    const/4 v11, 0x0

    .line 144
    goto :goto_8

    .line 145
    :cond_a
    sget-object v11, Lyp1;->f:Lc61;

    .line 146
    .line 147
    invoke-static {v6, v11}, Lnk;->c(Ljava/lang/Object;Lc61;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-nez v11, :cond_b

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    invoke-static {v6}, Lnk;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_d

    .line 167
    .line 168
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v0, v13}, Lnk;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-eqz v14, :cond_c

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    const/4 v13, 0x0

    .line 180
    :goto_6
    if-nez v13, :cond_e

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_e
    invoke-static {v11, v7}, Lnk;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_10

    .line 201
    .line 202
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Ljava/lang/String;

    .line 207
    .line 208
    sget-object v15, Lnk;->c:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Llk;

    .line 215
    .line 216
    if-eqz v14, :cond_f

    .line 217
    .line 218
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_10
    new-instance v11, Ljy2;

    .line 223
    .line 224
    sget-object v14, Llk;->e:Llk;

    .line 225
    .line 226
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_11

    .line 231
    .line 232
    invoke-static {}, Llk;->values()[Llk;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v14}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    sget-object v15, Llk;->f:Llk;

    .line 241
    .line 242
    invoke-static {v14, v15}, Lyt3;->m0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static {v14, v12}, Lyt3;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    :cond_11
    invoke-direct {v11, v13, v12}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_8
    if-nez v11, :cond_12

    .line 254
    .line 255
    :goto_9
    const/4 v11, 0x0

    .line 256
    goto/16 :goto_11

    .line 257
    .line 258
    :cond_12
    iget-object v12, v11, Ljy2;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v11, v11, Ljy2;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v11, Ljava/util/Set;

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Lnk;->h(Ljava/lang/Object;)Lvf3;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-nez v6, :cond_14

    .line 269
    .line 270
    invoke-virtual {v0, v12}, Lnk;->h(Ljava/lang/Object;)Lvf3;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_13

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_13
    iget-object v6, v2, Lpl0;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, Lvp1;

    .line 280
    .line 281
    iget-object v6, v6, Lvp1;->a:Lvf3;

    .line 282
    .line 283
    :cond_14
    :goto_a
    if-ne v6, v9, :cond_15

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v12, v8}, Lnk;->g(Ljava/lang/Object;Z)Let2;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-eqz v13, :cond_16

    .line 294
    .line 295
    move-object v9, v13

    .line 296
    :goto_b
    const/4 v13, 0x0

    .line 297
    goto :goto_10

    .line 298
    :cond_16
    invoke-virtual {v0, v12}, Lnk;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    if-nez v13, :cond_17

    .line 303
    .line 304
    :goto_c
    const/4 v9, 0x0

    .line 305
    goto :goto_b

    .line 306
    :cond_17
    invoke-virtual {v0, v12}, Lnk;->h(Ljava/lang/Object;)Lvf3;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    if-eqz v12, :cond_18

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_18
    iget-object v12, v2, Lpl0;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v12, Lvp1;

    .line 316
    .line 317
    iget-object v12, v12, Lvp1;->a:Lvf3;

    .line 318
    .line 319
    :goto_d
    if-ne v12, v9, :cond_19

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_19
    invoke-virtual {v0, v13, v8}, Lnk;->g(Ljava/lang/Object;Z)Let2;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    if-eqz v9, :cond_1b

    .line 327
    .line 328
    if-ne v12, v10, :cond_1a

    .line 329
    .line 330
    move v12, v7

    .line 331
    :goto_e
    const/4 v13, 0x0

    .line 332
    goto :goto_f

    .line 333
    :cond_1a
    move v12, v8

    .line 334
    goto :goto_e

    .line 335
    :goto_f
    invoke-static {v9, v13, v12, v7}, Let2;->a(Let2;Ldt2;ZI)Let2;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    goto :goto_10

    .line 340
    :cond_1b
    const/4 v13, 0x0

    .line 341
    move-object v9, v13

    .line 342
    :goto_10
    if-nez v9, :cond_1c

    .line 343
    .line 344
    move-object v11, v13

    .line 345
    goto :goto_11

    .line 346
    :cond_1c
    new-instance v12, Lym1;

    .line 347
    .line 348
    if-ne v6, v10, :cond_1d

    .line 349
    .line 350
    move v8, v7

    .line 351
    :cond_1d
    invoke-static {v9, v13, v8, v7}, Let2;->a(Let2;Ldt2;ZI)Let2;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v11, Ljava/util/Collection;

    .line 356
    .line 357
    const/16 v7, 0xc

    .line 358
    .line 359
    invoke-direct {v12, v6, v11, v7}, Lym1;-><init>(Let2;Ljava/util/Collection;I)V

    .line 360
    .line 361
    .line 362
    move-object v11, v12

    .line 363
    :goto_11
    if-eqz v11, :cond_1

    .line 364
    .line 365
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1f

    .line 375
    .line 376
    goto :goto_15

    .line 377
    :cond_1f
    new-instance v0, Ljava/util/EnumMap;

    .line 378
    .line 379
    const-class v2, Llk;

    .line 380
    .line 381
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_21

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lym1;

    .line 399
    .line 400
    iget-object v5, v4, Lym1;->b:Ljava/util/Collection;

    .line 401
    .line 402
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_20

    .line 411
    .line 412
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Llk;

    .line 417
    .line 418
    invoke-virtual {v0, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v6, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_21
    if-eqz v1, :cond_22

    .line 426
    .line 427
    iget-object v2, v1, Ltn1;->a:Ljava/util/EnumMap;

    .line 428
    .line 429
    new-instance v3, Ljava/util/EnumMap;

    .line 430
    .line 431
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 432
    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_22
    new-instance v3, Ljava/util/EnumMap;

    .line 436
    .line 437
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 438
    .line 439
    .line 440
    :goto_13
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :cond_23
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_24

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Ljava/util/Map$Entry;

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Llk;

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lym1;

    .line 471
    .line 472
    if-eqz v2, :cond_23

    .line 473
    .line 474
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move v8, v7

    .line 478
    goto :goto_14

    .line 479
    :cond_24
    if-nez v8, :cond_25

    .line 480
    .line 481
    :goto_15
    return-object v1

    .line 482
    :cond_25
    new-instance v0, Ltn1;

    .line 483
    .line 484
    invoke-direct {v0, v3}, Ltn1;-><init>(Ljava/util/EnumMap;)V

    .line 485
    .line 486
    .line 487
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Z)Let2;
    .locals 7

    .line 1
    invoke-static {p1}, Lnk;->d(Ljava/lang/Object;)Lc61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lnk;->a:Lpl0;

    .line 11
    .line 12
    iget-object p0, p0, Lpl0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lg;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lvf3;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lvf3;->b:Lvf3;

    .line 26
    .line 27
    if-ne p0, v2, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v2, Lyp1;->k:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Ldt2;->c:Ldt2;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Lyp1;->l:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v5, Ldt2;->b:Ldt2;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    :cond_3
    move-object v3, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v2, Lyp1;->m:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget-object v6, Ldt2;->a:Ldt2;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    :cond_5
    move-object v3, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    sget-object v2, Lyp1;->g:Lc61;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lc61;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    invoke-static {p1, v4}, Lnk;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lj80;->N0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_2
    const-string v0, "NEVER"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :sswitch_3
    const-string v0, "MAYBE"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_0
    new-instance p1, Let2;

    .line 131
    .line 132
    sget-object v0, Lvf3;->c:Lvf3;

    .line 133
    .line 134
    if-ne p0, v0, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    if-eqz p2, :cond_9

    .line 138
    .line 139
    :goto_1
    const/4 v4, 0x1

    .line 140
    :cond_9
    invoke-direct {p1, v3, v4}, Let2;-><init>(Ldt2;Z)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_a
    :goto_2
    return-object v1

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Object;)Lvf3;
    .locals 2

    .line 1
    iget-object p0, p0, Lnk;->a:Lpl0;

    .line 2
    .line 3
    iget-object p0, p0, Lpl0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvp1;

    .line 6
    .line 7
    iget-object v0, p0, Lvp1;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Lnk;->d(Ljava/lang/Object;)Lc61;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvf3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lyp1;->q:Lc61;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lnk;->c(Ljava/lang/Object;Lc61;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_9

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lnk;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lj80;->N0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lvp1;->b:Lvf3;

    .line 45
    .line 46
    if-nez p0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const v0, -0x7f610e2e

    .line 53
    .line 54
    .line 55
    if-eq p0, v0, :cond_6

    .line 56
    .line 57
    const v0, -0x6d97ad37

    .line 58
    .line 59
    .line 60
    if-eq p0, v0, :cond_4

    .line 61
    .line 62
    const v0, 0x288a86

    .line 63
    .line 64
    .line 65
    if-eq p0, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p0, "WARN"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, Lvf3;->c:Lvf3;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p0, "STRICT"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p0, Lvf3;->d:Lvf3;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    const-string p0, "IGNORE"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object p0, Lvf3;->b:Lvf3;

    .line 102
    .line 103
    :cond_8
    return-object p0

    .line 104
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnk;->a:Lpl0;

    .line 5
    .line 6
    iget-object v0, v0, Lpl0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvp1;

    .line 9
    .line 10
    iget-boolean v0, v0, Lvp1;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lyp1;->j:Ljava/util/Set;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lnk;->d(Ljava/lang/Object;)Lc61;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lj80;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    sget-object v0, Lyp1;->d:Lc61;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lnk;->f(Ljava/lang/Object;Lc61;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v0, Lyp1;->e:Lc61;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lnk;->f(Ljava/lang/Object;Lc61;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    check-cast v0, Lhk;

    .line 50
    .line 51
    invoke-static {v0}, Lim0;->d(Lhk;)Lql2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lnk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    invoke-static {p1}, Lnk;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v3}, Lnk;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v3, v1

    .line 92
    :goto_0
    if-nez v3, :cond_5

    .line 93
    .line 94
    :goto_1
    return-object v1

    .line 95
    :cond_5
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_6
    return-object p0

    .line 103
    :cond_7
    return-object v3

    .line 104
    :cond_8
    :goto_2
    return-object p1
.end method
