.class public final Lcom/inspiredandroid/kai/ui/components/KaiChipKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aM\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lll2;",
        "modifier",
        "",
        "selected",
        "Lkotlin/Function0;",
        "Lfl4;",
        "onClick",
        "enabled",
        "content",
        "KaiChip",
        "(Lll2;ZLy71;ZLo81;Lfc0;II)V",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final KaiChip(Lll2;ZLy71;ZLo81;Lfc0;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll2;",
            "Z",
            "Ly71;",
            "Z",
            "Lo81;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    check-cast v0, Ly91;

    .line 11
    .line 12
    const v1, 0x33a0cb05

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ly91;->c0(I)Ly91;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p7, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v6, 0x6

    .line 23
    .line 24
    move v3, v2

    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v2, p0

    .line 46
    .line 47
    move v3, v6

    .line 48
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    :cond_3
    move/from16 v7, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v7, v6, 0x30

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    move/from16 v7, p1

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ly91;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v3, v8

    .line 75
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v9, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v9, v6, 0x180

    .line 85
    .line 86
    if-nez v9, :cond_6

    .line 87
    .line 88
    move-object/from16 v9, p2

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Ly91;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    const/16 v10, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v10, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v3, v10

    .line 102
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 103
    .line 104
    if-eqz v10, :cond_a

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0xc00

    .line 107
    .line 108
    :cond_9
    move/from16 v11, p3

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v11, v6, 0xc00

    .line 112
    .line 113
    if-nez v11, :cond_9

    .line 114
    .line 115
    move/from16 v11, p3

    .line 116
    .line 117
    invoke-virtual {v0, v11}, Ly91;->g(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_b

    .line 122
    .line 123
    const/16 v12, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v12, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v3, v12

    .line 129
    :goto_7
    and-int/lit16 v12, v6, 0x6000

    .line 130
    .line 131
    if-nez v12, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_c

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/16 v12, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v12

    .line 145
    :cond_d
    and-int/lit16 v12, v3, 0x2493

    .line 146
    .line 147
    const/16 v13, 0x2492

    .line 148
    .line 149
    if-eq v12, v13, :cond_e

    .line 150
    .line 151
    const/4 v12, 0x1

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    const/4 v12, 0x0

    .line 154
    :goto_9
    and-int/lit8 v13, v3, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v13, v12}, Ly91;->S(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_19

    .line 161
    .line 162
    if-eqz v1, :cond_f

    .line 163
    .line 164
    sget-object v1, Lil2;->a:Lil2;

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-object v1, v2

    .line 168
    :goto_a
    if-eqz v4, :cond_10

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    goto :goto_b

    .line 172
    :cond_10
    move v2, v7

    .line 173
    :goto_b
    if-eqz v8, :cond_11

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v7, v4

    .line 177
    goto :goto_c

    .line 178
    :cond_11
    move-object v7, v9

    .line 179
    :goto_c
    if-eqz v10, :cond_12

    .line 180
    .line 181
    const/4 v9, 0x1

    .line 182
    goto :goto_d

    .line 183
    :cond_12
    move v9, v11

    .line 184
    :goto_d
    sget-object v4, Lx80;->a:Li34;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lv80;

    .line 191
    .line 192
    if-eqz v2, :cond_13

    .line 193
    .line 194
    iget-wide v10, v4, Lv80;->h:J

    .line 195
    .line 196
    :goto_e
    move-wide v11, v10

    .line 197
    goto :goto_f

    .line 198
    :cond_13
    iget-wide v10, v4, Lv80;->F:J

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :goto_f
    const v8, 0x3ec28f5c    # 0.38f

    .line 202
    .line 203
    .line 204
    if-nez v9, :cond_14

    .line 205
    .line 206
    iget-wide v14, v4, Lv80;->q:J

    .line 207
    .line 208
    invoke-static {v8, v14, v15}, Lp80;->b(FJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    goto :goto_10

    .line 213
    :cond_14
    if-eqz v2, :cond_15

    .line 214
    .line 215
    iget-wide v13, v4, Lv80;->i:J

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_15
    iget-wide v13, v4, Lv80;->s:J

    .line 219
    .line 220
    :goto_10
    if-nez v9, :cond_16

    .line 221
    .line 222
    move-wide/from16 p0, v11

    .line 223
    .line 224
    iget-wide v10, v4, Lv80;->A:J

    .line 225
    .line 226
    invoke-static {v8, v10, v11}, Lp80;->b(FJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    goto :goto_11

    .line 231
    :cond_16
    move-wide/from16 p0, v11

    .line 232
    .line 233
    if-eqz v2, :cond_17

    .line 234
    .line 235
    iget-wide v10, v4, Lv80;->h:J

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_17
    iget-wide v10, v4, Lv80;->A:J

    .line 239
    .line 240
    :goto_11
    const/high16 v4, 0x41000000    # 8.0f

    .line 241
    .line 242
    invoke-static {v4}, Lli3;->b(F)Lki3;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const/high16 v4, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v4, v10, v11}, Lyj4;->f(FJ)Lzu;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    const/high16 v4, 0x42180000    # 38.0f

    .line 253
    .line 254
    invoke-static {v1, v4}, Lax3;->e(Lll2;F)Lll2;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v10, Lm50;

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    invoke-direct {v10, v11, v13, v14, v5}, Lm50;-><init>(IJLjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const v11, -0xe330ce6

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v10, v0}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    if-eqz v7, :cond_18

    .line 272
    .line 273
    const v10, 0x4bd03d3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v10}, Ly91;->b0(I)V

    .line 277
    .line 278
    .line 279
    move-object v10, v8

    .line 280
    invoke-static {v4}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    shr-int/lit8 v4, v3, 0x6

    .line 285
    .line 286
    and-int/lit8 v4, v4, 0xe

    .line 287
    .line 288
    shr-int/lit8 v3, v3, 0x3

    .line 289
    .line 290
    and-int/lit16 v3, v3, 0x380

    .line 291
    .line 292
    or-int v21, v4, v3

    .line 293
    .line 294
    const/16 v22, 0x2c0

    .line 295
    .line 296
    move-object/from16 v17, v15

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    move-object/from16 v19, v16

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    move-wide/from16 v11, p0

    .line 306
    .line 307
    move-object/from16 v20, v0

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static/range {v7 .. v22}, Lp64;->c(Ly71;Lll2;ZLiu3;JJFFLzu;Lrn2;Lua0;Lfc0;II)V

    .line 311
    .line 312
    .line 313
    move/from16 v21, v9

    .line 314
    .line 315
    move-object/from16 v3, v20

    .line 316
    .line 317
    move-object/from16 v20, v7

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Ly91;->p(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_12

    .line 323
    :cond_18
    move-object v3, v0

    .line 324
    move-object/from16 v20, v7

    .line 325
    .line 326
    move/from16 v21, v9

    .line 327
    .line 328
    move-wide v11, v13

    .line 329
    move-object/from16 v17, v15

    .line 330
    .line 331
    move-object/from16 v19, v16

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    move-wide/from16 v9, p0

    .line 335
    .line 336
    const v7, 0x4c1adee

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v7}, Ly91;->b0(I)V

    .line 340
    .line 341
    .line 342
    const/high16 v18, 0xc00000

    .line 343
    .line 344
    const/16 v19, 0x30

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    move-object v7, v4

    .line 349
    move-object/from16 v17, v3

    .line 350
    .line 351
    invoke-static/range {v7 .. v19}, Lp64;->a(Lll2;Liu3;JJFFLzu;Lua0;Lfc0;II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v0}, Ly91;->p(Z)V

    .line 355
    .line 356
    .line 357
    :goto_12
    move-object/from16 v17, v3

    .line 358
    .line 359
    move-object/from16 v3, v20

    .line 360
    .line 361
    move/from16 v4, v21

    .line 362
    .line 363
    goto :goto_13

    .line 364
    :cond_19
    move-object v3, v0

    .line 365
    invoke-virtual {v3}, Ly91;->V()V

    .line 366
    .line 367
    .line 368
    move-object v1, v2

    .line 369
    move-object/from16 v17, v3

    .line 370
    .line 371
    move v2, v7

    .line 372
    move-object v3, v9

    .line 373
    move v4, v11

    .line 374
    :goto_13
    invoke-virtual/range {v17 .. v17}, Ly91;->t()Lqb3;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-eqz v8, :cond_1a

    .line 379
    .line 380
    new-instance v0, Lrv1;

    .line 381
    .line 382
    move/from16 v7, p7

    .line 383
    .line 384
    invoke-direct/range {v0 .. v7}, Lrv1;-><init>(Lll2;ZLy71;ZLo81;II)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v8, Lqb3;->d:Lo81;

    .line 388
    .line 389
    :cond_1a
    return-void
.end method

.method private static final KaiChip$lambda$0(JLo81;Lfc0;I)Lfl4;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/2addr p4, v2

    .line 12
    check-cast p3, Ly91;

    .line 13
    .line 14
    invoke-virtual {p3, p4, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    sget-object p4, Lil2;->a:Lil2;

    .line 21
    .line 22
    const/high16 v0, 0x42400000    # 48.0f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {p4, v0, v4, v3}, Lax3;->b(Lll2;FFI)Lll2;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/high16 v0, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {p4, v0, v4, v3}, Lhd;->L(Lll2;FFI)Lll2;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    sget-object v0, Lst0;->j:Lau;

    .line 36
    .line 37
    invoke-static {v0, v1}, Law;->d(Lna;Z)Lnh2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v3, p3, Ly91;->T:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p3}, Ly91;->l()Ls03;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p3, p4}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    sget-object v4, Lxb0;->o:Lwb0;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lwb0;->b:Lad0;

    .line 61
    .line 62
    invoke-virtual {p3}, Ly91;->e0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, p3, Ly91;->S:Z

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p3, v4}, Ly91;->k(Ly71;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p3}, Ly91;->n0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v4, Lwb0;->f:Ldi;

    .line 77
    .line 78
    invoke-static {p3, v4, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lwb0;->e:Ldi;

    .line 82
    .line 83
    invoke-static {p3, v0, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lwb0;->g:Ldi;

    .line 91
    .line 92
    invoke-static {p3, v1, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lwb0;->h:Llc;

    .line 96
    .line 97
    invoke-static {p3, v0}, Lak2;->S(Lfc0;La81;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lwb0;->d:Ldi;

    .line 101
    .line 102
    invoke-static {p3, v0, p4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p4, Lse0;->a:Lfd0;

    .line 106
    .line 107
    invoke-static {p0, p1, p4}, Lsz;->f(JLfd0;)Lda3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lca;

    .line 112
    .line 113
    const/4 p4, 0x4

    .line 114
    invoke-direct {p1, p4, p2}, Lca;-><init>(ILo81;)V

    .line 115
    .line 116
    .line 117
    const p2, 0x2fa5260

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p1, p3}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/16 p2, 0x38

    .line 125
    .line 126
    invoke-static {p0, p1, p3, p2}, Lq60;->a(Lda3;Lo81;Lfc0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v2}, Ly91;->p(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {p3}, Ly91;->V()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 137
    .line 138
    return-object p0
.end method

.method private static final KaiChip$lambda$0$0$0(Lo81;Lfc0;I)Lfl4;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    check-cast p1, Ly91;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ly91;->V()V

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final KaiChip$lambda$1(Lll2;ZLy71;ZLo81;IILfc0;I)Lfl4;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/components/KaiChipKt;->KaiChip(Lll2;ZLy71;ZLo81;Lfc0;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic a(Lo81;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/components/KaiChipKt;->KaiChip$lambda$0$0$0(Lo81;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JLo81;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/components/KaiChipKt;->KaiChip$lambda$0(JLo81;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lll2;ZLy71;ZLo81;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/inspiredandroid/kai/ui/components/KaiChipKt;->KaiChip$lambda$1(Lll2;ZLy71;ZLo81;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
