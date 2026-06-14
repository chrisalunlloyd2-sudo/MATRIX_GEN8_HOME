.class public final Ll41;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lxc0;
.implements Lk12;
.implements Lpt2;
.implements Lnl2;
.implements Ljk0;


# instance fields
.field public final a:Lo81;

.field public b:Z

.field public c:Z

.field public final d:I


# direct methods
.method public constructor <init>(ILo81;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Lkl2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ll41;->a:Lo81;

    .line 10
    .line 11
    iput p1, p0, Ll41;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic y0(Ll41;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ll41;->x0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll41;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Lm12;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll41;->v0()Lj41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lq60;->X(Ljk0;)Lkx2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lsc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsc;->getFocusOwner()Lx31;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lf40;->u(Ll41;)Ll41;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {p0}, Lq60;->X(Ljk0;)Lkx2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lsc;

    .line 43
    .line 44
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La41;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v0, v1, v2}, La41;->b(IZZ)Z

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, La41;->d:Lv31;

    .line 57
    .line 58
    invoke-virtual {p0}, Lv31;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onReset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll41;->v0()Lj41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj41;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lq60;->X(Ljk0;)Lkx2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsc;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    check-cast p0, La41;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, La41;->b(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final q0()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Ld40;->z0(Ll41;)Lph0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move/from16 v19, v2

    .line 24
    .line 25
    goto/16 :goto_1d

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lnp3;->e()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    move/from16 v18, v5

    .line 32
    .line 33
    goto/16 :goto_1e

    .line 34
    .line 35
    :cond_3
    invoke-static {v0}, Lq60;->X(Ljk0;)Lkx2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lsc;

    .line 40
    .line 41
    invoke-virtual {v1}, Lsc;->getFocusOwner()Lx31;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, La41;

    .line 46
    .line 47
    invoke-virtual {v1}, La41;->f()Ll41;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Ll41;->v0()Lj41;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-ne v6, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v7, v7}, Ll41;->r0(Lj41;Lj41;)V

    .line 58
    .line 59
    .line 60
    return v5

    .line 61
    :cond_4
    if-eqz v6, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static {v0}, Lq60;->X(Ljk0;)Lkx2;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lsc;

    .line 69
    .line 70
    invoke-virtual {v8}, Lsc;->getFocusOwner()Lx31;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, La41;

    .line 75
    .line 76
    iget-object v8, v8, La41;->a:Lsc;

    .line 77
    .line 78
    invoke-virtual {v8}, Lsc;->B()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    :goto_1
    const-string v8, "visitAncestors called on an unattached node"

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    if-eqz v6, :cond_12

    .line 90
    .line 91
    new-instance v11, Ldp2;

    .line 92
    .line 93
    new-array v12, v9, [Ll41;

    .line 94
    .line 95
    invoke-direct {v11, v12}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Ljk0;->getNode()Lkl2;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12}, Lkl2;->isAttached()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_7

    .line 107
    .line 108
    invoke-static {v8}, Lci1;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-interface {v6}, Ljk0;->getNode()Lkl2;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12}, Lkl2;->getParent$ui()Lkl2;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v6}, Lq60;->W(Ljk0;)Ld22;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    :goto_2
    if-eqz v13, :cond_13

    .line 124
    .line 125
    iget-object v14, v13, Ld22;->I:Lzr2;

    .line 126
    .line 127
    iget-object v14, v14, Lzr2;->f:Lkl2;

    .line 128
    .line 129
    invoke-virtual {v14}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    and-int/lit16 v14, v14, 0x400

    .line 134
    .line 135
    if-eqz v14, :cond_10

    .line 136
    .line 137
    :goto_3
    if-eqz v12, :cond_10

    .line 138
    .line 139
    invoke-virtual {v12}, Lkl2;->getKindSet$ui()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    and-int/lit16 v14, v14, 0x400

    .line 144
    .line 145
    if-eqz v14, :cond_f

    .line 146
    .line 147
    move-object v14, v12

    .line 148
    const/4 v15, 0x0

    .line 149
    :goto_4
    if-eqz v14, :cond_f

    .line 150
    .line 151
    instance-of v10, v14, Ll41;

    .line 152
    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    check-cast v14, Ll41;

    .line 156
    .line 157
    invoke-virtual {v11, v14}, Ldp2;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    invoke-virtual {v14}, Lkl2;->getKindSet$ui()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    and-int/lit16 v10, v10, 0x400

    .line 166
    .line 167
    if-eqz v10, :cond_e

    .line 168
    .line 169
    instance-of v10, v14, Lkk0;

    .line 170
    .line 171
    if-eqz v10, :cond_e

    .line 172
    .line 173
    move-object v10, v14

    .line 174
    check-cast v10, Lkk0;

    .line 175
    .line 176
    iget-object v10, v10, Lkk0;->b:Lkl2;

    .line 177
    .line 178
    move v3, v2

    .line 179
    :goto_5
    if-eqz v10, :cond_d

    .line 180
    .line 181
    invoke-virtual {v10}, Lkl2;->getKindSet$ui()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    and-int/lit16 v4, v4, 0x400

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    if-ne v3, v5, :cond_9

    .line 192
    .line 193
    move-object v14, v10

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    if-nez v15, :cond_a

    .line 196
    .line 197
    new-instance v4, Ldp2;

    .line 198
    .line 199
    new-array v15, v9, [Lkl2;

    .line 200
    .line 201
    invoke-direct {v4, v15}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v15, v4

    .line 205
    :cond_a
    if-eqz v14, :cond_b

    .line 206
    .line 207
    invoke-virtual {v15, v14}, Ldp2;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    :cond_b
    invoke-virtual {v15, v10}, Ldp2;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_6
    invoke-virtual {v10}, Lkl2;->getChild$ui()Lkl2;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const/4 v4, 0x2

    .line 219
    goto :goto_5

    .line 220
    :cond_d
    if-ne v3, v5, :cond_e

    .line 221
    .line 222
    :goto_7
    const/4 v3, 0x3

    .line 223
    const/4 v4, 0x2

    .line 224
    goto :goto_4

    .line 225
    :cond_e
    :goto_8
    invoke-static {v15}, Lq60;->k(Ldp2;)Lkl2;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    goto :goto_7

    .line 230
    :cond_f
    invoke-virtual {v12}, Lkl2;->getParent$ui()Lkl2;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const/4 v3, 0x3

    .line 235
    const/4 v4, 0x2

    .line 236
    goto :goto_3

    .line 237
    :cond_10
    invoke-virtual {v13}, Ld22;->v()Ld22;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-eqz v13, :cond_11

    .line 242
    .line 243
    iget-object v3, v13, Ld22;->I:Lzr2;

    .line 244
    .line 245
    if-eqz v3, :cond_11

    .line 246
    .line 247
    iget-object v3, v3, Lzr2;->e:Lu74;

    .line 248
    .line 249
    move-object v12, v3

    .line 250
    goto :goto_9

    .line 251
    :cond_11
    const/4 v12, 0x0

    .line 252
    :goto_9
    const/4 v3, 0x3

    .line 253
    const/4 v4, 0x2

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_12
    const/4 v11, 0x0

    .line 257
    :cond_13
    new-array v3, v9, [Ll41;

    .line 258
    .line 259
    new-array v4, v9, [Ll41;

    .line 260
    .line 261
    invoke-interface {v0}, Ljk0;->getNode()Lkl2;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10}, Lkl2;->isAttached()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_14

    .line 270
    .line 271
    invoke-static {v8}, Lci1;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_14
    invoke-interface {v0}, Ljk0;->getNode()Lkl2;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Lkl2;->getParent$ui()Lkl2;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    move v13, v2

    .line 287
    move v14, v13

    .line 288
    move v12, v5

    .line 289
    :goto_a
    if-eqz v10, :cond_25

    .line 290
    .line 291
    iget-object v15, v10, Ld22;->I:Lzr2;

    .line 292
    .line 293
    iget-object v15, v15, Lzr2;->f:Lkl2;

    .line 294
    .line 295
    invoke-virtual {v15}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    and-int/lit16 v15, v15, 0x400

    .line 300
    .line 301
    if-eqz v15, :cond_23

    .line 302
    .line 303
    :goto_b
    if-eqz v8, :cond_23

    .line 304
    .line 305
    invoke-virtual {v8}, Lkl2;->getKindSet$ui()I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    and-int/lit16 v15, v15, 0x400

    .line 310
    .line 311
    if-eqz v15, :cond_22

    .line 312
    .line 313
    move-object v15, v8

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    :goto_c
    if-eqz v15, :cond_22

    .line 317
    .line 318
    instance-of v9, v15, Ll41;

    .line 319
    .line 320
    if-eqz v9, :cond_1a

    .line 321
    .line 322
    move-object v9, v15

    .line 323
    check-cast v9, Ll41;

    .line 324
    .line 325
    if-eqz v11, :cond_15

    .line 326
    .line 327
    invoke-virtual {v11, v9}, Ldp2;->k(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    move-object/from16 v5, v18

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_15
    const/4 v5, 0x0

    .line 339
    :goto_d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-static {v5, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_17

    .line 346
    .line 347
    add-int/lit8 v2, v13, 0x1

    .line 348
    .line 349
    array-length v5, v3

    .line 350
    if-ge v5, v2, :cond_16

    .line 351
    .line 352
    array-length v5, v3

    .line 353
    move-object/from16 v20, v1

    .line 354
    .line 355
    mul-int/lit8 v1, v5, 0x2

    .line 356
    .line 357
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    new-array v1, v1, [Ljava/lang/Object;

    .line 362
    .line 363
    move/from16 v21, v2

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-static {v3, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    move-object v3, v1

    .line 370
    goto :goto_e

    .line 371
    :cond_16
    move-object/from16 v20, v1

    .line 372
    .line 373
    move/from16 v21, v2

    .line 374
    .line 375
    :goto_e
    aput-object v9, v3, v13

    .line 376
    .line 377
    move/from16 v13, v21

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_17
    move-object/from16 v20, v1

    .line 381
    .line 382
    add-int/lit8 v1, v14, 0x1

    .line 383
    .line 384
    array-length v2, v4

    .line 385
    if-ge v2, v1, :cond_18

    .line 386
    .line 387
    array-length v2, v4

    .line 388
    mul-int/lit8 v5, v2, 0x2

    .line 389
    .line 390
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    new-array v5, v5, [Ljava/lang/Object;

    .line 395
    .line 396
    move/from16 v21, v1

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-static {v4, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    move-object v4, v5

    .line 403
    goto :goto_f

    .line 404
    :cond_18
    move/from16 v21, v1

    .line 405
    .line 406
    :goto_f
    aput-object v9, v4, v14

    .line 407
    .line 408
    move/from16 v14, v21

    .line 409
    .line 410
    :goto_10
    if-ne v9, v6, :cond_19

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    :cond_19
    const/4 v1, 0x0

    .line 414
    goto :goto_11

    .line 415
    :cond_1a
    move-object/from16 v20, v1

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    :goto_11
    if-eqz v1, :cond_20

    .line 419
    .line 420
    invoke-virtual {v15}, Lkl2;->getKindSet$ui()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    and-int/lit16 v1, v1, 0x400

    .line 425
    .line 426
    if-eqz v1, :cond_20

    .line 427
    .line 428
    instance-of v1, v15, Lkk0;

    .line 429
    .line 430
    if-eqz v1, :cond_20

    .line 431
    .line 432
    move-object v1, v15

    .line 433
    check-cast v1, Lkk0;

    .line 434
    .line 435
    iget-object v1, v1, Lkk0;->b:Lkl2;

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    :goto_12
    if-eqz v1, :cond_1f

    .line 439
    .line 440
    invoke-virtual {v1}, Lkl2;->getKindSet$ui()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    and-int/lit16 v5, v5, 0x400

    .line 445
    .line 446
    if-eqz v5, :cond_1e

    .line 447
    .line 448
    add-int/lit8 v2, v2, 0x1

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    if-ne v2, v5, :cond_1b

    .line 452
    .line 453
    move-object v15, v1

    .line 454
    move/from16 v17, v2

    .line 455
    .line 456
    const/16 v9, 0x10

    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_1b
    if-nez v16, :cond_1c

    .line 460
    .line 461
    new-instance v5, Ldp2;

    .line 462
    .line 463
    move/from16 v17, v2

    .line 464
    .line 465
    const/16 v9, 0x10

    .line 466
    .line 467
    new-array v2, v9, [Lkl2;

    .line 468
    .line 469
    invoke-direct {v5, v2}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_1c
    move/from16 v17, v2

    .line 474
    .line 475
    const/16 v9, 0x10

    .line 476
    .line 477
    move-object/from16 v5, v16

    .line 478
    .line 479
    :goto_13
    if-eqz v15, :cond_1d

    .line 480
    .line 481
    invoke-virtual {v5, v15}, Ldp2;->b(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    :cond_1d
    invoke-virtual {v5, v1}, Ldp2;->b(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v16, v5

    .line 489
    .line 490
    :goto_14
    move/from16 v2, v17

    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_1e
    const/16 v9, 0x10

    .line 494
    .line 495
    :goto_15
    invoke-virtual {v1}, Lkl2;->getChild$ui()Lkl2;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    goto :goto_12

    .line 500
    :cond_1f
    const/4 v5, 0x1

    .line 501
    const/16 v9, 0x10

    .line 502
    .line 503
    if-ne v2, v5, :cond_21

    .line 504
    .line 505
    move-object/from16 v1, v20

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :cond_20
    const/16 v9, 0x10

    .line 511
    .line 512
    :cond_21
    invoke-static/range {v16 .. v16}, Lq60;->k(Ldp2;)Lkl2;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    move-object/from16 v1, v20

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    const/4 v5, 0x1

    .line 520
    goto/16 :goto_c

    .line 521
    .line 522
    :cond_22
    move-object/from16 v20, v1

    .line 523
    .line 524
    invoke-virtual {v8}, Lkl2;->getParent$ui()Lkl2;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    move-object/from16 v1, v20

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    const/4 v5, 0x1

    .line 532
    goto/16 :goto_b

    .line 533
    .line 534
    :cond_23
    move-object/from16 v20, v1

    .line 535
    .line 536
    invoke-virtual {v10}, Ld22;->v()Ld22;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    if-eqz v10, :cond_24

    .line 541
    .line 542
    iget-object v1, v10, Ld22;->I:Lzr2;

    .line 543
    .line 544
    if-eqz v1, :cond_24

    .line 545
    .line 546
    iget-object v1, v1, Lzr2;->e:Lu74;

    .line 547
    .line 548
    move-object v8, v1

    .line 549
    goto :goto_16

    .line 550
    :cond_24
    const/4 v8, 0x0

    .line 551
    :goto_16
    move-object/from16 v1, v20

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    const/4 v5, 0x1

    .line 555
    goto/16 :goto_a

    .line 556
    .line 557
    :cond_25
    move-object/from16 v20, v1

    .line 558
    .line 559
    if-eqz v12, :cond_26

    .line 560
    .line 561
    if-eqz v6, :cond_26

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    invoke-static {v6, v1}, Ld40;->u(Ll41;Z)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_26

    .line 569
    .line 570
    :goto_17
    const/16 v19, 0x0

    .line 571
    .line 572
    goto/16 :goto_1d

    .line 573
    .line 574
    :cond_26
    new-instance v1, Lvf;

    .line 575
    .line 576
    const/4 v2, 0x4

    .line 577
    invoke-direct {v1, v0, v2}, Lvf;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v1}, Lgk2;->U(Lkl2;Ly71;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ll41;->v0()Lj41;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_29

    .line 592
    .line 593
    const/4 v5, 0x1

    .line 594
    if-eq v1, v5, :cond_28

    .line 595
    .line 596
    const/4 v2, 0x2

    .line 597
    if-eq v1, v2, :cond_29

    .line 598
    .line 599
    const/4 v2, 0x3

    .line 600
    if-ne v1, v2, :cond_27

    .line 601
    .line 602
    goto :goto_18

    .line 603
    :cond_27
    invoke-static {}, Lnp3;->e()V

    .line 604
    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    return v19

    .line 609
    :cond_28
    :goto_18
    invoke-static {v0}, Lq60;->X(Ljk0;)Lkx2;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lsc;

    .line 614
    .line 615
    invoke-virtual {v1}, Lsc;->getFocusOwner()Lx31;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, La41;

    .line 620
    .line 621
    invoke-virtual {v1, v0}, La41;->i(Ll41;)V

    .line 622
    .line 623
    .line 624
    :cond_29
    sget-object v1, Lj41;->c:Lj41;

    .line 625
    .line 626
    sget-object v2, Lj41;->a:Lj41;

    .line 627
    .line 628
    if-eqz v12, :cond_2a

    .line 629
    .line 630
    if-eqz v6, :cond_2a

    .line 631
    .line 632
    invoke-virtual {v6, v2, v1}, Ll41;->r0(Lj41;Lj41;)V

    .line 633
    .line 634
    .line 635
    :cond_2a
    sget-object v3, Lj41;->b:Lj41;

    .line 636
    .line 637
    if-eqz v11, :cond_2c

    .line 638
    .line 639
    iget v5, v11, Ldp2;->c:I

    .line 640
    .line 641
    const/16 v18, 0x1

    .line 642
    .line 643
    add-int/lit8 v5, v5, -0x1

    .line 644
    .line 645
    iget-object v8, v11, Ldp2;->a:[Ljava/lang/Object;

    .line 646
    .line 647
    array-length v9, v8

    .line 648
    if-ge v5, v9, :cond_2c

    .line 649
    .line 650
    :goto_19
    if-ltz v5, :cond_2c

    .line 651
    .line 652
    aget-object v9, v8, v5

    .line 653
    .line 654
    check-cast v9, Ll41;

    .line 655
    .line 656
    invoke-virtual/range {v20 .. v20}, La41;->f()Ll41;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    if-eq v10, v0, :cond_2b

    .line 661
    .line 662
    goto :goto_17

    .line 663
    :cond_2b
    invoke-virtual {v9, v3, v1}, Ll41;->r0(Lj41;Lj41;)V

    .line 664
    .line 665
    .line 666
    add-int/lit8 v5, v5, -0x1

    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_2c
    const/16 v18, 0x1

    .line 670
    .line 671
    add-int/lit8 v14, v14, -0x1

    .line 672
    .line 673
    array-length v5, v4

    .line 674
    if-ge v14, v5, :cond_2f

    .line 675
    .line 676
    :goto_1a
    if-ltz v14, :cond_2f

    .line 677
    .line 678
    aget-object v5, v4, v14

    .line 679
    .line 680
    check-cast v5, Ll41;

    .line 681
    .line 682
    invoke-virtual/range {v20 .. v20}, La41;->f()Ll41;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    if-eq v8, v0, :cond_2d

    .line 687
    .line 688
    :goto_1b
    goto :goto_17

    .line 689
    :cond_2d
    if-ne v5, v6, :cond_2e

    .line 690
    .line 691
    move-object v8, v2

    .line 692
    goto :goto_1c

    .line 693
    :cond_2e
    move-object v8, v1

    .line 694
    :goto_1c
    invoke-virtual {v5, v8, v3}, Ll41;->r0(Lj41;Lj41;)V

    .line 695
    .line 696
    .line 697
    add-int/lit8 v14, v14, -0x1

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_2f
    invoke-virtual/range {v20 .. v20}, La41;->f()Ll41;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-eq v1, v0, :cond_30

    .line 705
    .line 706
    goto/16 :goto_17

    .line 707
    .line 708
    :cond_30
    invoke-virtual {v0, v7, v2}, Ll41;->r0(Lj41;Lj41;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v20 .. v20}, La41;->f()Ll41;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eq v1, v0, :cond_31

    .line 716
    .line 717
    goto :goto_1b

    .line 718
    :goto_1d
    return v19

    .line 719
    :cond_31
    const/16 v18, 0x1

    .line 720
    .line 721
    :goto_1e
    return v18
.end method

.method public final r0(Lj41;Lj41;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lq60;->X(Ljk0;)Lkx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsc;->getFocusOwner()Lx31;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La41;

    .line 12
    .line 13
    invoke-virtual {v0}, La41;->f()Ll41;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ll41;->a:Lo81;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lkl2;->isAttached()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v2}, Lci1;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    if-eqz p0, :cond_e

    .line 58
    .line 59
    iget-object v3, p0, Ld22;->I:Lzr2;

    .line 60
    .line 61
    iget-object v3, v3, Lzr2;->f:Lkl2;

    .line 62
    .line 63
    invoke-virtual {v3}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    and-int/lit16 v3, v3, 0x1400

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_c

    .line 71
    .line 72
    :goto_1
    if-eqz v2, :cond_c

    .line 73
    .line 74
    invoke-virtual {v2}, Lkl2;->getKindSet$ui()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    and-int/lit16 v3, v3, 0x1400

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    if-eq v2, p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lkl2;->getKindSet$ui()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    and-int/lit16 v3, v3, 0x400

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v2}, Lkl2;->getKindSet$ui()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    and-int/lit16 v3, v3, 0x1000

    .line 99
    .line 100
    if-eqz v3, :cond_b

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    move-object v5, v4

    .line 104
    :goto_2
    if-eqz v3, :cond_b

    .line 105
    .line 106
    instance-of v6, v3, Lq31;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    check-cast v3, Lq31;

    .line 111
    .line 112
    invoke-virtual {v0}, La41;->f()Ll41;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eq v1, v6, :cond_3

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    invoke-interface {v3, p2}, Lq31;->x(Lj41;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-virtual {v3}, Lkl2;->getKindSet$ui()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    and-int/lit16 v6, v6, 0x1000

    .line 128
    .line 129
    if-eqz v6, :cond_a

    .line 130
    .line 131
    instance-of v6, v3, Lkk0;

    .line 132
    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    move-object v6, v3

    .line 136
    check-cast v6, Lkk0;

    .line 137
    .line 138
    iget-object v6, v6, Lkk0;->b:Lkl2;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_3
    const/4 v8, 0x1

    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    and-int/lit16 v9, v9, 0x1000

    .line 149
    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    if-ne v7, v8, :cond_5

    .line 155
    .line 156
    move-object v3, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    if-nez v5, :cond_6

    .line 159
    .line 160
    new-instance v5, Ldp2;

    .line 161
    .line 162
    const/16 v8, 0x10

    .line 163
    .line 164
    new-array v8, v8, [Lkl2;

    .line 165
    .line 166
    invoke-direct {v5, v8}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Ldp2;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v3, v4

    .line 175
    :cond_7
    invoke-virtual {v5, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lkl2;->getChild$ui()Lkl2;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    if-ne v7, v8, :cond_a

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    :goto_5
    invoke-static {v5}, Lq60;->k(Ldp2;)Lkl2;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    invoke-virtual {v2}, Lkl2;->getParent$ui()Lkl2;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_1

    .line 196
    :cond_c
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_d

    .line 201
    .line 202
    iget-object v2, p0, Ld22;->I:Lzr2;

    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    iget-object v2, v2, Lzr2;->e:Lu74;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    move-object v2, v4

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    :goto_6
    return-void
.end method

.method public final s0()Lb41;
    .locals 11

    .line 1
    new-instance v0, Lb41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lb41;->a:Z

    .line 8
    .line 9
    sget-object v2, Lc41;->b:Lc41;

    .line 10
    .line 11
    iput-object v2, v0, Lb41;->b:Lc41;

    .line 12
    .line 13
    iput-object v2, v0, Lb41;->c:Lc41;

    .line 14
    .line 15
    iput-object v2, v0, Lb41;->d:Lc41;

    .line 16
    .line 17
    iput-object v2, v0, Lb41;->e:Lc41;

    .line 18
    .line 19
    iput-object v2, v0, Lb41;->f:Lc41;

    .line 20
    .line 21
    iput-object v2, v0, Lb41;->g:Lc41;

    .line 22
    .line 23
    iput-object v2, v0, Lb41;->h:Lc41;

    .line 24
    .line 25
    iput-object v2, v0, Lb41;->i:Lc41;

    .line 26
    .line 27
    sget-object v2, Llc;->C:Llc;

    .line 28
    .line 29
    iput-object v2, v0, Lb41;->j:Llc;

    .line 30
    .line 31
    sget-object v2, Llc;->D:Llc;

    .line 32
    .line 33
    iput-object v2, v0, Lb41;->k:Llc;

    .line 34
    .line 35
    sget-object v2, Lst0;->X:Lac3;

    .line 36
    .line 37
    iput-object v2, v0, Lb41;->l:Lac3;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget v3, p0, Ll41;->d:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v3, v1, :cond_0

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lbd0;->m:Li34;

    .line 50
    .line 51
    invoke-static {p0, v3}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lti1;

    .line 56
    .line 57
    check-cast v3, Lui1;

    .line 58
    .line 59
    iget-object v3, v3, Lui1;->a:Lgz2;

    .line 60
    .line 61
    invoke-virtual {v3}, Lgz2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lsi1;

    .line 66
    .line 67
    iget v3, v3, Lsi1;->a:I

    .line 68
    .line 69
    if-ne v3, v1, :cond_1

    .line 70
    .line 71
    move v3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v4

    .line 74
    :goto_0
    xor-int/2addr v3, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x2

    .line 77
    if-ne v3, v5, :cond_10

    .line 78
    .line 79
    move v3, v4

    .line 80
    :goto_1
    iput-boolean v3, v0, Lb41;->a:Z

    .line 81
    .line 82
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lkl2;->isAttached()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    const-string v5, "visitAncestors called on an unattached node"

    .line 97
    .line 98
    invoke-static {v5}, Lci1;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    if-eqz p0, :cond_f

    .line 110
    .line 111
    iget-object v6, p0, Ld22;->I:Lzr2;

    .line 112
    .line 113
    iget-object v6, v6, Lzr2;->f:Lkl2;

    .line 114
    .line 115
    invoke-virtual {v6}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    and-int/lit16 v6, v6, 0xc00

    .line 120
    .line 121
    if-eqz v6, :cond_d

    .line 122
    .line 123
    :goto_3
    if-eqz v5, :cond_d

    .line 124
    .line 125
    invoke-virtual {v5}, Lkl2;->getKindSet$ui()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    and-int/lit16 v6, v6, 0xc00

    .line 130
    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    if-eq v5, v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5}, Lkl2;->getKindSet$ui()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    and-int/lit16 v6, v6, 0x400

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v5}, Lkl2;->getKindSet$ui()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    and-int/lit16 v6, v6, 0x800

    .line 150
    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    move-object v7, v2

    .line 154
    move-object v6, v5

    .line 155
    :goto_4
    if-eqz v6, :cond_c

    .line 156
    .line 157
    instance-of v8, v6, Lzr;

    .line 158
    .line 159
    if-nez v8, :cond_b

    .line 160
    .line 161
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    and-int/lit16 v8, v8, 0x800

    .line 166
    .line 167
    if-eqz v8, :cond_a

    .line 168
    .line 169
    instance-of v8, v6, Lkk0;

    .line 170
    .line 171
    if-eqz v8, :cond_a

    .line 172
    .line 173
    move-object v8, v6

    .line 174
    check-cast v8, Lkk0;

    .line 175
    .line 176
    iget-object v8, v8, Lkk0;->b:Lkl2;

    .line 177
    .line 178
    move v9, v4

    .line 179
    :goto_5
    if-eqz v8, :cond_9

    .line 180
    .line 181
    invoke-virtual {v8}, Lkl2;->getKindSet$ui()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    and-int/lit16 v10, v10, 0x800

    .line 186
    .line 187
    if-eqz v10, :cond_8

    .line 188
    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    if-ne v9, v1, :cond_5

    .line 192
    .line 193
    move-object v6, v8

    .line 194
    goto :goto_6

    .line 195
    :cond_5
    if-nez v7, :cond_6

    .line 196
    .line 197
    new-instance v7, Ldp2;

    .line 198
    .line 199
    const/16 v10, 0x10

    .line 200
    .line 201
    new-array v10, v10, [Lkl2;

    .line 202
    .line 203
    invoke-direct {v7, v10}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    if-eqz v6, :cond_7

    .line 207
    .line 208
    invoke-virtual {v7, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v6, v2

    .line 212
    :cond_7
    invoke-virtual {v7, v8}, Ldp2;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_6
    invoke-virtual {v8}, Lkl2;->getChild$ui()Lkl2;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    if-ne v9, v1, :cond_a

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-static {v7}, Lq60;->k(Ldp2;)Lkl2;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    check-cast v6, Lzr;

    .line 229
    .line 230
    iget-object p0, v6, Lzr;->a:Ljl2;

    .line 231
    .line 232
    const-string v0, "applyFocusProperties called on wrong node"

    .line 233
    .line 234
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lqn0;->h()V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_c
    invoke-virtual {v5}, Lkl2;->getParent$ui()Lkl2;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_3

    .line 249
    :cond_d
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_e

    .line 254
    .line 255
    iget-object v5, p0, Ld22;->I:Lzr2;

    .line 256
    .line 257
    if-eqz v5, :cond_e

    .line 258
    .line 259
    iget-object v5, v5, Lzr2;->e:Lu74;

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_e
    move-object v5, v2

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_f
    :goto_7
    return-object v0

    .line 267
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 268
    .line 269
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v2
.end method

.method public final t0(Lm12;)Lac3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll41;->s0()Lb41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb41;->l:Lac3;

    .line 6
    .line 7
    sget-object v1, Lst0;->X:Lac3;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lq60;->V(Ljk0;)Lgs2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0, v2, v3}, Lm12;->O(Lm12;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lac3;->j(J)Lac3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lq60;->V(Ljk0;)Lgs2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Lm12;->T(Lm12;Z)Lac3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lq60;->V(Ljk0;)Lgs2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Lp13;->c:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Ld40;->Q0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v2, v3, p0, p1}, Lck2;->c(JJ)Lac3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final u0()Ll52;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkl2;->getParent$ui()Lkl2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    if-eqz p0, :cond_d

    .line 30
    .line 31
    iget-object v2, p0, Ld22;->I:Lzr2;

    .line 32
    .line 33
    iget-object v2, v2, Lzr2;->f:Lkl2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v3, 0x800020

    .line 40
    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_b

    .line 46
    .line 47
    invoke-virtual {v0}, Lkl2;->getKindSet$ui()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v3

    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    const/high16 v2, 0x800000

    .line 55
    .line 56
    invoke-virtual {v0}, Lkl2;->getKindSet$ui()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    and-int/2addr v2, v4

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    instance-of p0, v0, Ll52;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    instance-of p0, v0, Lkk0;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    check-cast v0, Lkk0;

    .line 73
    .line 74
    iget-object p0, v0, Lkk0;->b:Lkl2;

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :goto_2
    if-eqz p0, :cond_4

    .line 78
    .line 79
    instance-of v2, p0, Ll52;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lkl2;->getChild$ui()Lkl2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, v1

    .line 90
    :cond_4
    :goto_3
    check-cast v0, Ll52;

    .line 91
    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    invoke-virtual {v0}, Lkl2;->getKindSet$ui()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    and-int/lit8 v2, v2, 0x20

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    instance-of v2, v0, Lnl2;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    instance-of v2, v0, Lkk0;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Lkk0;

    .line 115
    .line 116
    iget-object v2, v2, Lkk0;->b:Lkl2;

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    :goto_4
    if-eqz v2, :cond_9

    .line 120
    .line 121
    instance-of v5, v2, Lnl2;

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    :cond_7
    invoke-virtual {v2}, Lkl2;->getChild$ui()Lkl2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move-object v4, v1

    .line 132
    :cond_9
    :goto_5
    check-cast v4, Lnl2;

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    invoke-interface {v4}, Lnl2;->O()Lst0;

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {v0}, Lkl2;->getParent$ui()Lkl2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_b
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    iget-object v0, p0, Ld22;->I:Lzr2;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    iget-object v0, v0, Lzr2;->e:Lu74;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_c
    move-object v0, v1

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_d
    return-object v1
.end method

.method public final v0()Lj41;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj41;->c:Lj41;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lq60;->X(Ljk0;)Lkx2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsc;->getFocusOwner()Lx31;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La41;

    .line 21
    .line 22
    invoke-virtual {v0}, La41;->f()Ll41;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lj41;->a:Lj41;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_e

    .line 39
    .line 40
    invoke-interface {v0}, Ljk0;->getNode()Lkl2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lkl2;->isAttached()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string v2, "visitAncestors called on an unattached node"

    .line 51
    .line 52
    invoke-static {v2}, Lci1;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {v0}, Ljk0;->getNode()Lkl2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lkl2;->getParent$ui()Lkl2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    if-eqz v0, :cond_e

    .line 68
    .line 69
    iget-object v3, v0, Ld22;->I:Lzr2;

    .line 70
    .line 71
    iget-object v3, v3, Lzr2;->f:Lkl2;

    .line 72
    .line 73
    invoke-virtual {v3}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    and-int/lit16 v3, v3, 0x400

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_c

    .line 81
    .line 82
    :goto_1
    if-eqz v2, :cond_c

    .line 83
    .line 84
    invoke-virtual {v2}, Lkl2;->getKindSet$ui()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    and-int/lit16 v3, v3, 0x400

    .line 89
    .line 90
    if-eqz v3, :cond_b

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    move-object v5, v4

    .line 94
    :goto_2
    if-eqz v3, :cond_b

    .line 95
    .line 96
    instance-of v6, v3, Ll41;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    check-cast v3, Ll41;

    .line 101
    .line 102
    if-ne p0, v3, :cond_a

    .line 103
    .line 104
    sget-object p0, Lj41;->b:Lj41;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    invoke-virtual {v3}, Lkl2;->getKindSet$ui()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    and-int/lit16 v6, v6, 0x400

    .line 112
    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    instance-of v6, v3, Lkk0;

    .line 116
    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    move-object v6, v3

    .line 120
    check-cast v6, Lkk0;

    .line 121
    .line 122
    iget-object v6, v6, Lkk0;->b:Lkl2;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_3
    const/4 v8, 0x1

    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    and-int/lit16 v9, v9, 0x400

    .line 133
    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    if-ne v7, v8, :cond_5

    .line 139
    .line 140
    move-object v3, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    if-nez v5, :cond_6

    .line 143
    .line 144
    new-instance v5, Ldp2;

    .line 145
    .line 146
    const/16 v8, 0x10

    .line 147
    .line 148
    new-array v8, v8, [Lkl2;

    .line 149
    .line 150
    invoke-direct {v5, v8}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ldp2;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v3, v4

    .line 159
    :cond_7
    invoke-virtual {v5, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lkl2;->getChild$ui()Lkl2;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    if-ne v7, v8, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-static {v5}, Lq60;->k(Ldp2;)Lkl2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    invoke-virtual {v2}, Lkl2;->getParent$ui()Lkl2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_1

    .line 180
    :cond_c
    invoke-virtual {v0}, Ld22;->v()Ld22;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iget-object v2, v0, Ld22;->I:Lzr2;

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    iget-object v2, v2, Lzr2;->e:Lu74;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_d
    move-object v2, v4

    .line 194
    goto :goto_0

    .line 195
    :cond_e
    return-object v1
.end method

.method public final w0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll41;->v0()Lj41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lkd3;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lic;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, v3, v0, p0}, Lic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lgk2;->U(Lkl2;Ly71;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lkd3;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, Lb41;

    .line 44
    .line 45
    iget-boolean v0, v0, Lb41;->a:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lq60;->X(Ljk0;)Lkx2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lsc;

    .line 54
    .line 55
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, La41;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v1}, La41;->b(IZZ)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void

    .line 67
    :cond_3
    const-string p0, "focusProperties"

    .line 68
    .line 69
    invoke-static {p0}, Lxl1;->Q(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final x0(I)Z
    .locals 1

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ll41;->s0()Lb41;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lb41;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ll41;->q0()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Lbs2;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lbs2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Li82;->F(Ll41;ILa81;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
