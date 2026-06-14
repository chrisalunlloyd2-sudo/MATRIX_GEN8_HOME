.class public final Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a+\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0018\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a?\u0010\n\u001a\u00020\t2\u0018\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aM\u0010\u0018\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e\u00b2\u0006\u000c\u0010\u001a\u001a\u00020\u00198\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001b\u001a\u00020\u00198\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u001d\u001a\u00020\u001c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlinx/collections/immutable/ImmutableList;",
        "Ljy2;",
        "",
        "executingTools",
        "toolSummaryText",
        "(Lkotlinx/collections/immutable/ImmutableList;Lfc0;I)Ljava/lang/String;",
        "",
        "isStatusOnly",
        "statusText",
        "Lfl4;",
        "WaitingResponseRow",
        "(Lkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lfc0;II)V",
        "toolSummary",
        "Ljp0;",
        "dotSize",
        "Lp80;",
        "dotColor",
        "textColor",
        "Lcd4;",
        "textStyle",
        "Lll2;",
        "modifier",
        "PulsingStatusIndicator-PZaWofM",
        "(Ljava/lang/String;FJJLcd4;Lll2;ZLfc0;II)V",
        "PulsingStatusIndicator",
        "",
        "pulseScale",
        "pulseAlpha",
        "",
        "index",
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
.method public static final PulsingStatusIndicator-PZaWofM(Ljava/lang/String;FJJLcd4;Lll2;ZLfc0;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v4, p10

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p9

    .line 17
    .line 18
    check-cast v13, Ly91;

    .line 19
    .line 20
    const v8, -0x5fc835c5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v8}, Ly91;->c0(I)Ly91;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v8, v4, 0x6

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v8, v10

    .line 40
    :goto_0
    or-int/2addr v8, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v4

    .line 43
    :goto_1
    and-int/lit8 v11, v4, 0x30

    .line 44
    .line 45
    if-nez v11, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v1}, Ly91;->c(F)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    const/16 v11, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v11, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v8, v11

    .line 59
    :cond_3
    and-int/lit16 v11, v4, 0x180

    .line 60
    .line 61
    if-nez v11, :cond_5

    .line 62
    .line 63
    invoke-virtual {v13, v2, v3}, Ly91;->e(J)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    const/16 v11, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v11, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v8, v11

    .line 75
    :cond_5
    and-int/lit16 v11, v4, 0xc00

    .line 76
    .line 77
    if-nez v11, :cond_7

    .line 78
    .line 79
    invoke-virtual {v13, v5, v6}, Ly91;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    const/16 v11, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v11, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v8, v11

    .line 91
    :cond_7
    and-int/lit16 v11, v4, 0x6000

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    invoke-virtual {v13, v7}, Ly91;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v11, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v8, v11

    .line 107
    :cond_9
    and-int/lit8 v11, p11, 0x20

    .line 108
    .line 109
    const/high16 v12, 0x30000

    .line 110
    .line 111
    if-eqz v11, :cond_b

    .line 112
    .line 113
    or-int/2addr v8, v12

    .line 114
    :cond_a
    move-object/from16 v12, p7

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    and-int/2addr v12, v4

    .line 118
    if-nez v12, :cond_a

    .line 119
    .line 120
    move-object/from16 v12, p7

    .line 121
    .line 122
    invoke-virtual {v13, v12}, Ly91;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_c

    .line 127
    .line 128
    const/high16 v14, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    const/high16 v14, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v8, v14

    .line 134
    :goto_7
    and-int/lit8 v14, p11, 0x40

    .line 135
    .line 136
    const/high16 v15, 0x180000

    .line 137
    .line 138
    if-eqz v14, :cond_e

    .line 139
    .line 140
    or-int/2addr v8, v15

    .line 141
    :cond_d
    move/from16 v15, p8

    .line 142
    .line 143
    :goto_8
    move/from16 v16, v8

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_e
    and-int/2addr v15, v4

    .line 147
    if-nez v15, :cond_d

    .line 148
    .line 149
    move/from16 v15, p8

    .line 150
    .line 151
    invoke-virtual {v13, v15}, Ly91;->g(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_f

    .line 156
    .line 157
    const/high16 v16, 0x100000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_f
    const/high16 v16, 0x80000

    .line 161
    .line 162
    :goto_9
    or-int v8, v8, v16

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :goto_a
    const v8, 0x92493

    .line 166
    .line 167
    .line 168
    and-int v8, v16, v8

    .line 169
    .line 170
    const v9, 0x92492

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    if-eq v8, v9, :cond_10

    .line 175
    .line 176
    move v6, v4

    .line 177
    goto :goto_b

    .line 178
    :cond_10
    const/4 v6, 0x0

    .line 179
    :goto_b
    and-int/lit8 v8, v16, 0x1

    .line 180
    .line 181
    invoke-virtual {v13, v8, v6}, Ly91;->S(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_1d

    .line 186
    .line 187
    sget-object v6, Lil2;->a:Lil2;

    .line 188
    .line 189
    if-eqz v11, :cond_11

    .line 190
    .line 191
    move-object v12, v6

    .line 192
    :cond_11
    if-eqz v14, :cond_12

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move/from16 v22, v15

    .line 198
    .line 199
    :goto_c
    invoke-static {v13, v4}, Ld40;->E0(Lfc0;I)Lvh1;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget-object v9, Lgt0;->a:Llh0;

    .line 204
    .line 205
    const/16 v11, 0x320

    .line 206
    .line 207
    invoke-static {v11, v10, v9}, Lhd;->X(IILet0;)Lph4;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const/4 v15, 0x4

    .line 212
    invoke-static {v14, v15}, Lhd;->F(Lws0;I)Lsh1;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    move/from16 v17, v15

    .line 217
    .line 218
    const/16 v15, 0x8

    .line 219
    .line 220
    move-object/from16 v18, v9

    .line 221
    .line 222
    const v9, 0x3f19999a    # 0.6f

    .line 223
    .line 224
    .line 225
    move/from16 v19, v10

    .line 226
    .line 227
    const/high16 v10, 0x3f800000    # 1.0f

    .line 228
    .line 229
    move-object/from16 v20, v12

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    move/from16 v21, v11

    .line 233
    .line 234
    move-object v11, v14

    .line 235
    const/16 v14, 0x11b8

    .line 236
    .line 237
    move-object/from16 v5, v18

    .line 238
    .line 239
    move/from16 v7, v19

    .line 240
    .line 241
    move-object/from16 v4, v20

    .line 242
    .line 243
    move/from16 v0, v21

    .line 244
    .line 245
    invoke-static/range {v8 .. v15}, Ld40;->g(Lvh1;FFLsh1;Ljava/lang/String;Lfc0;II)Lth1;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v0, v7, v5}, Lhd;->X(IILet0;)Lph4;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v15, 0x4

    .line 254
    invoke-static {v0, v15}, Lhd;->F(Lws0;I)Lsh1;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const/16 v15, 0x8

    .line 259
    .line 260
    move-object v0, v9

    .line 261
    const v9, 0x3ecccccd    # 0.4f

    .line 262
    .line 263
    .line 264
    invoke-static/range {v8 .. v15}, Ld40;->g(Lvh1;FFLsh1;Ljava/lang/String;Lfc0;II)Lth1;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v13}, Ly91;->P()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    sget-object v9, Lec0;->a:Lap;

    .line 273
    .line 274
    if-ne v8, v9, :cond_13

    .line 275
    .line 276
    sget-object v8, Li44;->g:Lj74;

    .line 277
    .line 278
    invoke-virtual {v8}, Lj74;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lq44;

    .line 283
    .line 284
    sget-object v10, Li44;->h:Lj74;

    .line 285
    .line 286
    invoke-virtual {v10}, Lj74;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Lq44;

    .line 291
    .line 292
    sget-object v11, Li44;->e:Lj74;

    .line 293
    .line 294
    invoke-virtual {v11}, Lj74;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Lq44;

    .line 299
    .line 300
    filled-new-array {v8, v10, v11}, [Lq44;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v8}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v13, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_13
    check-cast v8, Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {v13}, Ly91;->P()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-ne v10, v9, :cond_14

    .line 318
    .line 319
    new-instance v10, Ldz2;

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-direct {v10, v11}, Ldz2;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    check-cast v10, Lqn2;

    .line 329
    .line 330
    invoke-virtual {v13, v8}, Ly91;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-virtual {v13}, Ly91;->P()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-nez v11, :cond_15

    .line 339
    .line 340
    if-ne v12, v9, :cond_16

    .line 341
    .line 342
    :cond_15
    new-instance v12, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt$PulsingStatusIndicator$1$1;

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-direct {v12, v8, v10, v11}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt$PulsingStatusIndicator$1$1;-><init>(Ljava/util/List;Lqn2;Lvf0;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v12}, Ly91;->k0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_16
    check-cast v12, Lo81;

    .line 352
    .line 353
    sget-object v11, Lfl4;->a:Lfl4;

    .line 354
    .line 355
    invoke-static {v13, v12, v11}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v11, Lst0;->q:Lzt;

    .line 359
    .line 360
    sget-object v12, Lxl1;->g:Lyo;

    .line 361
    .line 362
    const/16 v14, 0x30

    .line 363
    .line 364
    invoke-static {v12, v11, v13, v14}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    iget-wide v14, v13, Ly91;->T:J

    .line 369
    .line 370
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-virtual {v13}, Ly91;->l()Ls03;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-static {v13, v4}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    sget-object v18, Lxb0;->o:Lwb0;

    .line 383
    .line 384
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v7, Lwb0;->b:Lad0;

    .line 388
    .line 389
    invoke-virtual {v13}, Ly91;->e0()V

    .line 390
    .line 391
    .line 392
    move-object/from16 v20, v4

    .line 393
    .line 394
    iget-boolean v4, v13, Ly91;->S:Z

    .line 395
    .line 396
    if-eqz v4, :cond_17

    .line 397
    .line 398
    invoke-virtual {v13, v7}, Ly91;->k(Ly71;)V

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_17
    invoke-virtual {v13}, Ly91;->n0()V

    .line 403
    .line 404
    .line 405
    :goto_d
    sget-object v4, Lwb0;->f:Ldi;

    .line 406
    .line 407
    invoke-static {v13, v4, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v4, Lwb0;->e:Ldi;

    .line 411
    .line 412
    invoke-static {v13, v4, v14}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    sget-object v7, Lwb0;->g:Ldi;

    .line 420
    .line 421
    invoke-static {v13, v7, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v4, Lwb0;->h:Llc;

    .line 425
    .line 426
    invoke-static {v13, v4}, Lak2;->S(Lfc0;La81;)V

    .line 427
    .line 428
    .line 429
    sget-object v4, Lwb0;->d:Ldi;

    .line 430
    .line 431
    invoke-static {v13, v4, v15}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v1}, Lax3;->i(Lll2;F)Lll2;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v13, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-virtual {v13, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    or-int/2addr v7, v11

    .line 447
    invoke-virtual {v13}, Ly91;->P()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    if-nez v7, :cond_18

    .line 452
    .line 453
    if-ne v11, v9, :cond_19

    .line 454
    .line 455
    :cond_18
    new-instance v11, Lia3;

    .line 456
    .line 457
    const/4 v7, 0x2

    .line 458
    invoke-direct {v11, v0, v5, v7}, Lia3;-><init>(Ls24;Ls24;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v11}, Ly91;->k0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_19
    check-cast v11, La81;

    .line 465
    .line 466
    invoke-static {v4, v11}, Lwl1;->s(Lll2;La81;)Lll2;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v4, Lli3;->a:Lki3;

    .line 471
    .line 472
    invoke-static {v0, v2, v3, v4}, Lsg2;->h(Lll2;JLiu3;)Lll2;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-static {v0, v13, v11}, Law;->a(Lll2;Lfc0;I)V

    .line 478
    .line 479
    .line 480
    const/high16 v0, 0x41000000    # 8.0f

    .line 481
    .line 482
    invoke-static {v6, v0}, Lax3;->m(Lll2;F)Lll2;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v13, v0}, Li82;->h(Lfc0;Lll2;)V

    .line 487
    .line 488
    .line 489
    const/high16 v12, 0x1c00000

    .line 490
    .line 491
    if-eqz v22, :cond_1a

    .line 492
    .line 493
    if-eqz p0, :cond_1a

    .line 494
    .line 495
    const v0, 0x1a68cc70

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v0}, Ly91;->b0(I)V

    .line 499
    .line 500
    .line 501
    new-instance v10, Lo84;

    .line 502
    .line 503
    const/4 v0, 0x3

    .line 504
    invoke-direct {v10, v0}, Lo84;-><init>(I)V

    .line 505
    .line 506
    .line 507
    and-int/lit8 v0, v16, 0xe

    .line 508
    .line 509
    shr-int/lit8 v4, v16, 0x3

    .line 510
    .line 511
    and-int/lit16 v4, v4, 0x380

    .line 512
    .line 513
    or-int v19, v0, v4

    .line 514
    .line 515
    shl-int/lit8 v0, v16, 0x9

    .line 516
    .line 517
    and-int/2addr v0, v12

    .line 518
    or-int/lit16 v0, v0, 0x6180

    .line 519
    .line 520
    const v21, 0x1abfa

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    const-wide/16 v4, 0x0

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    const/4 v7, 0x0

    .line 528
    const-wide/16 v8, 0x0

    .line 529
    .line 530
    move/from16 v17, v11

    .line 531
    .line 532
    const-wide/16 v11, 0x0

    .line 533
    .line 534
    move-object/from16 v18, v13

    .line 535
    .line 536
    const/4 v13, 0x2

    .line 537
    const/4 v14, 0x0

    .line 538
    const/4 v15, 0x2

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    move-wide/from16 v2, p4

    .line 542
    .line 543
    move-object/from16 v17, p6

    .line 544
    .line 545
    move-object/from16 v23, v20

    .line 546
    .line 547
    move/from16 v20, v0

    .line 548
    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    invoke-static/range {v0 .. v21}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 552
    .line 553
    .line 554
    move-object v11, v0

    .line 555
    move-wide v13, v2

    .line 556
    move-object/from16 v15, v17

    .line 557
    .line 558
    move-object/from16 v7, v18

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-virtual {v7, v0}, Ly91;->p(Z)V

    .line 562
    .line 563
    .line 564
    move-object v13, v7

    .line 565
    :goto_e
    const/4 v0, 0x1

    .line 566
    goto/16 :goto_10

    .line 567
    .line 568
    :cond_1a
    move-object/from16 v15, p6

    .line 569
    .line 570
    move v0, v11

    .line 571
    move-object v7, v13

    .line 572
    move-object/from16 v23, v20

    .line 573
    .line 574
    move-object/from16 v11, p0

    .line 575
    .line 576
    move-wide/from16 v13, p4

    .line 577
    .line 578
    const v1, 0x1a6d1cb1

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v1}, Ly91;->b0(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v10}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->PulsingStatusIndicator_PZaWofM$lambda$4(Lqn2;)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-ne v2, v9, :cond_1b

    .line 597
    .line 598
    new-instance v2, Lnc4;

    .line 599
    .line 600
    const/4 v3, 0x5

    .line 601
    invoke-direct {v2, v3}, Lnc4;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_1b
    check-cast v2, La81;

    .line 608
    .line 609
    new-instance v3, Lne4;

    .line 610
    .line 611
    invoke-direct {v3, v8, v13, v14, v15}, Lne4;-><init>(Ljava/util/List;JLcd4;)V

    .line 612
    .line 613
    .line 614
    const v4, -0xdbea057

    .line 615
    .line 616
    .line 617
    invoke-static {v4, v3, v7}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    const v8, 0x180180

    .line 622
    .line 623
    .line 624
    const/16 v9, 0x3a

    .line 625
    .line 626
    move/from16 v17, v0

    .line 627
    .line 628
    move-object v0, v1

    .line 629
    const/4 v1, 0x0

    .line 630
    const/4 v3, 0x0

    .line 631
    const/4 v4, 0x0

    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-static/range {v0 .. v9}, Lpi4;->b(Ljava/lang/Object;Lll2;La81;Lna;Ljava/lang/String;La81;Lua0;Lfc0;II)V

    .line 634
    .line 635
    .line 636
    if-eqz v11, :cond_1c

    .line 637
    .line 638
    const v0, 0x1a756a40

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v0}, Ly91;->b0(I)V

    .line 642
    .line 643
    .line 644
    const-string v0, " \u00b7 "

    .line 645
    .line 646
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    shr-int/lit8 v1, v16, 0x3

    .line 651
    .line 652
    and-int/lit16 v1, v1, 0x380

    .line 653
    .line 654
    shl-int/lit8 v2, v16, 0x9

    .line 655
    .line 656
    and-int/2addr v2, v12

    .line 657
    or-int/lit16 v2, v2, 0x6180

    .line 658
    .line 659
    const v21, 0x1affa

    .line 660
    .line 661
    .line 662
    move/from16 v19, v1

    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    const-wide/16 v4, 0x0

    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    move-object/from16 v18, v7

    .line 669
    .line 670
    const/4 v7, 0x0

    .line 671
    const-wide/16 v8, 0x0

    .line 672
    .line 673
    const/4 v10, 0x0

    .line 674
    const-wide/16 v11, 0x0

    .line 675
    .line 676
    const/4 v13, 0x2

    .line 677
    const/4 v14, 0x0

    .line 678
    const/4 v15, 0x1

    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    move-object/from16 v17, p6

    .line 682
    .line 683
    move/from16 v20, v2

    .line 684
    .line 685
    move-wide/from16 v2, p4

    .line 686
    .line 687
    invoke-static/range {v0 .. v21}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v13, v18

    .line 691
    .line 692
    const/4 v11, 0x0

    .line 693
    invoke-virtual {v13, v11}, Ly91;->p(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_1c
    move-object v13, v7

    .line 698
    move/from16 v11, v17

    .line 699
    .line 700
    const v0, 0x1a7912ab

    .line 701
    .line 702
    .line 703
    invoke-virtual {v13, v0}, Ly91;->b0(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v13, v11}, Ly91;->p(Z)V

    .line 707
    .line 708
    .line 709
    :goto_f
    invoke-virtual {v13, v11}, Ly91;->p(Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_e

    .line 713
    .line 714
    :goto_10
    invoke-virtual {v13, v0}, Ly91;->p(Z)V

    .line 715
    .line 716
    .line 717
    move/from16 v9, v22

    .line 718
    .line 719
    move-object/from16 v8, v23

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_1d
    invoke-virtual {v13}, Ly91;->V()V

    .line 723
    .line 724
    .line 725
    move-object v8, v12

    .line 726
    move v9, v15

    .line 727
    :goto_11
    invoke-virtual {v13}, Ly91;->t()Lqb3;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    if-eqz v12, :cond_1e

    .line 732
    .line 733
    new-instance v0, Loe4;

    .line 734
    .line 735
    move-object/from16 v1, p0

    .line 736
    .line 737
    move/from16 v2, p1

    .line 738
    .line 739
    move-wide/from16 v3, p2

    .line 740
    .line 741
    move-wide/from16 v5, p4

    .line 742
    .line 743
    move-object/from16 v7, p6

    .line 744
    .line 745
    move/from16 v10, p10

    .line 746
    .line 747
    move/from16 v11, p11

    .line 748
    .line 749
    invoke-direct/range {v0 .. v11}, Loe4;-><init>(Ljava/lang/String;FJJLcd4;Lll2;ZII)V

    .line 750
    .line 751
    .line 752
    iput-object v0, v12, Lqb3;->d:Lo81;

    .line 753
    .line 754
    :cond_1e
    return-void
.end method

.method private static final PulsingStatusIndicator_PZaWofM$lambda$0(Ls24;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls24;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final PulsingStatusIndicator_PZaWofM$lambda$1(Ls24;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls24;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final PulsingStatusIndicator_PZaWofM$lambda$4(Lqn2;)I
    .locals 0

    .line 1
    check-cast p0, Ldz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldz2;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final PulsingStatusIndicator_PZaWofM$lambda$5(Lqn2;I)V
    .locals 0

    .line 1
    check-cast p0, Ldz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldz2;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final PulsingStatusIndicator_PZaWofM$lambda$7$0$0(Ls24;Ls24;Ltb1;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->PulsingStatusIndicator_PZaWofM$lambda$0(Ls24;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    check-cast p2, Leh3;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Leh3;->j(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->PulsingStatusIndicator_PZaWofM$lambda$0(Ls24;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p0}, Leh3;->k(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->PulsingStatusIndicator_PZaWofM$lambda$1(Ls24;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2, p0}, Leh3;->d(F)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lfl4;->a:Lfl4;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final PulsingStatusIndicator_PZaWofM$lambda$7$1$0(Lii;)Lff0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x12c

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lhd;->X(IILet0;)Lph4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v2, v3}, Llw0;->d(Ll11;I)Lrw0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0, v0, v1}, Lhd;->X(IILet0;)Lph4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v3}, Llw0;->e(Ll11;I)Ley0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v2, p0}, Lpi4;->C(Lrw0;Ley0;)Lff0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lys3;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lys3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ldx3;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2, v0}, Ldx3;-><init>(ZLo81;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lff0;->d:Lcx3;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final PulsingStatusIndicator_PZaWofM$lambda$7$1$0$0(Llk1;Llk1;)Ll11;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x6

    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lhd;->X(IILet0;)Lph4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final PulsingStatusIndicator_PZaWofM$lambda$7$2(Ljava/util/List;JLcd4;Lgi;ILfc0;I)Lfl4;
    .locals 23

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq44;

    .line 13
    .line 14
    move-object/from16 v1, p6

    .line 15
    .line 16
    invoke-static {v0, v1}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v21, 0x0

    .line 21
    .line 22
    const v22, 0x1fffa

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    move-wide/from16 v3, p1

    .line 44
    .line 45
    move-object/from16 v18, p3

    .line 46
    .line 47
    move-object/from16 v19, v1

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-static/range {v1 .. v22}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lfl4;->a:Lfl4;

    .line 54
    .line 55
    return-object v0
.end method

.method private static final PulsingStatusIndicator_PZaWofM$lambda$8(Ljava/lang/String;FJJLcd4;Lll2;ZIILfc0;I)Lfl4;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->PulsingStatusIndicator-PZaWofM(Ljava/lang/String;FJJLcd4;Lll2;ZLfc0;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lfl4;->a:Lfl4;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final WaitingResponseRow(Lkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lfc0;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Ljy2;",
            ">;Z",
            "Ljava/lang/String;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v14, p3

    .line 9
    .line 10
    check-cast v14, Ly91;

    .line 11
    .line 12
    const v0, 0xacc77b1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Ly91;->c0(I)Ly91;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v1, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    :cond_2
    move/from16 v5, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move/from16 v5, p1

    .line 48
    .line 49
    invoke-virtual {v14, v5}, Ly91;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v6

    .line 61
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v7, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v7, v1, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    invoke-virtual {v14, v7}, Ly91;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v8

    .line 88
    :goto_5
    and-int/lit16 v8, v0, 0x93

    .line 89
    .line 90
    const/16 v9, 0x92

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    if-eq v8, v9, :cond_8

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v8, v11

    .line 98
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v14, v9, v8}, Ly91;->S(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_12

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    move v3, v11

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move v3, v5

    .line 111
    :goto_7
    if-eqz v6, :cond_a

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object/from16 v17, v5

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_a
    move-object/from16 v17, v7

    .line 118
    .line 119
    :goto_8
    if-nez v17, :cond_b

    .line 120
    .line 121
    const v5, -0x76729970

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v5}, Ly91;->b0(I)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v0, v0, 0xe

    .line 128
    .line 129
    invoke-static {v4, v14, v0}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->toolSummaryText(Lkotlinx/collections/immutable/ImmutableList;Lfc0;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v14, v11}, Ly91;->p(Z)V

    .line 134
    .line 135
    .line 136
    move-object v5, v0

    .line 137
    goto :goto_9

    .line 138
    :cond_b
    const v0, -0x76729b22

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v0}, Ly91;->b0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v11}, Ly91;->p(Z)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v5, v17

    .line 148
    .line 149
    :goto_9
    if-nez v3, :cond_d

    .line 150
    .line 151
    if-eqz v17, :cond_c

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_c
    move v13, v11

    .line 155
    goto :goto_b

    .line 156
    :cond_d
    :goto_a
    const/4 v13, 0x1

    .line 157
    :goto_b
    sget-object v0, Li44;->f:Lj74;

    .line 158
    .line 159
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lq44;

    .line 164
    .line 165
    invoke-static {v0, v14}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v6, Lil2;->a:Lil2;

    .line 170
    .line 171
    const/high16 v7, 0x41800000    # 16.0f

    .line 172
    .line 173
    const/high16 v8, 0x41000000    # 8.0f

    .line 174
    .line 175
    invoke-static {v6, v7, v8}, Lhd;->K(Lll2;FF)Lll2;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9}, Lm40;->o(Lll2;)Lll2;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v12, Lxl1;->g:Lyo;

    .line 184
    .line 185
    sget-object v15, Lst0;->p:Lzt;

    .line 186
    .line 187
    invoke-static {v12, v15, v14, v11}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    move/from16 p2, v8

    .line 192
    .line 193
    iget-wide v7, v14, Ly91;->T:J

    .line 194
    .line 195
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v14}, Ly91;->l()Ls03;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v14, v9}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v15, Lxb0;->o:Lwb0;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v15, Lwb0;->b:Lad0;

    .line 213
    .line 214
    invoke-virtual {v14}, Ly91;->e0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v10, v14, Ly91;->S:Z

    .line 218
    .line 219
    if-eqz v10, :cond_e

    .line 220
    .line 221
    invoke-virtual {v14, v15}, Ly91;->k(Ly71;)V

    .line 222
    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_e
    invoke-virtual {v14}, Ly91;->n0()V

    .line 226
    .line 227
    .line 228
    :goto_c
    sget-object v10, Lwb0;->f:Ldi;

    .line 229
    .line 230
    invoke-static {v14, v10, v12}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v12, Lwb0;->e:Ldi;

    .line 234
    .line 235
    invoke-static {v14, v12, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v8, Lwb0;->g:Ldi;

    .line 243
    .line 244
    invoke-static {v14, v8, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v7, Lwb0;->h:Llc;

    .line 248
    .line 249
    invoke-static {v14, v7}, Lak2;->S(Lfc0;La81;)V

    .line 250
    .line 251
    .line 252
    sget-object v11, Lwb0;->d:Ldi;

    .line 253
    .line 254
    invoke-static {v14, v11, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v9, Lx80;->a:Li34;

    .line 258
    .line 259
    invoke-virtual {v14, v9}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    move-object/from16 v2, v18

    .line 264
    .line 265
    check-cast v2, Lv80;

    .line 266
    .line 267
    iget-wide v1, v2, Lv80;->r:J

    .line 268
    .line 269
    move/from16 v18, v3

    .line 270
    .line 271
    invoke-static/range {p2 .. p2}, Lli3;->b(F)Lki3;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v6, v1, v2, v3}, Lsg2;->h(Lll2;JLiu3;)Lll2;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v2, 0x12c

    .line 280
    .line 281
    sget-object v3, Lgt0;->a:Llh0;

    .line 282
    .line 283
    const/4 v6, 0x2

    .line 284
    invoke-static {v2, v6, v3}, Lhd;->X(IILet0;)Lph4;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1, v2}, Lhw4;->h(Lll2;Lph4;)Lll2;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/high16 v2, 0x41400000    # 12.0f

    .line 293
    .line 294
    invoke-static {v1, v2}, Lhd;->J(Lll2;F)Lll2;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v14, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v14}, Ly91;->P()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-nez v2, :cond_f

    .line 307
    .line 308
    sget-object v2, Lec0;->a:Lap;

    .line 309
    .line 310
    if-ne v3, v2, :cond_10

    .line 311
    .line 312
    :cond_f
    new-instance v3, Lmt;

    .line 313
    .line 314
    const/16 v2, 0x15

    .line 315
    .line 316
    invoke-direct {v3, v0, v2}, Lmt;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    check-cast v3, La81;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v1, v0, v3}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v2, Lst0;->e:Lau;

    .line 330
    .line 331
    invoke-static {v2, v0}, Law;->d(Lna;Z)Lnh2;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-wide v2, v14, Ly91;->T:J

    .line 336
    .line 337
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v14}, Ly91;->l()Ls03;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v14, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v14}, Ly91;->e0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v6, v14, Ly91;->S:Z

    .line 353
    .line 354
    if-eqz v6, :cond_11

    .line 355
    .line 356
    invoke-virtual {v14, v15}, Ly91;->k(Ly71;)V

    .line 357
    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_11
    invoke-virtual {v14}, Ly91;->n0()V

    .line 361
    .line 362
    .line 363
    :goto_d
    invoke-static {v14, v10, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v14, v12, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v14, v8, v14, v7}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v14, v11, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v9}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lv80;

    .line 380
    .line 381
    iget-wide v7, v0, Lv80;->s:J

    .line 382
    .line 383
    invoke-virtual {v14, v9}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lv80;

    .line 388
    .line 389
    iget-wide v9, v0, Lv80;->s:J

    .line 390
    .line 391
    sget-object v0, Lbk4;->a:Li34;

    .line 392
    .line 393
    invoke-virtual {v14, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lzj4;

    .line 398
    .line 399
    iget-object v11, v0, Lzj4;->k:Lcd4;

    .line 400
    .line 401
    const/16 v15, 0x30

    .line 402
    .line 403
    const/16 v16, 0x20

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v0, 0x1

    .line 407
    const/high16 v6, 0x41800000    # 16.0f

    .line 408
    .line 409
    invoke-static/range {v5 .. v16}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->PulsingStatusIndicator-PZaWofM(Ljava/lang/String;FJJLcd4;Lll2;ZLfc0;II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v0}, Ly91;->p(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v0}, Ly91;->p(Z)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v5, v17

    .line 419
    .line 420
    move/from16 v6, v18

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_12
    invoke-virtual {v14}, Ly91;->V()V

    .line 424
    .line 425
    .line 426
    move v6, v5

    .line 427
    move-object v5, v7

    .line 428
    :goto_e
    invoke-virtual {v14}, Ly91;->t()Lqb3;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-eqz v7, :cond_13

    .line 433
    .line 434
    new-instance v0, Lpv0;

    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    move/from16 v1, p4

    .line 438
    .line 439
    move/from16 v2, p5

    .line 440
    .line 441
    invoke-direct/range {v0 .. v6}, Lpv0;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v7, Lqb3;->d:Lo81;

    .line 445
    .line 446
    :cond_13
    return-void
.end method

.method private static final WaitingResponseRow$lambda$0$0$0(Ljava/lang/String;Las3;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lxr3;->c(Ljava/lang/String;Las3;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final WaitingResponseRow$lambda$1(Lkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;IILfc0;I)Lfl4;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->WaitingResponseRow(Lkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lfc0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Lkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->WaitingResponseRow$lambda$1(Lkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$PulsingStatusIndicator_PZaWofM$lambda$4(Lqn2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->PulsingStatusIndicator_PZaWofM$lambda$4(Lqn2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$PulsingStatusIndicator_PZaWofM$lambda$5(Lqn2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->PulsingStatusIndicator_PZaWofM$lambda$5(Lqn2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;FJJLcd4;Lll2;ZIILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->PulsingStatusIndicator_PZaWofM$lambda$8(Ljava/lang/String;FJJLcd4;Lll2;ZIILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;JLcd4;Lgi;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->PulsingStatusIndicator_PZaWofM$lambda$7$2(Ljava/util/List;JLcd4;Lgi;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Llk1;Llk1;)Ll11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->PulsingStatusIndicator_PZaWofM$lambda$7$1$0$0(Llk1;Llk1;)Ll11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lii;)Lff0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->PulsingStatusIndicator_PZaWofM$lambda$7$1$0(Lii;)Lff0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ls24;Ls24;Ltb1;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->PulsingStatusIndicator_PZaWofM$lambda$7$0$0(Ls24;Ls24;Ltb1;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Las3;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->WaitingResponseRow$lambda$0$0$0(Ljava/lang/String;Las3;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final toolSummaryText(Lkotlinx/collections/immutable/ImmutableList;Lfc0;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Ljy2;",
            ">;",
            "Lfc0;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ly91;

    .line 12
    .line 13
    const p0, -0x3cf4366b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ly91;->b0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ly91;->p(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    check-cast p1, Ly91;

    .line 32
    .line 33
    const p2, 0x64abb6e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ly91;->b0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ly91;->p(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljy2;

    .line 47
    .line 48
    iget-object p0, p0, Ljy2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    check-cast p1, Ly91;

    .line 54
    .line 55
    const p2, 0x64abe03

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ly91;->b0(I)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Li44;->d:Lj74;

    .line 62
    .line 63
    invoke-virtual {p2}, Lj74;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lq44;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p2, p0, p1}, Lel2;->h0(Lq44;[Ljava/lang/Object;Ly91;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, v0}, Ly91;->p(Z)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
