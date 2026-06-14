.class public abstract Lgf;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lb43;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb43;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lb43;-><init>(IIZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgf;->a:Lb43;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLy71;Lll2;JLbo3;Lb43;Liu3;JFLua0;Lfc0;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    check-cast v0, Ly91;

    .line 4
    .line 5
    const v1, 0x66dab59f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly91;->c0(I)Ly91;

    .line 9
    .line 10
    .line 11
    move/from16 v3, p0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ly91;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p13, v1

    .line 23
    .line 24
    const v2, 0x32d80

    .line 25
    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    and-int/lit8 v2, p14, 0x40

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object/from16 v2, p7

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/high16 v4, 0x100000

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v2, p7

    .line 44
    .line 45
    :cond_2
    const/high16 v4, 0x80000

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v4

    .line 48
    const/high16 v4, 0x36400000

    .line 49
    .line 50
    or-int/2addr v1, v4

    .line 51
    const v4, 0x12492493

    .line 52
    .line 53
    .line 54
    and-int/2addr v4, v1

    .line 55
    const v5, 0x12492492

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    move v4, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v4, v6

    .line 65
    :goto_2
    and-int/2addr v1, v6

    .line 66
    invoke-virtual {v0, v1, v4}, Ly91;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_d

    .line 71
    .line 72
    invoke-virtual {v0}, Ly91;->X()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v1, p13, 0x1

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ly91;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v0}, Ly91;->V()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v14, p2

    .line 90
    .line 91
    move-wide/from16 v4, p3

    .line 92
    .line 93
    move-object/from16 v17, p5

    .line 94
    .line 95
    move-object/from16 v12, p6

    .line 96
    .line 97
    move-wide/from16 v19, p8

    .line 98
    .line 99
    move/from16 v21, p10

    .line 100
    .line 101
    :goto_3
    move-object/from16 v18, v2

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-long v4, v4

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-long v8, v1

    .line 115
    const/16 v1, 0x20

    .line 116
    .line 117
    shl-long/2addr v4, v1

    .line 118
    const-wide v10, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v8, v10

    .line 124
    or-long/2addr v4, v8

    .line 125
    invoke-static {v0}, Lyj4;->K(Lfc0;)Lbo3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    and-int/lit8 v8, p14, 0x40

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    sget v2, Loi2;->a:F

    .line 134
    .line 135
    sget-object v2, Liw4;->j:Lpu3;

    .line 136
    .line 137
    invoke-static {v2, v0}, Lbv3;->b(Lpu3;Lfc0;)Liu3;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_6
    sget v8, Loi2;->a:F

    .line 142
    .line 143
    sget-object v8, Liw4;->h:Lw80;

    .line 144
    .line 145
    invoke-static {v8, v0}, Lx80;->e(Lw80;Lfc0;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    sget v10, Loi2;->a:F

    .line 150
    .line 151
    sget-object v11, Lil2;->a:Lil2;

    .line 152
    .line 153
    sget-object v12, Lgf;->a:Lb43;

    .line 154
    .line 155
    move-object/from16 v17, v1

    .line 156
    .line 157
    move-wide/from16 v19, v8

    .line 158
    .line 159
    move/from16 v21, v10

    .line 160
    .line 161
    move-object v14, v11

    .line 162
    goto :goto_3

    .line 163
    :goto_5
    invoke-virtual {v0}, Ly91;->q()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lec0;->a:Lap;

    .line 171
    .line 172
    if-ne v1, v2, :cond_7

    .line 173
    .line 174
    new-instance v1, Lcp2;

    .line 175
    .line 176
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-direct {v1, v8}, Lcp2;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    move-object v15, v1

    .line 185
    check-cast v15, Lcp2;

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v8, v15, Lcp2;->c:Lgz2;

    .line 192
    .line 193
    invoke-virtual {v8, v1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v15, Lcp2;->b:Lgz2;

    .line 197
    .line 198
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    iget-object v1, v15, Lcp2;->c:Lgz2;

    .line 211
    .line 212
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    const v1, 0x455b3a83

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ly91;->b0(I)V

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-virtual {v0, v7}, Ly91;->p(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    :goto_7
    const v1, 0x457e0514

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ly91;->b0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v2, :cond_a

    .line 246
    .line 247
    sget-wide v8, Lwf4;->b:J

    .line 248
    .line 249
    new-instance v1, Lwf4;

    .line 250
    .line 251
    invoke-direct {v1, v8, v9}, Lwf4;-><init>(J)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    check-cast v1, Lbp2;

    .line 262
    .line 263
    sget-object v8, Lbd0;->h:Li34;

    .line 264
    .line 265
    invoke-virtual {v0, v8}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lxk0;

    .line 270
    .line 271
    invoke-virtual {v0, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-nez v9, :cond_b

    .line 280
    .line 281
    if-ne v10, v2, :cond_c

    .line 282
    .line 283
    :cond_b
    new-instance v10, Lts0;

    .line 284
    .line 285
    new-instance v2, Li9;

    .line 286
    .line 287
    invoke-direct {v2, v1, v6}, Li9;-><init>(Lbp2;I)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v10, v4, v5, v8, v2}, Lts0;-><init>(JLxk0;Li9;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    check-cast v10, Lts0;

    .line 297
    .line 298
    new-instance v13, Ldf;

    .line 299
    .line 300
    move-object/from16 v22, p11

    .line 301
    .line 302
    move-object/from16 v16, v1

    .line 303
    .line 304
    invoke-direct/range {v13 .. v22}, Ldf;-><init>(Lll2;Lcp2;Lbp2;Lbo3;Liu3;JFLua0;)V

    .line 305
    .line 306
    .line 307
    const v1, -0x36afd328    # -852685.5f

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v13, v0}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v2, 0xdb0

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    move-object/from16 p3, p1

    .line 318
    .line 319
    move-object/from16 p6, v0

    .line 320
    .line 321
    move-object/from16 p5, v1

    .line 322
    .line 323
    move/from16 p7, v2

    .line 324
    .line 325
    move/from16 p8, v6

    .line 326
    .line 327
    move-object/from16 p2, v10

    .line 328
    .line 329
    move-object/from16 p4, v12

    .line 330
    .line 331
    invoke-static/range {p2 .. p8}, Lgg;->a(La43;Ly71;Lb43;Lua0;Lfc0;II)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :goto_8
    move-wide v6, v4

    .line 336
    move-object v9, v12

    .line 337
    move-object v5, v14

    .line 338
    move-object/from16 v8, v17

    .line 339
    .line 340
    move-object/from16 v10, v18

    .line 341
    .line 342
    move-wide/from16 v11, v19

    .line 343
    .line 344
    move/from16 v13, v21

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    invoke-virtual {v0}, Ly91;->V()V

    .line 348
    .line 349
    .line 350
    move-object/from16 v5, p2

    .line 351
    .line 352
    move-wide/from16 v6, p3

    .line 353
    .line 354
    move-object/from16 v8, p5

    .line 355
    .line 356
    move-object/from16 v9, p6

    .line 357
    .line 358
    move-wide/from16 v11, p8

    .line 359
    .line 360
    move/from16 v13, p10

    .line 361
    .line 362
    move-object v10, v2

    .line 363
    :goto_9
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    new-instance v2, Lef;

    .line 370
    .line 371
    move-object/from16 v4, p1

    .line 372
    .line 373
    move-object/from16 v14, p11

    .line 374
    .line 375
    move/from16 v15, p13

    .line 376
    .line 377
    move/from16 v16, p14

    .line 378
    .line 379
    invoke-direct/range {v2 .. v16}, Lef;-><init>(ZLy71;Lll2;JLbo3;Lb43;Liu3;JFLua0;II)V

    .line 380
    .line 381
    .line 382
    iput-object v2, v0, Lqb3;->d:Lo81;

    .line 383
    .line 384
    :cond_e
    return-void
.end method

.method public static final b(Lo81;Ly71;Lll2;Lo81;ZLti2;Lzx2;Lfc0;II)V
    .locals 25

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Ly91;

    .line 6
    .line 7
    const v1, -0x1fc44f8d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ly91;->c0(I)Ly91;

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    invoke-virtual {v0, v10}, Ly91;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v8

    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    invoke-virtual {v0, v11}, Ly91;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    and-int/lit8 v2, p9, 0x8

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0xc00

    .line 46
    .line 47
    :cond_2
    move-object/from16 v3, p3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v3, v8, 0xc00

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    move-object/from16 v3, p3

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :goto_3
    const v4, 0x6cb6000

    .line 69
    .line 70
    .line 71
    or-int/2addr v1, v4

    .line 72
    const v4, 0x2492493

    .line 73
    .line 74
    .line 75
    and-int/2addr v4, v1

    .line 76
    const v5, 0x2492492

    .line 77
    .line 78
    .line 79
    if-eq v4, v5, :cond_5

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/4 v4, 0x0

    .line 84
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v5, v4}, Ly91;->S(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    invoke-virtual {v0}, Ly91;->X()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v4, v8, 0x1

    .line 96
    .line 97
    const v5, -0x380001

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Ly91;->B()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual {v0}, Ly91;->V()V

    .line 110
    .line 111
    .line 112
    and-int/2addr v1, v5

    .line 113
    move/from16 v13, p4

    .line 114
    .line 115
    move-object/from16 v14, p5

    .line 116
    .line 117
    move-object/from16 v15, p6

    .line 118
    .line 119
    move-object v12, v3

    .line 120
    goto :goto_8

    .line 121
    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move-object v2, v3

    .line 126
    :goto_6
    sget v3, Loi2;->a:F

    .line 127
    .line 128
    sget-object v3, Lx80;->a:Li34;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lv80;

    .line 135
    .line 136
    iget-object v4, v3, Lv80;->i0:Lti2;

    .line 137
    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    new-instance v12, Lti2;

    .line 141
    .line 142
    sget-object v4, Lig3;->z:Lw80;

    .line 143
    .line 144
    invoke-static {v3, v4}, Lx80;->d(Lv80;Lw80;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    sget-object v4, Lig3;->B:Lw80;

    .line 149
    .line 150
    invoke-static {v3, v4}, Lx80;->d(Lv80;Lw80;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    sget-object v4, Lig3;->I:Lw80;

    .line 155
    .line 156
    invoke-static {v3, v4}, Lx80;->d(Lv80;Lw80;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    sget-object v4, Lig3;->t:Lw80;

    .line 161
    .line 162
    move v7, v5

    .line 163
    invoke-static {v3, v4}, Lx80;->d(Lv80;Lw80;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    sget v4, Lig3;->u:F

    .line 168
    .line 169
    invoke-static {v4, v5, v6}, Lp80;->b(FJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v19

    .line 173
    sget-object v4, Lig3;->v:Lw80;

    .line 174
    .line 175
    invoke-static {v3, v4}, Lx80;->d(Lv80;Lw80;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    sget v6, Lig3;->w:F

    .line 180
    .line 181
    invoke-static {v6, v4, v5}, Lp80;->b(FJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v21

    .line 185
    sget-object v4, Lig3;->x:Lw80;

    .line 186
    .line 187
    invoke-static {v3, v4}, Lx80;->d(Lv80;Lw80;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    sget v6, Lig3;->y:F

    .line 192
    .line 193
    invoke-static {v6, v4, v5}, Lp80;->b(FJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v23

    .line 197
    invoke-direct/range {v12 .. v24}, Lti2;-><init>(JJJJJJ)V

    .line 198
    .line 199
    .line 200
    iput-object v12, v3, Lv80;->i0:Lti2;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    move v7, v5

    .line 204
    move-object v12, v4

    .line 205
    :goto_7
    and-int/2addr v1, v7

    .line 206
    sget-object v3, Loi2;->b:Lby2;

    .line 207
    .line 208
    move-object v15, v3

    .line 209
    move-object v14, v12

    .line 210
    const/4 v13, 0x1

    .line 211
    move-object v12, v2

    .line 212
    :goto_8
    invoke-virtual {v0}, Ly91;->q()V

    .line 213
    .line 214
    .line 215
    const v2, 0xffffffe

    .line 216
    .line 217
    .line 218
    and-int v17, v1, v2

    .line 219
    .line 220
    move-object/from16 v9, p0

    .line 221
    .line 222
    move-object/from16 v16, v0

    .line 223
    .line 224
    invoke-static/range {v9 .. v17}, Lhw4;->d(Lo81;Ly71;Lll2;Lo81;ZLti2;Lzx2;Lfc0;I)V

    .line 225
    .line 226
    .line 227
    move-object v4, v12

    .line 228
    move v5, v13

    .line 229
    move-object v6, v14

    .line 230
    move-object v7, v15

    .line 231
    goto :goto_9

    .line 232
    :cond_a
    move-object/from16 v16, v0

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Ly91;->V()V

    .line 235
    .line 236
    .line 237
    move/from16 v5, p4

    .line 238
    .line 239
    move-object/from16 v6, p5

    .line 240
    .line 241
    move-object/from16 v7, p6

    .line 242
    .line 243
    move-object v4, v3

    .line 244
    :goto_9
    invoke-virtual/range {v16 .. v16}, Ly91;->t()Lqb3;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-eqz v10, :cond_b

    .line 249
    .line 250
    new-instance v0, Lff;

    .line 251
    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object/from16 v3, p2

    .line 257
    .line 258
    move/from16 v9, p9

    .line 259
    .line 260
    invoke-direct/range {v0 .. v9}, Lff;-><init>(Lo81;Ly71;Lll2;Lo81;ZLti2;Lzx2;II)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v10, Lqb3;->d:Lo81;

    .line 264
    .line 265
    :cond_b
    return-void
.end method
