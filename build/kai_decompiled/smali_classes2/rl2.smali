.class public abstract Lrl2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrl2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lxi3;
    .locals 46

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Lnd3;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lrr4;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lrr4;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lrl2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lxi3;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v21, Lrh1;->n:Lrh1;

    .line 36
    .line 37
    new-instance v3, Lzd3;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lzd3;-><init>(Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lzd3;

    .line 43
    .line 44
    const-class v5, Lfl4;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5}, Lzd3;-><init>(Ljava/lang/ClassLoader;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lzd3;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Lzd3;-><init>(Ljava/lang/ClassLoader;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v7, "runtime module for "

    .line 64
    .line 65
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v11, Lv93;->c:Lv93;

    .line 76
    .line 77
    sget-object v31, Lv93;->d:Lv93;

    .line 78
    .line 79
    new-instance v6, Lpc2;

    .line 80
    .line 81
    const-string v7, "DeserializationComponentsForJava.ModuleData"

    .line 82
    .line 83
    invoke-direct {v6, v7}, Lpc2;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lcq1;

    .line 87
    .line 88
    invoke-direct {v7, v6}, Lcq1;-><init>(Lpc2;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lul2;

    .line 92
    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v10, "<"

    .line 96
    .line 97
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x3e

    .line 104
    .line 105
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lpp2;->g(Ljava/lang/String;)Lpp2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v9, 0x38

    .line 117
    .line 118
    invoke-direct {v8, v0, v6, v7, v9}, Lul2;-><init>(Lpp2;Lpc2;Lk02;I)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v6, Lpc2;->a:Lhw3;

    .line 122
    .line 123
    invoke-interface {v9}, Lhw3;->lock()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget-object v0, v7, Lk02;->a:Lul2;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    iput-object v8, v7, Lk02;->a:Lul2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    invoke-interface {v9}, Lhw3;->unlock()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Laq1;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-direct {v0, v8, v9}, Laq1;-><init>(Lul2;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v7, Lcq1;->f:Laq1;

    .line 142
    .line 143
    new-instance v26, Lcn0;

    .line 144
    .line 145
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lei3;

    .line 149
    .line 150
    const/4 v10, 0x5

    .line 151
    invoke-direct {v0, v10, v9}, Lei3;-><init>(IZ)V

    .line 152
    .line 153
    .line 154
    new-instance v14, Li;

    .line 155
    .line 156
    invoke-direct {v14, v6, v8}, Li;-><init>(Lpc2;Ltl2;)V

    .line 157
    .line 158
    .line 159
    sget-object v33, Lrh1;->C:Lrh1;

    .line 160
    .line 161
    new-instance v10, Lc12;

    .line 162
    .line 163
    const/16 v12, 0x9

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    invoke-direct {v10, v13, v12, v9}, Lc12;-><init>(III)V

    .line 167
    .line 168
    .line 169
    new-instance v12, Lpl0;

    .line 170
    .line 171
    sget-object v15, Lgn1;->d:Lhn1;

    .line 172
    .line 173
    iget-object v13, v15, Lhn1;->b:Lc12;

    .line 174
    .line 175
    if-eqz v13, :cond_2

    .line 176
    .line 177
    iget v13, v13, Lc12;->d:I

    .line 178
    .line 179
    iget v9, v10, Lc12;->d:I

    .line 180
    .line 181
    sub-int/2addr v13, v9

    .line 182
    if-gtz v13, :cond_2

    .line 183
    .line 184
    iget-object v9, v15, Lhn1;->c:Lvf3;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    iget-object v9, v15, Lhn1;->a:Lvf3;

    .line 188
    .line 189
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v13, Lvf3;->c:Lvf3;

    .line 193
    .line 194
    if-ne v9, v13, :cond_3

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move-object v13, v9

    .line 199
    :goto_1
    new-instance v15, Lvp1;

    .line 200
    .line 201
    invoke-direct {v15, v9, v13}, Lvp1;-><init>(Lvf3;Lvf3;)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Lg;

    .line 205
    .line 206
    const/16 v13, 0xd

    .line 207
    .line 208
    invoke-direct {v9, v10, v13}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v12, v15, v9}, Lpl0;-><init>(Lvp1;Lg;)V

    .line 212
    .line 213
    .line 214
    new-instance v22, Ljn1;

    .line 215
    .line 216
    sget-object v27, Lv93;->m:Lv93;

    .line 217
    .line 218
    sget-object v29, Lrh1;->g:Lrh1;

    .line 219
    .line 220
    new-instance v9, Lee2;

    .line 221
    .line 222
    invoke-direct {v9, v6}, Lee2;-><init>(Lpc2;)V

    .line 223
    .line 224
    .line 225
    sget-object v34, Lv93;->r:Lv93;

    .line 226
    .line 227
    sget-object v35, Lrh1;->t:Lrh1;

    .line 228
    .line 229
    new-instance v10, Lye3;

    .line 230
    .line 231
    invoke-direct {v10, v8, v14}, Lye3;-><init>(Lul2;Li;)V

    .line 232
    .line 233
    .line 234
    new-instance v13, Lnk;

    .line 235
    .line 236
    invoke-direct {v13, v12}, Lnk;-><init>(Lpl0;)V

    .line 237
    .line 238
    .line 239
    new-instance v15, Lee2;

    .line 240
    .line 241
    move-object/from16 v32, v0

    .line 242
    .line 243
    new-instance v0, Lsu0;

    .line 244
    .line 245
    sget-object v41, Lrh1;->j:Lrh1;

    .line 246
    .line 247
    move-object/from16 v25, v3

    .line 248
    .line 249
    const/16 v3, 0x15

    .line 250
    .line 251
    invoke-direct {v0, v3}, Lsu0;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v15, v0}, Lee2;-><init>(Lsu0;)V

    .line 255
    .line 256
    .line 257
    sget-object v40, Lrh1;->e:Lrh1;

    .line 258
    .line 259
    sget-object v0, Lqr2;->b:Lpr2;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v18, Lpr2;->b:Lrr2;

    .line 265
    .line 266
    new-instance v0, Lap;

    .line 267
    .line 268
    const/16 v3, 0x1a

    .line 269
    .line 270
    invoke-direct {v0, v3}, Lap;-><init>(I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v44, v0

    .line 274
    .line 275
    move-object/from16 v24, v5

    .line 276
    .line 277
    move-object/from16 v23, v6

    .line 278
    .line 279
    move-object/from16 v36, v8

    .line 280
    .line 281
    move-object/from16 v30, v9

    .line 282
    .line 283
    move-object/from16 v37, v10

    .line 284
    .line 285
    move-object/from16 v28, v11

    .line 286
    .line 287
    move-object/from16 v43, v12

    .line 288
    .line 289
    move-object/from16 v38, v13

    .line 290
    .line 291
    move-object/from16 v39, v15

    .line 292
    .line 293
    move-object/from16 v42, v18

    .line 294
    .line 295
    invoke-direct/range {v22 .. v44}, Ljn1;-><init>(Lpc2;Lzd3;Lzd3;Lcn0;Lv93;Llx0;Lrh1;Lee2;Lv93;Lei3;Lrh1;Lv93;Lrh1;Ltl2;Lye3;Lnk;Lee2;Lrh1;Lrh1;Lqr2;Lpl0;Lap;)V

    .line 296
    .line 297
    .line 298
    move-object v3, v7

    .line 299
    move-object/from16 v8, v22

    .line 300
    .line 301
    move-object/from16 v0, v25

    .line 302
    .line 303
    move-object/from16 v5, v26

    .line 304
    .line 305
    move-object/from16 v7, v36

    .line 306
    .line 307
    new-instance v10, Lr42;

    .line 308
    .line 309
    invoke-direct {v10, v8}, Lr42;-><init>(Ljn1;)V

    .line 310
    .line 311
    .line 312
    sget-object v8, Ldk2;->g:Ldk2;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v9, Ly93;

    .line 318
    .line 319
    const/16 v12, 0x14

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-direct {v9, v12, v0, v5, v13}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 323
    .line 324
    .line 325
    move-object v12, v9

    .line 326
    new-instance v9, Lx93;

    .line 327
    .line 328
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v0, v9, Lx93;->b:Ljava/lang/Object;

    .line 332
    .line 333
    new-instance v15, Lg;

    .line 334
    .line 335
    invoke-direct {v15, v9, v13}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v15}, Lpc2;->b(La81;)Lkc2;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    iput-object v15, v9, Lx93;->c:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v7, v9, Lx93;->d:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v14, v9, Lx93;->e:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v15, Lqi1;

    .line 349
    .line 350
    invoke-direct {v15, v7, v14}, Lqi1;-><init>(Ltl2;Li;)V

    .line 351
    .line 352
    .line 353
    iput-object v15, v9, Lx93;->f:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v15, Ldk2;->g:Ldk2;

    .line 356
    .line 357
    iput-object v15, v9, Lx93;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v8, v9, Lx93;->a:Ljava/lang/Object;

    .line 360
    .line 361
    sget-object v8, Lfk0;->a:Lfk0;

    .line 362
    .line 363
    invoke-static {v8}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v20

    .line 367
    iget-object v8, v7, Lul2;->d:Lk02;

    .line 368
    .line 369
    instance-of v15, v8, Lcq1;

    .line 370
    .line 371
    if-eqz v15, :cond_4

    .line 372
    .line 373
    move-object v15, v8

    .line 374
    check-cast v15, Lcq1;

    .line 375
    .line 376
    :goto_2
    move-object/from16 v26, v5

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_4
    const/4 v15, 0x0

    .line 380
    goto :goto_2

    .line 381
    :goto_3
    new-instance v5, Llm0;

    .line 382
    .line 383
    move-object v8, v12

    .line 384
    sget-object v12, Lrh1;->f:Lrh1;

    .line 385
    .line 386
    if-eqz v15, :cond_5

    .line 387
    .line 388
    invoke-virtual {v15}, Lcq1;->J()Lfq1;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    if-eqz v16, :cond_5

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_5
    sget-object v16, Lst0;->d:Lst0;

    .line 396
    .line 397
    :goto_4
    if-eqz v15, :cond_6

    .line 398
    .line 399
    invoke-virtual {v15}, Lcq1;->J()Lfq1;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    if-eqz v15, :cond_6

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_6
    sget-object v15, Lrh1;->H:Lrh1;

    .line 407
    .line 408
    :goto_5
    sget-object v17, Lrr1;->a:Lhz0;

    .line 409
    .line 410
    new-instance v13, Lee2;

    .line 411
    .line 412
    invoke-direct {v13, v6}, Lee2;-><init>(Lpc2;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v19, v13

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    sget-object v13, Ljv0;->a:Ljv0;

    .line 420
    .line 421
    move-object/from16 p0, v16

    .line 422
    .line 423
    move-object/from16 v16, v15

    .line 424
    .line 425
    move-object/from16 v15, p0

    .line 426
    .line 427
    move-object/from16 p0, v3

    .line 428
    .line 429
    move/from16 v24, v22

    .line 430
    .line 431
    move-object/from16 v3, v26

    .line 432
    .line 433
    const/16 v23, 0x1

    .line 434
    .line 435
    move-object/from16 v22, v1

    .line 436
    .line 437
    move-object/from16 v1, v32

    .line 438
    .line 439
    invoke-direct/range {v5 .. v21}, Llm0;-><init>(Lpc2;Ltl2;Lb60;Lak;Lqx2;Llx0;Le21;Ljava/lang/Iterable;Li;Ly5;Lu13;Lhz0;Lqr2;Lee2;Ljava/util/List;Lxw0;)V

    .line 440
    .line 441
    .line 442
    iput-object v5, v3, Lcn0;->a:Llm0;

    .line 443
    .line 444
    new-instance v8, Lmu0;

    .line 445
    .line 446
    const/4 v9, 0x7

    .line 447
    invoke-direct {v8, v10, v9}, Lmu0;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iput-object v8, v1, Lei3;->b:Ljava/lang/Object;

    .line 451
    .line 452
    new-instance v1, Lhq1;

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcq1;->J()Lfq1;

    .line 455
    .line 456
    .line 457
    move-result-object v40

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcq1;->J()Lfq1;

    .line 459
    .line 460
    .line 461
    move-result-object v41

    .line 462
    new-instance v8, Lee2;

    .line 463
    .line 464
    invoke-direct {v8, v6}, Lee2;-><init>(Lpc2;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, v6, v4, v7}, Lhq1;-><init>(Lpc2;Lzd3;Lul2;)V

    .line 474
    .line 475
    .line 476
    new-instance v32, Llm0;

    .line 477
    .line 478
    new-instance v4, Lq5;

    .line 479
    .line 480
    const/16 v9, 0x1c

    .line 481
    .line 482
    invoke-direct {v4, v1, v9}, Lq5;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    new-instance v9, Ly93;

    .line 486
    .line 487
    sget-object v11, Lrx;->m:Lrx;

    .line 488
    .line 489
    invoke-direct {v9, v7, v14, v11}, Ly93;-><init>(Ltl2;Li;Lrx;)V

    .line 490
    .line 491
    .line 492
    new-instance v12, Lqx;

    .line 493
    .line 494
    invoke-direct {v12, v6, v7}, Lqx;-><init>(Lpc2;Lul2;)V

    .line 495
    .line 496
    .line 497
    new-instance v13, Lzp1;

    .line 498
    .line 499
    invoke-direct {v13, v6, v7}, Lzp1;-><init>(Lpc2;Lul2;)V

    .line 500
    .line 501
    .line 502
    const/4 v15, 0x2

    .line 503
    move-object/from16 v37, v1

    .line 504
    .line 505
    new-array v1, v15, [Le60;

    .line 506
    .line 507
    aput-object v12, v1, v24

    .line 508
    .line 509
    aput-object v13, v1, v23

    .line 510
    .line 511
    invoke-static {v1}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v38

    .line 515
    iget-object v1, v11, Lrx;->a:Lhz0;

    .line 516
    .line 517
    const/high16 v45, 0x40000

    .line 518
    .line 519
    move-object/from16 v42, v1

    .line 520
    .line 521
    move-object/from16 v35, v4

    .line 522
    .line 523
    move-object/from16 v33, v6

    .line 524
    .line 525
    move-object/from16 v34, v7

    .line 526
    .line 527
    move-object/from16 v44, v8

    .line 528
    .line 529
    move-object/from16 v36, v9

    .line 530
    .line 531
    move-object/from16 v39, v14

    .line 532
    .line 533
    move-object/from16 v43, v18

    .line 534
    .line 535
    invoke-direct/range {v32 .. v45}, Llm0;-><init>(Lpc2;Ltl2;Lq5;Ly93;Lqx2;Ljava/lang/Iterable;Li;Ly5;Lu13;Lhz0;Lqr2;Lee2;I)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v4, v32

    .line 539
    .line 540
    move-object/from16 v1, v37

    .line 541
    .line 542
    iput-object v4, v1, Lhq1;->c:Llm0;

    .line 543
    .line 544
    filled-new-array {v7}, [Lul2;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v4}, Lyp;->z0([Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    new-instance v6, Lsl2;

    .line 553
    .line 554
    invoke-direct {v6, v4}, Lsl2;-><init>(Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    iput-object v6, v7, Lul2;->g:Lsl2;

    .line 558
    .line 559
    new-instance v4, Loc0;

    .line 560
    .line 561
    new-array v6, v15, [Lqx2;

    .line 562
    .line 563
    aput-object v10, v6, v24

    .line 564
    .line 565
    aput-object v1, v6, v23

    .line 566
    .line 567
    invoke-static {v6}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    new-instance v6, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v8, "CompositeProvider@RuntimeModuleData for "

    .line 574
    .line 575
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-direct {v4, v1, v6}, Loc0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iput-object v4, v7, Lul2;->h:Lqx2;

    .line 589
    .line 590
    new-instance v1, Lxi3;

    .line 591
    .line 592
    new-instance v4, Lbo;

    .line 593
    .line 594
    invoke-direct {v4, v3, v0}, Lbo;-><init>(Lcn0;Lzd3;)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v1, v5, v4}, Lxi3;-><init>(Llm0;Lbo;)V

    .line 598
    .line 599
    .line 600
    :goto_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v3, v22

    .line 606
    .line 607
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 612
    .line 613
    if-nez v0, :cond_7

    .line 614
    .line 615
    return-object v1

    .line 616
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Lxi3;

    .line 621
    .line 622
    if-eqz v4, :cond_8

    .line 623
    .line 624
    return-object v4

    .line 625
    :cond_8
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-object/from16 v22, v3

    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_9
    move-object/from16 p0, v7

    .line 632
    .line 633
    move-object v7, v8

    .line 634
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 635
    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v2, "Built-ins module is already set: "

    .line 639
    .line 640
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v3, p0

    .line 644
    .line 645
    iget-object v2, v3, Lk02;->a:Lul2;

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v2, " (attempting to reset to "

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v2, ")"

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 671
    :catchall_0
    move-exception v0

    .line 672
    :try_start_2
    iget-object v1, v6, Lpc2;->b:Lrh1;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 678
    :catchall_1
    move-exception v0

    .line 679
    invoke-interface {v9}, Lhw3;->unlock()V

    .line 680
    .line 681
    .line 682
    throw v0
.end method
