.class public abstract Lqq0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lqq0;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lir;Li33;Lc33;Lis;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lfq0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfq0;

    .line 11
    .line 12
    iget v3, v2, Lfq0;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfq0;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfq0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lwf0;-><init>(Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfq0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lfq0;->h:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v6, :cond_1

    .line 38
    .line 39
    iget v0, v2, Lfq0;->f:F

    .line 40
    .line 41
    iget v3, v2, Lfq0;->e:I

    .line 42
    .line 43
    iget-object v7, v2, Lfq0;->d:Lu40;

    .line 44
    .line 45
    iget-object v8, v2, Lfq0;->c:Ljd3;

    .line 46
    .line 47
    iget-object v9, v2, Lfq0;->b:Lc33;

    .line 48
    .line 49
    iget-object v10, v2, Lfq0;->a:Lir;

    .line 50
    .line 51
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    move v2, v0

    .line 57
    move-object v0, v9

    .line 58
    move-object v9, v8

    .line 59
    move-object v8, v7

    .line 60
    move v7, v3

    .line 61
    :goto_1
    move-object/from16 v3, v16

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p0 .. p0}, Lj60;->h(Lir;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    new-instance v1, Ljd3;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v7, v0, Li33;->a:J

    .line 88
    .line 89
    iput-wide v7, v1, Ljd3;->a:J

    .line 90
    .line 91
    move-object/from16 v3, p0

    .line 92
    .line 93
    check-cast v3, Lc74;

    .line 94
    .line 95
    invoke-virtual {v3}, Lc74;->f()Ltp4;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget v0, v0, Li33;->i:I

    .line 100
    .line 101
    invoke-static {v7, v0}, Lqq0;->i(Ltp4;I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v7, Lu40;

    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    invoke-direct {v7, v4, v8}, Lu40;-><init>(Llw2;I)V

    .line 109
    .line 110
    .line 111
    move-object v9, v1

    .line 112
    move-object v8, v7

    .line 113
    const/4 v7, 0x0

    .line 114
    move v1, v0

    .line 115
    move-object/from16 v0, p2

    .line 116
    .line 117
    :goto_2
    iput-object v3, v2, Lfq0;->a:Lir;

    .line 118
    .line 119
    iput-object v0, v2, Lfq0;->b:Lc33;

    .line 120
    .line 121
    iput-object v9, v2, Lfq0;->c:Ljd3;

    .line 122
    .line 123
    iput-object v8, v2, Lfq0;->d:Lu40;

    .line 124
    .line 125
    iput v7, v2, Lfq0;->e:I

    .line 126
    .line 127
    iput v1, v2, Lfq0;->f:F

    .line 128
    .line 129
    iput v6, v2, Lfq0;->h:I

    .line 130
    .line 131
    move-object v10, v3

    .line 132
    check-cast v10, Lc74;

    .line 133
    .line 134
    invoke-virtual {v10, v0, v2}, Lc74;->b(Lc33;Lis;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v11, Leh0;->a:Leh0;

    .line 139
    .line 140
    if-ne v3, v11, :cond_4

    .line 141
    .line 142
    return-object v11

    .line 143
    :cond_4
    move-object/from16 v16, v2

    .line 144
    .line 145
    move v2, v1

    .line 146
    move-object v1, v3

    .line 147
    goto :goto_1

    .line 148
    :goto_3
    check-cast v1, Lb33;

    .line 149
    .line 150
    iget-object v1, v1, Lb33;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    const/4 v12, 0x0

    .line 157
    :goto_4
    if-ge v12, v11, :cond_6

    .line 158
    .line 159
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    move-object v14, v13

    .line 164
    check-cast v14, Li33;

    .line 165
    .line 166
    iget-wide v14, v14, Li33;->a:J

    .line 167
    .line 168
    iget-wide v4, v9, Ljd3;->a:J

    .line 169
    .line 170
    invoke-static {v14, v15, v4, v5}, Lfi2;->s(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/4 v13, 0x0

    .line 182
    :goto_5
    check-cast v13, Li33;

    .line 183
    .line 184
    if-eqz v13, :cond_8

    .line 185
    .line 186
    invoke-static {v13}, Lel2;->x(Li33;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    invoke-static {v13, v6}, Lel2;->c0(Li33;Z)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-virtual {v8, v2, v4, v5, v6}, Lu40;->e(FJZ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const-wide v11, 0x7fffffff7fffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v4, v11

    .line 207
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    cmp-long v4, v4, v11

    .line 213
    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    move v7, v6

    .line 217
    goto :goto_a

    .line 218
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_7
    if-ge v5, v4, :cond_a

    .line 224
    .line 225
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    move-object v12, v11

    .line 230
    check-cast v12, Li33;

    .line 231
    .line 232
    iget-boolean v12, v12, Li33;->d:Z

    .line 233
    .line 234
    if-eqz v12, :cond_9

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    const/4 v11, 0x0

    .line 241
    :goto_8
    check-cast v11, Li33;

    .line 242
    .line 243
    if-nez v11, :cond_c

    .line 244
    .line 245
    if-eqz v7, :cond_b

    .line 246
    .line 247
    move v5, v6

    .line 248
    goto :goto_9

    .line 249
    :cond_b
    const/4 v5, 0x0

    .line 250
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_c
    iget-wide v4, v11, Li33;->a:J

    .line 256
    .line 257
    iput-wide v4, v9, Ljd3;->a:J

    .line 258
    .line 259
    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/4 v5, 0x0

    .line 264
    :goto_b
    if-ge v5, v4, :cond_f

    .line 265
    .line 266
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Li33;

    .line 271
    .line 272
    iget-boolean v11, v11, Li33;->d:Z

    .line 273
    .line 274
    if-eqz v11, :cond_e

    .line 275
    .line 276
    move v1, v2

    .line 277
    move-object v2, v3

    .line 278
    move-object v3, v10

    .line 279
    const/4 v4, 0x0

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_f
    if-eqz v7, :cond_10

    .line 286
    .line 287
    move v5, v6

    .line 288
    goto :goto_c

    .line 289
    :cond_10
    const/4 v5, 0x0

    .line 290
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method

.method public static final b(Lir;JLwf0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lgq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgq0;

    .line 7
    .line 8
    iget v1, v0, Lgq0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgq0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgq0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwf0;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgq0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgq0;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lgq0;->b:Ljd3;

    .line 36
    .line 37
    iget-object p1, v0, Lgq0;->a:Lir;

    .line 38
    .line 39
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p3, p0

    .line 56
    check-cast p3, Lc74;

    .line 57
    .line 58
    iget-object p3, p3, Lc74;->f:Ld74;

    .line 59
    .line 60
    iget-object p3, p3, Ld74;->f:Lb33;

    .line 61
    .line 62
    invoke-static {p3, p1, p2}, Lqq0;->h(Lb33;J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_3
    new-instance p3, Ljd3;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-wide p1, p3, Ljd3;->a:J

    .line 76
    .line 77
    :goto_1
    iput-object p0, v0, Lgq0;->a:Lir;

    .line 78
    .line 79
    iput-object p3, v0, Lgq0;->b:Ljd3;

    .line 80
    .line 81
    iput v2, v0, Lgq0;->d:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lir;->b0(Lir;Lis;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Leh0;->a:Leh0;

    .line 88
    .line 89
    if-ne p1, p2, :cond_4

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_4
    move-object v11, p3

    .line 93
    move-object p3, p1

    .line 94
    move-object p1, v11

    .line 95
    :goto_2
    check-cast p3, Lb33;

    .line 96
    .line 97
    iget-object p2, p3, Lb33;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v4, 0x0

    .line 104
    move v5, v4

    .line 105
    :goto_3
    if-ge v5, v1, :cond_6

    .line 106
    .line 107
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Li33;

    .line 113
    .line 114
    iget-wide v7, v7, Li33;->a:J

    .line 115
    .line 116
    iget-wide v9, p1, Ljd3;->a:J

    .line 117
    .line 118
    invoke-static {v7, v8, v9, v10}, Lfi2;->s(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v6, v3

    .line 129
    :goto_4
    check-cast v6, Li33;

    .line 130
    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    move-object v6, v3

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    invoke-static {v6}, Lel2;->x(Li33;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_b

    .line 140
    .line 141
    iget-object p2, p3, Lb33;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    :goto_5
    if-ge v4, p3, :cond_9

    .line 148
    .line 149
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v5, v1

    .line 154
    check-cast v5, Li33;

    .line 155
    .line 156
    iget-boolean v5, v5, Li33;->d:Z

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    move-object v1, v3

    .line 165
    :goto_6
    check-cast v1, Li33;

    .line 166
    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    iget-wide p2, v1, Li33;->a:J

    .line 171
    .line 172
    iput-wide p2, p1, Ljd3;->a:J

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    invoke-static {v6, v2}, Lel2;->c0(Li33;Z)J

    .line 176
    .line 177
    .line 178
    move-result-wide p2

    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    invoke-static {p2, p3, v4, v5}, Ltt2;->c(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_d

    .line 186
    .line 187
    :goto_7
    if-eqz v6, :cond_c

    .line 188
    .line 189
    invoke-virtual {v6}, Li33;->b()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_c

    .line 194
    .line 195
    return-object v6

    .line 196
    :cond_c
    :goto_8
    return-object v3

    .line 197
    :cond_d
    :goto_9
    move-object p3, p1

    .line 198
    goto :goto_1
.end method

.method public static final c(Lir;JLis;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lhq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhq0;

    .line 7
    .line 8
    iget v1, v0, Lhq0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhq0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhq0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwf0;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhq0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhq0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lhq0;->c:Lgd3;

    .line 36
    .line 37
    iget-object p1, v0, Lhq0;->b:Lkd3;

    .line 38
    .line 39
    iget-object p2, v0, Lhq0;->a:Li33;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld33; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p3, p0

    .line 56
    check-cast p3, Lc74;

    .line 57
    .line 58
    iget-object p3, p3, Lc74;->f:Ld74;

    .line 59
    .line 60
    iget-object p3, p3, Ld74;->f:Lb33;

    .line 61
    .line 62
    invoke-static {p3, p1, p2}, Lqq0;->h(Lb33;J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    check-cast p0, Lc74;

    .line 70
    .line 71
    iget-object p3, p0, Lc74;->f:Ld74;

    .line 72
    .line 73
    iget-object p3, p3, Ld74;->f:Lb33;

    .line 74
    .line 75
    iget-object p3, p3, Lb33;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-ge v4, v1, :cond_5

    .line 83
    .line 84
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v6, v5

    .line 89
    check-cast v6, Li33;

    .line 90
    .line 91
    iget-wide v6, v6, Li33;->a:J

    .line 92
    .line 93
    invoke-static {v6, v7, p1, p2}, Lfi2;->s(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v5, v3

    .line 104
    :goto_2
    move-object p2, v5

    .line 105
    check-cast p2, Li33;

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    new-instance p1, Lkd3;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lkd3;

    .line 116
    .line 117
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p3, Lkd3;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p0}, Lc74;->f()Ltp4;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ltp4;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    :try_start_1
    new-instance v1, Lgd3;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v6, Liq0;

    .line 136
    .line 137
    invoke-direct {v6, v1, p3, p1, v3}, Liq0;-><init>(Lgd3;Lkd3;Lkd3;Lvf0;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, v0, Lhq0;->a:Li33;

    .line 141
    .line 142
    iput-object p1, v0, Lhq0;->b:Lkd3;

    .line 143
    .line 144
    iput-object v1, v0, Lhq0;->c:Lgd3;

    .line 145
    .line 146
    iput v2, v0, Lhq0;->e:I

    .line 147
    .line 148
    invoke-virtual {p0, v4, v5, v6, v0}, Lc74;->g(JLo81;Lis;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_1
    .catch Ld33; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    sget-object p3, Leh0;->a:Leh0;

    .line 153
    .line 154
    if-ne p0, p3, :cond_7

    .line 155
    .line 156
    return-object p3

    .line 157
    :cond_7
    move-object p0, v1

    .line 158
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lgd3;->a:Z

    .line 159
    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    iget-object p0, p1, Lkd3;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Li33;
    :try_end_2
    .catch Ld33; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    .line 166
    if-nez p0, :cond_8

    .line 167
    .line 168
    return-object p2

    .line 169
    :cond_8
    return-object p0

    .line 170
    :cond_9
    :goto_4
    return-object v3

    .line 171
    :catch_0
    iget-object p0, p1, Lkd3;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Li33;

    .line 174
    .line 175
    if-nez p0, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object p2, p0

    .line 179
    :goto_5
    return-object p2
.end method

.method public static final d(Lir;JLmo3;Lis;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Ljq0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljq0;

    .line 11
    .line 12
    iget v4, v3, Ljq0;->h:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Ljq0;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ljq0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lwf0;-><init>(Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Ljq0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Ljq0;->h:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Leh0;->a:Leh0;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Ljq0;->f:F

    .line 47
    .line 48
    iget-object v1, v3, Ljq0;->e:Li33;

    .line 49
    .line 50
    iget-object v4, v3, Ljq0;->d:Lu40;

    .line 51
    .line 52
    iget-object v11, v3, Ljq0;->c:Ljd3;

    .line 53
    .line 54
    iget-object v12, v3, Ljq0;->b:Lir;

    .line 55
    .line 56
    iget-object v13, v3, Ljq0;->a:Lo81;

    .line 57
    .line 58
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p4, v4

    .line 62
    .line 63
    move v4, v0

    .line 64
    move-object v0, v12

    .line 65
    move-object v12, v11

    .line 66
    move-object v11, v3

    .line 67
    move-object/from16 v3, p4

    .line 68
    .line 69
    move v15, v7

    .line 70
    move v2, v8

    .line 71
    move-object/from16 p4, v9

    .line 72
    .line 73
    move-wide v6, v5

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_2
    iget v0, v3, Ljq0;->f:F

    .line 83
    .line 84
    iget-object v1, v3, Ljq0;->d:Lu40;

    .line 85
    .line 86
    iget-object v4, v3, Ljq0;->c:Ljd3;

    .line 87
    .line 88
    iget-object v11, v3, Ljq0;->b:Lir;

    .line 89
    .line 90
    iget-object v12, v3, Ljq0;->a:Lo81;

    .line 91
    .line 92
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    move v4, v0

    .line 98
    move-object v0, v11

    .line 99
    move-object v11, v3

    .line 100
    move-object v3, v1

    .line 101
    move-object v1, v12

    .line 102
    move-object/from16 v12, v17

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    check-cast v2, Lc74;

    .line 111
    .line 112
    iget-object v2, v2, Lc74;->f:Ld74;

    .line 113
    .line 114
    iget-object v2, v2, Ld74;->f:Lb33;

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Lqq0;->h(Lb33;J)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    move-object/from16 p4, v9

    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_4
    move-object/from16 v2, p0

    .line 127
    .line 128
    check-cast v2, Lc74;

    .line 129
    .line 130
    invoke-virtual {v2}, Lc74;->f()Ltp4;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ltp4;->f()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v4, Ljd3;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-wide v0, v4, Ljd3;->a:J

    .line 144
    .line 145
    new-instance v0, Lu40;

    .line 146
    .line 147
    invoke-direct {v0, v5, v6, v9}, Lu40;-><init>(JLlw2;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, p3

    .line 151
    .line 152
    move-object v11, v4

    .line 153
    move-object v4, v3

    .line 154
    move v3, v2

    .line 155
    move-object v2, v0

    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    :goto_1
    iput-object v1, v4, Ljq0;->a:Lo81;

    .line 159
    .line 160
    iput-object v0, v4, Ljq0;->b:Lir;

    .line 161
    .line 162
    iput-object v11, v4, Ljq0;->c:Ljd3;

    .line 163
    .line 164
    iput-object v2, v4, Ljq0;->d:Lu40;

    .line 165
    .line 166
    iput-object v9, v4, Ljq0;->e:Li33;

    .line 167
    .line 168
    iput v3, v4, Ljq0;->f:F

    .line 169
    .line 170
    iput v8, v4, Ljq0;->h:I

    .line 171
    .line 172
    invoke-static {v0, v4}, Lir;->b0(Lir;Lis;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-ne v12, v10, :cond_5

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_5
    move/from16 v17, v3

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    move-object v2, v12

    .line 184
    move-object v12, v11

    .line 185
    move-object v11, v4

    .line 186
    move/from16 v4, v17

    .line 187
    .line 188
    :goto_2
    check-cast v2, Lb33;

    .line 189
    .line 190
    iget-object v13, v2, Lb33;->a:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    move-object/from16 p4, v9

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    :goto_3
    if-ge v9, v14, :cond_7

    .line 200
    .line 201
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    move-object/from16 v15, v16

    .line 206
    .line 207
    check-cast v15, Li33;

    .line 208
    .line 209
    iget-wide v5, v15, Li33;->a:J

    .line 210
    .line 211
    iget-wide v7, v12, Ljd3;->a:J

    .line 212
    .line 213
    invoke-static {v5, v6, v7, v8}, Lfi2;->s(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    const-wide/16 v5, 0x0

    .line 223
    .line 224
    const/4 v7, 0x2

    .line 225
    const/4 v8, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    move-object/from16 v16, p4

    .line 228
    .line 229
    :goto_4
    move-object/from16 v5, v16

    .line 230
    .line 231
    check-cast v5, Li33;

    .line 232
    .line 233
    if-nez v5, :cond_8

    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_8
    invoke-virtual {v5}, Li33;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_9
    invoke-static {v5}, Lel2;->x(Li33;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_d

    .line 250
    .line 251
    iget-object v2, v2, Lb33;->a:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_5
    if-ge v6, v5, :cond_b

    .line 259
    .line 260
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object v8, v7

    .line 265
    check-cast v8, Li33;

    .line 266
    .line 267
    iget-boolean v8, v8, Li33;->d:Z

    .line 268
    .line 269
    if-eqz v8, :cond_a

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    move-object/from16 v7, p4

    .line 276
    .line 277
    :goto_6
    check-cast v7, Li33;

    .line 278
    .line 279
    if-nez v7, :cond_c

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_c
    iget-wide v5, v7, Li33;->a:J

    .line 283
    .line 284
    iput-wide v5, v12, Ljd3;->a:J

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    const-wide/16 v6, 0x0

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_d
    const/4 v2, 0x1

    .line 291
    invoke-static {v5, v2}, Lel2;->c0(Li33;Z)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    invoke-virtual {v3, v4, v6, v7, v2}, Lu40;->e(FJZ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    const-wide v8, 0x7fffffff7fffffffL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    and-long/2addr v8, v6

    .line 305
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    cmp-long v8, v8, v13

    .line 311
    .line 312
    if-eqz v8, :cond_f

    .line 313
    .line 314
    new-instance v8, Ltt2;

    .line 315
    .line 316
    invoke-direct {v8, v6, v7}, Ltt2;-><init>(J)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v5, v8}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Li33;->b()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_e

    .line 327
    .line 328
    return-object v5

    .line 329
    :cond_e
    const-wide/16 v6, 0x0

    .line 330
    .line 331
    iput-wide v6, v3, Lu40;->b:J

    .line 332
    .line 333
    :goto_7
    move-object/from16 v9, p4

    .line 334
    .line 335
    move v8, v2

    .line 336
    move-object v2, v3

    .line 337
    move v3, v4

    .line 338
    move-wide v5, v6

    .line 339
    move-object v4, v11

    .line 340
    move-object v11, v12

    .line 341
    const/4 v7, 0x2

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_f
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    iput-object v1, v11, Ljq0;->a:Lo81;

    .line 347
    .line 348
    iput-object v0, v11, Ljq0;->b:Lir;

    .line 349
    .line 350
    iput-object v12, v11, Ljq0;->c:Ljd3;

    .line 351
    .line 352
    iput-object v3, v11, Ljq0;->d:Lu40;

    .line 353
    .line 354
    iput-object v5, v11, Ljq0;->e:Li33;

    .line 355
    .line 356
    iput v4, v11, Ljq0;->f:F

    .line 357
    .line 358
    const/4 v15, 0x2

    .line 359
    iput v15, v11, Ljq0;->h:I

    .line 360
    .line 361
    check-cast v0, Lc74;

    .line 362
    .line 363
    sget-object v8, Lc33;->c:Lc33;

    .line 364
    .line 365
    invoke-virtual {v0, v8, v11}, Lc74;->b(Lc33;Lis;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-ne v8, v10, :cond_10

    .line 370
    .line 371
    :goto_8
    return-object v10

    .line 372
    :cond_10
    move-object v13, v1

    .line 373
    move-object v1, v5

    .line 374
    :goto_9
    invoke-virtual {v1}, Li33;->b()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    :goto_a
    return-object p4

    .line 381
    :cond_11
    move-object/from16 v9, p4

    .line 382
    .line 383
    move v8, v2

    .line 384
    move-object v2, v3

    .line 385
    move v3, v4

    .line 386
    move-wide v5, v6

    .line 387
    move-object v4, v11

    .line 388
    move-object v11, v12

    .line 389
    move-object v1, v13

    .line 390
    move v7, v15

    .line 391
    goto/16 :goto_1
.end method

.method public static final e(Lm33;La81;Ly71;Ly71;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lf10;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, p1, v0}, Lf10;-><init>(La81;I)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lbz;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {v5, p1, p2}, Lbz;-><init>(ILy71;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lgh0;

    .line 14
    .line 15
    const/4 p1, 0x7

    .line 16
    invoke-direct {v1, p1}, Lgh0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkq0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v4, p3

    .line 23
    move-object v3, p4

    .line 24
    invoke-direct/range {v0 .. v6}, Lkq0;-><init>(Lgh0;Lf10;Lo81;Ly71;Lbz;Lvf0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p5}, Lj60;->k(Lm33;Lo81;Lvf0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lfl4;->a:Lfl4;

    .line 32
    .line 33
    sget-object p2, Leh0;->a:Leh0;

    .line 34
    .line 35
    if-ne p0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p1

    .line 39
    :goto_0
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p1
.end method

.method public static final f(Lir;JLa81;Lis;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lnq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnq0;

    .line 7
    .line 8
    iget v1, v0, Lnq0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnq0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnq0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lwf0;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnq0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnq0;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lnq0;->b:La81;

    .line 35
    .line 36
    iget-object p1, v0, Lnq0;->a:Lir;

    .line 37
    .line 38
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lnq0;->a:Lir;

    .line 55
    .line 56
    iput-object p3, v0, Lnq0;->b:La81;

    .line 57
    .line 58
    iput v2, v0, Lnq0;->d:I

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lqq0;->b(Lir;JLwf0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Leh0;->a:Leh0;

    .line 65
    .line 66
    if-ne p4, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Li33;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Lel2;->x(Li33;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Li33;->a:J

    .line 89
    .line 90
    goto :goto_1
.end method

.method public static final g(Lir;JLrr;Lis;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Loq0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Loq0;

    .line 9
    .line 10
    iget v2, v1, Loq0;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Loq0;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Loq0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lwf0;-><init>(Lvf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Loq0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Loq0;->g:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Loq0;->e:Ljd3;

    .line 38
    .line 39
    iget-object v6, v1, Loq0;->d:Lir;

    .line 40
    .line 41
    iget-object v7, v1, Loq0;->c:Llw2;

    .line 42
    .line 43
    iget-object v8, v1, Loq0;->b:Lir;

    .line 44
    .line 45
    iget-object v9, v1, Loq0;->a:La81;

    .line 46
    .line 47
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v9

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    check-cast v0, Lc74;

    .line 68
    .line 69
    iget-object v0, v0, Lc74;->f:Ld74;

    .line 70
    .line 71
    iget-object v0, v0, Ld74;->f:Lb33;

    .line 72
    .line 73
    move-wide/from16 v6, p1

    .line 74
    .line 75
    invoke-static {v0, v6, v7}, Lqq0;->h(Lb33;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :cond_3
    sget-object v0, Llw2;->b:Llw2;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    move-object v8, v1

    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-object/from16 v1, p3

    .line 90
    .line 91
    :goto_1
    new-instance v9, Ljd3;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-wide v6, v9, Ljd3;->a:J

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    move-object v7, v2

    .line 100
    move-object v2, v9

    .line 101
    :goto_2
    iput-object v1, v8, Loq0;->a:La81;

    .line 102
    .line 103
    iput-object v0, v8, Loq0;->b:Lir;

    .line 104
    .line 105
    iput-object v7, v8, Loq0;->c:Llw2;

    .line 106
    .line 107
    iput-object v6, v8, Loq0;->d:Lir;

    .line 108
    .line 109
    iput-object v2, v8, Loq0;->e:Ljd3;

    .line 110
    .line 111
    iput v5, v8, Loq0;->g:I

    .line 112
    .line 113
    invoke-static {v6, v8}, Lir;->b0(Lir;Lis;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v10, Leh0;->a:Leh0;

    .line 118
    .line 119
    if-ne v9, v10, :cond_4

    .line 120
    .line 121
    return-object v10

    .line 122
    :cond_4
    move-object/from16 v16, v8

    .line 123
    .line 124
    move-object v8, v0

    .line 125
    move-object v0, v9

    .line 126
    move-object/from16 v9, v16

    .line 127
    .line 128
    :goto_3
    check-cast v0, Lb33;

    .line 129
    .line 130
    iget-object v10, v0, Lb33;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const/4 v12, 0x0

    .line 137
    :goto_4
    if-ge v12, v11, :cond_6

    .line 138
    .line 139
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    move-object v14, v13

    .line 144
    check-cast v14, Li33;

    .line 145
    .line 146
    iget-wide v14, v14, Li33;->a:J

    .line 147
    .line 148
    iget-wide v3, v2, Ljd3;->a:J

    .line 149
    .line 150
    invoke-static {v14, v15, v3, v4}, Lfi2;->s(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/4 v13, 0x0

    .line 162
    :goto_5
    check-cast v13, Li33;

    .line 163
    .line 164
    if-nez v13, :cond_7

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    goto :goto_b

    .line 168
    :cond_7
    invoke-static {v13}, Lel2;->x(Li33;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    iget-object v0, v0, Lb33;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_6
    if-ge v4, v3, :cond_9

    .line 182
    .line 183
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object v11, v10

    .line 188
    check-cast v11, Li33;

    .line 189
    .line 190
    iget-boolean v11, v11, Li33;->d:Z

    .line 191
    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    const/4 v10, 0x0

    .line 199
    :goto_7
    check-cast v10, Li33;

    .line 200
    .line 201
    if-nez v10, :cond_a

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_a
    iget-wide v3, v10, Li33;->a:J

    .line 205
    .line 206
    iput-wide v3, v2, Ljd3;->a:J

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_b
    invoke-static {v13, v5}, Lel2;->c0(Li33;Z)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    if-nez v7, :cond_c

    .line 214
    .line 215
    invoke-static {v3, v4}, Ltt2;->d(J)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_9

    .line 220
    :cond_c
    sget-object v0, Llw2;->a:Llw2;

    .line 221
    .line 222
    if-ne v7, v0, :cond_d

    .line 223
    .line 224
    const-wide v10, 0xffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long/2addr v3, v10

    .line 230
    :goto_8
    long-to-int v0, v3

    .line 231
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_9

    .line 236
    :cond_d
    const/16 v0, 0x20

    .line 237
    .line 238
    shr-long/2addr v3, v0

    .line 239
    goto :goto_8

    .line 240
    :goto_9
    const/4 v3, 0x0

    .line 241
    cmpg-float v0, v0, v3

    .line 242
    .line 243
    if-nez v0, :cond_e

    .line 244
    .line 245
    :goto_a
    move-object v0, v8

    .line 246
    move-object v8, v9

    .line 247
    const/4 v4, 0x0

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_e
    :goto_b
    if-nez v13, :cond_f

    .line 251
    .line 252
    :goto_c
    const/4 v4, 0x0

    .line 253
    goto :goto_d

    .line 254
    :cond_f
    invoke-virtual {v13}, Li33;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_10
    invoke-static {v13}, Lel2;->x(Li33;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    move-object v4, v13

    .line 268
    :goto_d
    if-eqz v4, :cond_11

    .line 269
    .line 270
    move v3, v5

    .line 271
    goto :goto_e

    .line 272
    :cond_11
    const/4 v3, 0x0

    .line 273
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_12
    invoke-interface {v1, v13}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-wide v2, v13, Li33;->a:J

    .line 282
    .line 283
    move-wide/from16 v16, v2

    .line 284
    .line 285
    move-object v2, v7

    .line 286
    move-wide/from16 v6, v16

    .line 287
    .line 288
    move-object v0, v8

    .line 289
    move-object v8, v9

    .line 290
    const/4 v4, 0x0

    .line 291
    goto/16 :goto_1
.end method

.method public static final h(Lb33;J)Z
    .locals 6

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
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Li33;

    .line 17
    .line 18
    iget-wide v4, v4, Li33;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lfi2;->s(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Li33;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Li33;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final i(Ltp4;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ltp4;->f()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lqq0;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ltp4;->f()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final j(Lir;Li33;Lgh0;Lf10;Lo81;Ly71;Lbz;Lis;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lpq0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpq0;

    .line 11
    .line 12
    iget v3, v2, Lpq0;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpq0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpq0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lwf0;-><init>(Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpq0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lpq0;->r:I

    .line 32
    .line 33
    sget-object v5, Lc33;->c:Lc33;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v15, Leh0;->a:Leh0;

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :pswitch_0
    iget-object v0, v2, Lpq0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljd3;

    .line 50
    .line 51
    iget-object v3, v2, Lpq0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lir;

    .line 54
    .line 55
    iget-object v4, v2, Lpq0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lir;

    .line 58
    .line 59
    iget-object v5, v2, Lpq0;->c:Lk81;

    .line 60
    .line 61
    check-cast v5, La81;

    .line 62
    .line 63
    iget-object v7, v2, Lpq0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ly71;

    .line 66
    .line 67
    iget-object v8, v2, Lpq0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lo81;

    .line 70
    .line 71
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v14, v6

    .line 75
    move-object v6, v5

    .line 76
    move-object v5, v4

    .line 77
    move-object v4, v3

    .line 78
    move-object v3, v2

    .line 79
    move-object v2, v0

    .line 80
    move-object v0, v15

    .line 81
    goto/16 :goto_28

    .line 82
    .line 83
    :pswitch_1
    iget v0, v2, Lpq0;->p:F

    .line 84
    .line 85
    iget-object v3, v2, Lpq0;->m:Li33;

    .line 86
    .line 87
    iget-object v4, v2, Lpq0;->l:Lu40;

    .line 88
    .line 89
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    iget-object v7, v2, Lpq0;->k:Ljd3;

    .line 95
    .line 96
    iget-object v8, v2, Lpq0;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lir;

    .line 99
    .line 100
    const-wide v18, 0x7fffffff7fffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iget-object v9, v2, Lpq0;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Ljd3;

    .line 108
    .line 109
    iget-object v10, v2, Lpq0;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, Li33;

    .line 112
    .line 113
    iget-object v13, v2, Lpq0;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, La81;

    .line 116
    .line 117
    iget-object v11, v2, Lpq0;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Ly71;

    .line 120
    .line 121
    iget-object v12, v2, Lpq0;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, Lo81;

    .line 124
    .line 125
    iget-object v14, v2, Lpq0;->c:Lk81;

    .line 126
    .line 127
    check-cast v14, Lp81;

    .line 128
    .line 129
    iget-object v6, v2, Lpq0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Llw2;

    .line 132
    .line 133
    move/from16 p0, v0

    .line 134
    .line 135
    iget-object v0, v2, Lpq0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lir;

    .line 138
    .line 139
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v12

    .line 143
    move-object v12, v0

    .line 144
    move-object v0, v15

    .line 145
    move-object v15, v5

    .line 146
    move-object v5, v9

    .line 147
    move-object v9, v14

    .line 148
    move-object v14, v7

    .line 149
    move-object v7, v11

    .line 150
    move-object v11, v6

    .line 151
    move-object v6, v8

    .line 152
    move-object v8, v1

    .line 153
    move-object v1, v13

    .line 154
    move-object v13, v4

    .line 155
    move/from16 v4, p0

    .line 156
    .line 157
    goto/16 :goto_22

    .line 158
    .line 159
    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v18, 0x7fffffff7fffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    iget v0, v2, Lpq0;->p:F

    .line 170
    .line 171
    iget-object v3, v2, Lpq0;->l:Lu40;

    .line 172
    .line 173
    iget-object v4, v2, Lpq0;->k:Ljd3;

    .line 174
    .line 175
    iget-object v6, v2, Lpq0;->j:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Lir;

    .line 178
    .line 179
    iget-object v7, v2, Lpq0;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Ljd3;

    .line 182
    .line 183
    iget-object v8, v2, Lpq0;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, Li33;

    .line 186
    .line 187
    iget-object v9, v2, Lpq0;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, La81;

    .line 190
    .line 191
    iget-object v10, v2, Lpq0;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v10, Ly71;

    .line 194
    .line 195
    iget-object v11, v2, Lpq0;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v11, Lo81;

    .line 198
    .line 199
    iget-object v12, v2, Lpq0;->c:Lk81;

    .line 200
    .line 201
    check-cast v12, Lp81;

    .line 202
    .line 203
    iget-object v13, v2, Lpq0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v13, Llw2;

    .line 206
    .line 207
    iget-object v14, v2, Lpq0;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v14, Lir;

    .line 210
    .line 211
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v26, v3

    .line 215
    .line 216
    move v3, v0

    .line 217
    move-object v0, v15

    .line 218
    move-object v15, v5

    .line 219
    move-object v5, v7

    .line 220
    move-object v7, v10

    .line 221
    move-object v10, v13

    .line 222
    move-object/from16 v13, v26

    .line 223
    .line 224
    move-object/from16 v26, v14

    .line 225
    .line 226
    move-object v14, v4

    .line 227
    move-object v4, v8

    .line 228
    move-object v8, v11

    .line 229
    move-object/from16 v11, v26

    .line 230
    .line 231
    goto/16 :goto_1b

    .line 232
    .line 233
    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const-wide v18, 0x7fffffff7fffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    iget-object v0, v2, Lpq0;->j:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljd3;

    .line 246
    .line 247
    iget-object v3, v2, Lpq0;->h:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Li33;

    .line 250
    .line 251
    iget-object v4, v2, Lpq0;->g:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Li33;

    .line 254
    .line 255
    iget-object v6, v2, Lpq0;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, La81;

    .line 258
    .line 259
    iget-object v7, v2, Lpq0;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, Ly71;

    .line 262
    .line 263
    iget-object v8, v2, Lpq0;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v8, Lo81;

    .line 266
    .line 267
    iget-object v9, v2, Lpq0;->c:Lk81;

    .line 268
    .line 269
    check-cast v9, Lp81;

    .line 270
    .line 271
    iget-object v10, v2, Lpq0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v10, Llw2;

    .line 274
    .line 275
    iget-object v11, v2, Lpq0;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, Lir;

    .line 278
    .line 279
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v26, v5

    .line 283
    .line 284
    move-object v5, v0

    .line 285
    move-object v0, v15

    .line 286
    move-object/from16 v15, v26

    .line 287
    .line 288
    goto/16 :goto_13

    .line 289
    .line 290
    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    const-wide v18, 0x7fffffff7fffffffL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    iget v0, v2, Lpq0;->p:F

    .line 301
    .line 302
    iget-object v3, v2, Lpq0;->m:Li33;

    .line 303
    .line 304
    iget-object v6, v2, Lpq0;->l:Lu40;

    .line 305
    .line 306
    iget-object v7, v2, Lpq0;->k:Ljd3;

    .line 307
    .line 308
    iget-object v8, v2, Lpq0;->j:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v8, Lir;

    .line 311
    .line 312
    iget-object v9, v2, Lpq0;->h:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v9, Ljd3;

    .line 315
    .line 316
    iget-object v10, v2, Lpq0;->g:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v10, Li33;

    .line 319
    .line 320
    iget-object v11, v2, Lpq0;->f:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v11, La81;

    .line 323
    .line 324
    iget-object v12, v2, Lpq0;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v12, Ly71;

    .line 327
    .line 328
    iget-object v13, v2, Lpq0;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v13, Lo81;

    .line 331
    .line 332
    iget-object v14, v2, Lpq0;->c:Lk81;

    .line 333
    .line 334
    check-cast v14, Lp81;

    .line 335
    .line 336
    iget-object v4, v2, Lpq0;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Llw2;

    .line 339
    .line 340
    move/from16 p0, v0

    .line 341
    .line 342
    iget-object v0, v2, Lpq0;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lir;

    .line 345
    .line 346
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move/from16 v24, p0

    .line 350
    .line 351
    move-object v1, v10

    .line 352
    move-object v10, v7

    .line 353
    move-object v7, v13

    .line 354
    move-object v13, v6

    .line 355
    move-object v6, v8

    .line 356
    move-object v8, v12

    .line 357
    move-object v12, v9

    .line 358
    move-object v9, v11

    .line 359
    move-object v11, v0

    .line 360
    move-object v0, v15

    .line 361
    move-object v15, v5

    .line 362
    goto/16 :goto_d

    .line 363
    .line 364
    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    const-wide v18, 0x7fffffff7fffffffL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    iget v0, v2, Lpq0;->p:F

    .line 375
    .line 376
    iget-object v3, v2, Lpq0;->l:Lu40;

    .line 377
    .line 378
    iget-object v4, v2, Lpq0;->k:Ljd3;

    .line 379
    .line 380
    iget-object v6, v2, Lpq0;->j:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, Lir;

    .line 383
    .line 384
    iget-object v7, v2, Lpq0;->h:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v7, Ljd3;

    .line 387
    .line 388
    iget-object v8, v2, Lpq0;->g:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v8, Li33;

    .line 391
    .line 392
    iget-object v9, v2, Lpq0;->f:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v9, La81;

    .line 395
    .line 396
    iget-object v10, v2, Lpq0;->e:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v10, Ly71;

    .line 399
    .line 400
    iget-object v11, v2, Lpq0;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v11, Lo81;

    .line 403
    .line 404
    iget-object v12, v2, Lpq0;->c:Lk81;

    .line 405
    .line 406
    check-cast v12, Lp81;

    .line 407
    .line 408
    iget-object v13, v2, Lpq0;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v13, Llw2;

    .line 411
    .line 412
    iget-object v14, v2, Lpq0;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v14, Lir;

    .line 415
    .line 416
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v26, v13

    .line 420
    .line 421
    move-object v13, v3

    .line 422
    move-object/from16 v3, v26

    .line 423
    .line 424
    move-object/from16 v26, v11

    .line 425
    .line 426
    move-object v11, v4

    .line 427
    move-object v4, v12

    .line 428
    move-object v12, v7

    .line 429
    move-object/from16 v7, v26

    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    const-wide v18, 0x7fffffff7fffffffL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    iget-boolean v0, v2, Lpq0;->n:Z

    .line 444
    .line 445
    iget-object v3, v2, Lpq0;->g:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, La81;

    .line 448
    .line 449
    iget-object v4, v2, Lpq0;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, Ly71;

    .line 452
    .line 453
    iget-object v6, v2, Lpq0;->e:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v6, Lo81;

    .line 456
    .line 457
    iget-object v7, v2, Lpq0;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v7, Lp81;

    .line 460
    .line 461
    iget-object v8, v2, Lpq0;->c:Lk81;

    .line 462
    .line 463
    check-cast v8, Llw2;

    .line 464
    .line 465
    iget-object v9, v2, Lpq0;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v9, Li33;

    .line 468
    .line 469
    iget-object v10, v2, Lpq0;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v10, Lir;

    .line 472
    .line 473
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v26, v8

    .line 477
    .line 478
    move-object v8, v3

    .line 479
    move-object/from16 v3, v26

    .line 480
    .line 481
    move-object/from16 v26, v7

    .line 482
    .line 483
    move-object v7, v4

    .line 484
    move-object/from16 v4, v26

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    const-wide v18, 0x7fffffff7fffffffL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_1

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Li33;->a()V

    .line 512
    .line 513
    .line 514
    :cond_1
    iput-object v0, v2, Lpq0;->a:Ljava/lang/Object;

    .line 515
    .line 516
    move-object/from16 v3, p1

    .line 517
    .line 518
    iput-object v3, v2, Lpq0;->b:Ljava/lang/Object;

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    iput-object v4, v2, Lpq0;->c:Lk81;

    .line 522
    .line 523
    move-object/from16 v4, p3

    .line 524
    .line 525
    iput-object v4, v2, Lpq0;->d:Ljava/lang/Object;

    .line 526
    .line 527
    move-object/from16 v6, p4

    .line 528
    .line 529
    iput-object v6, v2, Lpq0;->e:Ljava/lang/Object;

    .line 530
    .line 531
    move-object/from16 v7, p5

    .line 532
    .line 533
    iput-object v7, v2, Lpq0;->f:Ljava/lang/Object;

    .line 534
    .line 535
    move-object/from16 v8, p6

    .line 536
    .line 537
    iput-object v8, v2, Lpq0;->g:Ljava/lang/Object;

    .line 538
    .line 539
    iput-boolean v1, v2, Lpq0;->n:Z

    .line 540
    .line 541
    const/4 v9, 0x1

    .line 542
    iput v9, v2, Lpq0;->r:I

    .line 543
    .line 544
    const/4 v9, 0x2

    .line 545
    invoke-static {v0, v2, v9}, Lf84;->b(Lir;Lis;I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    if-ne v10, v15, :cond_2

    .line 550
    .line 551
    :goto_1
    move-object v0, v15

    .line 552
    goto/16 :goto_27

    .line 553
    .line 554
    :cond_2
    move-object v9, v10

    .line 555
    move-object v10, v0

    .line 556
    move v0, v1

    .line 557
    move-object v1, v9

    .line 558
    move-object v9, v3

    .line 559
    const/4 v3, 0x0

    .line 560
    :goto_2
    check-cast v1, Li33;

    .line 561
    .line 562
    new-instance v11, Ljd3;

    .line 563
    .line 564
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    const-wide/16 v12, 0x0

    .line 568
    .line 569
    iput-wide v12, v11, Ljd3;->a:J

    .line 570
    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    :goto_3
    iget-wide v12, v1, Li33;->a:J

    .line 574
    .line 575
    iget v0, v1, Li33;->i:I

    .line 576
    .line 577
    move-object v9, v10

    .line 578
    check-cast v9, Lc74;

    .line 579
    .line 580
    iget-object v9, v9, Lc74;->f:Ld74;

    .line 581
    .line 582
    iget-object v9, v9, Ld74;->f:Lb33;

    .line 583
    .line 584
    invoke-static {v9, v12, v13}, Lqq0;->h(Lb33;J)Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-eqz v9, :cond_3

    .line 589
    .line 590
    move-object v0, v15

    .line 591
    move-object v15, v5

    .line 592
    :goto_4
    const/4 v5, 0x0

    .line 593
    goto/16 :goto_e

    .line 594
    .line 595
    :cond_3
    move-object v9, v10

    .line 596
    check-cast v9, Lc74;

    .line 597
    .line 598
    invoke-virtual {v9}, Lc74;->f()Ltp4;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-static {v9, v0}, Lqq0;->i(Ltp4;I)F

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    new-instance v9, Ljd3;

    .line 607
    .line 608
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    iput-wide v12, v9, Ljd3;->a:J

    .line 612
    .line 613
    new-instance v12, Lu40;

    .line 614
    .line 615
    const-wide/16 v13, 0x0

    .line 616
    .line 617
    invoke-direct {v12, v13, v14, v3}, Lu40;-><init>(JLlw2;)V

    .line 618
    .line 619
    .line 620
    move-object v13, v12

    .line 621
    move-object v12, v11

    .line 622
    move-object v11, v10

    .line 623
    move-object v10, v9

    .line 624
    move-object v9, v8

    .line 625
    move-object v8, v7

    .line 626
    move-object v7, v6

    .line 627
    move-object v6, v11

    .line 628
    :goto_5
    iput-object v11, v2, Lpq0;->a:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v3, v2, Lpq0;->b:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v4, v2, Lpq0;->c:Lk81;

    .line 633
    .line 634
    iput-object v7, v2, Lpq0;->d:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v8, v2, Lpq0;->e:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v9, v2, Lpq0;->f:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v1, v2, Lpq0;->g:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v12, v2, Lpq0;->h:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v6, v2, Lpq0;->j:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v10, v2, Lpq0;->k:Ljd3;

    .line 647
    .line 648
    iput-object v13, v2, Lpq0;->l:Lu40;

    .line 649
    .line 650
    const/4 v14, 0x0

    .line 651
    iput-object v14, v2, Lpq0;->m:Li33;

    .line 652
    .line 653
    iput v0, v2, Lpq0;->p:F

    .line 654
    .line 655
    const/4 v14, 0x2

    .line 656
    iput v14, v2, Lpq0;->r:I

    .line 657
    .line 658
    invoke-static {v6, v2}, Lir;->b0(Lir;Lis;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    if-ne v14, v15, :cond_4

    .line 663
    .line 664
    goto :goto_1

    .line 665
    :cond_4
    move-object/from16 v26, v8

    .line 666
    .line 667
    move-object v8, v1

    .line 668
    move-object v1, v14

    .line 669
    move-object v14, v11

    .line 670
    move-object v11, v10

    .line 671
    move-object/from16 v10, v26

    .line 672
    .line 673
    :goto_6
    check-cast v1, Lb33;

    .line 674
    .line 675
    move-object/from16 v23, v15

    .line 676
    .line 677
    iget-object v15, v1, Lb33;->a:Ljava/util/List;

    .line 678
    .line 679
    move-object/from16 v24, v5

    .line 680
    .line 681
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    move-object/from16 p0, v6

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    :goto_7
    if-ge v6, v5, :cond_6

    .line 689
    .line 690
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v25

    .line 694
    move/from16 p1, v5

    .line 695
    .line 696
    move-object/from16 v5, v25

    .line 697
    .line 698
    check-cast v5, Li33;

    .line 699
    .line 700
    move/from16 p2, v6

    .line 701
    .line 702
    iget-wide v5, v5, Li33;->a:J

    .line 703
    .line 704
    move-object/from16 p3, v8

    .line 705
    .line 706
    move-object/from16 p4, v9

    .line 707
    .line 708
    iget-wide v8, v11, Ljd3;->a:J

    .line 709
    .line 710
    invoke-static {v5, v6, v8, v9}, Lfi2;->s(JJ)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_5

    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_5
    add-int/lit8 v6, p2, 0x1

    .line 718
    .line 719
    move/from16 v5, p1

    .line 720
    .line 721
    move-object/from16 v8, p3

    .line 722
    .line 723
    move-object/from16 v9, p4

    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_6
    move-object/from16 p3, v8

    .line 727
    .line 728
    move-object/from16 p4, v9

    .line 729
    .line 730
    const/16 v25, 0x0

    .line 731
    .line 732
    :goto_8
    move-object/from16 v5, v25

    .line 733
    .line 734
    check-cast v5, Li33;

    .line 735
    .line 736
    if-nez v5, :cond_7

    .line 737
    .line 738
    :goto_9
    move-object/from16 v1, p3

    .line 739
    .line 740
    move-object/from16 v8, p4

    .line 741
    .line 742
    move-object v6, v7

    .line 743
    move-object v7, v10

    .line 744
    move-object v11, v12

    .line 745
    move-object v10, v14

    .line 746
    move-object/from16 v0, v23

    .line 747
    .line 748
    move-object/from16 v15, v24

    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :cond_7
    invoke-virtual {v5}, Li33;->b()Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_8

    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_8
    invoke-static {v5}, Lel2;->x(Li33;)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_c

    .line 764
    .line 765
    iget-object v1, v1, Lb33;->a:Ljava/util/List;

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    const/4 v6, 0x0

    .line 772
    :goto_a
    if-ge v6, v5, :cond_a

    .line 773
    .line 774
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    move-object v9, v8

    .line 779
    check-cast v9, Li33;

    .line 780
    .line 781
    iget-boolean v9, v9, Li33;->d:Z

    .line 782
    .line 783
    if-eqz v9, :cond_9

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_a
    const/4 v8, 0x0

    .line 790
    :goto_b
    check-cast v8, Li33;

    .line 791
    .line 792
    if-nez v8, :cond_b

    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_b
    iget-wide v5, v8, Li33;->a:J

    .line 796
    .line 797
    iput-wide v5, v11, Ljd3;->a:J

    .line 798
    .line 799
    move-object v1, v10

    .line 800
    move-object v6, v11

    .line 801
    goto :goto_c

    .line 802
    :cond_c
    move-object v1, v10

    .line 803
    move-object v6, v11

    .line 804
    const/4 v9, 0x1

    .line 805
    invoke-static {v5, v9}, Lel2;->c0(Li33;Z)J

    .line 806
    .line 807
    .line 808
    move-result-wide v10

    .line 809
    invoke-virtual {v13, v0, v10, v11, v9}, Lu40;->e(FJZ)J

    .line 810
    .line 811
    .line 812
    move-result-wide v10

    .line 813
    and-long v8, v10, v18

    .line 814
    .line 815
    cmp-long v8, v8, v16

    .line 816
    .line 817
    if-eqz v8, :cond_e

    .line 818
    .line 819
    invoke-virtual {v5}, Li33;->a()V

    .line 820
    .line 821
    .line 822
    iput-wide v10, v12, Ljd3;->a:J

    .line 823
    .line 824
    invoke-virtual {v5}, Li33;->b()Z

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    if-eqz v8, :cond_d

    .line 829
    .line 830
    move-object/from16 v8, p4

    .line 831
    .line 832
    move-object v6, v7

    .line 833
    move-object v11, v12

    .line 834
    move-object v10, v14

    .line 835
    move-object/from16 v0, v23

    .line 836
    .line 837
    move-object/from16 v15, v24

    .line 838
    .line 839
    move-object v7, v1

    .line 840
    move-object/from16 v1, p3

    .line 841
    .line 842
    goto/16 :goto_e

    .line 843
    .line 844
    :cond_d
    const-wide/16 v8, 0x0

    .line 845
    .line 846
    iput-wide v8, v13, Lu40;->b:J

    .line 847
    .line 848
    :goto_c
    move-object/from16 v9, p4

    .line 849
    .line 850
    move-object v8, v1

    .line 851
    move-object v10, v6

    .line 852
    move-object v11, v14

    .line 853
    move-object/from16 v15, v23

    .line 854
    .line 855
    move-object/from16 v5, v24

    .line 856
    .line 857
    move-object/from16 v6, p0

    .line 858
    .line 859
    move-object/from16 v1, p3

    .line 860
    .line 861
    goto/16 :goto_5

    .line 862
    .line 863
    :cond_e
    iput-object v14, v2, Lpq0;->a:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v3, v2, Lpq0;->b:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v4, v2, Lpq0;->c:Lk81;

    .line 868
    .line 869
    iput-object v7, v2, Lpq0;->d:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v1, v2, Lpq0;->e:Ljava/lang/Object;

    .line 872
    .line 873
    move-object/from16 v9, p4

    .line 874
    .line 875
    iput-object v9, v2, Lpq0;->f:Ljava/lang/Object;

    .line 876
    .line 877
    move-object/from16 v8, p3

    .line 878
    .line 879
    iput-object v8, v2, Lpq0;->g:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v12, v2, Lpq0;->h:Ljava/lang/Object;

    .line 882
    .line 883
    move-object/from16 v10, p0

    .line 884
    .line 885
    iput-object v10, v2, Lpq0;->j:Ljava/lang/Object;

    .line 886
    .line 887
    iput-object v6, v2, Lpq0;->k:Ljd3;

    .line 888
    .line 889
    iput-object v13, v2, Lpq0;->l:Lu40;

    .line 890
    .line 891
    iput-object v5, v2, Lpq0;->m:Li33;

    .line 892
    .line 893
    iput v0, v2, Lpq0;->p:F

    .line 894
    .line 895
    const/4 v11, 0x3

    .line 896
    iput v11, v2, Lpq0;->r:I

    .line 897
    .line 898
    check-cast v10, Lc74;

    .line 899
    .line 900
    move-object/from16 v15, v24

    .line 901
    .line 902
    invoke-virtual {v10, v15, v2}, Lc74;->b(Lc33;Lis;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    move/from16 v24, v0

    .line 907
    .line 908
    move-object/from16 v0, v23

    .line 909
    .line 910
    if-ne v11, v0, :cond_f

    .line 911
    .line 912
    goto/16 :goto_27

    .line 913
    .line 914
    :cond_f
    move-object v11, v8

    .line 915
    move-object v8, v1

    .line 916
    move-object v1, v11

    .line 917
    move-object v11, v10

    .line 918
    move-object v10, v6

    .line 919
    move-object v6, v11

    .line 920
    move-object v11, v14

    .line 921
    move-object v14, v4

    .line 922
    move-object v4, v3

    .line 923
    move-object v3, v5

    .line 924
    :goto_d
    invoke-virtual {v3}, Li33;->b()Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_12

    .line 929
    .line 930
    move-object v3, v4

    .line 931
    move-object v6, v7

    .line 932
    move-object v7, v8

    .line 933
    move-object v8, v9

    .line 934
    move-object v10, v11

    .line 935
    move-object v11, v12

    .line 936
    move-object v4, v14

    .line 937
    goto/16 :goto_4

    .line 938
    .line 939
    :goto_e
    if-eqz v5, :cond_11

    .line 940
    .line 941
    invoke-virtual {v5}, Li33;->b()Z

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    if-eqz v9, :cond_10

    .line 946
    .line 947
    goto :goto_f

    .line 948
    :cond_10
    move-object v5, v15

    .line 949
    move-object v15, v0

    .line 950
    goto/16 :goto_3

    .line 951
    .line 952
    :cond_11
    :goto_f
    move-object v9, v5

    .line 953
    goto :goto_10

    .line 954
    :cond_12
    move-object v3, v4

    .line 955
    move-object v4, v14

    .line 956
    move-object v5, v15

    .line 957
    move-object v15, v0

    .line 958
    move/from16 v0, v24

    .line 959
    .line 960
    goto/16 :goto_5

    .line 961
    .line 962
    :cond_13
    move-object v0, v15

    .line 963
    move-object v15, v5

    .line 964
    :goto_10
    if-nez v9, :cond_2a

    .line 965
    .line 966
    move-object v5, v10

    .line 967
    check-cast v5, Lc74;

    .line 968
    .line 969
    iget-object v5, v5, Lc74;->f:Ld74;

    .line 970
    .line 971
    iget-object v5, v5, Ld74;->f:Lb33;

    .line 972
    .line 973
    iget-object v5, v5, Lb33;->a:Ljava/util/List;

    .line 974
    .line 975
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 976
    .line 977
    .line 978
    move-result v12

    .line 979
    const/4 v13, 0x0

    .line 980
    :goto_11
    if-ge v13, v12, :cond_2a

    .line 981
    .line 982
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v14

    .line 986
    check-cast v14, Li33;

    .line 987
    .line 988
    iget-boolean v14, v14, Li33;->d:Z

    .line 989
    .line 990
    if-eqz v14, :cond_29

    .line 991
    .line 992
    move-object/from16 v26, v4

    .line 993
    .line 994
    move-object v4, v1

    .line 995
    move-object v1, v3

    .line 996
    move-object v3, v9

    .line 997
    move-object/from16 v9, v26

    .line 998
    .line 999
    move-object/from16 v26, v8

    .line 1000
    .line 1001
    move-object v8, v6

    .line 1002
    move-object/from16 v6, v26

    .line 1003
    .line 1004
    :goto_12
    iput-object v10, v2, Lpq0;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    iput-object v1, v2, Lpq0;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    iput-object v9, v2, Lpq0;->c:Lk81;

    .line 1009
    .line 1010
    iput-object v8, v2, Lpq0;->d:Ljava/lang/Object;

    .line 1011
    .line 1012
    iput-object v7, v2, Lpq0;->e:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput-object v6, v2, Lpq0;->f:Ljava/lang/Object;

    .line 1015
    .line 1016
    iput-object v4, v2, Lpq0;->g:Ljava/lang/Object;

    .line 1017
    .line 1018
    iput-object v3, v2, Lpq0;->h:Ljava/lang/Object;

    .line 1019
    .line 1020
    iput-object v11, v2, Lpq0;->j:Ljava/lang/Object;

    .line 1021
    .line 1022
    const/4 v14, 0x0

    .line 1023
    iput-object v14, v2, Lpq0;->k:Ljd3;

    .line 1024
    .line 1025
    iput-object v14, v2, Lpq0;->l:Lu40;

    .line 1026
    .line 1027
    iput-object v14, v2, Lpq0;->m:Li33;

    .line 1028
    .line 1029
    const/4 v5, 0x4

    .line 1030
    iput v5, v2, Lpq0;->r:I

    .line 1031
    .line 1032
    move-object v5, v10

    .line 1033
    check-cast v5, Lc74;

    .line 1034
    .line 1035
    invoke-virtual {v5, v15, v2}, Lc74;->b(Lc33;Lis;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    if-ne v10, v0, :cond_14

    .line 1040
    .line 1041
    goto/16 :goto_27

    .line 1042
    .line 1043
    :cond_14
    move-object/from16 v26, v10

    .line 1044
    .line 1045
    move-object v10, v1

    .line 1046
    move-object/from16 v1, v26

    .line 1047
    .line 1048
    move-object/from16 v26, v11

    .line 1049
    .line 1050
    move-object v11, v5

    .line 1051
    move-object/from16 v5, v26

    .line 1052
    .line 1053
    :goto_13
    check-cast v1, Lb33;

    .line 1054
    .line 1055
    iget-object v1, v1, Lb33;->a:Ljava/util/List;

    .line 1056
    .line 1057
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v12

    .line 1061
    const/4 v13, 0x0

    .line 1062
    :goto_14
    if-ge v13, v12, :cond_17

    .line 1063
    .line 1064
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v14

    .line 1068
    check-cast v14, Li33;

    .line 1069
    .line 1070
    invoke-virtual {v14}, Li33;->b()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v14

    .line 1074
    if-eqz v14, :cond_16

    .line 1075
    .line 1076
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v12

    .line 1080
    const/4 v13, 0x0

    .line 1081
    :goto_15
    if-ge v13, v12, :cond_17

    .line 1082
    .line 1083
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v14

    .line 1087
    check-cast v14, Li33;

    .line 1088
    .line 1089
    iget-boolean v14, v14, Li33;->d:Z

    .line 1090
    .line 1091
    if-eqz v14, :cond_15

    .line 1092
    .line 1093
    move-object v1, v10

    .line 1094
    move-object v10, v11

    .line 1095
    move-object v11, v5

    .line 1096
    goto :goto_12

    .line 1097
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 1098
    .line 1099
    goto :goto_15

    .line 1100
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 1101
    .line 1102
    goto :goto_14

    .line 1103
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v12

    .line 1107
    const/4 v13, 0x0

    .line 1108
    :goto_16
    if-ge v13, v12, :cond_28

    .line 1109
    .line 1110
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v14

    .line 1114
    check-cast v14, Li33;

    .line 1115
    .line 1116
    iget-boolean v14, v14, Li33;->d:Z

    .line 1117
    .line 1118
    if-eqz v14, :cond_27

    .line 1119
    .line 1120
    invoke-static {v1}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Li33;

    .line 1125
    .line 1126
    if-eqz v1, :cond_18

    .line 1127
    .line 1128
    iget-wide v12, v1, Li33;->c:J

    .line 1129
    .line 1130
    :goto_17
    move-object/from16 p0, v2

    .line 1131
    .line 1132
    goto :goto_18

    .line 1133
    :cond_18
    const-wide/16 v12, 0x0

    .line 1134
    .line 1135
    goto :goto_17

    .line 1136
    :goto_18
    iget-wide v1, v4, Li33;->c:J

    .line 1137
    .line 1138
    invoke-static {v12, v13, v1, v2}, Ltt2;->g(JJ)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v1

    .line 1142
    iget-wide v12, v4, Li33;->a:J

    .line 1143
    .line 1144
    iget v3, v4, Li33;->i:I

    .line 1145
    .line 1146
    move-object v14, v11

    .line 1147
    check-cast v14, Lc74;

    .line 1148
    .line 1149
    iget-object v14, v14, Lc74;->f:Ld74;

    .line 1150
    .line 1151
    iget-object v14, v14, Ld74;->f:Lb33;

    .line 1152
    .line 1153
    invoke-static {v14, v12, v13}, Lqq0;->h(Lb33;J)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v14

    .line 1157
    if-eqz v14, :cond_19

    .line 1158
    .line 1159
    move-object v1, v8

    .line 1160
    move-object v8, v6

    .line 1161
    move-object v6, v1

    .line 1162
    move-object/from16 v2, p0

    .line 1163
    .line 1164
    move-object v1, v4

    .line 1165
    move-object v4, v9

    .line 1166
    move-object v3, v10

    .line 1167
    move-object v10, v11

    .line 1168
    :goto_19
    const/4 v9, 0x0

    .line 1169
    goto/16 :goto_23

    .line 1170
    .line 1171
    :cond_19
    move-object v14, v11

    .line 1172
    check-cast v14, Lc74;

    .line 1173
    .line 1174
    invoke-virtual {v14}, Lc74;->f()Ltp4;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v14

    .line 1178
    invoke-static {v14, v3}, Lqq0;->i(Ltp4;I)F

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    new-instance v14, Ljd3;

    .line 1183
    .line 1184
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    iput-wide v12, v14, Ljd3;->a:J

    .line 1188
    .line 1189
    new-instance v12, Lu40;

    .line 1190
    .line 1191
    invoke-direct {v12, v1, v2, v10}, Lu40;-><init>(JLlw2;)V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v2, p0

    .line 1195
    .line 1196
    move-object v1, v6

    .line 1197
    move-object v6, v11

    .line 1198
    :goto_1a
    iput-object v11, v2, Lpq0;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    iput-object v10, v2, Lpq0;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    iput-object v9, v2, Lpq0;->c:Lk81;

    .line 1203
    .line 1204
    iput-object v8, v2, Lpq0;->d:Ljava/lang/Object;

    .line 1205
    .line 1206
    iput-object v7, v2, Lpq0;->e:Ljava/lang/Object;

    .line 1207
    .line 1208
    iput-object v1, v2, Lpq0;->f:Ljava/lang/Object;

    .line 1209
    .line 1210
    iput-object v4, v2, Lpq0;->g:Ljava/lang/Object;

    .line 1211
    .line 1212
    iput-object v5, v2, Lpq0;->h:Ljava/lang/Object;

    .line 1213
    .line 1214
    iput-object v6, v2, Lpq0;->j:Ljava/lang/Object;

    .line 1215
    .line 1216
    iput-object v14, v2, Lpq0;->k:Ljd3;

    .line 1217
    .line 1218
    iput-object v12, v2, Lpq0;->l:Lu40;

    .line 1219
    .line 1220
    const/4 v13, 0x0

    .line 1221
    iput-object v13, v2, Lpq0;->m:Li33;

    .line 1222
    .line 1223
    iput v3, v2, Lpq0;->p:F

    .line 1224
    .line 1225
    const/4 v13, 0x5

    .line 1226
    iput v13, v2, Lpq0;->r:I

    .line 1227
    .line 1228
    invoke-static {v6, v2}, Lir;->b0(Lir;Lis;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v13

    .line 1232
    if-ne v13, v0, :cond_1a

    .line 1233
    .line 1234
    goto/16 :goto_27

    .line 1235
    .line 1236
    :cond_1a
    move-object/from16 v26, v9

    .line 1237
    .line 1238
    move-object v9, v1

    .line 1239
    move-object v1, v13

    .line 1240
    move-object v13, v12

    .line 1241
    move-object/from16 v12, v26

    .line 1242
    .line 1243
    :goto_1b
    check-cast v1, Lb33;

    .line 1244
    .line 1245
    move-object/from16 v23, v0

    .line 1246
    .line 1247
    iget-object v0, v1, Lb33;->a:Ljava/util/List;

    .line 1248
    .line 1249
    move-object/from16 v24, v15

    .line 1250
    .line 1251
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v15

    .line 1255
    move-object/from16 v22, v6

    .line 1256
    .line 1257
    const/4 v6, 0x0

    .line 1258
    :goto_1c
    if-ge v6, v15, :cond_1c

    .line 1259
    .line 1260
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v25

    .line 1264
    move-object/from16 p0, v0

    .line 1265
    .line 1266
    move-object/from16 v0, v25

    .line 1267
    .line 1268
    check-cast v0, Li33;

    .line 1269
    .line 1270
    move/from16 p2, v6

    .line 1271
    .line 1272
    move-object/from16 p1, v7

    .line 1273
    .line 1274
    iget-wide v6, v0, Li33;->a:J

    .line 1275
    .line 1276
    move-object/from16 p3, v8

    .line 1277
    .line 1278
    move-object v0, v9

    .line 1279
    iget-wide v8, v14, Ljd3;->a:J

    .line 1280
    .line 1281
    invoke-static {v6, v7, v8, v9}, Lfi2;->s(JJ)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    if-eqz v6, :cond_1b

    .line 1286
    .line 1287
    goto :goto_1d

    .line 1288
    :cond_1b
    add-int/lit8 v6, p2, 0x1

    .line 1289
    .line 1290
    move-object/from16 v7, p1

    .line 1291
    .line 1292
    move-object/from16 v8, p3

    .line 1293
    .line 1294
    move-object v9, v0

    .line 1295
    move-object/from16 v0, p0

    .line 1296
    .line 1297
    goto :goto_1c

    .line 1298
    :cond_1c
    move-object/from16 p1, v7

    .line 1299
    .line 1300
    move-object/from16 p3, v8

    .line 1301
    .line 1302
    move-object v0, v9

    .line 1303
    const/16 v25, 0x0

    .line 1304
    .line 1305
    :goto_1d
    move-object/from16 v6, v25

    .line 1306
    .line 1307
    check-cast v6, Li33;

    .line 1308
    .line 1309
    if-nez v6, :cond_1d

    .line 1310
    .line 1311
    :goto_1e
    move-object/from16 v7, p1

    .line 1312
    .line 1313
    move-object/from16 v6, p3

    .line 1314
    .line 1315
    move-object v8, v0

    .line 1316
    move-object v1, v4

    .line 1317
    move-object v3, v10

    .line 1318
    move-object v10, v11

    .line 1319
    move-object v4, v12

    .line 1320
    move-object/from16 v0, v23

    .line 1321
    .line 1322
    move-object/from16 v15, v24

    .line 1323
    .line 1324
    goto/16 :goto_19

    .line 1325
    .line 1326
    :cond_1d
    invoke-virtual {v6}, Li33;->b()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v7

    .line 1330
    if-eqz v7, :cond_1e

    .line 1331
    .line 1332
    goto :goto_1e

    .line 1333
    :cond_1e
    invoke-static {v6}, Lel2;->x(Li33;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    if-eqz v7, :cond_22

    .line 1338
    .line 1339
    iget-object v1, v1, Lb33;->a:Ljava/util/List;

    .line 1340
    .line 1341
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    const/4 v7, 0x0

    .line 1346
    :goto_1f
    if-ge v7, v6, :cond_20

    .line 1347
    .line 1348
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    move-object v9, v8

    .line 1353
    check-cast v9, Li33;

    .line 1354
    .line 1355
    iget-boolean v9, v9, Li33;->d:Z

    .line 1356
    .line 1357
    if-eqz v9, :cond_1f

    .line 1358
    .line 1359
    goto :goto_20

    .line 1360
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 1361
    .line 1362
    goto :goto_1f

    .line 1363
    :cond_20
    const/4 v8, 0x0

    .line 1364
    :goto_20
    check-cast v8, Li33;

    .line 1365
    .line 1366
    if-nez v8, :cond_21

    .line 1367
    .line 1368
    goto :goto_1e

    .line 1369
    :cond_21
    iget-wide v6, v8, Li33;->a:J

    .line 1370
    .line 1371
    iput-wide v6, v14, Ljd3;->a:J

    .line 1372
    .line 1373
    const-wide/16 v7, 0x0

    .line 1374
    .line 1375
    goto :goto_21

    .line 1376
    :cond_22
    const/4 v9, 0x1

    .line 1377
    invoke-static {v6, v9}, Lel2;->c0(Li33;Z)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v7

    .line 1381
    invoke-virtual {v13, v3, v7, v8, v9}, Lu40;->e(FJZ)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v7

    .line 1385
    and-long v7, v7, v18

    .line 1386
    .line 1387
    cmp-long v1, v7, v16

    .line 1388
    .line 1389
    if-eqz v1, :cond_24

    .line 1390
    .line 1391
    invoke-virtual {v6}, Li33;->a()V

    .line 1392
    .line 1393
    .line 1394
    const/4 v1, 0x0

    .line 1395
    invoke-static {v6, v1}, Lel2;->c0(Li33;Z)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v7

    .line 1399
    iput-wide v7, v5, Ljd3;->a:J

    .line 1400
    .line 1401
    invoke-virtual {v6}, Li33;->b()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_23

    .line 1406
    .line 1407
    move-object/from16 v7, p1

    .line 1408
    .line 1409
    move-object v8, v0

    .line 1410
    move-object v1, v4

    .line 1411
    move-object v9, v6

    .line 1412
    move-object v3, v10

    .line 1413
    move-object v10, v11

    .line 1414
    move-object v4, v12

    .line 1415
    move-object/from16 v0, v23

    .line 1416
    .line 1417
    move-object/from16 v15, v24

    .line 1418
    .line 1419
    move-object/from16 v6, p3

    .line 1420
    .line 1421
    goto/16 :goto_23

    .line 1422
    .line 1423
    :cond_23
    const-wide/16 v7, 0x0

    .line 1424
    .line 1425
    iput-wide v7, v13, Lu40;->b:J

    .line 1426
    .line 1427
    :goto_21
    move-object/from16 v7, p1

    .line 1428
    .line 1429
    move-object/from16 v8, p3

    .line 1430
    .line 1431
    move-object v1, v0

    .line 1432
    move-object v9, v12

    .line 1433
    move-object v12, v13

    .line 1434
    move-object/from16 v6, v22

    .line 1435
    .line 1436
    move-object/from16 v0, v23

    .line 1437
    .line 1438
    move-object/from16 v15, v24

    .line 1439
    .line 1440
    goto/16 :goto_1a

    .line 1441
    .line 1442
    :cond_24
    const-wide/16 v7, 0x0

    .line 1443
    .line 1444
    iput-object v11, v2, Lpq0;->a:Ljava/lang/Object;

    .line 1445
    .line 1446
    iput-object v10, v2, Lpq0;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    iput-object v12, v2, Lpq0;->c:Lk81;

    .line 1449
    .line 1450
    move-object/from16 v1, p3

    .line 1451
    .line 1452
    iput-object v1, v2, Lpq0;->d:Ljava/lang/Object;

    .line 1453
    .line 1454
    move-object/from16 v9, p1

    .line 1455
    .line 1456
    iput-object v9, v2, Lpq0;->e:Ljava/lang/Object;

    .line 1457
    .line 1458
    iput-object v0, v2, Lpq0;->f:Ljava/lang/Object;

    .line 1459
    .line 1460
    iput-object v4, v2, Lpq0;->g:Ljava/lang/Object;

    .line 1461
    .line 1462
    iput-object v5, v2, Lpq0;->h:Ljava/lang/Object;

    .line 1463
    .line 1464
    move-object/from16 v15, v22

    .line 1465
    .line 1466
    iput-object v15, v2, Lpq0;->j:Ljava/lang/Object;

    .line 1467
    .line 1468
    iput-object v14, v2, Lpq0;->k:Ljd3;

    .line 1469
    .line 1470
    iput-object v13, v2, Lpq0;->l:Lu40;

    .line 1471
    .line 1472
    iput-object v6, v2, Lpq0;->m:Li33;

    .line 1473
    .line 1474
    iput v3, v2, Lpq0;->p:F

    .line 1475
    .line 1476
    const/4 v7, 0x6

    .line 1477
    iput v7, v2, Lpq0;->r:I

    .line 1478
    .line 1479
    move-object v8, v15

    .line 1480
    check-cast v8, Lc74;

    .line 1481
    .line 1482
    move-object/from16 v15, v24

    .line 1483
    .line 1484
    invoke-virtual {v8, v15, v2}, Lc74;->b(Lc33;Lis;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    move-object/from16 v22, v0

    .line 1489
    .line 1490
    move-object/from16 v0, v23

    .line 1491
    .line 1492
    if-ne v7, v0, :cond_25

    .line 1493
    .line 1494
    goto/16 :goto_27

    .line 1495
    .line 1496
    :cond_25
    move-object v7, v9

    .line 1497
    move-object v9, v12

    .line 1498
    move-object v12, v11

    .line 1499
    move-object v11, v10

    .line 1500
    move-object v10, v4

    .line 1501
    move v4, v3

    .line 1502
    move-object v3, v6

    .line 1503
    move-object v6, v8

    .line 1504
    move-object v8, v1

    .line 1505
    move-object/from16 v1, v22

    .line 1506
    .line 1507
    :goto_22
    invoke-virtual {v3}, Li33;->b()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-eqz v3, :cond_26

    .line 1512
    .line 1513
    move-object v6, v8

    .line 1514
    move-object v4, v9

    .line 1515
    move-object v3, v11

    .line 1516
    const/4 v9, 0x0

    .line 1517
    move-object v8, v1

    .line 1518
    move-object v11, v5

    .line 1519
    move-object v1, v10

    .line 1520
    move-object v10, v12

    .line 1521
    goto/16 :goto_10

    .line 1522
    .line 1523
    :cond_26
    move v3, v4

    .line 1524
    move-object v4, v10

    .line 1525
    move-object v10, v11

    .line 1526
    move-object v11, v12

    .line 1527
    move-object v12, v13

    .line 1528
    goto/16 :goto_1a

    .line 1529
    .line 1530
    :cond_27
    move-object/from16 p0, v2

    .line 1531
    .line 1532
    const-wide/16 v20, 0x0

    .line 1533
    .line 1534
    add-int/lit8 v13, v13, 0x1

    .line 1535
    .line 1536
    goto/16 :goto_16

    .line 1537
    .line 1538
    :cond_28
    move-object/from16 p0, v2

    .line 1539
    .line 1540
    const-wide/16 v20, 0x0

    .line 1541
    .line 1542
    move-object v1, v8

    .line 1543
    move-object v8, v6

    .line 1544
    move-object v6, v1

    .line 1545
    move-object v1, v4

    .line 1546
    move-object v4, v9

    .line 1547
    move-object v9, v3

    .line 1548
    move-object v3, v10

    .line 1549
    move-object v10, v11

    .line 1550
    :goto_23
    move-object v11, v5

    .line 1551
    goto/16 :goto_10

    .line 1552
    .line 1553
    :cond_29
    const-wide/16 v20, 0x0

    .line 1554
    .line 1555
    add-int/lit8 v13, v13, 0x1

    .line 1556
    .line 1557
    goto/16 :goto_11

    .line 1558
    .line 1559
    :cond_2a
    if-eqz v9, :cond_39

    .line 1560
    .line 1561
    iget-wide v12, v11, Ljd3;->a:J

    .line 1562
    .line 1563
    new-instance v3, Ltt2;

    .line 1564
    .line 1565
    invoke-direct {v3, v12, v13}, Ltt2;-><init>(J)V

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {v4, v1, v9, v3}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    iget-wide v3, v11, Ljd3;->a:J

    .line 1572
    .line 1573
    new-instance v1, Ltt2;

    .line 1574
    .line 1575
    invoke-direct {v1, v3, v4}, Ltt2;-><init>(J)V

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {v6, v9, v1}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    iget-wide v3, v9, Li33;->a:J

    .line 1582
    .line 1583
    move-object v1, v10

    .line 1584
    check-cast v1, Lc74;

    .line 1585
    .line 1586
    iget-object v1, v1, Lc74;->f:Ld74;

    .line 1587
    .line 1588
    iget-object v1, v1, Ld74;->f:Lb33;

    .line 1589
    .line 1590
    invoke-static {v1, v3, v4}, Lqq0;->h(Lb33;J)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    if-eqz v1, :cond_2b

    .line 1595
    .line 1596
    :goto_24
    const/4 v6, 0x0

    .line 1597
    goto/16 :goto_31

    .line 1598
    .line 1599
    :cond_2b
    :goto_25
    new-instance v1, Ljd3;

    .line 1600
    .line 1601
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    iput-wide v3, v1, Ljd3;->a:J

    .line 1605
    .line 1606
    move-object v5, v8

    .line 1607
    move-object v3, v10

    .line 1608
    move-object v4, v3

    .line 1609
    move-object v8, v6

    .line 1610
    :goto_26
    iput-object v8, v2, Lpq0;->a:Ljava/lang/Object;

    .line 1611
    .line 1612
    iput-object v7, v2, Lpq0;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    iput-object v5, v2, Lpq0;->c:Lk81;

    .line 1615
    .line 1616
    iput-object v4, v2, Lpq0;->d:Ljava/lang/Object;

    .line 1617
    .line 1618
    iput-object v3, v2, Lpq0;->e:Ljava/lang/Object;

    .line 1619
    .line 1620
    iput-object v1, v2, Lpq0;->f:Ljava/lang/Object;

    .line 1621
    .line 1622
    const/4 v14, 0x0

    .line 1623
    iput-object v14, v2, Lpq0;->g:Ljava/lang/Object;

    .line 1624
    .line 1625
    iput-object v14, v2, Lpq0;->h:Ljava/lang/Object;

    .line 1626
    .line 1627
    iput-object v14, v2, Lpq0;->j:Ljava/lang/Object;

    .line 1628
    .line 1629
    iput-object v14, v2, Lpq0;->k:Ljd3;

    .line 1630
    .line 1631
    iput-object v14, v2, Lpq0;->l:Lu40;

    .line 1632
    .line 1633
    iput-object v14, v2, Lpq0;->m:Li33;

    .line 1634
    .line 1635
    const/4 v6, 0x7

    .line 1636
    iput v6, v2, Lpq0;->r:I

    .line 1637
    .line 1638
    invoke-static {v3, v2}, Lir;->b0(Lir;Lis;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v6

    .line 1642
    if-ne v6, v0, :cond_2c

    .line 1643
    .line 1644
    :goto_27
    return-object v0

    .line 1645
    :cond_2c
    move-object/from16 v26, v2

    .line 1646
    .line 1647
    move-object v2, v1

    .line 1648
    move-object v1, v6

    .line 1649
    move-object v6, v5

    .line 1650
    move-object v5, v4

    .line 1651
    move-object v4, v3

    .line 1652
    move-object/from16 v3, v26

    .line 1653
    .line 1654
    :goto_28
    check-cast v1, Lb33;

    .line 1655
    .line 1656
    iget-object v9, v1, Lb33;->a:Ljava/util/List;

    .line 1657
    .line 1658
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1659
    .line 1660
    .line 1661
    move-result v10

    .line 1662
    const/4 v11, 0x0

    .line 1663
    :goto_29
    if-ge v11, v10, :cond_2e

    .line 1664
    .line 1665
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v12

    .line 1669
    move-object v13, v12

    .line 1670
    check-cast v13, Li33;

    .line 1671
    .line 1672
    iget-wide v14, v13, Li33;->a:J

    .line 1673
    .line 1674
    move-object/from16 p0, v3

    .line 1675
    .line 1676
    move-object/from16 p1, v4

    .line 1677
    .line 1678
    iget-wide v3, v2, Ljd3;->a:J

    .line 1679
    .line 1680
    invoke-static {v14, v15, v3, v4}, Lfi2;->s(JJ)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    if-eqz v3, :cond_2d

    .line 1685
    .line 1686
    move-object v4, v12

    .line 1687
    goto :goto_2a

    .line 1688
    :cond_2d
    add-int/lit8 v11, v11, 0x1

    .line 1689
    .line 1690
    const/4 v14, 0x0

    .line 1691
    move-object/from16 v3, p0

    .line 1692
    .line 1693
    move-object/from16 v4, p1

    .line 1694
    .line 1695
    goto :goto_29

    .line 1696
    :cond_2e
    move-object/from16 p0, v3

    .line 1697
    .line 1698
    move-object/from16 p1, v4

    .line 1699
    .line 1700
    const/4 v4, 0x0

    .line 1701
    :goto_2a
    check-cast v4, Li33;

    .line 1702
    .line 1703
    if-nez v4, :cond_2f

    .line 1704
    .line 1705
    const/4 v4, 0x0

    .line 1706
    :goto_2b
    const/4 v9, 0x1

    .line 1707
    goto :goto_2f

    .line 1708
    :cond_2f
    invoke-static {v4}, Lel2;->x(Li33;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    if-eqz v3, :cond_33

    .line 1713
    .line 1714
    iget-object v1, v1, Lb33;->a:Ljava/util/List;

    .line 1715
    .line 1716
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    const/4 v9, 0x0

    .line 1721
    :goto_2c
    if-ge v9, v3, :cond_31

    .line 1722
    .line 1723
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v10

    .line 1727
    move-object v11, v10

    .line 1728
    check-cast v11, Li33;

    .line 1729
    .line 1730
    iget-boolean v11, v11, Li33;->d:Z

    .line 1731
    .line 1732
    if-eqz v11, :cond_30

    .line 1733
    .line 1734
    goto :goto_2d

    .line 1735
    :cond_30
    add-int/lit8 v9, v9, 0x1

    .line 1736
    .line 1737
    goto :goto_2c

    .line 1738
    :cond_31
    const/4 v10, 0x0

    .line 1739
    :goto_2d
    check-cast v10, Li33;

    .line 1740
    .line 1741
    if-nez v10, :cond_32

    .line 1742
    .line 1743
    goto :goto_2b

    .line 1744
    :cond_32
    iget-wide v3, v10, Li33;->a:J

    .line 1745
    .line 1746
    iput-wide v3, v2, Ljd3;->a:J

    .line 1747
    .line 1748
    const/4 v9, 0x1

    .line 1749
    goto :goto_2e

    .line 1750
    :cond_33
    const/4 v9, 0x1

    .line 1751
    invoke-static {v4, v9}, Lel2;->c0(Li33;Z)J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v10

    .line 1755
    invoke-static {v10, v11}, Ltt2;->d(J)F

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    const/4 v3, 0x0

    .line 1760
    cmpg-float v1, v1, v3

    .line 1761
    .line 1762
    if-nez v1, :cond_34

    .line 1763
    .line 1764
    :goto_2e
    move-object/from16 v3, p1

    .line 1765
    .line 1766
    move-object v1, v2

    .line 1767
    move-object v4, v5

    .line 1768
    move-object v5, v6

    .line 1769
    move-object/from16 v2, p0

    .line 1770
    .line 1771
    goto/16 :goto_26

    .line 1772
    .line 1773
    :cond_34
    :goto_2f
    if-nez v4, :cond_35

    .line 1774
    .line 1775
    :goto_30
    move-object v8, v6

    .line 1776
    goto/16 :goto_24

    .line 1777
    .line 1778
    :cond_35
    invoke-virtual {v4}, Li33;->b()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    if-eqz v1, :cond_36

    .line 1783
    .line 1784
    goto :goto_30

    .line 1785
    :cond_36
    invoke-static {v4}, Lel2;->x(Li33;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    if-eqz v1, :cond_38

    .line 1790
    .line 1791
    move-object v8, v6

    .line 1792
    move-object v6, v4

    .line 1793
    :goto_31
    if-nez v6, :cond_37

    .line 1794
    .line 1795
    invoke-interface {v7}, Ly71;->invoke()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    goto :goto_32

    .line 1799
    :cond_37
    invoke-interface {v8, v6}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    goto :goto_32

    .line 1803
    :cond_38
    const/4 v1, 0x0

    .line 1804
    invoke-static {v4, v1}, Lel2;->c0(Li33;Z)J

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v2

    .line 1808
    new-instance v10, Ltt2;

    .line 1809
    .line 1810
    invoke-direct {v10, v2, v3}, Ltt2;-><init>(J)V

    .line 1811
    .line 1812
    .line 1813
    invoke-interface {v8, v4, v10}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v4}, Li33;->a()V

    .line 1817
    .line 1818
    .line 1819
    iget-wide v3, v4, Li33;->a:J

    .line 1820
    .line 1821
    move-object v2, v8

    .line 1822
    move-object v8, v6

    .line 1823
    move-object v6, v2

    .line 1824
    move-object/from16 v2, p0

    .line 1825
    .line 1826
    move-object v10, v5

    .line 1827
    goto/16 :goto_25

    .line 1828
    .line 1829
    :cond_39
    :goto_32
    sget-object v0, Lfl4;->a:Lfl4;

    .line 1830
    .line 1831
    return-object v0

    .line 1832
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
