.class public abstract Lorg/bouncycastle/crypto/digests/HarakaBase;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Digest;


# static fields
.field protected static final DIGEST_SIZE:I = 0x20

.field static final RC:[[B

.field private static final S:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    new-array v3, v0, [B

    .line 14
    .line 15
    fill-array-data v3, :array_2

    .line 16
    .line 17
    .line 18
    new-array v4, v0, [B

    .line 19
    .line 20
    fill-array-data v4, :array_3

    .line 21
    .line 22
    .line 23
    new-array v5, v0, [B

    .line 24
    .line 25
    fill-array-data v5, :array_4

    .line 26
    .line 27
    .line 28
    new-array v6, v0, [B

    .line 29
    .line 30
    fill-array-data v6, :array_5

    .line 31
    .line 32
    .line 33
    new-array v7, v0, [B

    .line 34
    .line 35
    fill-array-data v7, :array_6

    .line 36
    .line 37
    .line 38
    new-array v8, v0, [B

    .line 39
    .line 40
    fill-array-data v8, :array_7

    .line 41
    .line 42
    .line 43
    new-array v9, v0, [B

    .line 44
    .line 45
    fill-array-data v9, :array_8

    .line 46
    .line 47
    .line 48
    new-array v10, v0, [B

    .line 49
    .line 50
    fill-array-data v10, :array_9

    .line 51
    .line 52
    .line 53
    new-array v11, v0, [B

    .line 54
    .line 55
    fill-array-data v11, :array_a

    .line 56
    .line 57
    .line 58
    new-array v12, v0, [B

    .line 59
    .line 60
    fill-array-data v12, :array_b

    .line 61
    .line 62
    .line 63
    new-array v13, v0, [B

    .line 64
    .line 65
    fill-array-data v13, :array_c

    .line 66
    .line 67
    .line 68
    new-array v14, v0, [B

    .line 69
    .line 70
    fill-array-data v14, :array_d

    .line 71
    .line 72
    .line 73
    new-array v15, v0, [B

    .line 74
    .line 75
    fill-array-data v15, :array_e

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    new-array v1, v0, [B

    .line 81
    .line 82
    fill-array-data v1, :array_f

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    new-array v1, v0, [B

    .line 88
    .line 89
    fill-array-data v1, :array_10

    .line 90
    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    new-array v1, v0, [B

    .line 95
    .line 96
    fill-array-data v1, :array_11

    .line 97
    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    new-array v1, v0, [B

    .line 102
    .line 103
    fill-array-data v1, :array_12

    .line 104
    .line 105
    .line 106
    move-object/from16 v20, v1

    .line 107
    .line 108
    new-array v1, v0, [B

    .line 109
    .line 110
    fill-array-data v1, :array_13

    .line 111
    .line 112
    .line 113
    move-object/from16 v21, v1

    .line 114
    .line 115
    new-array v1, v0, [B

    .line 116
    .line 117
    fill-array-data v1, :array_14

    .line 118
    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    new-array v1, v0, [B

    .line 123
    .line 124
    fill-array-data v1, :array_15

    .line 125
    .line 126
    .line 127
    move-object/from16 v23, v1

    .line 128
    .line 129
    new-array v1, v0, [B

    .line 130
    .line 131
    fill-array-data v1, :array_16

    .line 132
    .line 133
    .line 134
    move-object/from16 v24, v1

    .line 135
    .line 136
    new-array v1, v0, [B

    .line 137
    .line 138
    fill-array-data v1, :array_17

    .line 139
    .line 140
    .line 141
    move-object/from16 v25, v1

    .line 142
    .line 143
    new-array v1, v0, [B

    .line 144
    .line 145
    fill-array-data v1, :array_18

    .line 146
    .line 147
    .line 148
    move-object/from16 v26, v1

    .line 149
    .line 150
    new-array v1, v0, [B

    .line 151
    .line 152
    fill-array-data v1, :array_19

    .line 153
    .line 154
    .line 155
    move-object/from16 v27, v1

    .line 156
    .line 157
    new-array v1, v0, [B

    .line 158
    .line 159
    fill-array-data v1, :array_1a

    .line 160
    .line 161
    .line 162
    move-object/from16 v28, v1

    .line 163
    .line 164
    new-array v1, v0, [B

    .line 165
    .line 166
    fill-array-data v1, :array_1b

    .line 167
    .line 168
    .line 169
    move-object/from16 v29, v1

    .line 170
    .line 171
    new-array v1, v0, [B

    .line 172
    .line 173
    fill-array-data v1, :array_1c

    .line 174
    .line 175
    .line 176
    move-object/from16 v30, v1

    .line 177
    .line 178
    new-array v1, v0, [B

    .line 179
    .line 180
    fill-array-data v1, :array_1d

    .line 181
    .line 182
    .line 183
    move-object/from16 v31, v1

    .line 184
    .line 185
    new-array v1, v0, [B

    .line 186
    .line 187
    fill-array-data v1, :array_1e

    .line 188
    .line 189
    .line 190
    move-object/from16 v32, v1

    .line 191
    .line 192
    new-array v1, v0, [B

    .line 193
    .line 194
    fill-array-data v1, :array_1f

    .line 195
    .line 196
    .line 197
    move-object/from16 v33, v1

    .line 198
    .line 199
    new-array v1, v0, [B

    .line 200
    .line 201
    fill-array-data v1, :array_20

    .line 202
    .line 203
    .line 204
    move-object/from16 v34, v1

    .line 205
    .line 206
    new-array v1, v0, [B

    .line 207
    .line 208
    fill-array-data v1, :array_21

    .line 209
    .line 210
    .line 211
    move-object/from16 v35, v1

    .line 212
    .line 213
    new-array v1, v0, [B

    .line 214
    .line 215
    fill-array-data v1, :array_22

    .line 216
    .line 217
    .line 218
    move-object/from16 v36, v1

    .line 219
    .line 220
    new-array v1, v0, [B

    .line 221
    .line 222
    fill-array-data v1, :array_23

    .line 223
    .line 224
    .line 225
    move-object/from16 v37, v1

    .line 226
    .line 227
    new-array v1, v0, [B

    .line 228
    .line 229
    fill-array-data v1, :array_24

    .line 230
    .line 231
    .line 232
    move-object/from16 v38, v1

    .line 233
    .line 234
    new-array v1, v0, [B

    .line 235
    .line 236
    fill-array-data v1, :array_25

    .line 237
    .line 238
    .line 239
    move-object/from16 v39, v1

    .line 240
    .line 241
    new-array v1, v0, [B

    .line 242
    .line 243
    fill-array-data v1, :array_26

    .line 244
    .line 245
    .line 246
    move-object/from16 v40, v1

    .line 247
    .line 248
    new-array v1, v0, [B

    .line 249
    .line 250
    fill-array-data v1, :array_27

    .line 251
    .line 252
    .line 253
    move-object/from16 v41, v40

    .line 254
    .line 255
    move-object/from16 v40, v1

    .line 256
    .line 257
    move-object/from16 v1, v16

    .line 258
    .line 259
    move-object/from16 v16, v17

    .line 260
    .line 261
    move-object/from16 v17, v18

    .line 262
    .line 263
    move-object/from16 v18, v19

    .line 264
    .line 265
    move-object/from16 v19, v20

    .line 266
    .line 267
    move-object/from16 v20, v21

    .line 268
    .line 269
    move-object/from16 v21, v22

    .line 270
    .line 271
    move-object/from16 v22, v23

    .line 272
    .line 273
    move-object/from16 v23, v24

    .line 274
    .line 275
    move-object/from16 v24, v25

    .line 276
    .line 277
    move-object/from16 v25, v26

    .line 278
    .line 279
    move-object/from16 v26, v27

    .line 280
    .line 281
    move-object/from16 v27, v28

    .line 282
    .line 283
    move-object/from16 v28, v29

    .line 284
    .line 285
    move-object/from16 v29, v30

    .line 286
    .line 287
    move-object/from16 v30, v31

    .line 288
    .line 289
    move-object/from16 v31, v32

    .line 290
    .line 291
    move-object/from16 v32, v33

    .line 292
    .line 293
    move-object/from16 v33, v34

    .line 294
    .line 295
    move-object/from16 v34, v35

    .line 296
    .line 297
    move-object/from16 v35, v36

    .line 298
    .line 299
    move-object/from16 v36, v37

    .line 300
    .line 301
    move-object/from16 v37, v38

    .line 302
    .line 303
    move-object/from16 v38, v39

    .line 304
    .line 305
    move-object/from16 v39, v41

    .line 306
    .line 307
    filled-new-array/range {v1 .. v40}, [[B

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sput-object v1, Lorg/bouncycastle/crypto/digests/HarakaBase;->RC:[[B

    .line 312
    .line 313
    new-array v2, v0, [B

    .line 314
    .line 315
    fill-array-data v2, :array_28

    .line 316
    .line 317
    .line 318
    new-array v3, v0, [B

    .line 319
    .line 320
    fill-array-data v3, :array_29

    .line 321
    .line 322
    .line 323
    new-array v4, v0, [B

    .line 324
    .line 325
    fill-array-data v4, :array_2a

    .line 326
    .line 327
    .line 328
    new-array v5, v0, [B

    .line 329
    .line 330
    fill-array-data v5, :array_2b

    .line 331
    .line 332
    .line 333
    new-array v6, v0, [B

    .line 334
    .line 335
    fill-array-data v6, :array_2c

    .line 336
    .line 337
    .line 338
    new-array v7, v0, [B

    .line 339
    .line 340
    fill-array-data v7, :array_2d

    .line 341
    .line 342
    .line 343
    new-array v8, v0, [B

    .line 344
    .line 345
    fill-array-data v8, :array_2e

    .line 346
    .line 347
    .line 348
    new-array v9, v0, [B

    .line 349
    .line 350
    fill-array-data v9, :array_2f

    .line 351
    .line 352
    .line 353
    new-array v10, v0, [B

    .line 354
    .line 355
    fill-array-data v10, :array_30

    .line 356
    .line 357
    .line 358
    new-array v11, v0, [B

    .line 359
    .line 360
    fill-array-data v11, :array_31

    .line 361
    .line 362
    .line 363
    new-array v12, v0, [B

    .line 364
    .line 365
    fill-array-data v12, :array_32

    .line 366
    .line 367
    .line 368
    new-array v13, v0, [B

    .line 369
    .line 370
    fill-array-data v13, :array_33

    .line 371
    .line 372
    .line 373
    new-array v14, v0, [B

    .line 374
    .line 375
    fill-array-data v14, :array_34

    .line 376
    .line 377
    .line 378
    new-array v15, v0, [B

    .line 379
    .line 380
    fill-array-data v15, :array_35

    .line 381
    .line 382
    .line 383
    new-array v1, v0, [B

    .line 384
    .line 385
    fill-array-data v1, :array_36

    .line 386
    .line 387
    .line 388
    new-array v0, v0, [B

    .line 389
    .line 390
    fill-array-data v0, :array_37

    .line 391
    .line 392
    .line 393
    move-object/from16 v17, v0

    .line 394
    .line 395
    move-object/from16 v16, v1

    .line 396
    .line 397
    filled-new-array/range {v2 .. v17}, [[B

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sput-object v0, Lorg/bouncycastle/crypto/digests/HarakaBase;->S:[[B

    .line 402
    .line 403
    return-void

    .line 404
    nop

    .line 405
    :array_0
    .array-data 1
        -0x63t
        0x7bt
        -0x7ft
        0x75t
        -0x10t
        -0x2t
        -0x3bt
        -0x4et
        0xat
        -0x40t
        0x20t
        -0x1at
        0x4ct
        0x70t
        -0x7ct
        0x6t
    .end array-data

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :array_1
    .array-data 1
        0x17t
        -0x9t
        0x8t
        0x2ft
        -0x5ct
        0x6bt
        0xft
        0x64t
        0x6bt
        -0x60t
        -0xdt
        -0x78t
        -0x1ft
        -0x4ct
        0x66t
        -0x75t
    .end array-data

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_2
    .array-data 1
        0x14t
        -0x6ft
        0x2t
        -0x61t
        0x60t
        -0x63t
        0x2t
        -0x31t
        -0x68t
        -0x7ct
        -0xet
        0x53t
        0x2dt
        -0x22t
        0x2t
        0x34t
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :array_3
    .array-data 1
        0x79t
        0x4ft
        0x5bt
        -0x3t
        -0x51t
        -0x44t
        -0xdt
        -0x45t
        0x8t
        0x4ft
        0x7bt
        0x2et
        -0x1at
        -0x16t
        -0x2at
        0xet
    .end array-data

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :array_4
    .array-data 1
        0x44t
        0x70t
        0x39t
        -0x42t
        0x1ct
        -0x33t
        -0x12t
        0x79t
        -0x75t
        0x44t
        0x72t
        0x48t
        -0x35t
        -0x50t
        -0x31t
        -0x35t
    .end array-data

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_5
    .array-data 1
        0x7bt
        0x5t
        -0x76t
        0x2bt
        -0x13t
        0x35t
        0x53t
        -0x73t
        -0x49t
        0x32t
        -0x70t
        0x6et
        -0x12t
        -0x33t
        -0x16t
        0x7et
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :array_6
    .array-data 1
        0x1bt
        -0x11t
        0x4ft
        -0x26t
        0x61t
        0x27t
        0x41t
        -0x1et
        -0x30t
        0x7ct
        0x2et
        0x5et
        0x43t
        -0x71t
        -0x3et
        0x67t
    .end array-data

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :array_7
    .array-data 1
        0x3bt
        0xbt
        -0x39t
        0x1ft
        -0x1et
        -0x3t
        0x5ft
        0x67t
        0x7t
        -0x34t
        -0x36t
        -0x51t
        -0x50t
        -0x27t
        0x24t
        0x29t
    .end array-data

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :array_8
    .array-data 1
        -0x12t
        0x65t
        -0x2ct
        -0x47t
        -0x36t
        -0x71t
        -0x25t
        -0x14t
        -0x17t
        0x7ft
        -0x7at
        -0x1at
        -0xft
        0x63t
        0x4dt
        -0x55t
    .end array-data

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :array_9
    .array-data 1
        0x33t
        0x7et
        0x3t
        -0x53t
        0x4ft
        0x40t
        0x2at
        0x5bt
        0x64t
        -0x33t
        -0x49t
        -0x2ct
        -0x7ct
        -0x41t
        0x30t
        0x1ct
    .end array-data

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :array_a
    .array-data 1
        0x0t
        -0x68t
        -0xat
        -0x73t
        0x2et
        -0x75t
        0x2t
        0x69t
        -0x41t
        0x23t
        0x17t
        -0x6ct
        -0x47t
        0xbt
        -0x34t
        -0x4et
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :array_b
    .array-data 1
        -0x76t
        0x2dt
        -0x63t
        0x5ct
        -0x38t
        -0x62t
        -0x56t
        0x4at
        0x72t
        0x55t
        0x6ft
        -0x22t
        -0x5at
        0x78t
        0x4t
        -0x6t
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :array_c
    .array-data 1
        -0x2ct
        -0x61t
        0x12t
        0x29t
        0x2et
        0x4ft
        -0x6t
        0xet
        0x12t
        0x2at
        0x77t
        0x6bt
        0x2bt
        -0x61t
        -0x4ct
        -0x21t
    .end array-data

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :array_d
    .array-data 1
        -0x12t
        0x12t
        0x6at
        -0x45t
        -0x52t
        0x11t
        -0x2at
        0x32t
        0x36t
        -0x5et
        0x49t
        -0xct
        0x44t
        0x3t
        -0x5ft
        0x1et
    .end array-data

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :array_e
    .array-data 1
        -0x5at
        -0x14t
        -0x58t
        -0x64t
        -0x37t
        0x0t
        -0x6at
        0x5ft
        -0x7ct
        0x0t
        0x5t
        0x4bt
        -0x78t
        0x49t
        0x4t
        -0x51t
    .end array-data

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :array_f
    .array-data 1
        -0x14t
        -0x6dt
        -0x1bt
        0x27t
        -0x1dt
        -0x39t
        -0x5et
        0x78t
        0x4ft
        -0x64t
        0x19t
        -0x63t
        -0x28t
        0x5et
        0x2t
        0x21t
    .end array-data

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :array_10
    .array-data 1
        0x73t
        0x1t
        -0x2ct
        -0x7et
        -0x33t
        0x2et
        0x28t
        -0x47t
        -0x49t
        -0x37t
        0x59t
        -0x59t
        -0x8t
        -0x56t
        0x3at
        -0x41t
    .end array-data

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :array_11
    .array-data 1
        0x6bt
        0x7dt
        0x30t
        0x10t
        -0x27t
        -0x11t
        -0xet
        0x37t
        0x17t
        -0x50t
        -0x7at
        0x61t
        0xdt
        0x70t
        0x60t
        0x62t
    .end array-data

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :array_12
    .array-data 1
        -0x3at
        -0x66t
        -0x4t
        -0xat
        0x53t
        -0x6ft
        -0x3et
        -0x7ft
        0x43t
        0x4t
        0x30t
        0x21t
        -0x3et
        0x45t
        -0x36t
        0x5at
    .end array-data

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :array_13
    .array-data 1
        0x3at
        -0x6ct
        -0x2ft
        0x36t
        -0x18t
        -0x6et
        -0x51t
        0x2ct
        -0x45t
        0x68t
        0x6bt
        0x22t
        0x3ct
        -0x69t
        0x23t
        -0x6et
    .end array-data

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :array_14
    .array-data 1
        -0x4ct
        0x71t
        0x10t
        -0x1bt
        0x58t
        -0x47t
        -0x46t
        0x6ct
        -0x15t
        -0x7at
        0x58t
        0x22t
        0x38t
        -0x6et
        -0x41t
        -0x2dt
    .end array-data

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :array_15
    .array-data 1
        -0x73t
        0x12t
        -0x1ft
        0x24t
        -0x23t
        -0x3t
        0x3dt
        -0x6dt
        0x77t
        -0x3at
        -0x10t
        -0x52t
        -0x1bt
        0x3ct
        -0x7at
        -0x25t
    .end array-data

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :array_16
    .array-data 1
        -0x4ft
        0x12t
        0x22t
        -0x35t
        -0x1dt
        -0x73t
        -0x1ct
        -0x7dt
        -0x64t
        -0x60t
        -0x15t
        -0x1t
        0x68t
        0x62t
        0x60t
        -0x45t
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :array_17
    .array-data 1
        0x7dt
        -0x9t
        0x2bt
        -0x39t
        0x4et
        0x1at
        -0x47t
        0x2dt
        -0x64t
        -0x2ft
        -0x1ct
        -0x1et
        -0x24t
        -0x2dt
        0x4bt
        0x73t
    .end array-data

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :array_18
    .array-data 1
        0x4et
        -0x6et
        -0x4dt
        0x2ct
        -0x3ct
        0x15t
        0x14t
        0x4bt
        0x43t
        0x1bt
        0x30t
        0x61t
        -0x3dt
        0x47t
        -0x45t
        0x43t
    .end array-data

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :array_19
    .array-data 1
        -0x67t
        0x68t
        -0x15t
        0x16t
        -0x23t
        0x31t
        -0x4et
        0x3t
        -0xat
        -0x11t
        0x7t
        -0x19t
        -0x58t
        0x75t
        -0x59t
        -0x25t
    .end array-data

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :array_1a
    .array-data 1
        0x2ct
        0x47t
        -0x36t
        0x7et
        0x2t
        0x23t
        0x5et
        -0x72t
        0x77t
        0x59t
        0x75t
        0x3ct
        0x4bt
        0x61t
        -0xdt
        0x6dt
    .end array-data

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_1b
    .array-data 1
        -0x7t
        0x17t
        -0x7at
        -0x48t
        -0x47t
        -0x1bt
        0x1bt
        0x6dt
        0x77t
        0x7dt
        -0x22t
        -0x2at
        0x17t
        0x5at
        -0x59t
        -0x33t
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :array_1c
    .array-data 1
        0x5dt
        -0x12t
        0x46t
        -0x57t
        -0x63t
        0x6t
        0x6ct
        -0x63t
        -0x56t
        -0x17t
        -0x58t
        0x6bt
        -0x10t
        0x43t
        0x6bt
        -0x14t
    .end array-data

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :array_1d
    .array-data 1
        -0x3ft
        0x27t
        -0xdt
        0x3bt
        0x59t
        0x11t
        0x53t
        -0x5et
        0x2bt
        0x33t
        0x57t
        -0x7t
        0x50t
        0x69t
        0x1et
        -0x35t
    .end array-data

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :array_1e
    .array-data 1
        -0x27t
        -0x30t
        0xet
        0x60t
        0x53t
        0x3t
        -0x13t
        -0x1ct
        -0x64t
        0x61t
        -0x26t
        0x0t
        0x75t
        0xct
        -0x12t
        0x2ct
    .end array-data

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :array_1f
    .array-data 1
        0x50t
        -0x5dt
        -0x5ct
        0x63t
        -0x44t
        -0x46t
        -0x45t
        -0x80t
        -0x55t
        0xct
        -0x17t
        -0x6at
        -0x5ft
        -0x5bt
        -0x4ft
        -0x10t
    .end array-data

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :array_20
    .array-data 1
        0x39t
        -0x36t
        -0x73t
        -0x6dt
        0x30t
        -0x22t
        0xdt
        -0x55t
        -0x78t
        0x29t
        -0x6at
        0x5et
        0x2t
        -0x4ft
        0x3dt
        -0x52t
    .end array-data

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :array_21
    .array-data 1
        0x42t
        -0x4ct
        0x75t
        0x2et
        -0x58t
        -0xdt
        0x14t
        -0x78t
        0xbt
        -0x5ct
        0x54t
        -0x2bt
        0x38t
        -0x71t
        -0x45t
        0x17t
    .end array-data

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :array_22
    .array-data 1
        -0xat
        0x16t
        0xat
        0x36t
        0x79t
        -0x49t
        -0x4at
        -0x52t
        -0x29t
        0x7ft
        0x42t
        0x5ft
        0x5bt
        -0x76t
        -0x45t
        0x34t
    .end array-data

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :array_23
    .array-data 1
        -0x22t
        -0x51t
        -0x46t
        -0x1t
        0x18t
        0x59t
        -0x32t
        0x43t
        0x38t
        0x54t
        -0x1bt
        -0x35t
        0x41t
        0x52t
        -0xat
        0x26t
    .end array-data

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :array_24
    .array-data 1
        0x78t
        -0x37t
        -0x62t
        -0x7dt
        -0x9t
        -0x64t
        -0x36t
        -0x5et
        0x6at
        0x2t
        -0xdt
        -0x47t
        0x54t
        -0x66t
        -0x17t
        0x4ct
    .end array-data

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :array_25
    .array-data 1
        0x35t
        0x12t
        -0x70t
        0x22t
        0x28t
        0x6et
        -0x40t
        0x40t
        -0x42t
        -0x9t
        -0x21t
        0x1bt
        0x1at
        -0x5bt
        0x51t
        -0x52t
    .end array-data

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    :array_26
    .array-data 1
        -0x31t
        0x59t
        -0x5at
        0x48t
        0xft
        -0x44t
        0x73t
        -0x3ft
        0x2bt
        -0x2et
        0x7et
        -0x46t
        0x3ct
        0x61t
        -0x3ft
        -0x60t
    .end array-data

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :array_27
    .array-data 1
        -0x5ft
        -0x63t
        -0x3bt
        -0x17t
        -0x3t
        -0x43t
        -0x2at
        0x4at
        -0x78t
        -0x7et
        0x28t
        0x2t
        0x3t
        -0x34t
        0x6at
        0x75t
    .end array-data

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :array_28
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
    .end array-data

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    :array_29
    .array-data 1
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
    .end array-data

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :array_2a
    .array-data 1
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
    .end array-data

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    :array_2b
    .array-data 1
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
    .end array-data

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    :array_2c
    .array-data 1
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
    .end array-data

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    :array_2d
    .array-data 1
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
    .end array-data

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :array_2e
    .array-data 1
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
    .end array-data

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    :array_2f
    .array-data 1
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
    .end array-data

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :array_30
    .array-data 1
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
    .end array-data

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    :array_31
    .array-data 1
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
    .end array-data

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :array_32
    .array-data 1
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
    .end array-data

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :array_33
    .array-data 1
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
    .end array-data

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    :array_34
    .array-data 1
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
    .end array-data

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    :array_35
    .array-data 1
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
    .end array-data

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    :array_36
    .array-data 1
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
    .end array-data

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :array_37
    .array-data 1
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aesEnc([B[B)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->subBytes([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->shiftRows([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mixColumns([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static mixColumns([B)[B
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x4

    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    add-int/lit8 v4, v2, 0x1

    .line 10
    .line 11
    mul-int/lit8 v5, v1, 0x4

    .line 12
    .line 13
    aget-byte v6, p0, v5

    .line 14
    .line 15
    invoke-static {v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mulX(B)B

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    add-int/lit8 v7, v5, 0x1

    .line 20
    .line 21
    aget-byte v8, p0, v7

    .line 22
    .line 23
    invoke-static {v8}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mulX(B)B

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    xor-int/2addr v6, v8

    .line 28
    aget-byte v8, p0, v7

    .line 29
    .line 30
    xor-int/2addr v6, v8

    .line 31
    add-int/lit8 v8, v5, 0x2

    .line 32
    .line 33
    aget-byte v9, p0, v8

    .line 34
    .line 35
    xor-int/2addr v6, v9

    .line 36
    add-int/lit8 v9, v5, 0x3

    .line 37
    .line 38
    aget-byte v10, p0, v9

    .line 39
    .line 40
    xor-int/2addr v6, v10

    .line 41
    int-to-byte v6, v6

    .line 42
    aput-byte v6, v0, v2

    .line 43
    .line 44
    add-int/lit8 v6, v2, 0x2

    .line 45
    .line 46
    aget-byte v10, p0, v5

    .line 47
    .line 48
    aget-byte v11, p0, v7

    .line 49
    .line 50
    invoke-static {v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mulX(B)B

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    xor-int/2addr v10, v11

    .line 55
    aget-byte v11, p0, v8

    .line 56
    .line 57
    invoke-static {v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mulX(B)B

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    xor-int/2addr v10, v11

    .line 62
    aget-byte v11, p0, v8

    .line 63
    .line 64
    xor-int/2addr v10, v11

    .line 65
    aget-byte v11, p0, v9

    .line 66
    .line 67
    xor-int/2addr v10, v11

    .line 68
    int-to-byte v10, v10

    .line 69
    aput-byte v10, v0, v4

    .line 70
    .line 71
    add-int/lit8 v4, v2, 0x3

    .line 72
    .line 73
    aget-byte v10, p0, v5

    .line 74
    .line 75
    aget-byte v11, p0, v7

    .line 76
    .line 77
    xor-int/2addr v10, v11

    .line 78
    aget-byte v11, p0, v8

    .line 79
    .line 80
    invoke-static {v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mulX(B)B

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    xor-int/2addr v10, v11

    .line 85
    aget-byte v11, p0, v9

    .line 86
    .line 87
    invoke-static {v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mulX(B)B

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    xor-int/2addr v10, v11

    .line 92
    aget-byte v11, p0, v9

    .line 93
    .line 94
    xor-int/2addr v10, v11

    .line 95
    int-to-byte v10, v10

    .line 96
    aput-byte v10, v0, v6

    .line 97
    .line 98
    add-int/2addr v2, v3

    .line 99
    aget-byte v3, p0, v5

    .line 100
    .line 101
    invoke-static {v3}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mulX(B)B

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    aget-byte v5, p0, v5

    .line 106
    .line 107
    xor-int/2addr v3, v5

    .line 108
    aget-byte v5, p0, v7

    .line 109
    .line 110
    xor-int/2addr v3, v5

    .line 111
    aget-byte v5, p0, v8

    .line 112
    .line 113
    xor-int/2addr v3, v5

    .line 114
    aget-byte v5, p0, v9

    .line 115
    .line 116
    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mulX(B)B

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    xor-int/2addr v3, v5

    .line 121
    int-to-byte v3, v3

    .line 122
    aput-byte v3, v0, v4

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    return-object v0
.end method

.method public static mulX(B)B
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x7f

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x7

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x1b

    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    int-to-byte p0, p0

    .line 13
    return p0
.end method

.method public static sBox(B)B
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/digests/HarakaBase;->S:[[B

    .line 2
    .line 3
    and-int/lit16 v1, p0, 0xff

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0xf

    .line 10
    .line 11
    aget-byte p0, v0, p0

    .line 12
    .line 13
    return p0
.end method

.method public static shiftRows([B)[B
    .locals 33

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    aget-byte v3, p0, v2

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    aget-byte v5, p0, v4

    .line 10
    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    aget-byte v7, p0, v6

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    aget-byte v9, p0, v8

    .line 17
    .line 18
    const/16 v10, 0x9

    .line 19
    .line 20
    aget-byte v11, p0, v10

    .line 21
    .line 22
    const/16 v12, 0xe

    .line 23
    .line 24
    aget-byte v13, p0, v12

    .line 25
    .line 26
    const/4 v14, 0x3

    .line 27
    aget-byte v15, p0, v14

    .line 28
    .line 29
    const/16 v16, 0x8

    .line 30
    .line 31
    aget-byte v17, p0, v16

    .line 32
    .line 33
    const/16 v18, 0xd

    .line 34
    .line 35
    aget-byte v19, p0, v18

    .line 36
    .line 37
    const/16 v20, 0x2

    .line 38
    .line 39
    aget-byte v21, p0, v20

    .line 40
    .line 41
    const/16 v22, 0x7

    .line 42
    .line 43
    aget-byte v23, p0, v22

    .line 44
    .line 45
    const/16 v24, 0xc

    .line 46
    .line 47
    aget-byte v25, p0, v24

    .line 48
    .line 49
    const/16 v26, 0x1

    .line 50
    .line 51
    aget-byte v27, p0, v26

    .line 52
    .line 53
    const/16 v28, 0x6

    .line 54
    .line 55
    aget-byte v29, p0, v28

    .line 56
    .line 57
    const/16 v30, 0xb

    .line 58
    .line 59
    aget-byte v31, p0, v30

    .line 60
    .line 61
    move/from16 v32, v0

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    aput-byte v1, v0, v32

    .line 68
    .line 69
    aput-byte v3, v0, v26

    .line 70
    .line 71
    aput-byte v5, v0, v20

    .line 72
    .line 73
    aput-byte v7, v0, v14

    .line 74
    .line 75
    aput-byte v9, v0, v8

    .line 76
    .line 77
    aput-byte v11, v0, v2

    .line 78
    .line 79
    aput-byte v13, v0, v28

    .line 80
    .line 81
    aput-byte v15, v0, v22

    .line 82
    .line 83
    aput-byte v17, v0, v16

    .line 84
    .line 85
    aput-byte v19, v0, v10

    .line 86
    .line 87
    aput-byte v21, v0, v4

    .line 88
    .line 89
    aput-byte v23, v0, v30

    .line 90
    .line 91
    aput-byte v25, v0, v24

    .line 92
    .line 93
    aput-byte v27, v0, v18

    .line 94
    .line 95
    aput-byte v29, v0, v12

    .line 96
    .line 97
    aput-byte v31, v0, v6

    .line 98
    .line 99
    return-object v0
.end method

.method public static subBytes([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-byte v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput-byte v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget-byte v2, p0, v1

    .line 24
    .line 25
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput-byte v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aget-byte v2, p0, v1

    .line 33
    .line 34
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aput-byte v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aget-byte v2, p0, v1

    .line 42
    .line 43
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    aput-byte v2, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aget-byte v2, p0, v1

    .line 51
    .line 52
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aput-byte v2, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    aget-byte v2, p0, v1

    .line 60
    .line 61
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aput-byte v2, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    aget-byte v2, p0, v1

    .line 69
    .line 70
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    aput-byte v2, v0, v1

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    aget-byte v2, p0, v1

    .line 79
    .line 80
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aput-byte v2, v0, v1

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    aget-byte v2, p0, v1

    .line 89
    .line 90
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    aput-byte v2, v0, v1

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    aget-byte v2, p0, v1

    .line 99
    .line 100
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    aput-byte v2, v0, v1

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    aget-byte v2, p0, v1

    .line 109
    .line 110
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    aput-byte v2, v0, v1

    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    aget-byte v2, p0, v1

    .line 119
    .line 120
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    aput-byte v2, v0, v1

    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    aget-byte v2, p0, v1

    .line 129
    .line 130
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    aput-byte v2, v0, v1

    .line 135
    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    aget-byte v2, p0, v1

    .line 139
    .line 140
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    aput-byte v2, v0, v1

    .line 145
    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    aget-byte p0, p0, v1

    .line 149
    .line 150
    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    aput-byte p0, v0, v1

    .line 155
    .line 156
    return-object v0
.end method


# virtual methods
.method public getDigestSize()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method
