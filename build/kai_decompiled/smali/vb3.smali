.class public final Lvb3;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lvo2;

.field public e:Lvo2;

.field public f:Lvo2;

.field public g:Ljava/util/Set;

.field public h:Lvo2;

.field public j:I

.field public synthetic k:Lkh;

.field public final synthetic l:Lwb3;


# direct methods
.method public constructor <init>(Lwb3;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb3;->l:Lwb3;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lwb3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvo2;Lvo2;Lvo2;Lvo2;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Lwb3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lwc0;

    .line 32
    .line 33
    invoke-virtual {v9}, Lwc0;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Lwb3;->L(Lwc0;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lvo2;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Lvo2;->a:[J

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const-wide/16 p2, 0x80

    .line 60
    .line 61
    if-ltz v8, :cond_4

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    not-long v13, v11

    .line 75
    shl-long/2addr v13, v10

    .line 76
    and-long/2addr v13, v11

    .line 77
    and-long v13, v13, v18

    .line 78
    .line 79
    cmp-long v13, v13, v18

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    sub-int v13, v9, v8

    .line 84
    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    if-ge v14, v13, :cond_2

    .line 92
    .line 93
    and-long v20, v11, v16

    .line 94
    .line 95
    cmp-long v15, v20, p2

    .line 96
    .line 97
    if-gez v15, :cond_1

    .line 98
    .line 99
    shl-int/lit8 v15, v9, 0x3

    .line 100
    .line 101
    add-int/2addr v15, v14

    .line 102
    aget-object v15, v5, v15

    .line 103
    .line 104
    check-cast v15, Lwc0;

    .line 105
    .line 106
    invoke-virtual {v15}, Lwc0;->a()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v15}, Lwb3;->L(Lwc0;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    shr-long/2addr v11, v6

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v13, v6, :cond_5

    .line 117
    .line 118
    :cond_3
    if-eq v9, v8, :cond_5

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    const-wide/16 v16, 0xff

    .line 125
    .line 126
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Lvo2;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lvo2;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, v2, Lvo2;->a:[J

    .line 137
    .line 138
    array-length v7, v5

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 140
    .line 141
    if-ltz v7, :cond_9

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    aget-wide v11, v5, v8

    .line 145
    .line 146
    not-long v13, v11

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v13, v11

    .line 149
    and-long v13, v13, v18

    .line 150
    .line 151
    cmp-long v9, v13, v18

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    sub-int v9, v8, v7

    .line 156
    .line 157
    not-int v9, v9

    .line 158
    ushr-int/lit8 v9, v9, 0x1f

    .line 159
    .line 160
    rsub-int/lit8 v9, v9, 0x8

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_4
    if-ge v13, v9, :cond_7

    .line 164
    .line 165
    and-long v14, v11, v16

    .line 166
    .line 167
    cmp-long v14, v14, p2

    .line 168
    .line 169
    if-gez v14, :cond_6

    .line 170
    .line 171
    shl-int/lit8 v14, v8, 0x3

    .line 172
    .line 173
    add-int/2addr v14, v13

    .line 174
    aget-object v14, v1, v14

    .line 175
    .line 176
    check-cast v14, Lwc0;

    .line 177
    .line 178
    invoke-virtual {v14}, Lwc0;->g()V

    .line 179
    .line 180
    .line 181
    :cond_6
    shr-long/2addr v11, v6

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v9, v6, :cond_9

    .line 186
    .line 187
    :cond_8
    if-eq v8, v7, :cond_9

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2}, Lvo2;->b()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p6 .. p6}, Lvo2;->b()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lvo2;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v3, Lvo2;->a:[J

    .line 201
    .line 202
    array-length v5, v2

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 204
    .line 205
    if-ltz v5, :cond_d

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_5
    aget-wide v8, v2, v7

    .line 209
    .line 210
    not-long v11, v8

    .line 211
    shl-long/2addr v11, v10

    .line 212
    and-long/2addr v11, v8

    .line 213
    and-long v11, v11, v18

    .line 214
    .line 215
    cmp-long v11, v11, v18

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    sub-int v11, v7, v5

    .line 220
    .line 221
    not-int v11, v11

    .line 222
    ushr-int/lit8 v11, v11, 0x1f

    .line 223
    .line 224
    rsub-int/lit8 v11, v11, 0x8

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    if-ge v12, v11, :cond_b

    .line 228
    .line 229
    and-long v13, v8, v16

    .line 230
    .line 231
    cmp-long v13, v13, p2

    .line 232
    .line 233
    if-gez v13, :cond_a

    .line 234
    .line 235
    shl-int/lit8 v13, v7, 0x3

    .line 236
    .line 237
    add-int/2addr v13, v12

    .line 238
    aget-object v13, v1, v13

    .line 239
    .line 240
    check-cast v13, Lwc0;

    .line 241
    .line 242
    invoke-virtual {v13}, Lwc0;->a()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Lwb3;->L(Lwc0;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    shr-long/2addr v8, v6

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    if-ne v11, v6, :cond_d

    .line 253
    .line 254
    :cond_c
    if-eq v7, v5, :cond_d

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-virtual {v3}, Lvo2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit v4

    .line 263
    return-void

    .line 264
    :goto_7
    monitor-exit v4

    .line 265
    throw v0
.end method

.method public static final c(Ljava/util/List;Lwb3;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwb3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lwb3;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lum2;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p1, Lwb3;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkh;

    .line 4
    .line 5
    check-cast p3, Lvf0;

    .line 6
    .line 7
    new-instance p1, Lvb3;

    .line 8
    .line 9
    iget-object p0, p0, Lvb3;->l:Lwb3;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lvb3;-><init>(Lwb3;Lvf0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lvb3;->k:Lkh;

    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lvb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Leh0;->a:Leh0;

    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Leh0;->a:Leh0;

    .line 4
    .line 5
    iget v2, v0, Lvb3;->j:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lvb3;->h:Lvo2;

    .line 17
    .line 18
    iget-object v6, v0, Lvb3;->g:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v6, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v7, v0, Lvb3;->f:Lvo2;

    .line 23
    .line 24
    iget-object v8, v0, Lvb3;->e:Lvo2;

    .line 25
    .line 26
    iget-object v9, v0, Lvb3;->d:Lvo2;

    .line 27
    .line 28
    iget-object v10, v0, Lvb3;->c:Ljava/util/List;

    .line 29
    .line 30
    iget-object v11, v0, Lvb3;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object v12, v0, Lvb3;->a:Ljava/util/List;

    .line 33
    .line 34
    iget-object v13, v0, Lvb3;->k:Lkh;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v21, v13

    .line 40
    .line 41
    move-object v13, v2

    .line 42
    move-object/from16 v2, v21

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    iget-object v2, v0, Lvb3;->h:Lvo2;

    .line 53
    .line 54
    iget-object v6, v0, Lvb3;->g:Ljava/util/Set;

    .line 55
    .line 56
    check-cast v6, Ljava/util/Set;

    .line 57
    .line 58
    iget-object v7, v0, Lvb3;->f:Lvo2;

    .line 59
    .line 60
    iget-object v8, v0, Lvb3;->e:Lvo2;

    .line 61
    .line 62
    iget-object v9, v0, Lvb3;->d:Lvo2;

    .line 63
    .line 64
    iget-object v10, v0, Lvb3;->c:Ljava/util/List;

    .line 65
    .line 66
    iget-object v11, v0, Lvb3;->b:Ljava/util/List;

    .line 67
    .line 68
    iget-object v12, v0, Lvb3;->a:Ljava/util/List;

    .line 69
    .line 70
    iget-object v13, v0, Lvb3;->k:Lkh;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v14, v9

    .line 76
    move-object v9, v2

    .line 77
    move-object v2, v13

    .line 78
    move-object v13, v10

    .line 79
    move-object v10, v12

    .line 80
    move-object v12, v14

    .line 81
    :goto_0
    move-object v15, v6

    .line 82
    move-object v14, v8

    .line 83
    move-object v8, v7

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lvb3;->k:Lkh;

    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v9, Lin3;->a:Lvo2;

    .line 107
    .line 108
    new-instance v9, Lvo2;

    .line 109
    .line 110
    invoke-direct {v9}, Lvo2;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v10, Lvo2;

    .line 114
    .line 115
    invoke-direct {v10}, Lvo2;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lvo2;

    .line 119
    .line 120
    invoke-direct {v11}, Lvo2;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v12, Ljn3;

    .line 124
    .line 125
    invoke-direct {v12, v11}, Ljn3;-><init>(Lvo2;)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Lvo2;

    .line 129
    .line 130
    invoke-direct {v13}, Lvo2;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v21, v12

    .line 134
    .line 135
    move-object v12, v6

    .line 136
    move-object/from16 v6, v21

    .line 137
    .line 138
    move-object/from16 v21, v11

    .line 139
    .line 140
    move-object v11, v7

    .line 141
    move-object/from16 v7, v21

    .line 142
    .line 143
    move-object/from16 v21, v10

    .line 144
    .line 145
    move-object v10, v8

    .line 146
    move-object/from16 v8, v21

    .line 147
    .line 148
    :goto_1
    iget-object v14, v0, Lvb3;->l:Lwb3;

    .line 149
    .line 150
    iget-object v14, v14, Lwb3;->c:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v14

    .line 153
    monitor-exit v14

    .line 154
    iget-object v14, v0, Lvb3;->l:Lwb3;

    .line 155
    .line 156
    iput-object v2, v0, Lvb3;->k:Lkh;

    .line 157
    .line 158
    iput-object v12, v0, Lvb3;->a:Ljava/util/List;

    .line 159
    .line 160
    iput-object v11, v0, Lvb3;->b:Ljava/util/List;

    .line 161
    .line 162
    iput-object v10, v0, Lvb3;->c:Ljava/util/List;

    .line 163
    .line 164
    iput-object v9, v0, Lvb3;->d:Lvo2;

    .line 165
    .line 166
    iput-object v8, v0, Lvb3;->e:Lvo2;

    .line 167
    .line 168
    iput-object v7, v0, Lvb3;->f:Lvo2;

    .line 169
    .line 170
    move-object v15, v6

    .line 171
    check-cast v15, Ljava/util/Set;

    .line 172
    .line 173
    iput-object v15, v0, Lvb3;->g:Ljava/util/Set;

    .line 174
    .line 175
    iput-object v13, v0, Lvb3;->h:Lvo2;

    .line 176
    .line 177
    iput v5, v0, Lvb3;->j:I

    .line 178
    .line 179
    invoke-virtual {v14}, Lwb3;->C()Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_6

    .line 184
    .line 185
    new-instance v15, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 186
    .line 187
    invoke-static {v0}, Lh40;->V(Lvf0;)Lvf0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v15, v3, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lvf0;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v14, Lwb3;->c:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v3

    .line 200
    :try_start_0
    invoke-virtual {v14}, Lwb3;->C()Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_3

    .line 205
    .line 206
    move-object v14, v15

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    iput-object v15, v14, Lwb3;->r:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    :goto_2
    monitor-exit v3

    .line 212
    if-eqz v14, :cond_4

    .line 213
    .line 214
    sget-object v3, Lfl4;->a:Lfl4;

    .line 215
    .line 216
    invoke-interface {v14, v3}, Lvf0;->resumeWith(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v14, Leh0;->a:Leh0;

    .line 224
    .line 225
    if-ne v3, v14, :cond_5

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    sget-object v3, Lfl4;->a:Lfl4;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit v3

    .line 233
    throw v0

    .line 234
    :cond_6
    sget-object v3, Lfl4;->a:Lfl4;

    .line 235
    .line 236
    :goto_3
    if-ne v3, v1, :cond_7

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move-object v14, v12

    .line 240
    move-object v12, v9

    .line 241
    move-object v9, v13

    .line 242
    move-object v13, v10

    .line 243
    move-object v10, v14

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_4
    iget-object v3, v0, Lvb3;->l:Lwb3;

    .line 247
    .line 248
    sget-object v6, Lwb3;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 249
    .line 250
    invoke-virtual {v3}, Lwb3;->K()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    iget-object v7, v0, Lvb3;->l:Lwb3;

    .line 257
    .line 258
    new-instance v6, Lub3;

    .line 259
    .line 260
    invoke-direct/range {v6 .. v15}, Lub3;-><init>(Lwb3;Lvo2;Lvo2;Ljava/util/List;Ljava/util/List;Lvo2;Ljava/util/List;Lvo2;Ljava/util/Set;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v0, Lvb3;->k:Lkh;

    .line 264
    .line 265
    iput-object v10, v0, Lvb3;->a:Ljava/util/List;

    .line 266
    .line 267
    iput-object v11, v0, Lvb3;->b:Ljava/util/List;

    .line 268
    .line 269
    iput-object v13, v0, Lvb3;->c:Ljava/util/List;

    .line 270
    .line 271
    iput-object v12, v0, Lvb3;->d:Lvo2;

    .line 272
    .line 273
    iput-object v14, v0, Lvb3;->e:Lvo2;

    .line 274
    .line 275
    iput-object v8, v0, Lvb3;->f:Lvo2;

    .line 276
    .line 277
    move-object v3, v15

    .line 278
    check-cast v3, Ljava/util/Set;

    .line 279
    .line 280
    iput-object v3, v0, Lvb3;->g:Ljava/util/Set;

    .line 281
    .line 282
    iput-object v9, v0, Lvb3;->h:Lvo2;

    .line 283
    .line 284
    iput v4, v0, Lvb3;->j:I

    .line 285
    .line 286
    invoke-virtual {v2, v6, v0}, Lkh;->b(La81;Lvf0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-ne v3, v1, :cond_8

    .line 291
    .line 292
    :goto_5
    return-object v1

    .line 293
    :cond_8
    move-object v6, v13

    .line 294
    move-object v13, v9

    .line 295
    move-object v9, v12

    .line 296
    move-object v12, v10

    .line 297
    move-object v10, v6

    .line 298
    move-object v7, v8

    .line 299
    move-object v8, v14

    .line 300
    move-object v6, v15

    .line 301
    :goto_6
    iget-object v3, v0, Lvb3;->l:Lwb3;

    .line 302
    .line 303
    iget-object v14, v3, Lwb3;->c:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v14

    .line 306
    :try_start_1
    iget-object v15, v3, Lwb3;->l:Luo2;

    .line 307
    .line 308
    invoke-virtual {v15}, Luo2;->j()Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-eqz v15, :cond_a

    .line 313
    .line 314
    iget-object v15, v3, Lwb3;->l:Luo2;

    .line 315
    .line 316
    invoke-static {v15}, Lgn2;->b(Luo2;)Lio2;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    iget-object v5, v3, Lwb3;->l:Luo2;

    .line 321
    .line 322
    invoke-virtual {v5}, Luo2;->a()V

    .line 323
    .line 324
    .line 325
    iget-object v5, v3, Lwb3;->m:Ly93;

    .line 326
    .line 327
    iget-object v4, v5, Ly93;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Luo2;

    .line 330
    .line 331
    invoke-virtual {v4}, Luo2;->a()V

    .line 332
    .line 333
    .line 334
    iget-object v4, v5, Ly93;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Luo2;

    .line 337
    .line 338
    invoke-virtual {v4}, Luo2;->a()V

    .line 339
    .line 340
    .line 341
    iget-object v4, v3, Lwb3;->o:Luo2;

    .line 342
    .line 343
    invoke-virtual {v4}, Luo2;->a()V

    .line 344
    .line 345
    .line 346
    new-instance v4, Lio2;

    .line 347
    .line 348
    iget v5, v15, Lio2;->b:I

    .line 349
    .line 350
    invoke-direct {v4, v5}, Lio2;-><init>(I)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v15, Lio2;->a:[Ljava/lang/Object;

    .line 354
    .line 355
    iget v15, v15, Lio2;->b:I

    .line 356
    .line 357
    move-object/from16 v17, v1

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    :goto_7
    if-ge v1, v15, :cond_9

    .line 361
    .line 362
    aget-object v18, v5, v1

    .line 363
    .line 364
    move/from16 v19, v1

    .line 365
    .line 366
    move-object/from16 v1, v18

    .line 367
    .line 368
    check-cast v1, Lum2;

    .line 369
    .line 370
    move-object/from16 v18, v2

    .line 371
    .line 372
    iget-object v2, v3, Lwb3;->n:Luo2;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object/from16 v20, v5

    .line 379
    .line 380
    new-instance v5, Ljy2;

    .line 381
    .line 382
    invoke-direct {v5, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v5}, Lio2;->a(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v1, v19, 0x1

    .line 389
    .line 390
    move-object/from16 v2, v18

    .line 391
    .line 392
    move-object/from16 v5, v20

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    goto :goto_a

    .line 397
    :cond_9
    move-object/from16 v18, v2

    .line 398
    .line 399
    iget-object v1, v3, Lwb3;->n:Luo2;

    .line 400
    .line 401
    invoke-virtual {v1}, Luo2;->a()V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_a
    move-object/from16 v17, v1

    .line 406
    .line 407
    move-object/from16 v18, v2

    .line 408
    .line 409
    sget-object v4, Llt2;->b:Lio2;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 412
    .line 413
    .line 414
    :goto_8
    monitor-exit v14

    .line 415
    iget-object v1, v4, Lio2;->a:[Ljava/lang/Object;

    .line 416
    .line 417
    iget v2, v4, Lio2;->b:I

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    :goto_9
    if-ge v3, v2, :cond_b

    .line 421
    .line 422
    aget-object v4, v1, v3

    .line 423
    .line 424
    check-cast v4, Ljy2;

    .line 425
    .line 426
    iget-object v5, v4, Ljy2;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, Lum2;

    .line 429
    .line 430
    iget-object v4, v4, Ljy2;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Ltm2;

    .line 433
    .line 434
    add-int/lit8 v3, v3, 0x1

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_b
    iget-object v1, v0, Lvb3;->l:Lwb3;

    .line 438
    .line 439
    iget-object v1, v1, Lwb3;->b:Lbo;

    .line 440
    .line 441
    iget-object v2, v1, Lbo;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lfq;

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v1, Lbo;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Llr;

    .line 452
    .line 453
    new-instance v2, Lsr2;

    .line 454
    .line 455
    invoke-direct {v2, v3}, Lsr2;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Llr;->h(La81;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v17

    .line 462
    .line 463
    move-object/from16 v2, v18

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const/4 v4, 0x2

    .line 467
    const/4 v5, 0x1

    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :goto_a
    monitor-exit v14

    .line 471
    throw v0

    .line 472
    :cond_c
    move-object v3, v13

    .line 473
    move-object v13, v9

    .line 474
    move-object v9, v12

    .line 475
    move-object v12, v10

    .line 476
    move-object v10, v3

    .line 477
    move-object v7, v8

    .line 478
    move-object v8, v14

    .line 479
    move-object v6, v15

    .line 480
    const/4 v3, 0x0

    .line 481
    goto/16 :goto_1
.end method
