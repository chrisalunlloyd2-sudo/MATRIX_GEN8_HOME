.class public final Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lsf1;",
        "bitmap",
        "Lkotlin/Function0;",
        "Lfl4;",
        "onDismiss",
        "FullScreenImageViewerOverlay",
        "(Lsf1;Ly71;Lfc0;I)V",
        "",
        "scale",
        "Ltt2;",
        "offset",
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
.method public static final FullScreenImageViewerOverlay(Lsf1;Ly71;Lfc0;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf1;",
            "Ly71;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ly91;

    .line 14
    .line 15
    const v1, -0x6e2fb67d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ly91;->c0(I)Ly91;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, p3, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p3, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v1, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ly91;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    :cond_3
    move v7, v1

    .line 57
    and-int/lit8 v1, v7, 0x13

    .line 58
    .line 59
    const/16 v2, 0x12

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v1, v5

    .line 67
    :goto_3
    and-int/lit8 v2, v7, 0x1

    .line 68
    .line 69
    invoke-virtual {v4, v2, v1}, Ly91;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_d

    .line 74
    .line 75
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lec0;->a:Lap;

    .line 80
    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v1, Lbp2;

    .line 97
    .line 98
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-ne v8, v2, :cond_6

    .line 103
    .line 104
    new-instance v8, Ltt2;

    .line 105
    .line 106
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    invoke-direct {v8, v11, v12}, Ltt2;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v4, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v8, Lbp2;

    .line 119
    .line 120
    sget-object v11, Lax3;->c:Ld11;

    .line 121
    .line 122
    sget-wide v12, Lp80;->b:J

    .line 123
    .line 124
    const v14, 0x3f733333    # 0.95f

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v12, v13}, Lp80;->b(FJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    sget-object v10, Liw4;->P:Lpe1;

    .line 132
    .line 133
    invoke-static {v11, v14, v15, v10}, Lsg2;->h(Lll2;JLiu3;)Lll2;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    and-int/lit8 v15, v7, 0x70

    .line 138
    .line 139
    if-ne v15, v3, :cond_7

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    :goto_4
    move/from16 v16, v3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v15, v5

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v15, :cond_8

    .line 152
    .line 153
    if-ne v3, v2, :cond_9

    .line 154
    .line 155
    :cond_8
    new-instance v3, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$1$1;

    .line 156
    .line 157
    invoke-direct {v3, v6}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$1$1;-><init>(Ly71;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 164
    .line 165
    sget-object v15, Lfl4;->a:Lfl4;

    .line 166
    .line 167
    invoke-static {v14, v15, v3}, Lz64;->a(Lll2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lll2;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v14, Lst0;->e:Lau;

    .line 172
    .line 173
    invoke-static {v14, v5}, Law;->d(Lna;Z)Lnh2;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move/from16 v20, v7

    .line 178
    .line 179
    iget-wide v6, v4, Ly91;->T:J

    .line 180
    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v4}, Ly91;->l()Ls03;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v4, v3}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v14, Lxb0;->o:Lwb0;

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v14, Lwb0;->b:Lad0;

    .line 199
    .line 200
    invoke-virtual {v4}, Ly91;->e0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v4, Ly91;->S:Z

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4, v14}, Ly91;->k(Ly71;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    invoke-virtual {v4}, Ly91;->n0()V

    .line 212
    .line 213
    .line 214
    :goto_6
    sget-object v0, Lwb0;->f:Ldi;

    .line 215
    .line 216
    invoke-static {v4, v0, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lwb0;->e:Ldi;

    .line 220
    .line 221
    invoke-static {v4, v0, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v5, Lwb0;->g:Ldi;

    .line 229
    .line 230
    invoke-static {v4, v5, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lwb0;->h:Llc;

    .line 234
    .line 235
    invoke-static {v4, v0}, Lak2;->S(Lfc0;La81;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lwb0;->d:Ldi;

    .line 239
    .line 240
    invoke-static {v4, v0, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v6, Lst0;->B:Lst0;

    .line 244
    .line 245
    move-wide v13, v12

    .line 246
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->FullScreenImageViewerOverlay$lambda$1(Lbp2;)F

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    move-wide/from16 v17, v13

    .line 251
    .line 252
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->FullScreenImageViewerOverlay$lambda$1(Lbp2;)F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-static {v8}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->FullScreenImageViewerOverlay$lambda$4(Lbp2;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v21

    .line 260
    move-object v0, v11

    .line 261
    move v3, v12

    .line 262
    shr-long v11, v21, v16

    .line 263
    .line 264
    long-to-int v5, v11

    .line 265
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v8}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->FullScreenImageViewerOverlay$lambda$4(Lbp2;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    const-wide v21, 0xffffffffL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long v11, v11, v21

    .line 279
    .line 280
    long-to-int v7, v11

    .line 281
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    move-wide/from16 v11, v17

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const v19, 0x7ffe4

    .line 290
    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    move-object v7, v10

    .line 296
    move-wide v9, v11

    .line 297
    move-object v11, v0

    .line 298
    move v12, v3

    .line 299
    move-object v0, v15

    .line 300
    move v15, v5

    .line 301
    invoke-static/range {v11 .. v19}, Lwl1;->u(Lll2;FFFFFFLiu3;I)Lll2;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-ne v5, v2, :cond_b

    .line 310
    .line 311
    new-instance v5, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$2$1$1;

    .line 312
    .line 313
    invoke-direct {v5, v1, v8}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$2$1$1;-><init>(Lbp2;Lbp2;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 320
    .line 321
    invoke-static {v3, v0, v5}, Lz64;->a(Lll2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lll2;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-ne v5, v2, :cond_c

    .line 330
    .line 331
    new-instance v5, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$2$2$1;

    .line 332
    .line 333
    invoke-direct {v5, v1, v8}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$2$2$1;-><init>(Lbp2;Lbp2;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 340
    .line 341
    invoke-static {v3, v0, v5}, Lz64;->a(Lll2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lll2;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    and-int/lit8 v0, v20, 0xe

    .line 346
    .line 347
    or-int/lit16 v5, v0, 0x6030

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    sget-object v3, Ldf0;->b:Lap;

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    invoke-static/range {v0 .. v5}, Lj60;->b(Lsf1;Ljava/lang/String;Lll2;Lef0;Ly91;I)V

    .line 355
    .line 356
    .line 357
    move-object v11, v0

    .line 358
    sget-object v0, Lst0;->g:Lau;

    .line 359
    .line 360
    sget-object v1, Lil2;->a:Lil2;

    .line 361
    .line 362
    invoke-virtual {v6, v1, v0}, Lst0;->align(Lll2;Lna;)Lll2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lhw4;->O(Lll2;)Lll2;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/high16 v1, 0x41000000    # 8.0f

    .line 371
    .line 372
    invoke-static {v0, v1}, Lhd;->J(Lll2;F)Lll2;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget-object v1, Lli3;->a:Lki3;

    .line 377
    .line 378
    invoke-static {v0, v1}, Lm40;->n(Lll2;Liu3;)Lll2;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const v1, 0x3ecccccd    # 0.4f

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v9, v10}, Lp80;->b(FJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    invoke-static {v0, v1, v2, v7}, Lsg2;->h(Lll2;JLiu3;)Lll2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v0, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$FullScreenImageViewerKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$FullScreenImageViewerKt;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$FullScreenImageViewerKt;->getLambda$-1237149145$composeApp()Lo81;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    shr-int/lit8 v0, v20, 0x3

    .line 404
    .line 405
    and-int/lit8 v0, v0, 0xe

    .line 406
    .line 407
    const/high16 v2, 0x180000

    .line 408
    .line 409
    or-int v7, v0, v2

    .line 410
    .line 411
    const/16 v8, 0x3c

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    const/4 v3, 0x0

    .line 415
    move-object v6, v4

    .line 416
    const/4 v4, 0x0

    .line 417
    move-object/from16 v0, p1

    .line 418
    .line 419
    invoke-static/range {v0 .. v8}, Lig3;->f(Ly71;Lll2;ZLif1;Liu3;Lo81;Lfc0;II)V

    .line 420
    .line 421
    .line 422
    move-object v4, v6

    .line 423
    const/4 v1, 0x1

    .line 424
    invoke-virtual {v4, v1}, Ly91;->p(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    move-object v11, v0

    .line 429
    move-object v0, v6

    .line 430
    invoke-virtual {v4}, Ly91;->V()V

    .line 431
    .line 432
    .line 433
    :goto_7
    invoke-virtual {v4}, Ly91;->t()Lqb3;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    new-instance v2, Lj9;

    .line 440
    .line 441
    const/16 v3, 0x9

    .line 442
    .line 443
    move/from16 v9, p3

    .line 444
    .line 445
    invoke-direct {v2, v9, v11, v0, v3}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    iput-object v2, v1, Lqb3;->d:Lo81;

    .line 449
    .line 450
    :cond_e
    return-void
.end method

.method private static final FullScreenImageViewerOverlay$lambda$1(Lbp2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
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

.method private static final FullScreenImageViewerOverlay$lambda$2(Lbp2;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final FullScreenImageViewerOverlay$lambda$4(Lbp2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltt2;

    .line 6
    .line 7
    iget-wide v0, p0, Ltt2;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method private static final FullScreenImageViewerOverlay$lambda$5(Lbp2;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltt2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltt2;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final FullScreenImageViewerOverlay$lambda$8(Lsf1;Ly71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->FullScreenImageViewerOverlay(Lsf1;Ly71;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lsf1;Ly71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->FullScreenImageViewerOverlay$lambda$8(Lsf1;Ly71;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$FullScreenImageViewerOverlay$lambda$1(Lbp2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->FullScreenImageViewerOverlay$lambda$1(Lbp2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$FullScreenImageViewerOverlay$lambda$2(Lbp2;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->FullScreenImageViewerOverlay$lambda$2(Lbp2;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$FullScreenImageViewerOverlay$lambda$4(Lbp2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->FullScreenImageViewerOverlay$lambda$4(Lbp2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$FullScreenImageViewerOverlay$lambda$5(Lbp2;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->FullScreenImageViewerOverlay$lambda$5(Lbp2;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
