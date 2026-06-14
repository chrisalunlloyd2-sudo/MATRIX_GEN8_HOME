.class public final Lu84;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lv12;
.implements Lor0;
.implements Lpr3;


# instance fields
.field public a:Lwj;

.field public b:Lcd4;

.field public c:Ls41;

.field public d:La81;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public j:Ljava/util/List;

.field public k:La81;

.field public l:Lnq3;

.field public m:La81;

.field public n:Ljava/util/Map;

.field public p:Lan2;

.field public q:Ls84;

.field public r:Lt84;


# direct methods
.method public constructor <init>(Lwj;Lcd4;Ls41;La81;IZIILjava/util/List;La81;Lnq3;La81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu84;->a:Lwj;

    .line 5
    .line 6
    iput-object p2, p0, Lu84;->b:Lcd4;

    .line 7
    .line 8
    iput-object p3, p0, Lu84;->c:Ls41;

    .line 9
    .line 10
    iput-object p4, p0, Lu84;->d:La81;

    .line 11
    .line 12
    iput p5, p0, Lu84;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lu84;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lu84;->g:I

    .line 17
    .line 18
    iput p8, p0, Lu84;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lu84;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lu84;->k:La81;

    .line 23
    .line 24
    iput-object p11, p0, Lu84;->l:Lnq3;

    .line 25
    .line 26
    iput-object p12, p0, Lu84;->m:La81;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final applySemantics(Las3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu84;->q:Ls84;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls84;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ls84;-><init>(Lu84;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu84;->q:Ls84;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lu84;->a:Lwj;

    .line 14
    .line 15
    sget-object v2, Lxr3;->a:[Ltu1;

    .line 16
    .line 17
    sget-object v2, Lvr3;->C:Lzr3;

    .line 18
    .line 19
    invoke-static {v1}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lu84;->r:Lt84;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lt84;->b:Lwj;

    .line 31
    .line 32
    sget-object v3, Lvr3;->D:Lzr3;

    .line 33
    .line 34
    sget-object v4, Lxr3;->a:[Ltu1;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-interface {p1, v3, v2}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Lt84;->c:Z

    .line 44
    .line 45
    sget-object v2, Lvr3;->E:Lzr3;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v2, v1}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Ls84;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Ls84;-><init>(Lu84;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lmr3;->l:Lzr3;

    .line 65
    .line 66
    new-instance v3, Le2;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Le2;-><init>(Ljava/lang/String;Lk81;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ls84;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Ls84;-><init>(Lu84;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lmr3;->m:Lzr3;

    .line 82
    .line 83
    new-instance v3, Le2;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Le2;-><init>(Ljava/lang/String;Lk81;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lup2;

    .line 92
    .line 93
    const/16 v2, 0x1d

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Lup2;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lmr3;->n:Lzr3;

    .line 99
    .line 100
    new-instance v2, Le2;

    .line 101
    .line 102
    invoke-direct {v2, v4, v1}, Le2;-><init>(Ljava/lang/String;Lk81;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p0, v2}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lxr3;->a(Las3;La81;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final draw(Lte0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_12

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lu84;->l:Lnq3;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v1, :cond_d

    .line 23
    .line 24
    iget-object v7, v1, Lnq3;->b:Lkr3;

    .line 25
    .line 26
    invoke-virtual {v7}, Lkr3;->a()Lyn2;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-wide v8, v1, Lnq3;->a:J

    .line 31
    .line 32
    invoke-virtual {v7, v8, v9}, Lyn2;->e(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Leq3;

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_1
    iget-object v8, v7, Leq3;->b:Ldq3;

    .line 42
    .line 43
    iget-object v9, v7, Leq3;->a:Ldq3;

    .line 44
    .line 45
    iget-boolean v7, v7, Leq3;->c:Z

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    iget v10, v9, Ldq3;->b:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v10, v8, Ldq3;->b:I

    .line 53
    .line 54
    :goto_0
    if-nez v7, :cond_3

    .line 55
    .line 56
    iget v7, v8, Ldq3;->b:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v7, v9, Ldq3;->b:I

    .line 60
    .line 61
    :goto_1
    if-ne v10, v7, :cond_4

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    iget-object v8, v1, Lnq3;->e:Lhn2;

    .line 65
    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    iget-object v9, v8, Lhn2;->c:Lmq3;

    .line 69
    .line 70
    invoke-virtual {v9}, Lmq3;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lkc4;

    .line 75
    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v8, v9}, Lhn2;->b(Lkc4;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    :goto_2
    move v8, v6

    .line 85
    :goto_3
    if-le v10, v8, :cond_7

    .line 86
    .line 87
    move v10, v8

    .line 88
    :cond_7
    if-le v7, v8, :cond_8

    .line 89
    .line 90
    move v7, v8

    .line 91
    :cond_8
    iget-object v8, v1, Lnq3;->d:Ly93;

    .line 92
    .line 93
    iget-object v8, v8, Ly93;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lkc4;

    .line 96
    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    invoke-virtual {v8, v10, v7}, Lkc4;->i(II)Lrf;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_4
    move-object v9, v7

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/4 v7, 0x0

    .line 106
    goto :goto_4

    .line 107
    :goto_5
    if-nez v9, :cond_a

    .line 108
    .line 109
    :goto_6
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_a
    iget-object v7, v1, Lnq3;->d:Ly93;

    .line 112
    .line 113
    iget-object v7, v7, Ly93;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lkc4;

    .line 116
    .line 117
    if-eqz v7, :cond_c

    .line 118
    .line 119
    iget-object v8, v7, Lkc4;->a:Ljc4;

    .line 120
    .line 121
    iget v8, v8, Ljc4;->f:I

    .line 122
    .line 123
    if-ne v8, v2, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    invoke-virtual {v7}, Lkc4;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    move-object/from16 v7, p1

    .line 133
    .line 134
    check-cast v7, Lf22;

    .line 135
    .line 136
    iget-object v7, v7, Lf22;->a:Ll10;

    .line 137
    .line 138
    invoke-interface {v7}, Lqr0;->c()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    shr-long/2addr v10, v5

    .line 143
    long-to-int v8, v10

    .line 144
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-interface {v7}, Lqr0;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    and-long/2addr v10, v3

    .line 153
    long-to-int v8, v10

    .line 154
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    iget-object v7, v7, Ll10;->b:Lbo;

    .line 159
    .line 160
    invoke-virtual {v7}, Lbo;->H()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    invoke-virtual {v7}, Lbo;->u()Lj10;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v8}, Lj10;->f()V

    .line 169
    .line 170
    .line 171
    :try_start_0
    iget-object v8, v7, Lbo;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v8, Lq5;

    .line 174
    .line 175
    iget-object v8, v8, Lq5;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Lbo;

    .line 178
    .line 179
    invoke-virtual {v8}, Lbo;->u()Lj10;

    .line 180
    .line 181
    .line 182
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    move-wide v15, v10

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    move-wide/from16 v16, v15

    .line 187
    .line 188
    const/4 v15, 0x1

    .line 189
    move-wide/from16 v18, v3

    .line 190
    .line 191
    move-object v10, v8

    .line 192
    move-wide/from16 v3, v16

    .line 193
    .line 194
    :try_start_1
    invoke-interface/range {v10 .. v15}, Lj10;->m(FFFFI)V

    .line 195
    .line 196
    .line 197
    iget-wide v10, v1, Lnq3;->c:J

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v13, 0x3c

    .line 201
    .line 202
    move-object/from16 v8, p1

    .line 203
    .line 204
    invoke-static/range {v8 .. v13}, Lqr0;->E(Lqr0;Lrf;JLrr0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v3, v4}, Lq04;->v(Lbo;J)V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto :goto_7

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-wide v3, v10

    .line 215
    :goto_7
    invoke-static {v7, v3, v4}, Lq04;->v(Lbo;J)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_c
    :goto_8
    move-wide/from16 v18, v3

    .line 220
    .line 221
    iget-wide v10, v1, Lnq3;->c:J

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/16 v13, 0x3c

    .line 225
    .line 226
    move-object/from16 v8, p1

    .line 227
    .line 228
    invoke-static/range {v8 .. v13}, Lqr0;->E(Lqr0;Lrf;JLrr0;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_d
    :goto_9
    move-wide/from16 v18, v3

    .line 233
    .line 234
    :goto_a
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lf22;

    .line 237
    .line 238
    iget-object v3, v1, Lf22;->a:Ll10;

    .line 239
    .line 240
    iget-object v3, v3, Ll10;->b:Lbo;

    .line 241
    .line 242
    invoke-virtual {v3}, Lbo;->u()Lj10;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual/range {p0 .. p1}, Lu84;->s0(Lxk0;)Lan2;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v4, v3, Lan2;->n:Lkc4;

    .line 251
    .line 252
    if-eqz v4, :cond_1c

    .line 253
    .line 254
    iget-object v7, v4, Lkc4;->b:Lym2;

    .line 255
    .line 256
    invoke-virtual {v4}, Lkc4;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/4 v14, 0x1

    .line 261
    if-eqz v3, :cond_f

    .line 262
    .line 263
    iget v3, v0, Lu84;->e:I

    .line 264
    .line 265
    if-ne v3, v2, :cond_e

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_e
    move v2, v14

    .line 269
    goto :goto_c

    .line 270
    :cond_f
    :goto_b
    move v2, v6

    .line 271
    :goto_c
    if-eqz v2, :cond_10

    .line 272
    .line 273
    iget-wide v3, v4, Lkc4;->c:J

    .line 274
    .line 275
    shr-long v9, v3, v5

    .line 276
    .line 277
    long-to-int v9, v9

    .line 278
    int-to-float v9, v9

    .line 279
    and-long v3, v3, v18

    .line 280
    .line 281
    long-to-int v3, v3

    .line 282
    int-to-float v3, v3

    .line 283
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    int-to-long v9, v4

    .line 288
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    int-to-long v3, v3

    .line 293
    shl-long/2addr v9, v5

    .line 294
    and-long v3, v3, v18

    .line 295
    .line 296
    or-long/2addr v3, v9

    .line 297
    const-wide/16 v9, 0x0

    .line 298
    .line 299
    invoke-static {v9, v10, v3, v4}, Lck2;->c(JJ)Lac3;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v8}, Lj10;->f()V

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v3}, Lj10;->r(Lj10;Lac3;)V

    .line 307
    .line 308
    .line 309
    :cond_10
    :try_start_2
    iget-object v3, v0, Lu84;->b:Lcd4;

    .line 310
    .line 311
    iget-object v3, v3, Lcd4;->a:Lw04;

    .line 312
    .line 313
    iget-object v4, v3, Lw04;->m:Lu94;

    .line 314
    .line 315
    if-nez v4, :cond_11

    .line 316
    .line 317
    sget-object v4, Lu94;->b:Lu94;

    .line 318
    .line 319
    :cond_11
    move-object v12, v4

    .line 320
    goto :goto_d

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    goto/16 :goto_13

    .line 323
    .line 324
    :goto_d
    iget-object v4, v3, Lw04;->n:Leu3;

    .line 325
    .line 326
    if-nez v4, :cond_12

    .line 327
    .line 328
    sget-object v4, Leu3;->d:Leu3;

    .line 329
    .line 330
    :cond_12
    move-object v11, v4

    .line 331
    iget-object v4, v3, Lw04;->p:Lrr0;

    .line 332
    .line 333
    if-nez v4, :cond_13

    .line 334
    .line 335
    sget-object v4, Lc11;->a:Lc11;

    .line 336
    .line 337
    :cond_13
    move-object v13, v4

    .line 338
    iget-object v3, v3, Lw04;->a:Ltb4;

    .line 339
    .line 340
    invoke-interface {v3}, Ltb4;->b()Lxw;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-eqz v9, :cond_14

    .line 345
    .line 346
    iget-object v3, v0, Lu84;->b:Lcd4;

    .line 347
    .line 348
    iget-object v3, v3, Lcd4;->a:Lw04;

    .line 349
    .line 350
    iget-object v3, v3, Lw04;->a:Ltb4;

    .line 351
    .line 352
    invoke-interface {v3}, Ltb4;->getAlpha()F

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-static/range {v7 .. v13}, Lym2;->j(Lym2;Lj10;Lxw;FLeu3;Lu94;Lrr0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_14
    sget-wide v3, Lp80;->g:J

    .line 361
    .line 362
    const-wide/16 v9, 0x10

    .line 363
    .line 364
    cmp-long v5, v3, v9

    .line 365
    .line 366
    if-eqz v5, :cond_15

    .line 367
    .line 368
    :goto_e
    move-wide v9, v3

    .line 369
    goto :goto_f

    .line 370
    :cond_15
    iget-object v3, v0, Lu84;->b:Lcd4;

    .line 371
    .line 372
    invoke-virtual {v3}, Lcd4;->b()J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    cmp-long v3, v3, v9

    .line 377
    .line 378
    if-eqz v3, :cond_16

    .line 379
    .line 380
    iget-object v3, v0, Lu84;->b:Lcd4;

    .line 381
    .line 382
    invoke-virtual {v3}, Lcd4;->b()J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    goto :goto_e

    .line 387
    :cond_16
    sget-wide v3, Lp80;->b:J

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :goto_f
    invoke-static/range {v7 .. v13}, Lym2;->i(Lym2;Lj10;JLeu3;Lu94;Lrr0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 391
    .line 392
    .line 393
    :goto_10
    if-eqz v2, :cond_17

    .line 394
    .line 395
    invoke-interface {v8}, Lj10;->p()V

    .line 396
    .line 397
    .line 398
    :cond_17
    iget-object v2, v0, Lu84;->r:Lt84;

    .line 399
    .line 400
    if-eqz v2, :cond_18

    .line 401
    .line 402
    iget-boolean v2, v2, Lt84;->c:Z

    .line 403
    .line 404
    if-ne v2, v14, :cond_18

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_18
    iget-object v2, v0, Lu84;->a:Lwj;

    .line 408
    .line 409
    invoke-static {v2}, Lfi2;->D(Lwj;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    :goto_11
    if-nez v6, :cond_1a

    .line 414
    .line 415
    iget-object v0, v0, Lu84;->j:Ljava/util/List;

    .line 416
    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    :cond_19
    :goto_12
    return-void

    .line 426
    :cond_1a
    invoke-virtual {v1}, Lf22;->b()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :goto_13
    if-eqz v2, :cond_1b

    .line 431
    .line 432
    invoke-interface {v8}, Lj10;->p()V

    .line 433
    .line 434
    .line 435
    :cond_1b
    throw v0

    .line 436
    :cond_1c
    const-string v0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 437
    .line 438
    invoke-static {v3, v0}, Lp8;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final maxIntrinsicHeight(Lpl1;Lol1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu84;->s0(Lxk0;)Lan2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lan2;->a(ILn12;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final maxIntrinsicWidth(Lpl1;Lol1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu84;->s0(Lxk0;)Lan2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lan2;->e(Ln12;)Llr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Llr;->d()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lak2;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final measure-3p2s80s(Lph2;Lih2;J)Loh2;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lu84;->s0(Lxk0;)Lan2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lan2;->c(JLn12;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lan2;->n:Lkc4;

    .line 19
    .line 20
    if-eqz p4, :cond_5

    .line 21
    .line 22
    iget-wide v0, p4, Lkc4;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lkc4;->b:Lym2;

    .line 25
    .line 26
    iget-object v2, v2, Lym2;->a:Llr;

    .line 27
    .line 28
    invoke-virtual {v2}, Llr;->a()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lq60;->U(Ljk0;I)Lgs2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lgs2;->d1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lu84;->d:La81;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lu84;->l:Lnq3;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p4}, Lnq3;->a(Lkc4;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lu84;->n:Ljava/util/Map;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p3, Lra;->a:Lke1;

    .line 65
    .line 66
    iget v3, p4, Lkc4;->d:F

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p3, Lra;->b:Lke1;

    .line 80
    .line 81
    iget v3, p4, Lkc4;->e:F

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lu84;->n:Ljava/util/Map;

    .line 95
    .line 96
    :cond_3
    iget-object p3, p0, Lu84;->k:La81;

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object p4, p4, Lkc4;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p3, p4}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    const/16 p3, 0x20

    .line 106
    .line 107
    shr-long p3, v0, p3

    .line 108
    .line 109
    long-to-int p3, p3

    .line 110
    const-wide v2, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v0, v2

    .line 116
    long-to-int p4, v0

    .line 117
    invoke-static {p3, p3, p4, p4}, Lw60;->v(IIII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {p2, v0, v1}, Lih2;->u(J)Lp13;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p0, p0, Lu84;->n:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Le0;

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    invoke-direct {v0, p2, v1}, Le0;-><init>(Lp13;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p3, p4, p0, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final minIntrinsicHeight(Lpl1;Lol1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu84;->s0(Lxk0;)Lan2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lan2;->a(ILn12;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final minIntrinsicWidth(Lpl1;Lol1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu84;->s0(Lxk0;)Lan2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lan2;->e(Ln12;)Llr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Llr;->c()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lak2;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final q0(ZZZZ)V
    .locals 13

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lu84;->r0()Lan2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lu84;->a:Lwj;

    .line 12
    .line 13
    iget-object v2, p0, Lu84;->b:Lcd4;

    .line 14
    .line 15
    iget-object v3, p0, Lu84;->c:Ls41;

    .line 16
    .line 17
    iget v4, p0, Lu84;->e:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lu84;->f:Z

    .line 20
    .line 21
    iget v6, p0, Lu84;->g:I

    .line 22
    .line 23
    iget v7, p0, Lu84;->h:I

    .line 24
    .line 25
    iget-object v8, p0, Lu84;->j:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lan2;->a:Lwj;

    .line 28
    .line 29
    iget-object v1, v0, Lan2;->k:Lcd4;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcd4;->c(Lcd4;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-object v2, v0, Lan2;->k:Lcd4;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x2

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-wide v11, v0, Lan2;->q:J

    .line 43
    .line 44
    shl-long/2addr v11, v10

    .line 45
    iput-wide v11, v0, Lan2;->q:J

    .line 46
    .line 47
    iput-object v9, v0, Lan2;->l:Llr;

    .line 48
    .line 49
    iput-object v9, v0, Lan2;->n:Lkc4;

    .line 50
    .line 51
    iput v2, v0, Lan2;->p:I

    .line 52
    .line 53
    iput v2, v0, Lan2;->o:I

    .line 54
    .line 55
    :cond_1
    iput-object v3, v0, Lan2;->b:Ls41;

    .line 56
    .line 57
    iput v4, v0, Lan2;->c:I

    .line 58
    .line 59
    iput-boolean v5, v0, Lan2;->d:Z

    .line 60
    .line 61
    iput v6, v0, Lan2;->e:I

    .line 62
    .line 63
    iput v7, v0, Lan2;->f:I

    .line 64
    .line 65
    iput-object v8, v0, Lan2;->g:Ljava/util/List;

    .line 66
    .line 67
    iget-wide v3, v0, Lan2;->q:J

    .line 68
    .line 69
    shl-long/2addr v3, v10

    .line 70
    const-wide/16 v5, 0x2

    .line 71
    .line 72
    or-long/2addr v3, v5

    .line 73
    iput-wide v3, v0, Lan2;->q:J

    .line 74
    .line 75
    iput-object v9, v0, Lan2;->l:Llr;

    .line 76
    .line 77
    iput-object v9, v0, Lan2;->n:Lkc4;

    .line 78
    .line 79
    iput v2, v0, Lan2;->p:I

    .line 80
    .line 81
    iput v2, v0, Lan2;->o:I

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-nez p2, :cond_4

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lu84;->q:Ls84;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ld22;->F()V

    .line 103
    .line 104
    .line 105
    :cond_5
    if-nez p2, :cond_6

    .line 106
    .line 107
    if-nez p3, :cond_6

    .line 108
    .line 109
    if-eqz p4, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ld22;->E()V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lw60;->L(Lor0;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-static {p0}, Lw60;->L(Lor0;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_0
    return-void
.end method

.method public final r0()Lan2;
    .locals 10

    .line 1
    iget-object v0, p0, Lu84;->p:Lan2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lan2;

    .line 6
    .line 7
    iget-object v2, p0, Lu84;->a:Lwj;

    .line 8
    .line 9
    iget-object v3, p0, Lu84;->b:Lcd4;

    .line 10
    .line 11
    iget-object v4, p0, Lu84;->c:Ls41;

    .line 12
    .line 13
    iget v5, p0, Lu84;->e:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lu84;->f:Z

    .line 16
    .line 17
    iget v7, p0, Lu84;->g:I

    .line 18
    .line 19
    iget v8, p0, Lu84;->h:I

    .line 20
    .line 21
    iget-object v9, p0, Lu84;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lan2;-><init>(Lwj;Lcd4;Ls41;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lu84;->p:Lan2;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lu84;->p:Lan2;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final s0(Lxk0;)Lan2;
    .locals 2

    .line 1
    iget-object v0, p0, Lu84;->r:Lt84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lt84;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lt84;->d:Lan2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lan2;->d(Lxk0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lu84;->r0()Lan2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lan2;->d(Lxk0;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final t0(La81;La81;Lnq3;La81;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu84;->d:La81;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lu84;->d:La81;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lu84;->k:La81;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lu84;->k:La81;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lu84;->l:Lnq3;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Lu84;->l:Lnq3;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Lu84;->m:La81;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Lu84;->m:La81;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final u0(Lcd4;Ljava/util/List;IIZLs41;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu84;->b:Lcd4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd4;->c(Lcd4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lu84;->b:Lcd4;

    .line 10
    .line 11
    iget-object p1, p0, Lu84;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lu84;->j:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lu84;->h:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lu84;->h:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lu84;->g:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Lu84;->g:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lu84;->f:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Lu84;->f:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lu84;->c:Ls41;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Lu84;->c:Ls41;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Lu84;->e:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iput p7, p0, Lu84;->e:I

    .line 61
    .line 62
    :goto_0
    return v1
.end method

.method public final v0(Lwj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu84;->a:Lwj;

    .line 2
    .line 3
    iget-object v0, v0, Lwj;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lwj;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lu84;->a:Lwj;

    .line 12
    .line 13
    iget-object v1, v1, Lwj;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Lwj;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lu84;->a:Lwj;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lu84;->r:Lt84;

    .line 37
    .line 38
    :cond_3
    return v1
.end method
