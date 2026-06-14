.class public Lm34;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static b:Lm34;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lm34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvf;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lm34;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(ILjava/lang/String;)Lph;
    .locals 1

    .line 1
    sget-object v0, Lqt4;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Lph;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lph;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(IJ)I
    .locals 1

    .line 1
    sget v0, Lnf4;->b:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    shr-long p0, p1, p0

    .line 6
    .line 7
    long-to-int p0, p0

    .line 8
    and-int/lit16 p0, p0, 0x7fff

    .line 9
    .line 10
    return p0
.end method

.method public static final c(ILjava/lang/String;)Lfn4;
    .locals 2

    .line 1
    sget-object p0, Lqt4;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Lfn4;

    .line 4
    .line 5
    new-instance v0, Lij1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lij1;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lfn4;-><init>(Lij1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static f(Lfc0;)Lqt4;
    .locals 4

    .line 1
    sget-object v0, Ljd;->f:Li34;

    .line 2
    .line 3
    check-cast p0, Ly91;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lm34;->i(Landroid/view/View;)Lqt4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Ly91;->P()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lec0;->a:Lap;

    .line 31
    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v3, Lxf4;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v3, v2, v1, v0}, Lxf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v3, La81;

    .line 45
    .line 46
    invoke-static {v1, v3, p0}, Lwt0;->a(Ljava/lang/Object;La81;Lfc0;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static i(Landroid/view/View;)Lqt4;
    .locals 2

    .line 1
    sget-object v0, Lqt4;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lqt4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lqt4;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    check-cast v1, Lqt4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static j(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static l(IIII)J
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 19
    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 26
    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method


# virtual methods
.method public d(Ltk;Ltk;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhk;

    .line 21
    .line 22
    invoke-interface {v0}, Lhk;->a()Lc61;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lhk;

    .line 45
    .line 46
    invoke-interface {p2}, Lhk;->a()Lc61;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public e(Lzh4;Ljava/util/List;)Laj4;
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
    invoke-interface {p1}, Lzh4;->getParameters()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lj80;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lri4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lri4;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lzh4;->getParameters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {p0, v0}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lri4;

    .line 62
    .line 63
    invoke-interface {v0}, Lz60;->k()Lzh4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p1, p2}, Lj80;->y1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcf2;->g0(Ljava/util/List;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ln24;

    .line 80
    .line 81
    invoke-direct {p1, p0, v1}, Ln24;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    new-instance p1, Lvg1;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    new-array v1, v0, [Lri4;

    .line 89
    .line 90
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, [Lri4;

    .line 95
    .line 96
    new-array v1, v0, [Lwi4;

    .line 97
    .line 98
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, [Lwi4;

    .line 103
    .line 104
    invoke-direct {p1, p0, p2, v0}, Lvg1;-><init>([Lri4;[Lwi4;Z)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public g(Li;Lvh4;ZIZ)Liw3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lm24;

    .line 10
    .line 11
    iget-object v5, v1, Li;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lmn0;

    .line 14
    .line 15
    invoke-virtual {v5}, Lmn0;->r0()Liw3;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v7, Lmn4;->c:Lmn4;

    .line 20
    .line 21
    invoke-direct {v4, v6, v7}, Lm24;-><init>(Lv02;Lmn4;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move/from16 v7, p4

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1, v6, v7}, Lm34;->h(Lwi4;Li;Lri4;I)Lwi4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lwi4;->b()Lv02;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lgi2;->j(Lv02;)Liw3;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lv60;->A(Lv02;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_0
    invoke-virtual {v4}, Lwi4;->a()Lmn4;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lv02;->getAnnotations()Ltk;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2}, Lxk;->a(Lvh4;)Ltk;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v4, v8}, Lm34;->d(Ltk;Ltk;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lv60;->A(Lv02;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    invoke-static {v7}, Lv60;->A(Lv02;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Lv02;->e0()Lvh4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v7}, Lv02;->e0()Lvh4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v8, Lvh4;->b:Lm53;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lvh4;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lvh4;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    move-object v0, v2

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v8, v8, Lm53;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_d

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iget-object v11, v2, Lvh4;->a:Lqp;

    .line 145
    .line 146
    invoke-virtual {v11, v10}, Lqp;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lwk;

    .line 151
    .line 152
    iget-object v12, v0, Lvh4;->a:Lqp;

    .line 153
    .line 154
    invoke-virtual {v12, v10}, Lqp;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lwk;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x2

    .line 162
    if-nez v11, :cond_9

    .line 163
    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    if-nez v11, :cond_5

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_5
    new-instance v14, Lwk;

    .line 171
    .line 172
    iget-object v10, v10, Lwk;->a:Ltk;

    .line 173
    .line 174
    iget-object v11, v11, Lwk;->a:Ltk;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v10}, Ltk;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_6

    .line 187
    .line 188
    move-object v10, v11

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-interface {v11}, Ltk;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    new-instance v15, Lvk;

    .line 198
    .line 199
    new-array v13, v13, [Ltk;

    .line 200
    .line 201
    aput-object v10, v13, v12

    .line 202
    .line 203
    aput-object v11, v13, v4

    .line 204
    .line 205
    invoke-direct {v15, v13}, Lvk;-><init>([Ltk;)V

    .line 206
    .line 207
    .line 208
    move-object v10, v15

    .line 209
    :goto_1
    invoke-direct {v14, v10}, Lwk;-><init>(Ltk;)V

    .line 210
    .line 211
    .line 212
    move-object v10, v14

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move-object v10, v6

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    if-nez v10, :cond_a

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    new-instance v14, Lwk;

    .line 220
    .line 221
    iget-object v11, v11, Lwk;->a:Ltk;

    .line 222
    .line 223
    iget-object v10, v10, Lwk;->a:Ltk;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {v11}, Ltk;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_b

    .line 236
    .line 237
    move-object v11, v10

    .line 238
    goto :goto_2

    .line 239
    :cond_b
    invoke-interface {v10}, Ltk;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_c

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    new-instance v15, Lvk;

    .line 247
    .line 248
    new-array v13, v13, [Ltk;

    .line 249
    .line 250
    aput-object v11, v13, v12

    .line 251
    .line 252
    aput-object v10, v13, v4

    .line 253
    .line 254
    invoke-direct {v15, v13}, Lvk;-><init>([Ltk;)V

    .line 255
    .line 256
    .line 257
    move-object v11, v15

    .line 258
    :goto_2
    invoke-direct {v14, v11}, Lwk;-><init>(Ltk;)V

    .line 259
    .line 260
    .line 261
    move-object v11, v14

    .line 262
    :goto_3
    move-object v10, v11

    .line 263
    :goto_4
    if-eqz v10, :cond_4

    .line 264
    .line 265
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_d
    invoke-static {v9}, Lm53;->d(Ljava/util/List;)Lvh4;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_5
    invoke-static {v7, v6, v0, v4}, Lgi2;->K(Liw3;Ljava/util/List;Lvh4;I)Liw3;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    :goto_6
    invoke-static {v7, v3}, Lfj4;->i(Liw3;Z)Liw3;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz p5, :cond_e

    .line 283
    .line 284
    iget-object v4, v5, Lmn0;->h:Lv1;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v1, v1, Li;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljava/util/List;

    .line 292
    .line 293
    sget-object v5, Lci2;->b:Lci2;

    .line 294
    .line 295
    invoke-static {v5, v2, v4, v1, v3}, Lq60;->d0(Ldi2;Lvh4;Lzh4;Ljava/util/List;Z)Liw3;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lfk2;->l0(Liw3;Liw3;)Liw3;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_e
    return-object v0
.end method

.method public h(Lwi4;Li;Lri4;I)Lwi4;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    iget-object v0, v1, Li;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmn0;

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    if-gt v6, v2, :cond_24

    .line 12
    .line 13
    invoke-virtual {p1}, Lwi4;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static/range {p3 .. p3}, Lfj4;->j(Lri4;)Lm24;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lwi4;->b()Lv02;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lv02;->f0()Lzh4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lzh4;->a()Lz60;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lri4;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v1, Li;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lwi4;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v4

    .line 62
    :goto_0
    const/4 v3, 0x0

    .line 63
    sget-object v5, Lmn4;->c:Lmn4;

    .line 64
    .line 65
    if-nez v2, :cond_d

    .line 66
    .line 67
    invoke-virtual {p1}, Lwi4;->b()Lv02;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lv02;->i0()Lbm4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lgi2;->j(Lv02;)Liw3;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lv60;->A(Lv02;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_c

    .line 84
    .line 85
    sget-object v0, Lbw3;->p:Lbw3;

    .line 86
    .line 87
    invoke-static {v7, v0, v4}, Lfj4;->c(Lv02;La81;Lxy3;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v7}, Lv02;->f0()Lzh4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lzh4;->a()Lz60;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0}, Lzh4;->getParameters()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lv02;->d0()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    instance-of v8, v2, Lri4;

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    instance-of v8, v2, Lmn0;

    .line 124
    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    check-cast v2, Lmn0;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Li;->F(Lmn0;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    new-instance p0, Lm24;

    .line 136
    .line 137
    invoke-virtual {v2}, Lgi0;->getName()Lpp2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lpp2;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    filled-new-array {p1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lqx0;->f:Lqx0;

    .line 151
    .line 152
    invoke-static {v0, p1}, Lrx0;->c(Lqx0;[Ljava/lang/String;)Lox0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1, v5}, Lm24;-><init>(Lv02;Lmn4;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_4
    invoke-virtual {v7}, Lv02;->d0()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move v8, v3

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v9, 0xa

    .line 168
    .line 169
    invoke-static {v5, v9}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    add-int/lit8 v11, v8, 0x1

    .line 191
    .line 192
    if-ltz v8, :cond_5

    .line 193
    .line 194
    check-cast v10, Lwi4;

    .line 195
    .line 196
    invoke-interface {v0}, Lzh4;->getParameters()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lri4;

    .line 205
    .line 206
    add-int/lit8 v12, v6, 0x1

    .line 207
    .line 208
    invoke-virtual {p0, v10, v1, v8, v12}, Lm34;->h(Lwi4;Li;Lri4;I)Lwi4;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move v8, v11

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-static {}, Lh40;->i0()V

    .line 218
    .line 219
    .line 220
    throw v4

    .line 221
    :cond_6
    iget-object v0, v2, Lmn0;->h:Lv1;

    .line 222
    .line 223
    invoke-virtual {v0}, Lv1;->getParameters()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v4, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v0, v9}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lri4;

    .line 251
    .line 252
    invoke-interface {v5}, Lri4;->a()Lri4;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-static {v4, v3}, Lj80;->y1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcf2;->g0(Ljava/util/List;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v0, Li;

    .line 269
    .line 270
    const/16 v5, 0x15

    .line 271
    .line 272
    invoke-direct/range {v0 .. v5}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Lv02;->e0()Lvh4;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v7}, Lv02;->g0()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    add-int/lit8 v12, v6, 0x1

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    move-object v8, p0

    .line 287
    move-object v9, v0

    .line 288
    invoke-virtual/range {v8 .. v13}, Lm34;->g(Li;Lvh4;ZIZ)Liw3;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p0, v7, v1, v6}, Lm34;->m(Liw3;Li;I)Liw3;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {v0, p0}, Lfk2;->l0(Liw3;Liw3;)Liw3;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance v0, Lm24;

    .line 301
    .line 302
    invoke-virtual {p1}, Lwi4;->a()Lmn4;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {v0, p0, p1}, Lm24;-><init>(Lv02;Lmn4;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_8
    move v8, v3

    .line 311
    invoke-virtual {p0, v7, v1, v6}, Lm34;->m(Liw3;Li;I)Liw3;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Lcj4;->d(Lv02;)Lcj4;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lv02;->d0()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    add-int/lit8 v2, v3, 0x1

    .line 337
    .line 338
    if-ltz v3, :cond_a

    .line 339
    .line 340
    check-cast v1, Lwi4;

    .line 341
    .line 342
    invoke-virtual {v1}, Lwi4;->c()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_9

    .line 347
    .line 348
    invoke-virtual {v1}, Lwi4;->b()Lv02;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v5, Lbw3;->n:Lbw3;

    .line 356
    .line 357
    invoke-static {v1, v5, v4}, Lfj4;->c(Lv02;La81;Lxy3;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_9

    .line 362
    .line 363
    invoke-virtual {v7}, Lv02;->d0()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lwi4;

    .line 372
    .line 373
    invoke-virtual {v7}, Lv02;->f0()Lzh4;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v1}, Lzh4;->getParameters()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lri4;

    .line 386
    .line 387
    :cond_9
    move v3, v2

    .line 388
    goto :goto_3

    .line 389
    :cond_a
    invoke-static {}, Lh40;->i0()V

    .line 390
    .line 391
    .line 392
    throw v4

    .line 393
    :cond_b
    new-instance v0, Lm24;

    .line 394
    .line 395
    invoke-virtual {p1}, Lwi4;->a()Lmn4;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-direct {v0, p0, p1}, Lm24;-><init>(Lv02;Lmn4;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_c
    :goto_4
    return-object p1

    .line 404
    :cond_d
    move v8, v3

    .line 405
    invoke-virtual {v2}, Lwi4;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static/range {p3 .. p3}, Lfj4;->j(Lri4;)Lm24;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :cond_e
    invoke-virtual {v2}, Lwi4;->b()Lv02;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lv02;->i0()Lbm4;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v2}, Lwi4;->a()Lmn4;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Lwi4;->a()Lmn4;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    if-ne p1, v2, :cond_f

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_f
    if-ne p1, v5, :cond_10

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_10
    if-ne v2, v5, :cond_11

    .line 448
    .line 449
    move-object v2, p1

    .line 450
    :cond_11
    :goto_5
    if-eqz p3, :cond_12

    .line 451
    .line 452
    invoke-interface/range {p3 .. p3}, Lri4;->d()Lmn4;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-nez p1, :cond_13

    .line 457
    .line 458
    :cond_12
    move-object p1, v5

    .line 459
    :cond_13
    if-ne p1, v2, :cond_14

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_14
    if-ne p1, v5, :cond_15

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_15
    if-ne v2, v5, :cond_16

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_16
    :goto_6
    move-object v5, v2

    .line 469
    :goto_7
    invoke-virtual {v0}, Lv02;->getAnnotations()Ltk;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {v1}, Lv02;->getAnnotations()Ltk;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {p0, p1, v2}, Lm34;->d(Ltk;Ltk;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Lgi2;->j(Lv02;)Liw3;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {v0}, Lv02;->g0()Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    invoke-static {p0, p1}, Lfj4;->i(Liw3;Z)Liw3;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {v0}, Lv02;->e0()Lvh4;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p0}, Lv60;->A(Lv02;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    goto/16 :goto_e

    .line 503
    .line 504
    :cond_17
    invoke-static {p0}, Lv60;->A(Lv02;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v1, 0x1

    .line 509
    if-eqz v0, :cond_18

    .line 510
    .line 511
    invoke-virtual {p0}, Lv02;->e0()Lvh4;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    goto/16 :goto_d

    .line 516
    .line 517
    :cond_18
    invoke-virtual {p0}, Lv02;->e0()Lvh4;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-object v2, Lvh4;->b:Lm53;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Lvh4;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_19

    .line 534
    .line 535
    invoke-virtual {v0}, Lvh4;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_19

    .line 540
    .line 541
    goto/16 :goto_d

    .line 542
    .line 543
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v2, v2, Lm53;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :cond_1a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_23

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    iget-object v7, p1, Lvh4;->a:Lqp;

    .line 580
    .line 581
    invoke-virtual {v7, v6}, Lqp;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Lwk;

    .line 586
    .line 587
    iget-object v9, v0, Lvh4;->a:Lqp;

    .line 588
    .line 589
    invoke-virtual {v9, v6}, Lqp;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    check-cast v6, Lwk;

    .line 594
    .line 595
    const/4 v9, 0x2

    .line 596
    if-nez v7, :cond_1f

    .line 597
    .line 598
    if-eqz v6, :cond_1e

    .line 599
    .line 600
    if-nez v7, :cond_1b

    .line 601
    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :cond_1b
    new-instance v10, Lwk;

    .line 605
    .line 606
    iget-object v6, v6, Lwk;->a:Ltk;

    .line 607
    .line 608
    iget-object v7, v7, Lwk;->a:Ltk;

    .line 609
    .line 610
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-interface {v6}, Ltk;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-eqz v11, :cond_1c

    .line 621
    .line 622
    move-object v6, v7

    .line 623
    goto :goto_9

    .line 624
    :cond_1c
    invoke-interface {v7}, Ltk;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    if-eqz v11, :cond_1d

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_1d
    new-instance v11, Lvk;

    .line 632
    .line 633
    new-array v9, v9, [Ltk;

    .line 634
    .line 635
    aput-object v6, v9, v8

    .line 636
    .line 637
    aput-object v7, v9, v1

    .line 638
    .line 639
    invoke-direct {v11, v9}, Lvk;-><init>([Ltk;)V

    .line 640
    .line 641
    .line 642
    move-object v6, v11

    .line 643
    :goto_9
    invoke-direct {v10, v6}, Lwk;-><init>(Ltk;)V

    .line 644
    .line 645
    .line 646
    move-object v6, v10

    .line 647
    goto :goto_c

    .line 648
    :cond_1e
    move-object v6, v4

    .line 649
    goto :goto_c

    .line 650
    :cond_1f
    if-nez v6, :cond_20

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_20
    new-instance v10, Lwk;

    .line 654
    .line 655
    iget-object v7, v7, Lwk;->a:Ltk;

    .line 656
    .line 657
    iget-object v6, v6, Lwk;->a:Ltk;

    .line 658
    .line 659
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-interface {v7}, Ltk;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    if-eqz v11, :cond_21

    .line 670
    .line 671
    move-object v7, v6

    .line 672
    goto :goto_a

    .line 673
    :cond_21
    invoke-interface {v6}, Ltk;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-eqz v11, :cond_22

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_22
    new-instance v11, Lvk;

    .line 681
    .line 682
    new-array v9, v9, [Ltk;

    .line 683
    .line 684
    aput-object v7, v9, v8

    .line 685
    .line 686
    aput-object v6, v9, v1

    .line 687
    .line 688
    invoke-direct {v11, v9}, Lvk;-><init>([Ltk;)V

    .line 689
    .line 690
    .line 691
    move-object v7, v11

    .line 692
    :goto_a
    invoke-direct {v10, v7}, Lwk;-><init>(Ltk;)V

    .line 693
    .line 694
    .line 695
    move-object v7, v10

    .line 696
    :goto_b
    move-object v6, v7

    .line 697
    :goto_c
    if-eqz v6, :cond_1a

    .line 698
    .line 699
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :cond_23
    invoke-static {v3}, Lm53;->d(Ljava/util/List;)Lvh4;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    :goto_d
    invoke-static {p0, v4, p1, v1}, Lgi2;->K(Liw3;Ljava/util/List;Lvh4;I)Liw3;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    :goto_e
    new-instance p1, Lm24;

    .line 713
    .line 714
    invoke-direct {p1, p0, v5}, Lm24;-><init>(Lv02;Lmn4;)V

    .line 715
    .line 716
    .line 717
    return-object p1

    .line 718
    :cond_24
    new-instance p0, Ljava/lang/AssertionError;

    .line 719
    .line 720
    invoke-virtual {v0}, Lgi0;->getName()Lpp2;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v1, "Too deep recursion while expanding type alias "

    .line 727
    .line 728
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    throw p0
.end method

.method public k(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Liw3;Li;I)Liw3;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lv02;->f0()Lzh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lv02;->d0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    check-cast v4, Lwi4;

    .line 41
    .line 42
    invoke-interface {v0}, Lzh4;->getParameters()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lri4;

    .line 51
    .line 52
    add-int/lit8 v5, p3, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v4, p2, v3, v5}, Lm34;->h(Lwi4;Li;Lri4;I)Lwi4;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lwi4;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v5, Lm24;

    .line 66
    .line 67
    invoke-virtual {v3}, Lwi4;->a()Lmn4;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3}, Lwi4;->b()Lv02;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4}, Lwi4;->b()Lv02;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lv02;->g0()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v3, v4}, Lfj4;->h(Lv02;Z)Lv02;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v5, v3, v7}, Lm24;-><init>(Lv02;Lmn4;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v3, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lh40;->i0()V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_2
    const/4 p0, 0x2

    .line 101
    invoke-static {p1, v2, v5, p0}, Lgi2;->K(Liw3;Ljava/util/List;Lvh4;I)Liw3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lm34;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "NULL_VALUE"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "ReusedSlotId"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
