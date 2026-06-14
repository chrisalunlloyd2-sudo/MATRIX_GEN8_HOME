.class public final Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a1\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\n8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlinx/collections/immutable/ImmutableList;",
        "Lcom/inspiredandroid/kai/data/ServiceEntry;",
        "services",
        "Lkotlin/Function1;",
        "",
        "Lfl4;",
        "onSelectService",
        "ServiceSelector",
        "(Lkotlinx/collections/immutable/ImmutableList;La81;Lfc0;I)V",
        "entry",
        "",
        "isCurrent",
        "Lkotlin/Function0;",
        "onClick",
        "ServiceMenuItem",
        "(Lcom/inspiredandroid/kai/data/ServiceEntry;ZLy71;Lfc0;I)V",
        "expanded",
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
.method private static final ServiceMenuItem(Lcom/inspiredandroid/kai/data/ServiceEntry;ZLy71;Lfc0;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/ServiceEntry;",
            "Z",
            "Ly71;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    check-cast v10, Ly91;

    .line 10
    .line 11
    const v0, -0x2b5154f9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Ly91;->c0(I)Ly91;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    invoke-virtual {v10, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v1

    .line 33
    :goto_0
    or-int/2addr v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v0, p0

    .line 36
    .line 37
    move v5, v4

    .line 38
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v2}, Ly91;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 71
    .line 72
    const/16 v7, 0x92

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v14, 0x0

    .line 76
    if-eq v6, v7, :cond_6

    .line 77
    .line 78
    move v6, v13

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v6, v14

    .line 81
    :goto_4
    and-int/2addr v5, v13

    .line 82
    invoke-virtual {v10, v5, v6}, Ly91;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_d

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const v5, 0x1252c161

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v5}, Ly91;->b0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lx80;->a:Li34;

    .line 97
    .line 98
    invoke-virtual {v10, v5}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lv80;

    .line 103
    .line 104
    iget-wide v5, v5, Lv80;->c:J

    .line 105
    .line 106
    invoke-virtual {v10, v14}, Ly91;->p(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const v5, 0x1253b65a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v5}, Ly91;->b0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v14}, Ly91;->p(Z)V

    .line 117
    .line 118
    .line 119
    sget-wide v5, Lp80;->f:J

    .line 120
    .line 121
    :goto_5
    if-eqz v2, :cond_8

    .line 122
    .line 123
    const v7, 0x1254c4ff

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v7}, Ly91;->b0(I)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lx80;->a:Li34;

    .line 130
    .line 131
    invoke-virtual {v10, v7}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lv80;

    .line 136
    .line 137
    iget-wide v7, v7, Lv80;->d:J

    .line 138
    .line 139
    invoke-virtual {v10, v14}, Ly91;->p(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    const v7, 0x1255c3a8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v7}, Ly91;->b0(I)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Lx80;->a:Li34;

    .line 150
    .line 151
    invoke-virtual {v10, v7}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lv80;

    .line 156
    .line 157
    iget-wide v7, v7, Lv80;->q:J

    .line 158
    .line 159
    invoke-virtual {v10, v14}, Ly91;->p(Z)V

    .line 160
    .line 161
    .line 162
    :goto_6
    if-eqz v2, :cond_9

    .line 163
    .line 164
    const v9, 0x125723cc

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v9}, Ly91;->b0(I)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Lx80;->a:Li34;

    .line 171
    .line 172
    invoke-virtual {v10, v9}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lv80;

    .line 177
    .line 178
    iget-wide v11, v9, Lv80;->d:J

    .line 179
    .line 180
    const v9, 0x3f333333    # 0.7f

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v11, v12}, Lp80;->b(FJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-virtual {v10, v14}, Ly91;->p(Z)V

    .line 188
    .line 189
    .line 190
    :goto_7
    move-wide/from16 v27, v11

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_9
    const v9, 0x12586aa1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v9}, Ly91;->b0(I)V

    .line 197
    .line 198
    .line 199
    sget-object v9, Lx80;->a:Li34;

    .line 200
    .line 201
    invoke-virtual {v10, v9}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lv80;

    .line 206
    .line 207
    iget-wide v11, v9, Lv80;->s:J

    .line 208
    .line 209
    invoke-virtual {v10, v14}, Ly91;->p(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_8
    const/high16 v9, 0x40800000    # 4.0f

    .line 214
    .line 215
    sget-object v15, Lil2;->a:Lil2;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-static {v15, v9, v11, v1}, Lhd;->L(Lll2;FFI)Lll2;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const/high16 v12, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-static {v12}, Lli3;->b(F)Lki3;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v9, v13}, Lm40;->n(Lll2;Liu3;)Lll2;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    sget-object v13, Liw4;->P:Lpe1;

    .line 233
    .line 234
    invoke-static {v9, v5, v6, v13}, Lsg2;->h(Lll2;JLiu3;)Lll2;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/4 v6, 0x0

    .line 239
    const/16 v9, 0xf

    .line 240
    .line 241
    invoke-static {v5, v14, v6, v3, v9}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/high16 v6, 0x41200000    # 10.0f

    .line 250
    .line 251
    invoke-static {v5, v12, v6}, Lhd;->K(Lll2;FF)Lll2;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/high16 v6, 0x43480000    # 200.0f

    .line 256
    .line 257
    invoke-static {v5, v6, v11, v1}, Lax3;->n(Lll2;FFI)Lll2;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v5, Lst0;->q:Lzt;

    .line 262
    .line 263
    sget-object v6, Lxl1;->g:Lyo;

    .line 264
    .line 265
    const/16 v9, 0x30

    .line 266
    .line 267
    invoke-static {v6, v5, v10, v9}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-wide v12, v10, Ly91;->T:J

    .line 272
    .line 273
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v10}, Ly91;->l()Ls03;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v10, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v12, Lxb0;->o:Lwb0;

    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v13, Lwb0;->b:Lad0;

    .line 291
    .line 292
    invoke-virtual {v10}, Ly91;->e0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v12, v10, Ly91;->S:Z

    .line 296
    .line 297
    if-eqz v12, :cond_a

    .line 298
    .line 299
    invoke-virtual {v10, v13}, Ly91;->k(Ly71;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_a
    invoke-virtual {v10}, Ly91;->n0()V

    .line 304
    .line 305
    .line 306
    :goto_9
    sget-object v12, Lwb0;->f:Ldi;

    .line 307
    .line 308
    invoke-static {v10, v12, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v5, Lwb0;->e:Ldi;

    .line 312
    .line 313
    invoke-static {v10, v5, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    sget-object v11, Lwb0;->g:Ldi;

    .line 321
    .line 322
    invoke-static {v10, v11, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v9, Lwb0;->h:Llc;

    .line 326
    .line 327
    invoke-static {v10, v9}, Lak2;->S(Lfc0;La81;)V

    .line 328
    .line 329
    .line 330
    sget-object v6, Lwb0;->d:Ldi;

    .line 331
    .line 332
    invoke-static {v10, v6, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/ServiceEntry;->getIcon()Las0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1, v10, v14}, Leg1;->b(Las0;Lfc0;I)Lhg1;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/high16 v14, 0x41900000    # 18.0f

    .line 344
    .line 345
    invoke-static {v15, v14}, Lax3;->i(Lll2;F)Lll2;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    move-object/from16 v18, v11

    .line 350
    .line 351
    const/16 v11, 0x1b0

    .line 352
    .line 353
    move-object/from16 v19, v12

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    move-object/from16 v20, v6

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    move-object v2, v9

    .line 360
    move-object/from16 v0, v18

    .line 361
    .line 362
    move-object/from16 v3, v20

    .line 363
    .line 364
    const/high16 v4, 0x41400000    # 12.0f

    .line 365
    .line 366
    move-wide v8, v7

    .line 367
    move-object v7, v14

    .line 368
    move-object v14, v5

    .line 369
    move-object v5, v1

    .line 370
    move-object/from16 v1, v19

    .line 371
    .line 372
    invoke-static/range {v5 .. v12}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 373
    .line 374
    .line 375
    move-wide v7, v8

    .line 376
    invoke-static {v15, v4}, Lax3;->m(Lll2;F)Lll2;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v10, v4}, Li82;->h(Lfc0;Lll2;)V

    .line 381
    .line 382
    .line 383
    sget-object v4, Lxl1;->i:Lzo;

    .line 384
    .line 385
    sget-object v5, Lst0;->s:Lyt;

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-static {v4, v5, v10, v6}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-wide v11, v10, Ly91;->T:J

    .line 393
    .line 394
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-virtual {v10}, Ly91;->l()Ls03;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v10, v15}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v10}, Ly91;->e0()V

    .line 407
    .line 408
    .line 409
    iget-boolean v12, v10, Ly91;->S:Z

    .line 410
    .line 411
    if-eqz v12, :cond_b

    .line 412
    .line 413
    invoke-virtual {v10, v13}, Ly91;->k(Ly71;)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_b
    invoke-virtual {v10}, Ly91;->n0()V

    .line 418
    .line 419
    .line 420
    :goto_a
    invoke-static {v10, v1, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v10, v14, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v10, v0, v10, v2}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v10, v3, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/data/ServiceEntry;->getServiceName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sget-object v0, Lbk4;->a:Li34;

    .line 437
    .line 438
    invoke-virtual {v10, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lzj4;

    .line 443
    .line 444
    iget-object v1, v1, Lzj4;->k:Lcd4;

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const v26, 0x1fffa

    .line 449
    .line 450
    .line 451
    move/from16 v17, v6

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    move-object/from16 v23, v10

    .line 455
    .line 456
    const-wide/16 v9, 0x0

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const-wide/16 v13, 0x0

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    move/from16 v2, v17

    .line 464
    .line 465
    const-wide/16 v16, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    move-object/from16 v22, v1

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    invoke-static/range {v5 .. v26}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v10, v23

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/data/ServiceEntry;->getModelId()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-lez v3, :cond_c

    .line 494
    .line 495
    const v3, 0x6918dcf6

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v3}, Ly91;->b0(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/data/ServiceEntry;->getModelId()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v10, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lzj4;

    .line 510
    .line 511
    iget-object v0, v0, Lzj4;->l:Lcd4;

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const v26, 0x1fffa

    .line 516
    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    move-object/from16 v23, v10

    .line 520
    .line 521
    const-wide/16 v9, 0x0

    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v12, 0x0

    .line 525
    const-wide/16 v13, 0x0

    .line 526
    .line 527
    const/4 v15, 0x0

    .line 528
    const-wide/16 v16, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    move-object/from16 v22, v0

    .line 541
    .line 542
    move-wide/from16 v7, v27

    .line 543
    .line 544
    invoke-static/range {v5 .. v26}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v10, v23

    .line 548
    .line 549
    invoke-virtual {v10, v2}, Ly91;->p(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_c
    const v0, 0x691b9521

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v0}, Ly91;->b0(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v2}, Ly91;->p(Z)V

    .line 560
    .line 561
    .line 562
    :goto_b
    invoke-virtual {v10, v1}, Ly91;->p(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v1}, Ly91;->p(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_d
    invoke-virtual {v10}, Ly91;->V()V

    .line 570
    .line 571
    .line 572
    :goto_c
    invoke-virtual {v10}, Ly91;->t()Lqb3;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    if-eqz v6, :cond_e

    .line 577
    .line 578
    new-instance v0, Lmg;

    .line 579
    .line 580
    const/16 v5, 0xa

    .line 581
    .line 582
    move-object/from16 v1, p0

    .line 583
    .line 584
    move/from16 v2, p1

    .line 585
    .line 586
    move-object/from16 v3, p2

    .line 587
    .line 588
    move/from16 v4, p4

    .line 589
    .line 590
    invoke-direct/range {v0 .. v5}, Lmg;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v6, Lqb3;->d:Lo81;

    .line 594
    .line 595
    :cond_e
    return-void
.end method

.method private static final ServiceMenuItem$lambda$1(Lcom/inspiredandroid/kai/data/ServiceEntry;ZLy71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->ServiceMenuItem(Lcom/inspiredandroid/kai/data/ServiceEntry;ZLy71;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final ServiceSelector(Lkotlinx/collections/immutable/ImmutableList;La81;Lfc0;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/data/ServiceEntry;",
            ">;",
            "La81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    check-cast v7, Ly91;

    .line 16
    .line 17
    const v3, -0x3cb75950

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v3}, Ly91;->c0(I)Ly91;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    const/4 v12, 0x0

    .line 61
    if-eq v4, v6, :cond_4

    .line 62
    .line 63
    move v4, v11

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v4, v12

    .line 66
    :goto_3
    and-int/2addr v3, v11

    .line 67
    invoke-virtual {v7, v3, v4}, Ly91;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_e

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v7}, Ly91;->t()Lqb3;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_f

    .line 84
    .line 85
    new-instance v4, Lgt3;

    .line 86
    .line 87
    invoke-direct {v4, v0, v1, v2, v12}, Lgt3;-><init>(Lkotlinx/collections/immutable/ImmutableList;La81;II)V

    .line 88
    .line 89
    .line 90
    :goto_4
    iput-object v4, v3, Lqb3;->d:Lo81;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-static {v0}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v13, v3

    .line 98
    check-cast v13, Lcom/inspiredandroid/kai/data/ServiceEntry;

    .line 99
    .line 100
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v14, Lec0;->a:Lap;

    .line 105
    .line 106
    if-ne v3, v14, :cond_6

    .line 107
    .line 108
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v3}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v7, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    move-object v15, v3

    .line 118
    check-cast v15, Lbp2;

    .line 119
    .line 120
    sget-object v3, Lst0;->e:Lau;

    .line 121
    .line 122
    invoke-static {v3, v12}, Law;->d(Lna;Z)Lnh2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-wide v8, v7, Ly91;->T:J

    .line 127
    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v7}, Ly91;->l()Ls03;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v8, Lil2;->a:Lil2;

    .line 137
    .line 138
    invoke-static {v7, v8}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v10, Lxb0;->o:Lwb0;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v10, Lwb0;->b:Lad0;

    .line 148
    .line 149
    invoke-virtual {v7}, Ly91;->e0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v11, v7, Ly91;->S:Z

    .line 153
    .line 154
    if-eqz v11, :cond_7

    .line 155
    .line 156
    invoke-virtual {v7, v10}, Ly91;->k(Ly71;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-virtual {v7}, Ly91;->n0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object v11, Lwb0;->f:Ldi;

    .line 164
    .line 165
    invoke-static {v7, v11, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lwb0;->e:Ldi;

    .line 169
    .line 170
    invoke-static {v7, v3, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v6, Lwb0;->g:Ldi;

    .line 178
    .line 179
    invoke-static {v7, v6, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lwb0;->h:Llc;

    .line 183
    .line 184
    invoke-static {v7, v4}, Lak2;->S(Lfc0;La81;)V

    .line 185
    .line 186
    .line 187
    sget-object v12, Lwb0;->d:Ldi;

    .line 188
    .line 189
    invoke-static {v7, v12, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x42280000    # 42.0f

    .line 193
    .line 194
    invoke-static {v8, v9}, Lax3;->i(Lll2;F)Lll2;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v5, Lli3;->a:Lki3;

    .line 199
    .line 200
    invoke-static {v9, v5}, Lm40;->n(Lll2;Liu3;)Lll2;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    sget-object v2, Lx80;->a:Li34;

    .line 205
    .line 206
    invoke-virtual {v7, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    move-object/from16 v0, v17

    .line 211
    .line 212
    check-cast v0, Lv80;

    .line 213
    .line 214
    iget-wide v0, v0, Lv80;->r:J

    .line 215
    .line 216
    invoke-static {v9, v0, v1, v5}, Lsg2;->h(Lll2;JLiu3;)Lll2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v14, :cond_8

    .line 225
    .line 226
    new-instance v1, Lyc1;

    .line 227
    .line 228
    const/16 v5, 0x10

    .line 229
    .line 230
    invoke-direct {v1, v15, v5}, Lyc1;-><init>(Lbp2;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    check-cast v1, Ly71;

    .line 237
    .line 238
    const/16 v5, 0xf

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    move-object/from16 v16, v13

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    invoke-static {v0, v13, v9, v1, v5}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Lst0;->j:Lau;

    .line 253
    .line 254
    invoke-static {v1, v13}, Law;->d(Lna;Z)Lnh2;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v17, v14

    .line 259
    .line 260
    iget-wide v13, v7, Ly91;->T:J

    .line 261
    .line 262
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v7}, Ly91;->l()Ls03;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v7, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v7}, Ly91;->e0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v13, v7, Ly91;->S:Z

    .line 278
    .line 279
    if-eqz v13, :cond_9

    .line 280
    .line 281
    invoke-virtual {v7, v10}, Ly91;->k(Ly71;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    invoke-virtual {v7}, Ly91;->n0()V

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-static {v7, v11, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v3, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v7, v6, v7, v4}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v12, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v16 .. v16}, Lcom/inspiredandroid/kai/data/ServiceEntry;->getIcon()Las0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/4 v13, 0x0

    .line 305
    invoke-static {v0, v7, v13}, Leg1;->b(Las0;Lfc0;I)Lhg1;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual/range {v16 .. v16}, Lcom/inspiredandroid/kai/data/ServiceEntry;->getServiceName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/high16 v0, 0x41900000    # 18.0f

    .line 314
    .line 315
    invoke-static {v8, v0}, Lax3;->i(Lll2;F)Lll2;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v7, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lv80;

    .line 324
    .line 325
    iget-wide v0, v0, Lv80;->s:J

    .line 326
    .line 327
    const/16 v9, 0x180

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    move-object v8, v7

    .line 331
    move-wide v6, v0

    .line 332
    invoke-static/range {v3 .. v10}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 333
    .line 334
    .line 335
    move-object v7, v8

    .line 336
    const/4 v0, 0x1

    .line 337
    invoke-virtual {v7, v0}, Ly91;->p(Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {v15}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->ServiceSelector$lambda$2(Lbp2;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    const v0, 0x5d1bc45b

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v0}, Ly91;->b0(I)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lbd0;->h:Li34;

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lxk0;

    .line 359
    .line 360
    const/high16 v1, 0x41000000    # 8.0f

    .line 361
    .line 362
    invoke-interface {v0, v1}, Lxk0;->f0(F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    new-instance v5, Lb43;

    .line 367
    .line 368
    const/16 v1, 0x1e

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-direct {v5, v13, v1}, Lb43;-><init>(ZI)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v0}, Ly91;->d(I)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v1, :cond_a

    .line 383
    .line 384
    move-object/from16 v1, v17

    .line 385
    .line 386
    if-ne v2, v1, :cond_b

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_a
    move-object/from16 v1, v17

    .line 390
    .line 391
    :goto_7
    new-instance v2, Lcom/inspiredandroid/kai/ui/chat/composables/AnchorAbovePositionProvider;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Lcom/inspiredandroid/kai/ui/chat/composables/AnchorAbovePositionProvider;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    move-object v3, v2

    .line 400
    check-cast v3, Lcom/inspiredandroid/kai/ui/chat/composables/AnchorAbovePositionProvider;

    .line 401
    .line 402
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v1, :cond_c

    .line 407
    .line 408
    new-instance v0, Lyc1;

    .line 409
    .line 410
    const/16 v1, 0x11

    .line 411
    .line 412
    invoke-direct {v0, v15, v1}, Lyc1;-><init>(Lbp2;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_c
    move-object v4, v0

    .line 419
    check-cast v4, Ly71;

    .line 420
    .line 421
    new-instance v0, Lus;

    .line 422
    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    move-object/from16 v6, v16

    .line 428
    .line 429
    invoke-direct {v0, v1, v6, v2, v15}, Lus;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/data/ServiceEntry;La81;Lbp2;)V

    .line 430
    .line 431
    .line 432
    const v6, 0x66737711

    .line 433
    .line 434
    .line 435
    invoke-static {v6, v0, v7}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const/16 v8, 0xdb0

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-static/range {v3 .. v9}, Lgg;->a(La43;Ly71;Lb43;Lua0;Lfc0;II)V

    .line 443
    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    invoke-virtual {v7, v13}, Ly91;->p(Z)V

    .line 447
    .line 448
    .line 449
    :goto_8
    const/4 v0, 0x1

    .line 450
    goto :goto_9

    .line 451
    :cond_d
    const/4 v13, 0x0

    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    const v0, 0x5d367838

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v0}, Ly91;->b0(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v13}, Ly91;->p(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :goto_9
    invoke-virtual {v7, v0}, Ly91;->p(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_e
    move-object v2, v1

    .line 471
    move-object v1, v0

    .line 472
    move v0, v11

    .line 473
    invoke-virtual {v7}, Ly91;->V()V

    .line 474
    .line 475
    .line 476
    :goto_a
    invoke-virtual {v7}, Ly91;->t()Lqb3;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-eqz v3, :cond_f

    .line 481
    .line 482
    new-instance v4, Lgt3;

    .line 483
    .line 484
    move/from16 v5, p3

    .line 485
    .line 486
    invoke-direct {v4, v1, v2, v5, v0}, Lgt3;-><init>(Lkotlinx/collections/immutable/ImmutableList;La81;II)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_f
    return-void
.end method

.method private static final ServiceSelector$lambda$0(Lkotlinx/collections/immutable/ImmutableList;La81;ILfc0;I)Lfl4;
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
    invoke-static {p0, p1, p3, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->ServiceSelector(Lkotlinx/collections/immutable/ImmutableList;La81;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ServiceSelector$lambda$2(Lbp2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ServiceSelector$lambda$3(Lbp2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method private static final ServiceSelector$lambda$4$0$0(Lbp2;)Lfl4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->ServiceSelector$lambda$3(Lbp2;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ServiceSelector$lambda$4$4$0(Lbp2;)Lfl4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->ServiceSelector$lambda$3(Lbp2;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ServiceSelector$lambda$4$5(Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/data/ServiceEntry;La81;Lbp2;Lfc0;I)Lfl4;
    .locals 13

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    check-cast v6, Ly91;

    .line 15
    .line 16
    invoke-virtual {v6, v1, v0}, Ly91;->S(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v7, Lc62;

    .line 23
    .line 24
    const/4 v12, 0x6

    .line 25
    move-object v8, p0

    .line 26
    move-object v9, p1

    .line 27
    move-object v10, p2

    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    invoke-direct/range {v7 .. v12}, Lc62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const p0, 0x6a8243e7

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v7, v6}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v7, 0xc00

    .line 41
    .line 42
    const/4 v8, 0x7

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v2 .. v8}, Lhw4;->b(Lll2;Lna;ZLua0;Lfc0;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v6}, Ly91;->V()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final ServiceSelector$lambda$4$5$0(Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/data/ServiceEntry;La81;Lbp2;Lgw;Lfc0;I)Lfl4;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p6, 0x6

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    check-cast v1, Ly91;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p6, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v1, p6

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_2
    and-int/2addr v1, v4

    .line 39
    move-object/from16 v13, p5

    .line 40
    .line 41
    check-cast v13, Ly91;

    .line 42
    .line 43
    invoke-virtual {v13, v1, v2}, Ly91;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v0, Lhw;

    .line 50
    .line 51
    iget-object v1, v0, Lhw;->a:Lxk0;

    .line 52
    .line 53
    iget-wide v2, v0, Lhw;->b:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Lie0;->c(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v2, v3}, Lie0;->g(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v1, v0}, Lxk0;->I(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 71
    .line 72
    :goto_3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 73
    .line 74
    sub-float v3, v0, v1

    .line 75
    .line 76
    const/high16 v0, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-static {v0}, Lli3;->b(F)Lki3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lx80;->a:Li34;

    .line 83
    .line 84
    invoke-virtual {v13, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lv80;

    .line 89
    .line 90
    iget-wide v8, v1, Lv80;->p:J

    .line 91
    .line 92
    new-instance v2, Lht3;

    .line 93
    .line 94
    move-object/from16 v4, p0

    .line 95
    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    move-object/from16 v7, p3

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, Lht3;-><init>(FLkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/data/ServiceEntry;La81;Lbp2;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x28f89f42

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v13}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const v14, 0xc36000

    .line 113
    .line 114
    .line 115
    const/16 v15, 0x49

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-wide v5, v8

    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    const/high16 v9, 0x40400000    # 3.0f

    .line 122
    .line 123
    const/high16 v10, 0x41000000    # 8.0f

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v4, v0

    .line 127
    invoke-static/range {v3 .. v15}, Lp64;->a(Lll2;Liu3;JJFFLzu;Lua0;Lfc0;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v13}, Ly91;->V()V

    .line 132
    .line 133
    .line 134
    :goto_4
    sget-object v0, Lfl4;->a:Lfl4;

    .line 135
    .line 136
    return-object v0
.end method

.method private static final ServiceSelector$lambda$4$5$0$0(FLkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/data/ServiceEntry;La81;Lbp2;Lfc0;I)Lfl4;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x3

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
    and-int/2addr p6, v3

    .line 12
    check-cast p5, Ly91;

    .line 13
    .line 14
    invoke-virtual {p5, p6, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-eqz p6, :cond_5

    .line 19
    .line 20
    sget-object p6, Lil2;->a:Lil2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p6, v0, p0, v3}, Lax3;->f(Lll2;FFI)Lll2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p5}, Lyj4;->K(Lfc0;)Lbo3;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    invoke-static {p0, p6, v3}, Lyj4;->L(Lll2;Lbo3;Z)Lll2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/high16 p6, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-static {p0, v0, p6, v3}, Lhd;->L(Lll2;FFI)Lll2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p6, Lxl1;->i:Lzo;

    .line 42
    .line 43
    sget-object v0, Lst0;->s:Lyt;

    .line 44
    .line 45
    invoke-static {p6, v0, p5, v2}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    iget-wide v0, p5, Ly91;->T:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p5}, Ly91;->l()Ls03;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p5, p0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v4, Lxb0;->o:Lwb0;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Lwb0;->b:Lad0;

    .line 69
    .line 70
    invoke-virtual {p5}, Ly91;->e0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v5, p5, Ly91;->S:Z

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {p5, v4}, Ly91;->k(Ly71;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p5}, Ly91;->n0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v4, Lwb0;->f:Ldi;

    .line 85
    .line 86
    invoke-static {p5, v4, p6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p6, Lwb0;->e:Ldi;

    .line 90
    .line 91
    invoke-static {p5, p6, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    sget-object v0, Lwb0;->g:Ldi;

    .line 99
    .line 100
    invoke-static {p5, v0, p6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p6, Lwb0;->h:Llc;

    .line 104
    .line 105
    invoke-static {p5, p6}, Lak2;->S(Lfc0;La81;)V

    .line 106
    .line 107
    .line 108
    sget-object p6, Lwb0;->d:Ldi;

    .line 109
    .line 110
    invoke-static {p5, p6, p0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const p0, 0x6a9a6276

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5, p0}, Ly91;->b0(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/inspiredandroid/kai/data/ServiceEntry;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/ServiceEntry;->getInstanceId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p6

    .line 139
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/data/ServiceEntry;->getInstanceId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p6, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p6

    .line 147
    invoke-virtual {p5, p6}, Ly91;->g(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p5, p3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    or-int/2addr v0, v1

    .line 156
    invoke-virtual {p5, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    or-int/2addr v0, v1

    .line 161
    invoke-virtual {p5}, Ly91;->P()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    sget-object v0, Lec0;->a:Lap;

    .line 168
    .line 169
    if-ne v1, v0, :cond_3

    .line 170
    .line 171
    :cond_2
    new-instance v1, Lft3;

    .line 172
    .line 173
    invoke-direct {v1, p6, p3, p1, p4}, Lft3;-><init>(ZLa81;Lcom/inspiredandroid/kai/data/ServiceEntry;Lbp2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    check-cast v1, Ly71;

    .line 180
    .line 181
    invoke-static {p1, p6, v1, p5, v2}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->ServiceMenuItem(Lcom/inspiredandroid/kai/data/ServiceEntry;ZLy71;Lfc0;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {p5, v2}, Ly91;->p(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5, v3}, Ly91;->p(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {p5}, Ly91;->V()V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 196
    .line 197
    return-object p0
.end method

.method private static final ServiceSelector$lambda$4$5$0$0$0$0$0$0(ZLa81;Lcom/inspiredandroid/kai/data/ServiceEntry;Lbp2;)Lfl4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->ServiceSelector$lambda$3(Lbp2;Z)V

    .line 3
    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/data/ServiceEntry;->getInstanceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final ServiceSelector$lambda$5(Lkotlinx/collections/immutable/ImmutableList;La81;ILfc0;I)Lfl4;
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
    invoke-static {p0, p1, p3, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->ServiceSelector(Lkotlinx/collections/immutable/ImmutableList;La81;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/data/ServiceEntry;ZLy71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->ServiceMenuItem$lambda$1(Lcom/inspiredandroid/kai/data/ServiceEntry;ZLy71;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLa81;Lcom/inspiredandroid/kai/data/ServiceEntry;Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->ServiceSelector$lambda$4$5$0$0$0$0$0$0(ZLa81;Lcom/inspiredandroid/kai/data/ServiceEntry;Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->ServiceSelector$lambda$4$4$0(Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->ServiceSelector$lambda$4$0$0(Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(FLkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/data/ServiceEntry;La81;Lbp2;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->ServiceSelector$lambda$4$5$0$0(FLkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/data/ServiceEntry;La81;Lbp2;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/data/ServiceEntry;La81;Lbp2;Lgw;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->ServiceSelector$lambda$4$5$0(Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/data/ServiceEntry;La81;Lbp2;Lgw;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/data/ServiceEntry;La81;Lbp2;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->ServiceSelector$lambda$4$5(Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/data/ServiceEntry;La81;Lbp2;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkotlinx/collections/immutable/ImmutableList;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->ServiceSelector$lambda$0(Lkotlinx/collections/immutable/ImmutableList;La81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lkotlinx/collections/immutable/ImmutableList;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->ServiceSelector$lambda$5(Lkotlinx/collections/immutable/ImmutableList;La81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
