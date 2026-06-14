.class public final Lorg/bouncycastle/crypto/engines/TnepresEngine;
.super Lorg/bouncycastle/crypto/engines/SerpentEngineBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decryptBlock([BI[BI)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 5
    .line 6
    const/16 v3, 0x83

    .line 7
    .line 8
    aget v1, v1, v3

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    xor-int/2addr v1, v3

    .line 15
    const/4 v7, 0x3

    .line 16
    aput v1, v2, v7

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 19
    .line 20
    const/16 v3, 0x82

    .line 21
    .line 22
    aget v1, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, p2, 0x4

    .line 25
    .line 26
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    xor-int/2addr v1, v3

    .line 31
    const/4 v8, 0x2

    .line 32
    aput v1, v2, v8

    .line 33
    .line 34
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 35
    .line 36
    const/16 v3, 0x81

    .line 37
    .line 38
    aget v1, v1, v3

    .line 39
    .line 40
    add-int/lit8 v3, p2, 0x8

    .line 41
    .line 42
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/2addr v1, v3

    .line 47
    const/4 v9, 0x1

    .line 48
    aput v1, v2, v9

    .line 49
    .line 50
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 51
    .line 52
    const/16 v3, 0x80

    .line 53
    .line 54
    aget v1, v1, v3

    .line 55
    .line 56
    const/16 v10, 0xc

    .line 57
    .line 58
    add-int/2addr p2, v10

    .line 59
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int v3, v1, p1

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    aput v3, v2, p1

    .line 67
    .line 68
    aget v4, v2, v9

    .line 69
    .line 70
    aget v5, v2, v8

    .line 71
    .line 72
    aget v6, v2, v7

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib7([IIIII)V

    .line 76
    .line 77
    .line 78
    aget p0, v2, p1

    .line 79
    .line 80
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 81
    .line 82
    const/16 v3, 0x7c

    .line 83
    .line 84
    aget v3, p2, v3

    .line 85
    .line 86
    xor-int/2addr p0, v3

    .line 87
    aput p0, v2, p1

    .line 88
    .line 89
    aget p0, v2, v9

    .line 90
    .line 91
    const/16 v3, 0x7d

    .line 92
    .line 93
    aget v3, p2, v3

    .line 94
    .line 95
    xor-int/2addr p0, v3

    .line 96
    aput p0, v2, v9

    .line 97
    .line 98
    aget p0, v2, v8

    .line 99
    .line 100
    const/16 v3, 0x7e

    .line 101
    .line 102
    aget v3, p2, v3

    .line 103
    .line 104
    xor-int/2addr p0, v3

    .line 105
    aput p0, v2, v8

    .line 106
    .line 107
    aget p0, v2, v7

    .line 108
    .line 109
    const/16 v3, 0x7f

    .line 110
    .line 111
    aget p2, p2, v3

    .line 112
    .line 113
    xor-int/2addr p0, p2

    .line 114
    aput p0, v2, v7

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 117
    .line 118
    .line 119
    aget v3, v2, p1

    .line 120
    .line 121
    aget v4, v2, v9

    .line 122
    .line 123
    aget v5, v2, v8

    .line 124
    .line 125
    aget v6, v2, v7

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib6([IIIII)V

    .line 128
    .line 129
    .line 130
    aget p0, v2, p1

    .line 131
    .line 132
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 133
    .line 134
    const/16 v3, 0x78

    .line 135
    .line 136
    aget v3, p2, v3

    .line 137
    .line 138
    xor-int/2addr p0, v3

    .line 139
    aput p0, v2, p1

    .line 140
    .line 141
    aget p0, v2, v9

    .line 142
    .line 143
    const/16 v3, 0x79

    .line 144
    .line 145
    aget v3, p2, v3

    .line 146
    .line 147
    xor-int/2addr p0, v3

    .line 148
    aput p0, v2, v9

    .line 149
    .line 150
    aget p0, v2, v8

    .line 151
    .line 152
    const/16 v3, 0x7a

    .line 153
    .line 154
    aget v3, p2, v3

    .line 155
    .line 156
    xor-int/2addr p0, v3

    .line 157
    aput p0, v2, v8

    .line 158
    .line 159
    aget p0, v2, v7

    .line 160
    .line 161
    const/16 v3, 0x7b

    .line 162
    .line 163
    aget p2, p2, v3

    .line 164
    .line 165
    xor-int/2addr p0, p2

    .line 166
    aput p0, v2, v7

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 169
    .line 170
    .line 171
    aget v3, v2, p1

    .line 172
    .line 173
    aget v4, v2, v9

    .line 174
    .line 175
    aget v5, v2, v8

    .line 176
    .line 177
    aget v6, v2, v7

    .line 178
    .line 179
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib5([IIIII)V

    .line 180
    .line 181
    .line 182
    aget p0, v2, p1

    .line 183
    .line 184
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 185
    .line 186
    const/16 v3, 0x74

    .line 187
    .line 188
    aget v3, p2, v3

    .line 189
    .line 190
    xor-int/2addr p0, v3

    .line 191
    aput p0, v2, p1

    .line 192
    .line 193
    aget p0, v2, v9

    .line 194
    .line 195
    const/16 v3, 0x75

    .line 196
    .line 197
    aget v3, p2, v3

    .line 198
    .line 199
    xor-int/2addr p0, v3

    .line 200
    aput p0, v2, v9

    .line 201
    .line 202
    aget p0, v2, v8

    .line 203
    .line 204
    const/16 v3, 0x76

    .line 205
    .line 206
    aget v3, p2, v3

    .line 207
    .line 208
    xor-int/2addr p0, v3

    .line 209
    aput p0, v2, v8

    .line 210
    .line 211
    aget p0, v2, v7

    .line 212
    .line 213
    const/16 v3, 0x77

    .line 214
    .line 215
    aget p2, p2, v3

    .line 216
    .line 217
    xor-int/2addr p0, p2

    .line 218
    aput p0, v2, v7

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 221
    .line 222
    .line 223
    aget v3, v2, p1

    .line 224
    .line 225
    aget v4, v2, v9

    .line 226
    .line 227
    aget v5, v2, v8

    .line 228
    .line 229
    aget v6, v2, v7

    .line 230
    .line 231
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib4([IIIII)V

    .line 232
    .line 233
    .line 234
    aget p0, v2, p1

    .line 235
    .line 236
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 237
    .line 238
    const/16 v3, 0x70

    .line 239
    .line 240
    aget v3, p2, v3

    .line 241
    .line 242
    xor-int/2addr p0, v3

    .line 243
    aput p0, v2, p1

    .line 244
    .line 245
    aget p0, v2, v9

    .line 246
    .line 247
    const/16 v3, 0x71

    .line 248
    .line 249
    aget v3, p2, v3

    .line 250
    .line 251
    xor-int/2addr p0, v3

    .line 252
    aput p0, v2, v9

    .line 253
    .line 254
    aget p0, v2, v8

    .line 255
    .line 256
    const/16 v3, 0x72

    .line 257
    .line 258
    aget v3, p2, v3

    .line 259
    .line 260
    xor-int/2addr p0, v3

    .line 261
    aput p0, v2, v8

    .line 262
    .line 263
    aget p0, v2, v7

    .line 264
    .line 265
    const/16 v3, 0x73

    .line 266
    .line 267
    aget p2, p2, v3

    .line 268
    .line 269
    xor-int/2addr p0, p2

    .line 270
    aput p0, v2, v7

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 273
    .line 274
    .line 275
    aget v3, v2, p1

    .line 276
    .line 277
    aget v4, v2, v9

    .line 278
    .line 279
    aget v5, v2, v8

    .line 280
    .line 281
    aget v6, v2, v7

    .line 282
    .line 283
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib3([IIIII)V

    .line 284
    .line 285
    .line 286
    aget p0, v2, p1

    .line 287
    .line 288
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 289
    .line 290
    const/16 v3, 0x6c

    .line 291
    .line 292
    aget v3, p2, v3

    .line 293
    .line 294
    xor-int/2addr p0, v3

    .line 295
    aput p0, v2, p1

    .line 296
    .line 297
    aget p0, v2, v9

    .line 298
    .line 299
    const/16 v3, 0x6d

    .line 300
    .line 301
    aget v3, p2, v3

    .line 302
    .line 303
    xor-int/2addr p0, v3

    .line 304
    aput p0, v2, v9

    .line 305
    .line 306
    aget p0, v2, v8

    .line 307
    .line 308
    const/16 v3, 0x6e

    .line 309
    .line 310
    aget v3, p2, v3

    .line 311
    .line 312
    xor-int/2addr p0, v3

    .line 313
    aput p0, v2, v8

    .line 314
    .line 315
    aget p0, v2, v7

    .line 316
    .line 317
    const/16 v3, 0x6f

    .line 318
    .line 319
    aget p2, p2, v3

    .line 320
    .line 321
    xor-int/2addr p0, p2

    .line 322
    aput p0, v2, v7

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 325
    .line 326
    .line 327
    aget v3, v2, p1

    .line 328
    .line 329
    aget v4, v2, v9

    .line 330
    .line 331
    aget v5, v2, v8

    .line 332
    .line 333
    aget v6, v2, v7

    .line 334
    .line 335
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib2([IIIII)V

    .line 336
    .line 337
    .line 338
    aget p0, v2, p1

    .line 339
    .line 340
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 341
    .line 342
    const/16 v3, 0x68

    .line 343
    .line 344
    aget v3, p2, v3

    .line 345
    .line 346
    xor-int/2addr p0, v3

    .line 347
    aput p0, v2, p1

    .line 348
    .line 349
    aget p0, v2, v9

    .line 350
    .line 351
    const/16 v3, 0x69

    .line 352
    .line 353
    aget v3, p2, v3

    .line 354
    .line 355
    xor-int/2addr p0, v3

    .line 356
    aput p0, v2, v9

    .line 357
    .line 358
    aget p0, v2, v8

    .line 359
    .line 360
    const/16 v3, 0x6a

    .line 361
    .line 362
    aget v3, p2, v3

    .line 363
    .line 364
    xor-int/2addr p0, v3

    .line 365
    aput p0, v2, v8

    .line 366
    .line 367
    aget p0, v2, v7

    .line 368
    .line 369
    const/16 v3, 0x6b

    .line 370
    .line 371
    aget p2, p2, v3

    .line 372
    .line 373
    xor-int/2addr p0, p2

    .line 374
    aput p0, v2, v7

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 377
    .line 378
    .line 379
    aget v3, v2, p1

    .line 380
    .line 381
    aget v4, v2, v9

    .line 382
    .line 383
    aget v5, v2, v8

    .line 384
    .line 385
    aget v6, v2, v7

    .line 386
    .line 387
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib1([IIIII)V

    .line 388
    .line 389
    .line 390
    aget p0, v2, p1

    .line 391
    .line 392
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 393
    .line 394
    const/16 v3, 0x64

    .line 395
    .line 396
    aget v3, p2, v3

    .line 397
    .line 398
    xor-int/2addr p0, v3

    .line 399
    aput p0, v2, p1

    .line 400
    .line 401
    aget p0, v2, v9

    .line 402
    .line 403
    const/16 v3, 0x65

    .line 404
    .line 405
    aget v3, p2, v3

    .line 406
    .line 407
    xor-int/2addr p0, v3

    .line 408
    aput p0, v2, v9

    .line 409
    .line 410
    aget p0, v2, v8

    .line 411
    .line 412
    const/16 v3, 0x66

    .line 413
    .line 414
    aget v3, p2, v3

    .line 415
    .line 416
    xor-int/2addr p0, v3

    .line 417
    aput p0, v2, v8

    .line 418
    .line 419
    aget p0, v2, v7

    .line 420
    .line 421
    const/16 v3, 0x67

    .line 422
    .line 423
    aget p2, p2, v3

    .line 424
    .line 425
    xor-int/2addr p0, p2

    .line 426
    aput p0, v2, v7

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 429
    .line 430
    .line 431
    aget v3, v2, p1

    .line 432
    .line 433
    aget v4, v2, v9

    .line 434
    .line 435
    aget v5, v2, v8

    .line 436
    .line 437
    aget v6, v2, v7

    .line 438
    .line 439
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib0([IIIII)V

    .line 440
    .line 441
    .line 442
    aget p0, v2, p1

    .line 443
    .line 444
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 445
    .line 446
    const/16 v3, 0x60

    .line 447
    .line 448
    aget v3, p2, v3

    .line 449
    .line 450
    xor-int/2addr p0, v3

    .line 451
    aput p0, v2, p1

    .line 452
    .line 453
    aget p0, v2, v9

    .line 454
    .line 455
    const/16 v3, 0x61

    .line 456
    .line 457
    aget v3, p2, v3

    .line 458
    .line 459
    xor-int/2addr p0, v3

    .line 460
    aput p0, v2, v9

    .line 461
    .line 462
    aget p0, v2, v8

    .line 463
    .line 464
    const/16 v3, 0x62

    .line 465
    .line 466
    aget v3, p2, v3

    .line 467
    .line 468
    xor-int/2addr p0, v3

    .line 469
    aput p0, v2, v8

    .line 470
    .line 471
    aget p0, v2, v7

    .line 472
    .line 473
    const/16 v3, 0x63

    .line 474
    .line 475
    aget p2, p2, v3

    .line 476
    .line 477
    xor-int/2addr p0, p2

    .line 478
    aput p0, v2, v7

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 481
    .line 482
    .line 483
    aget v3, v2, p1

    .line 484
    .line 485
    aget v4, v2, v9

    .line 486
    .line 487
    aget v5, v2, v8

    .line 488
    .line 489
    aget v6, v2, v7

    .line 490
    .line 491
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib7([IIIII)V

    .line 492
    .line 493
    .line 494
    aget p0, v2, p1

    .line 495
    .line 496
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 497
    .line 498
    const/16 v3, 0x5c

    .line 499
    .line 500
    aget v3, p2, v3

    .line 501
    .line 502
    xor-int/2addr p0, v3

    .line 503
    aput p0, v2, p1

    .line 504
    .line 505
    aget p0, v2, v9

    .line 506
    .line 507
    const/16 v3, 0x5d

    .line 508
    .line 509
    aget v3, p2, v3

    .line 510
    .line 511
    xor-int/2addr p0, v3

    .line 512
    aput p0, v2, v9

    .line 513
    .line 514
    aget p0, v2, v8

    .line 515
    .line 516
    const/16 v3, 0x5e

    .line 517
    .line 518
    aget v3, p2, v3

    .line 519
    .line 520
    xor-int/2addr p0, v3

    .line 521
    aput p0, v2, v8

    .line 522
    .line 523
    aget p0, v2, v7

    .line 524
    .line 525
    const/16 v3, 0x5f

    .line 526
    .line 527
    aget p2, p2, v3

    .line 528
    .line 529
    xor-int/2addr p0, p2

    .line 530
    aput p0, v2, v7

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 533
    .line 534
    .line 535
    aget v3, v2, p1

    .line 536
    .line 537
    aget v4, v2, v9

    .line 538
    .line 539
    aget v5, v2, v8

    .line 540
    .line 541
    aget v6, v2, v7

    .line 542
    .line 543
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib6([IIIII)V

    .line 544
    .line 545
    .line 546
    aget p0, v2, p1

    .line 547
    .line 548
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 549
    .line 550
    const/16 v3, 0x58

    .line 551
    .line 552
    aget v3, p2, v3

    .line 553
    .line 554
    xor-int/2addr p0, v3

    .line 555
    aput p0, v2, p1

    .line 556
    .line 557
    aget p0, v2, v9

    .line 558
    .line 559
    const/16 v3, 0x59

    .line 560
    .line 561
    aget v3, p2, v3

    .line 562
    .line 563
    xor-int/2addr p0, v3

    .line 564
    aput p0, v2, v9

    .line 565
    .line 566
    aget p0, v2, v8

    .line 567
    .line 568
    const/16 v3, 0x5a

    .line 569
    .line 570
    aget v3, p2, v3

    .line 571
    .line 572
    xor-int/2addr p0, v3

    .line 573
    aput p0, v2, v8

    .line 574
    .line 575
    aget p0, v2, v7

    .line 576
    .line 577
    const/16 v3, 0x5b

    .line 578
    .line 579
    aget p2, p2, v3

    .line 580
    .line 581
    xor-int/2addr p0, p2

    .line 582
    aput p0, v2, v7

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 585
    .line 586
    .line 587
    aget v3, v2, p1

    .line 588
    .line 589
    aget v4, v2, v9

    .line 590
    .line 591
    aget v5, v2, v8

    .line 592
    .line 593
    aget v6, v2, v7

    .line 594
    .line 595
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib5([IIIII)V

    .line 596
    .line 597
    .line 598
    aget p0, v2, p1

    .line 599
    .line 600
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 601
    .line 602
    const/16 v3, 0x54

    .line 603
    .line 604
    aget v3, p2, v3

    .line 605
    .line 606
    xor-int/2addr p0, v3

    .line 607
    aput p0, v2, p1

    .line 608
    .line 609
    aget p0, v2, v9

    .line 610
    .line 611
    const/16 v3, 0x55

    .line 612
    .line 613
    aget v3, p2, v3

    .line 614
    .line 615
    xor-int/2addr p0, v3

    .line 616
    aput p0, v2, v9

    .line 617
    .line 618
    aget p0, v2, v8

    .line 619
    .line 620
    const/16 v3, 0x56

    .line 621
    .line 622
    aget v3, p2, v3

    .line 623
    .line 624
    xor-int/2addr p0, v3

    .line 625
    aput p0, v2, v8

    .line 626
    .line 627
    aget p0, v2, v7

    .line 628
    .line 629
    const/16 v3, 0x57

    .line 630
    .line 631
    aget p2, p2, v3

    .line 632
    .line 633
    xor-int/2addr p0, p2

    .line 634
    aput p0, v2, v7

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 637
    .line 638
    .line 639
    aget v3, v2, p1

    .line 640
    .line 641
    aget v4, v2, v9

    .line 642
    .line 643
    aget v5, v2, v8

    .line 644
    .line 645
    aget v6, v2, v7

    .line 646
    .line 647
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib4([IIIII)V

    .line 648
    .line 649
    .line 650
    aget p0, v2, p1

    .line 651
    .line 652
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 653
    .line 654
    const/16 v3, 0x50

    .line 655
    .line 656
    aget v3, p2, v3

    .line 657
    .line 658
    xor-int/2addr p0, v3

    .line 659
    aput p0, v2, p1

    .line 660
    .line 661
    aget p0, v2, v9

    .line 662
    .line 663
    const/16 v3, 0x51

    .line 664
    .line 665
    aget v3, p2, v3

    .line 666
    .line 667
    xor-int/2addr p0, v3

    .line 668
    aput p0, v2, v9

    .line 669
    .line 670
    aget p0, v2, v8

    .line 671
    .line 672
    const/16 v3, 0x52

    .line 673
    .line 674
    aget v3, p2, v3

    .line 675
    .line 676
    xor-int/2addr p0, v3

    .line 677
    aput p0, v2, v8

    .line 678
    .line 679
    aget p0, v2, v7

    .line 680
    .line 681
    const/16 v3, 0x53

    .line 682
    .line 683
    aget p2, p2, v3

    .line 684
    .line 685
    xor-int/2addr p0, p2

    .line 686
    aput p0, v2, v7

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 689
    .line 690
    .line 691
    aget v3, v2, p1

    .line 692
    .line 693
    aget v4, v2, v9

    .line 694
    .line 695
    aget v5, v2, v8

    .line 696
    .line 697
    aget v6, v2, v7

    .line 698
    .line 699
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib3([IIIII)V

    .line 700
    .line 701
    .line 702
    aget p0, v2, p1

    .line 703
    .line 704
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 705
    .line 706
    const/16 v3, 0x4c

    .line 707
    .line 708
    aget v3, p2, v3

    .line 709
    .line 710
    xor-int/2addr p0, v3

    .line 711
    aput p0, v2, p1

    .line 712
    .line 713
    aget p0, v2, v9

    .line 714
    .line 715
    const/16 v3, 0x4d

    .line 716
    .line 717
    aget v3, p2, v3

    .line 718
    .line 719
    xor-int/2addr p0, v3

    .line 720
    aput p0, v2, v9

    .line 721
    .line 722
    aget p0, v2, v8

    .line 723
    .line 724
    const/16 v3, 0x4e

    .line 725
    .line 726
    aget v3, p2, v3

    .line 727
    .line 728
    xor-int/2addr p0, v3

    .line 729
    aput p0, v2, v8

    .line 730
    .line 731
    aget p0, v2, v7

    .line 732
    .line 733
    const/16 v3, 0x4f

    .line 734
    .line 735
    aget p2, p2, v3

    .line 736
    .line 737
    xor-int/2addr p0, p2

    .line 738
    aput p0, v2, v7

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 741
    .line 742
    .line 743
    aget v3, v2, p1

    .line 744
    .line 745
    aget v4, v2, v9

    .line 746
    .line 747
    aget v5, v2, v8

    .line 748
    .line 749
    aget v6, v2, v7

    .line 750
    .line 751
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib2([IIIII)V

    .line 752
    .line 753
    .line 754
    aget p0, v2, p1

    .line 755
    .line 756
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 757
    .line 758
    const/16 v3, 0x48

    .line 759
    .line 760
    aget v3, p2, v3

    .line 761
    .line 762
    xor-int/2addr p0, v3

    .line 763
    aput p0, v2, p1

    .line 764
    .line 765
    aget p0, v2, v9

    .line 766
    .line 767
    const/16 v3, 0x49

    .line 768
    .line 769
    aget v3, p2, v3

    .line 770
    .line 771
    xor-int/2addr p0, v3

    .line 772
    aput p0, v2, v9

    .line 773
    .line 774
    aget p0, v2, v8

    .line 775
    .line 776
    const/16 v3, 0x4a

    .line 777
    .line 778
    aget v3, p2, v3

    .line 779
    .line 780
    xor-int/2addr p0, v3

    .line 781
    aput p0, v2, v8

    .line 782
    .line 783
    aget p0, v2, v7

    .line 784
    .line 785
    const/16 v3, 0x4b

    .line 786
    .line 787
    aget p2, p2, v3

    .line 788
    .line 789
    xor-int/2addr p0, p2

    .line 790
    aput p0, v2, v7

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 793
    .line 794
    .line 795
    aget v3, v2, p1

    .line 796
    .line 797
    aget v4, v2, v9

    .line 798
    .line 799
    aget v5, v2, v8

    .line 800
    .line 801
    aget v6, v2, v7

    .line 802
    .line 803
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib1([IIIII)V

    .line 804
    .line 805
    .line 806
    aget p0, v2, p1

    .line 807
    .line 808
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 809
    .line 810
    const/16 v3, 0x44

    .line 811
    .line 812
    aget v3, p2, v3

    .line 813
    .line 814
    xor-int/2addr p0, v3

    .line 815
    aput p0, v2, p1

    .line 816
    .line 817
    aget p0, v2, v9

    .line 818
    .line 819
    const/16 v3, 0x45

    .line 820
    .line 821
    aget v3, p2, v3

    .line 822
    .line 823
    xor-int/2addr p0, v3

    .line 824
    aput p0, v2, v9

    .line 825
    .line 826
    aget p0, v2, v8

    .line 827
    .line 828
    const/16 v3, 0x46

    .line 829
    .line 830
    aget v3, p2, v3

    .line 831
    .line 832
    xor-int/2addr p0, v3

    .line 833
    aput p0, v2, v8

    .line 834
    .line 835
    aget p0, v2, v7

    .line 836
    .line 837
    const/16 v3, 0x47

    .line 838
    .line 839
    aget p2, p2, v3

    .line 840
    .line 841
    xor-int/2addr p0, p2

    .line 842
    aput p0, v2, v7

    .line 843
    .line 844
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 845
    .line 846
    .line 847
    aget v3, v2, p1

    .line 848
    .line 849
    aget v4, v2, v9

    .line 850
    .line 851
    aget v5, v2, v8

    .line 852
    .line 853
    aget v6, v2, v7

    .line 854
    .line 855
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib0([IIIII)V

    .line 856
    .line 857
    .line 858
    aget p0, v2, p1

    .line 859
    .line 860
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 861
    .line 862
    const/16 v3, 0x40

    .line 863
    .line 864
    aget v3, p2, v3

    .line 865
    .line 866
    xor-int/2addr p0, v3

    .line 867
    aput p0, v2, p1

    .line 868
    .line 869
    aget p0, v2, v9

    .line 870
    .line 871
    const/16 v3, 0x41

    .line 872
    .line 873
    aget v3, p2, v3

    .line 874
    .line 875
    xor-int/2addr p0, v3

    .line 876
    aput p0, v2, v9

    .line 877
    .line 878
    aget p0, v2, v8

    .line 879
    .line 880
    const/16 v3, 0x42

    .line 881
    .line 882
    aget v3, p2, v3

    .line 883
    .line 884
    xor-int/2addr p0, v3

    .line 885
    aput p0, v2, v8

    .line 886
    .line 887
    aget p0, v2, v7

    .line 888
    .line 889
    const/16 v3, 0x43

    .line 890
    .line 891
    aget p2, p2, v3

    .line 892
    .line 893
    xor-int/2addr p0, p2

    .line 894
    aput p0, v2, v7

    .line 895
    .line 896
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 897
    .line 898
    .line 899
    aget v3, v2, p1

    .line 900
    .line 901
    aget v4, v2, v9

    .line 902
    .line 903
    aget v5, v2, v8

    .line 904
    .line 905
    aget v6, v2, v7

    .line 906
    .line 907
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib7([IIIII)V

    .line 908
    .line 909
    .line 910
    aget p0, v2, p1

    .line 911
    .line 912
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 913
    .line 914
    const/16 v3, 0x3c

    .line 915
    .line 916
    aget v3, p2, v3

    .line 917
    .line 918
    xor-int/2addr p0, v3

    .line 919
    aput p0, v2, p1

    .line 920
    .line 921
    aget p0, v2, v9

    .line 922
    .line 923
    const/16 v3, 0x3d

    .line 924
    .line 925
    aget v3, p2, v3

    .line 926
    .line 927
    xor-int/2addr p0, v3

    .line 928
    aput p0, v2, v9

    .line 929
    .line 930
    aget p0, v2, v8

    .line 931
    .line 932
    const/16 v3, 0x3e

    .line 933
    .line 934
    aget v3, p2, v3

    .line 935
    .line 936
    xor-int/2addr p0, v3

    .line 937
    aput p0, v2, v8

    .line 938
    .line 939
    aget p0, v2, v7

    .line 940
    .line 941
    const/16 v3, 0x3f

    .line 942
    .line 943
    aget p2, p2, v3

    .line 944
    .line 945
    xor-int/2addr p0, p2

    .line 946
    aput p0, v2, v7

    .line 947
    .line 948
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 949
    .line 950
    .line 951
    aget v3, v2, p1

    .line 952
    .line 953
    aget v4, v2, v9

    .line 954
    .line 955
    aget v5, v2, v8

    .line 956
    .line 957
    aget v6, v2, v7

    .line 958
    .line 959
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib6([IIIII)V

    .line 960
    .line 961
    .line 962
    aget p0, v2, p1

    .line 963
    .line 964
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 965
    .line 966
    const/16 v3, 0x38

    .line 967
    .line 968
    aget v3, p2, v3

    .line 969
    .line 970
    xor-int/2addr p0, v3

    .line 971
    aput p0, v2, p1

    .line 972
    .line 973
    aget p0, v2, v9

    .line 974
    .line 975
    const/16 v3, 0x39

    .line 976
    .line 977
    aget v3, p2, v3

    .line 978
    .line 979
    xor-int/2addr p0, v3

    .line 980
    aput p0, v2, v9

    .line 981
    .line 982
    aget p0, v2, v8

    .line 983
    .line 984
    const/16 v3, 0x3a

    .line 985
    .line 986
    aget v3, p2, v3

    .line 987
    .line 988
    xor-int/2addr p0, v3

    .line 989
    aput p0, v2, v8

    .line 990
    .line 991
    aget p0, v2, v7

    .line 992
    .line 993
    const/16 v3, 0x3b

    .line 994
    .line 995
    aget p2, p2, v3

    .line 996
    .line 997
    xor-int/2addr p0, p2

    .line 998
    aput p0, v2, v7

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1001
    .line 1002
    .line 1003
    aget v3, v2, p1

    .line 1004
    .line 1005
    aget v4, v2, v9

    .line 1006
    .line 1007
    aget v5, v2, v8

    .line 1008
    .line 1009
    aget v6, v2, v7

    .line 1010
    .line 1011
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib5([IIIII)V

    .line 1012
    .line 1013
    .line 1014
    aget p0, v2, p1

    .line 1015
    .line 1016
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1017
    .line 1018
    const/16 v3, 0x34

    .line 1019
    .line 1020
    aget v3, p2, v3

    .line 1021
    .line 1022
    xor-int/2addr p0, v3

    .line 1023
    aput p0, v2, p1

    .line 1024
    .line 1025
    aget p0, v2, v9

    .line 1026
    .line 1027
    const/16 v3, 0x35

    .line 1028
    .line 1029
    aget v3, p2, v3

    .line 1030
    .line 1031
    xor-int/2addr p0, v3

    .line 1032
    aput p0, v2, v9

    .line 1033
    .line 1034
    aget p0, v2, v8

    .line 1035
    .line 1036
    const/16 v3, 0x36

    .line 1037
    .line 1038
    aget v3, p2, v3

    .line 1039
    .line 1040
    xor-int/2addr p0, v3

    .line 1041
    aput p0, v2, v8

    .line 1042
    .line 1043
    aget p0, v2, v7

    .line 1044
    .line 1045
    const/16 v3, 0x37

    .line 1046
    .line 1047
    aget p2, p2, v3

    .line 1048
    .line 1049
    xor-int/2addr p0, p2

    .line 1050
    aput p0, v2, v7

    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1053
    .line 1054
    .line 1055
    aget v3, v2, p1

    .line 1056
    .line 1057
    aget v4, v2, v9

    .line 1058
    .line 1059
    aget v5, v2, v8

    .line 1060
    .line 1061
    aget v6, v2, v7

    .line 1062
    .line 1063
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib4([IIIII)V

    .line 1064
    .line 1065
    .line 1066
    aget p0, v2, p1

    .line 1067
    .line 1068
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1069
    .line 1070
    const/16 v3, 0x30

    .line 1071
    .line 1072
    aget v3, p2, v3

    .line 1073
    .line 1074
    xor-int/2addr p0, v3

    .line 1075
    aput p0, v2, p1

    .line 1076
    .line 1077
    aget p0, v2, v9

    .line 1078
    .line 1079
    const/16 v3, 0x31

    .line 1080
    .line 1081
    aget v3, p2, v3

    .line 1082
    .line 1083
    xor-int/2addr p0, v3

    .line 1084
    aput p0, v2, v9

    .line 1085
    .line 1086
    aget p0, v2, v8

    .line 1087
    .line 1088
    const/16 v3, 0x32

    .line 1089
    .line 1090
    aget v3, p2, v3

    .line 1091
    .line 1092
    xor-int/2addr p0, v3

    .line 1093
    aput p0, v2, v8

    .line 1094
    .line 1095
    aget p0, v2, v7

    .line 1096
    .line 1097
    const/16 v3, 0x33

    .line 1098
    .line 1099
    aget p2, p2, v3

    .line 1100
    .line 1101
    xor-int/2addr p0, p2

    .line 1102
    aput p0, v2, v7

    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1105
    .line 1106
    .line 1107
    aget v3, v2, p1

    .line 1108
    .line 1109
    aget v4, v2, v9

    .line 1110
    .line 1111
    aget v5, v2, v8

    .line 1112
    .line 1113
    aget v6, v2, v7

    .line 1114
    .line 1115
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib3([IIIII)V

    .line 1116
    .line 1117
    .line 1118
    aget p0, v2, p1

    .line 1119
    .line 1120
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1121
    .line 1122
    const/16 v3, 0x2c

    .line 1123
    .line 1124
    aget v3, p2, v3

    .line 1125
    .line 1126
    xor-int/2addr p0, v3

    .line 1127
    aput p0, v2, p1

    .line 1128
    .line 1129
    aget p0, v2, v9

    .line 1130
    .line 1131
    const/16 v3, 0x2d

    .line 1132
    .line 1133
    aget v3, p2, v3

    .line 1134
    .line 1135
    xor-int/2addr p0, v3

    .line 1136
    aput p0, v2, v9

    .line 1137
    .line 1138
    aget p0, v2, v8

    .line 1139
    .line 1140
    const/16 v3, 0x2e

    .line 1141
    .line 1142
    aget v3, p2, v3

    .line 1143
    .line 1144
    xor-int/2addr p0, v3

    .line 1145
    aput p0, v2, v8

    .line 1146
    .line 1147
    aget p0, v2, v7

    .line 1148
    .line 1149
    const/16 v3, 0x2f

    .line 1150
    .line 1151
    aget p2, p2, v3

    .line 1152
    .line 1153
    xor-int/2addr p0, p2

    .line 1154
    aput p0, v2, v7

    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1157
    .line 1158
    .line 1159
    aget v3, v2, p1

    .line 1160
    .line 1161
    aget v4, v2, v9

    .line 1162
    .line 1163
    aget v5, v2, v8

    .line 1164
    .line 1165
    aget v6, v2, v7

    .line 1166
    .line 1167
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib2([IIIII)V

    .line 1168
    .line 1169
    .line 1170
    aget p0, v2, p1

    .line 1171
    .line 1172
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1173
    .line 1174
    const/16 v3, 0x28

    .line 1175
    .line 1176
    aget v3, p2, v3

    .line 1177
    .line 1178
    xor-int/2addr p0, v3

    .line 1179
    aput p0, v2, p1

    .line 1180
    .line 1181
    aget p0, v2, v9

    .line 1182
    .line 1183
    const/16 v3, 0x29

    .line 1184
    .line 1185
    aget v3, p2, v3

    .line 1186
    .line 1187
    xor-int/2addr p0, v3

    .line 1188
    aput p0, v2, v9

    .line 1189
    .line 1190
    aget p0, v2, v8

    .line 1191
    .line 1192
    const/16 v3, 0x2a

    .line 1193
    .line 1194
    aget v3, p2, v3

    .line 1195
    .line 1196
    xor-int/2addr p0, v3

    .line 1197
    aput p0, v2, v8

    .line 1198
    .line 1199
    aget p0, v2, v7

    .line 1200
    .line 1201
    const/16 v3, 0x2b

    .line 1202
    .line 1203
    aget p2, p2, v3

    .line 1204
    .line 1205
    xor-int/2addr p0, p2

    .line 1206
    aput p0, v2, v7

    .line 1207
    .line 1208
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1209
    .line 1210
    .line 1211
    aget v3, v2, p1

    .line 1212
    .line 1213
    aget v4, v2, v9

    .line 1214
    .line 1215
    aget v5, v2, v8

    .line 1216
    .line 1217
    aget v6, v2, v7

    .line 1218
    .line 1219
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib1([IIIII)V

    .line 1220
    .line 1221
    .line 1222
    aget p0, v2, p1

    .line 1223
    .line 1224
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1225
    .line 1226
    const/16 v3, 0x24

    .line 1227
    .line 1228
    aget v3, p2, v3

    .line 1229
    .line 1230
    xor-int/2addr p0, v3

    .line 1231
    aput p0, v2, p1

    .line 1232
    .line 1233
    aget p0, v2, v9

    .line 1234
    .line 1235
    const/16 v3, 0x25

    .line 1236
    .line 1237
    aget v3, p2, v3

    .line 1238
    .line 1239
    xor-int/2addr p0, v3

    .line 1240
    aput p0, v2, v9

    .line 1241
    .line 1242
    aget p0, v2, v8

    .line 1243
    .line 1244
    const/16 v3, 0x26

    .line 1245
    .line 1246
    aget v3, p2, v3

    .line 1247
    .line 1248
    xor-int/2addr p0, v3

    .line 1249
    aput p0, v2, v8

    .line 1250
    .line 1251
    aget p0, v2, v7

    .line 1252
    .line 1253
    const/16 v3, 0x27

    .line 1254
    .line 1255
    aget p2, p2, v3

    .line 1256
    .line 1257
    xor-int/2addr p0, p2

    .line 1258
    aput p0, v2, v7

    .line 1259
    .line 1260
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1261
    .line 1262
    .line 1263
    aget v3, v2, p1

    .line 1264
    .line 1265
    aget v4, v2, v9

    .line 1266
    .line 1267
    aget v5, v2, v8

    .line 1268
    .line 1269
    aget v6, v2, v7

    .line 1270
    .line 1271
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib0([IIIII)V

    .line 1272
    .line 1273
    .line 1274
    aget p0, v2, p1

    .line 1275
    .line 1276
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1277
    .line 1278
    const/16 v3, 0x20

    .line 1279
    .line 1280
    aget v3, p2, v3

    .line 1281
    .line 1282
    xor-int/2addr p0, v3

    .line 1283
    aput p0, v2, p1

    .line 1284
    .line 1285
    aget p0, v2, v9

    .line 1286
    .line 1287
    const/16 v3, 0x21

    .line 1288
    .line 1289
    aget v3, p2, v3

    .line 1290
    .line 1291
    xor-int/2addr p0, v3

    .line 1292
    aput p0, v2, v9

    .line 1293
    .line 1294
    aget p0, v2, v8

    .line 1295
    .line 1296
    const/16 v3, 0x22

    .line 1297
    .line 1298
    aget v3, p2, v3

    .line 1299
    .line 1300
    xor-int/2addr p0, v3

    .line 1301
    aput p0, v2, v8

    .line 1302
    .line 1303
    aget p0, v2, v7

    .line 1304
    .line 1305
    const/16 v3, 0x23

    .line 1306
    .line 1307
    aget p2, p2, v3

    .line 1308
    .line 1309
    xor-int/2addr p0, p2

    .line 1310
    aput p0, v2, v7

    .line 1311
    .line 1312
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1313
    .line 1314
    .line 1315
    aget v3, v2, p1

    .line 1316
    .line 1317
    aget v4, v2, v9

    .line 1318
    .line 1319
    aget v5, v2, v8

    .line 1320
    .line 1321
    aget v6, v2, v7

    .line 1322
    .line 1323
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib7([IIIII)V

    .line 1324
    .line 1325
    .line 1326
    aget p0, v2, p1

    .line 1327
    .line 1328
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1329
    .line 1330
    const/16 v3, 0x1c

    .line 1331
    .line 1332
    aget v3, p2, v3

    .line 1333
    .line 1334
    xor-int/2addr p0, v3

    .line 1335
    aput p0, v2, p1

    .line 1336
    .line 1337
    aget p0, v2, v9

    .line 1338
    .line 1339
    const/16 v3, 0x1d

    .line 1340
    .line 1341
    aget v3, p2, v3

    .line 1342
    .line 1343
    xor-int/2addr p0, v3

    .line 1344
    aput p0, v2, v9

    .line 1345
    .line 1346
    aget p0, v2, v8

    .line 1347
    .line 1348
    const/16 v3, 0x1e

    .line 1349
    .line 1350
    aget v3, p2, v3

    .line 1351
    .line 1352
    xor-int/2addr p0, v3

    .line 1353
    aput p0, v2, v8

    .line 1354
    .line 1355
    aget p0, v2, v7

    .line 1356
    .line 1357
    const/16 v3, 0x1f

    .line 1358
    .line 1359
    aget p2, p2, v3

    .line 1360
    .line 1361
    xor-int/2addr p0, p2

    .line 1362
    aput p0, v2, v7

    .line 1363
    .line 1364
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1365
    .line 1366
    .line 1367
    aget v3, v2, p1

    .line 1368
    .line 1369
    aget v4, v2, v9

    .line 1370
    .line 1371
    aget v5, v2, v8

    .line 1372
    .line 1373
    aget v6, v2, v7

    .line 1374
    .line 1375
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib6([IIIII)V

    .line 1376
    .line 1377
    .line 1378
    aget p0, v2, p1

    .line 1379
    .line 1380
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1381
    .line 1382
    const/16 v3, 0x18

    .line 1383
    .line 1384
    aget v3, p2, v3

    .line 1385
    .line 1386
    xor-int/2addr p0, v3

    .line 1387
    aput p0, v2, p1

    .line 1388
    .line 1389
    aget p0, v2, v9

    .line 1390
    .line 1391
    const/16 v3, 0x19

    .line 1392
    .line 1393
    aget v3, p2, v3

    .line 1394
    .line 1395
    xor-int/2addr p0, v3

    .line 1396
    aput p0, v2, v9

    .line 1397
    .line 1398
    aget p0, v2, v8

    .line 1399
    .line 1400
    const/16 v3, 0x1a

    .line 1401
    .line 1402
    aget v3, p2, v3

    .line 1403
    .line 1404
    xor-int/2addr p0, v3

    .line 1405
    aput p0, v2, v8

    .line 1406
    .line 1407
    aget p0, v2, v7

    .line 1408
    .line 1409
    const/16 v3, 0x1b

    .line 1410
    .line 1411
    aget p2, p2, v3

    .line 1412
    .line 1413
    xor-int/2addr p0, p2

    .line 1414
    aput p0, v2, v7

    .line 1415
    .line 1416
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1417
    .line 1418
    .line 1419
    aget v3, v2, p1

    .line 1420
    .line 1421
    aget v4, v2, v9

    .line 1422
    .line 1423
    aget v5, v2, v8

    .line 1424
    .line 1425
    aget v6, v2, v7

    .line 1426
    .line 1427
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib5([IIIII)V

    .line 1428
    .line 1429
    .line 1430
    aget p0, v2, p1

    .line 1431
    .line 1432
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1433
    .line 1434
    const/16 v3, 0x14

    .line 1435
    .line 1436
    aget v3, p2, v3

    .line 1437
    .line 1438
    xor-int/2addr p0, v3

    .line 1439
    aput p0, v2, p1

    .line 1440
    .line 1441
    aget p0, v2, v9

    .line 1442
    .line 1443
    const/16 v3, 0x15

    .line 1444
    .line 1445
    aget v3, p2, v3

    .line 1446
    .line 1447
    xor-int/2addr p0, v3

    .line 1448
    aput p0, v2, v9

    .line 1449
    .line 1450
    aget p0, v2, v8

    .line 1451
    .line 1452
    const/16 v3, 0x16

    .line 1453
    .line 1454
    aget v3, p2, v3

    .line 1455
    .line 1456
    xor-int/2addr p0, v3

    .line 1457
    aput p0, v2, v8

    .line 1458
    .line 1459
    aget p0, v2, v7

    .line 1460
    .line 1461
    const/16 v3, 0x17

    .line 1462
    .line 1463
    aget p2, p2, v3

    .line 1464
    .line 1465
    xor-int/2addr p0, p2

    .line 1466
    aput p0, v2, v7

    .line 1467
    .line 1468
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1469
    .line 1470
    .line 1471
    aget v3, v2, p1

    .line 1472
    .line 1473
    aget v4, v2, v9

    .line 1474
    .line 1475
    aget v5, v2, v8

    .line 1476
    .line 1477
    aget v6, v2, v7

    .line 1478
    .line 1479
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib4([IIIII)V

    .line 1480
    .line 1481
    .line 1482
    aget p0, v2, p1

    .line 1483
    .line 1484
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1485
    .line 1486
    const/16 v3, 0x10

    .line 1487
    .line 1488
    aget v3, p2, v3

    .line 1489
    .line 1490
    xor-int/2addr p0, v3

    .line 1491
    aput p0, v2, p1

    .line 1492
    .line 1493
    aget p0, v2, v9

    .line 1494
    .line 1495
    const/16 v3, 0x11

    .line 1496
    .line 1497
    aget v3, p2, v3

    .line 1498
    .line 1499
    xor-int/2addr p0, v3

    .line 1500
    aput p0, v2, v9

    .line 1501
    .line 1502
    aget p0, v2, v8

    .line 1503
    .line 1504
    const/16 v3, 0x12

    .line 1505
    .line 1506
    aget v3, p2, v3

    .line 1507
    .line 1508
    xor-int/2addr p0, v3

    .line 1509
    aput p0, v2, v8

    .line 1510
    .line 1511
    aget p0, v2, v7

    .line 1512
    .line 1513
    const/16 v3, 0x13

    .line 1514
    .line 1515
    aget p2, p2, v3

    .line 1516
    .line 1517
    xor-int/2addr p0, p2

    .line 1518
    aput p0, v2, v7

    .line 1519
    .line 1520
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1521
    .line 1522
    .line 1523
    aget v3, v2, p1

    .line 1524
    .line 1525
    aget v4, v2, v9

    .line 1526
    .line 1527
    aget v5, v2, v8

    .line 1528
    .line 1529
    aget v6, v2, v7

    .line 1530
    .line 1531
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib3([IIIII)V

    .line 1532
    .line 1533
    .line 1534
    aget p0, v2, p1

    .line 1535
    .line 1536
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1537
    .line 1538
    aget v3, p2, v10

    .line 1539
    .line 1540
    xor-int/2addr p0, v3

    .line 1541
    aput p0, v2, p1

    .line 1542
    .line 1543
    aget p0, v2, v9

    .line 1544
    .line 1545
    const/16 v3, 0xd

    .line 1546
    .line 1547
    aget v3, p2, v3

    .line 1548
    .line 1549
    xor-int/2addr p0, v3

    .line 1550
    aput p0, v2, v9

    .line 1551
    .line 1552
    aget p0, v2, v8

    .line 1553
    .line 1554
    const/16 v3, 0xe

    .line 1555
    .line 1556
    aget v3, p2, v3

    .line 1557
    .line 1558
    xor-int/2addr p0, v3

    .line 1559
    aput p0, v2, v8

    .line 1560
    .line 1561
    aget p0, v2, v7

    .line 1562
    .line 1563
    const/16 v3, 0xf

    .line 1564
    .line 1565
    aget p2, p2, v3

    .line 1566
    .line 1567
    xor-int/2addr p0, p2

    .line 1568
    aput p0, v2, v7

    .line 1569
    .line 1570
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1571
    .line 1572
    .line 1573
    aget v3, v2, p1

    .line 1574
    .line 1575
    aget v4, v2, v9

    .line 1576
    .line 1577
    aget v5, v2, v8

    .line 1578
    .line 1579
    aget v6, v2, v7

    .line 1580
    .line 1581
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib2([IIIII)V

    .line 1582
    .line 1583
    .line 1584
    aget p0, v2, p1

    .line 1585
    .line 1586
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1587
    .line 1588
    const/16 v3, 0x8

    .line 1589
    .line 1590
    aget v3, p2, v3

    .line 1591
    .line 1592
    xor-int/2addr p0, v3

    .line 1593
    aput p0, v2, p1

    .line 1594
    .line 1595
    aget p0, v2, v9

    .line 1596
    .line 1597
    const/16 v3, 0x9

    .line 1598
    .line 1599
    aget v3, p2, v3

    .line 1600
    .line 1601
    xor-int/2addr p0, v3

    .line 1602
    aput p0, v2, v9

    .line 1603
    .line 1604
    aget p0, v2, v8

    .line 1605
    .line 1606
    const/16 v3, 0xa

    .line 1607
    .line 1608
    aget v3, p2, v3

    .line 1609
    .line 1610
    xor-int/2addr p0, v3

    .line 1611
    aput p0, v2, v8

    .line 1612
    .line 1613
    aget p0, v2, v7

    .line 1614
    .line 1615
    const/16 v3, 0xb

    .line 1616
    .line 1617
    aget p2, p2, v3

    .line 1618
    .line 1619
    xor-int/2addr p0, p2

    .line 1620
    aput p0, v2, v7

    .line 1621
    .line 1622
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1623
    .line 1624
    .line 1625
    aget v3, v2, p1

    .line 1626
    .line 1627
    aget v4, v2, v9

    .line 1628
    .line 1629
    aget v5, v2, v8

    .line 1630
    .line 1631
    aget v6, v2, v7

    .line 1632
    .line 1633
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib1([IIIII)V

    .line 1634
    .line 1635
    .line 1636
    aget p0, v2, p1

    .line 1637
    .line 1638
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1639
    .line 1640
    aget v0, p2, v0

    .line 1641
    .line 1642
    xor-int/2addr p0, v0

    .line 1643
    aput p0, v2, p1

    .line 1644
    .line 1645
    aget p0, v2, v9

    .line 1646
    .line 1647
    const/4 v0, 0x5

    .line 1648
    aget v0, p2, v0

    .line 1649
    .line 1650
    xor-int/2addr p0, v0

    .line 1651
    aput p0, v2, v9

    .line 1652
    .line 1653
    aget p0, v2, v8

    .line 1654
    .line 1655
    const/4 v0, 0x6

    .line 1656
    aget v0, p2, v0

    .line 1657
    .line 1658
    xor-int/2addr p0, v0

    .line 1659
    aput p0, v2, v8

    .line 1660
    .line 1661
    aget p0, v2, v7

    .line 1662
    .line 1663
    const/4 v0, 0x7

    .line 1664
    aget p2, p2, v0

    .line 1665
    .line 1666
    xor-int/2addr p0, p2

    .line 1667
    aput p0, v2, v7

    .line 1668
    .line 1669
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1670
    .line 1671
    .line 1672
    aget v3, v2, p1

    .line 1673
    .line 1674
    aget v4, v2, v9

    .line 1675
    .line 1676
    aget v5, v2, v8

    .line 1677
    .line 1678
    aget v6, v2, v7

    .line 1679
    .line 1680
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib0([IIIII)V

    .line 1681
    .line 1682
    .line 1683
    aget p0, v2, v7

    .line 1684
    .line 1685
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1686
    .line 1687
    aget p2, p2, v7

    .line 1688
    .line 1689
    xor-int/2addr p0, p2

    .line 1690
    invoke-static {p0, p3, p4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 1691
    .line 1692
    .line 1693
    aget p0, v2, v8

    .line 1694
    .line 1695
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1696
    .line 1697
    aget p2, p2, v8

    .line 1698
    .line 1699
    xor-int/2addr p0, p2

    .line 1700
    add-int/lit8 p2, p4, 0x4

    .line 1701
    .line 1702
    invoke-static {p0, p3, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 1703
    .line 1704
    .line 1705
    aget p0, v2, v9

    .line 1706
    .line 1707
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1708
    .line 1709
    aget p2, p2, v9

    .line 1710
    .line 1711
    xor-int/2addr p0, p2

    .line 1712
    add-int/lit8 p2, p4, 0x8

    .line 1713
    .line 1714
    invoke-static {p0, p3, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 1715
    .line 1716
    .line 1717
    aget p0, v2, p1

    .line 1718
    .line 1719
    iget-object p2, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1720
    .line 1721
    aget p1, p2, p1

    .line 1722
    .line 1723
    xor-int/2addr p0, p1

    .line 1724
    add-int/2addr p4, v10

    .line 1725
    invoke-static {p0, p3, p4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 1726
    .line 1727
    .line 1728
    return-void
.end method

.method public encryptBlock([BI[BI)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v7, 0x3

    .line 9
    aput v1, v2, v7

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v8, 0x2

    .line 18
    aput v1, v2, v8

    .line 19
    .line 20
    add-int/lit8 v1, p2, 0x8

    .line 21
    .line 22
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v9, 0x1

    .line 27
    aput v1, v2, v9

    .line 28
    .line 29
    const/16 v10, 0xc

    .line 30
    .line 31
    add-int/2addr p2, v10

    .line 32
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    aput p1, v2, p2

    .line 38
    .line 39
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 40
    .line 41
    aget v3, v1, p2

    .line 42
    .line 43
    xor-int/2addr v3, p1

    .line 44
    aget p1, v1, v9

    .line 45
    .line 46
    aget v4, v2, v9

    .line 47
    .line 48
    xor-int/2addr v4, p1

    .line 49
    aget p1, v1, v8

    .line 50
    .line 51
    aget v5, v2, v8

    .line 52
    .line 53
    xor-int/2addr v5, p1

    .line 54
    aget p1, v1, v7

    .line 55
    .line 56
    aget v1, v2, v7

    .line 57
    .line 58
    xor-int v6, p1, v1

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0([IIIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 68
    .line 69
    aget p1, p0, v0

    .line 70
    .line 71
    aget v0, v2, p2

    .line 72
    .line 73
    xor-int v3, p1, v0

    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    aget p1, p0, p1

    .line 77
    .line 78
    aget v0, v2, v9

    .line 79
    .line 80
    xor-int v4, p1, v0

    .line 81
    .line 82
    const/4 p1, 0x6

    .line 83
    aget p1, p0, p1

    .line 84
    .line 85
    aget v0, v2, v8

    .line 86
    .line 87
    xor-int v5, p1, v0

    .line 88
    .line 89
    const/4 p1, 0x7

    .line 90
    aget p0, p0, p1

    .line 91
    .line 92
    aget p1, v2, v7

    .line 93
    .line 94
    xor-int v6, p0, p1

    .line 95
    .line 96
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1([IIIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 103
    .line 104
    const/16 p1, 0x8

    .line 105
    .line 106
    aget p1, p0, p1

    .line 107
    .line 108
    aget v0, v2, p2

    .line 109
    .line 110
    xor-int v3, p1, v0

    .line 111
    .line 112
    const/16 p1, 0x9

    .line 113
    .line 114
    aget p1, p0, p1

    .line 115
    .line 116
    aget v0, v2, v9

    .line 117
    .line 118
    xor-int v4, p1, v0

    .line 119
    .line 120
    const/16 p1, 0xa

    .line 121
    .line 122
    aget p1, p0, p1

    .line 123
    .line 124
    aget v0, v2, v8

    .line 125
    .line 126
    xor-int v5, p1, v0

    .line 127
    .line 128
    const/16 p1, 0xb

    .line 129
    .line 130
    aget p0, p0, p1

    .line 131
    .line 132
    aget p1, v2, v7

    .line 133
    .line 134
    xor-int v6, p0, p1

    .line 135
    .line 136
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2([IIIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 143
    .line 144
    aget p1, p0, v10

    .line 145
    .line 146
    aget v0, v2, p2

    .line 147
    .line 148
    xor-int v3, p1, v0

    .line 149
    .line 150
    const/16 p1, 0xd

    .line 151
    .line 152
    aget p1, p0, p1

    .line 153
    .line 154
    aget v0, v2, v9

    .line 155
    .line 156
    xor-int v4, p1, v0

    .line 157
    .line 158
    const/16 p1, 0xe

    .line 159
    .line 160
    aget p1, p0, p1

    .line 161
    .line 162
    aget v0, v2, v8

    .line 163
    .line 164
    xor-int v5, p1, v0

    .line 165
    .line 166
    const/16 p1, 0xf

    .line 167
    .line 168
    aget p0, p0, p1

    .line 169
    .line 170
    aget p1, v2, v7

    .line 171
    .line 172
    xor-int v6, p0, p1

    .line 173
    .line 174
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3([IIIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 181
    .line 182
    const/16 p1, 0x10

    .line 183
    .line 184
    aget p1, p0, p1

    .line 185
    .line 186
    aget v0, v2, p2

    .line 187
    .line 188
    xor-int v3, p1, v0

    .line 189
    .line 190
    const/16 p1, 0x11

    .line 191
    .line 192
    aget p1, p0, p1

    .line 193
    .line 194
    aget v0, v2, v9

    .line 195
    .line 196
    xor-int v4, p1, v0

    .line 197
    .line 198
    const/16 p1, 0x12

    .line 199
    .line 200
    aget p1, p0, p1

    .line 201
    .line 202
    aget v0, v2, v8

    .line 203
    .line 204
    xor-int v5, p1, v0

    .line 205
    .line 206
    const/16 p1, 0x13

    .line 207
    .line 208
    aget p0, p0, p1

    .line 209
    .line 210
    aget p1, v2, v7

    .line 211
    .line 212
    xor-int v6, p0, p1

    .line 213
    .line 214
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4([IIIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 218
    .line 219
    .line 220
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 221
    .line 222
    const/16 p1, 0x14

    .line 223
    .line 224
    aget p1, p0, p1

    .line 225
    .line 226
    aget v0, v2, p2

    .line 227
    .line 228
    xor-int v3, p1, v0

    .line 229
    .line 230
    const/16 p1, 0x15

    .line 231
    .line 232
    aget p1, p0, p1

    .line 233
    .line 234
    aget v0, v2, v9

    .line 235
    .line 236
    xor-int v4, p1, v0

    .line 237
    .line 238
    const/16 p1, 0x16

    .line 239
    .line 240
    aget p1, p0, p1

    .line 241
    .line 242
    aget v0, v2, v8

    .line 243
    .line 244
    xor-int v5, p1, v0

    .line 245
    .line 246
    const/16 p1, 0x17

    .line 247
    .line 248
    aget p0, p0, p1

    .line 249
    .line 250
    aget p1, v2, v7

    .line 251
    .line 252
    xor-int v6, p0, p1

    .line 253
    .line 254
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5([IIIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 258
    .line 259
    .line 260
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 261
    .line 262
    const/16 p1, 0x18

    .line 263
    .line 264
    aget p1, p0, p1

    .line 265
    .line 266
    aget v0, v2, p2

    .line 267
    .line 268
    xor-int v3, p1, v0

    .line 269
    .line 270
    const/16 p1, 0x19

    .line 271
    .line 272
    aget p1, p0, p1

    .line 273
    .line 274
    aget v0, v2, v9

    .line 275
    .line 276
    xor-int v4, p1, v0

    .line 277
    .line 278
    const/16 p1, 0x1a

    .line 279
    .line 280
    aget p1, p0, p1

    .line 281
    .line 282
    aget v0, v2, v8

    .line 283
    .line 284
    xor-int v5, p1, v0

    .line 285
    .line 286
    const/16 p1, 0x1b

    .line 287
    .line 288
    aget p0, p0, p1

    .line 289
    .line 290
    aget p1, v2, v7

    .line 291
    .line 292
    xor-int v6, p0, p1

    .line 293
    .line 294
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6([IIIII)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 298
    .line 299
    .line 300
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 301
    .line 302
    const/16 p1, 0x1c

    .line 303
    .line 304
    aget p1, p0, p1

    .line 305
    .line 306
    aget v0, v2, p2

    .line 307
    .line 308
    xor-int v3, p1, v0

    .line 309
    .line 310
    const/16 p1, 0x1d

    .line 311
    .line 312
    aget p1, p0, p1

    .line 313
    .line 314
    aget v0, v2, v9

    .line 315
    .line 316
    xor-int v4, p1, v0

    .line 317
    .line 318
    const/16 p1, 0x1e

    .line 319
    .line 320
    aget p1, p0, p1

    .line 321
    .line 322
    aget v0, v2, v8

    .line 323
    .line 324
    xor-int v5, p1, v0

    .line 325
    .line 326
    const/16 p1, 0x1f

    .line 327
    .line 328
    aget p0, p0, p1

    .line 329
    .line 330
    aget p1, v2, v7

    .line 331
    .line 332
    xor-int v6, p0, p1

    .line 333
    .line 334
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7([IIIII)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 338
    .line 339
    .line 340
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 341
    .line 342
    const/16 p1, 0x20

    .line 343
    .line 344
    aget p1, p0, p1

    .line 345
    .line 346
    aget v0, v2, p2

    .line 347
    .line 348
    xor-int v3, p1, v0

    .line 349
    .line 350
    const/16 p1, 0x21

    .line 351
    .line 352
    aget p1, p0, p1

    .line 353
    .line 354
    aget v0, v2, v9

    .line 355
    .line 356
    xor-int v4, p1, v0

    .line 357
    .line 358
    const/16 p1, 0x22

    .line 359
    .line 360
    aget p1, p0, p1

    .line 361
    .line 362
    aget v0, v2, v8

    .line 363
    .line 364
    xor-int v5, p1, v0

    .line 365
    .line 366
    const/16 p1, 0x23

    .line 367
    .line 368
    aget p0, p0, p1

    .line 369
    .line 370
    aget p1, v2, v7

    .line 371
    .line 372
    xor-int v6, p0, p1

    .line 373
    .line 374
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0([IIIII)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 378
    .line 379
    .line 380
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 381
    .line 382
    const/16 p1, 0x24

    .line 383
    .line 384
    aget p1, p0, p1

    .line 385
    .line 386
    aget v0, v2, p2

    .line 387
    .line 388
    xor-int v3, p1, v0

    .line 389
    .line 390
    const/16 p1, 0x25

    .line 391
    .line 392
    aget p1, p0, p1

    .line 393
    .line 394
    aget v0, v2, v9

    .line 395
    .line 396
    xor-int v4, p1, v0

    .line 397
    .line 398
    const/16 p1, 0x26

    .line 399
    .line 400
    aget p1, p0, p1

    .line 401
    .line 402
    aget v0, v2, v8

    .line 403
    .line 404
    xor-int v5, p1, v0

    .line 405
    .line 406
    const/16 p1, 0x27

    .line 407
    .line 408
    aget p0, p0, p1

    .line 409
    .line 410
    aget p1, v2, v7

    .line 411
    .line 412
    xor-int v6, p0, p1

    .line 413
    .line 414
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1([IIIII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 418
    .line 419
    .line 420
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 421
    .line 422
    const/16 p1, 0x28

    .line 423
    .line 424
    aget p1, p0, p1

    .line 425
    .line 426
    aget v0, v2, p2

    .line 427
    .line 428
    xor-int v3, p1, v0

    .line 429
    .line 430
    const/16 p1, 0x29

    .line 431
    .line 432
    aget p1, p0, p1

    .line 433
    .line 434
    aget v0, v2, v9

    .line 435
    .line 436
    xor-int v4, p1, v0

    .line 437
    .line 438
    const/16 p1, 0x2a

    .line 439
    .line 440
    aget p1, p0, p1

    .line 441
    .line 442
    aget v0, v2, v8

    .line 443
    .line 444
    xor-int v5, p1, v0

    .line 445
    .line 446
    const/16 p1, 0x2b

    .line 447
    .line 448
    aget p0, p0, p1

    .line 449
    .line 450
    aget p1, v2, v7

    .line 451
    .line 452
    xor-int v6, p0, p1

    .line 453
    .line 454
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2([IIIII)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 458
    .line 459
    .line 460
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 461
    .line 462
    const/16 p1, 0x2c

    .line 463
    .line 464
    aget p1, p0, p1

    .line 465
    .line 466
    aget v0, v2, p2

    .line 467
    .line 468
    xor-int v3, p1, v0

    .line 469
    .line 470
    const/16 p1, 0x2d

    .line 471
    .line 472
    aget p1, p0, p1

    .line 473
    .line 474
    aget v0, v2, v9

    .line 475
    .line 476
    xor-int v4, p1, v0

    .line 477
    .line 478
    const/16 p1, 0x2e

    .line 479
    .line 480
    aget p1, p0, p1

    .line 481
    .line 482
    aget v0, v2, v8

    .line 483
    .line 484
    xor-int v5, p1, v0

    .line 485
    .line 486
    const/16 p1, 0x2f

    .line 487
    .line 488
    aget p0, p0, p1

    .line 489
    .line 490
    aget p1, v2, v7

    .line 491
    .line 492
    xor-int v6, p0, p1

    .line 493
    .line 494
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3([IIIII)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 498
    .line 499
    .line 500
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 501
    .line 502
    const/16 p1, 0x30

    .line 503
    .line 504
    aget p1, p0, p1

    .line 505
    .line 506
    aget v0, v2, p2

    .line 507
    .line 508
    xor-int v3, p1, v0

    .line 509
    .line 510
    const/16 p1, 0x31

    .line 511
    .line 512
    aget p1, p0, p1

    .line 513
    .line 514
    aget v0, v2, v9

    .line 515
    .line 516
    xor-int v4, p1, v0

    .line 517
    .line 518
    const/16 p1, 0x32

    .line 519
    .line 520
    aget p1, p0, p1

    .line 521
    .line 522
    aget v0, v2, v8

    .line 523
    .line 524
    xor-int v5, p1, v0

    .line 525
    .line 526
    const/16 p1, 0x33

    .line 527
    .line 528
    aget p0, p0, p1

    .line 529
    .line 530
    aget p1, v2, v7

    .line 531
    .line 532
    xor-int v6, p0, p1

    .line 533
    .line 534
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4([IIIII)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 538
    .line 539
    .line 540
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 541
    .line 542
    const/16 p1, 0x34

    .line 543
    .line 544
    aget p1, p0, p1

    .line 545
    .line 546
    aget v0, v2, p2

    .line 547
    .line 548
    xor-int v3, p1, v0

    .line 549
    .line 550
    const/16 p1, 0x35

    .line 551
    .line 552
    aget p1, p0, p1

    .line 553
    .line 554
    aget v0, v2, v9

    .line 555
    .line 556
    xor-int v4, p1, v0

    .line 557
    .line 558
    const/16 p1, 0x36

    .line 559
    .line 560
    aget p1, p0, p1

    .line 561
    .line 562
    aget v0, v2, v8

    .line 563
    .line 564
    xor-int v5, p1, v0

    .line 565
    .line 566
    const/16 p1, 0x37

    .line 567
    .line 568
    aget p0, p0, p1

    .line 569
    .line 570
    aget p1, v2, v7

    .line 571
    .line 572
    xor-int v6, p0, p1

    .line 573
    .line 574
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5([IIIII)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 578
    .line 579
    .line 580
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 581
    .line 582
    const/16 p1, 0x38

    .line 583
    .line 584
    aget p1, p0, p1

    .line 585
    .line 586
    aget v0, v2, p2

    .line 587
    .line 588
    xor-int v3, p1, v0

    .line 589
    .line 590
    const/16 p1, 0x39

    .line 591
    .line 592
    aget p1, p0, p1

    .line 593
    .line 594
    aget v0, v2, v9

    .line 595
    .line 596
    xor-int v4, p1, v0

    .line 597
    .line 598
    const/16 p1, 0x3a

    .line 599
    .line 600
    aget p1, p0, p1

    .line 601
    .line 602
    aget v0, v2, v8

    .line 603
    .line 604
    xor-int v5, p1, v0

    .line 605
    .line 606
    const/16 p1, 0x3b

    .line 607
    .line 608
    aget p0, p0, p1

    .line 609
    .line 610
    aget p1, v2, v7

    .line 611
    .line 612
    xor-int v6, p0, p1

    .line 613
    .line 614
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6([IIIII)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 618
    .line 619
    .line 620
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 621
    .line 622
    const/16 p1, 0x3c

    .line 623
    .line 624
    aget p1, p0, p1

    .line 625
    .line 626
    aget v0, v2, p2

    .line 627
    .line 628
    xor-int v3, p1, v0

    .line 629
    .line 630
    const/16 p1, 0x3d

    .line 631
    .line 632
    aget p1, p0, p1

    .line 633
    .line 634
    aget v0, v2, v9

    .line 635
    .line 636
    xor-int v4, p1, v0

    .line 637
    .line 638
    const/16 p1, 0x3e

    .line 639
    .line 640
    aget p1, p0, p1

    .line 641
    .line 642
    aget v0, v2, v8

    .line 643
    .line 644
    xor-int v5, p1, v0

    .line 645
    .line 646
    const/16 p1, 0x3f

    .line 647
    .line 648
    aget p0, p0, p1

    .line 649
    .line 650
    aget p1, v2, v7

    .line 651
    .line 652
    xor-int v6, p0, p1

    .line 653
    .line 654
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7([IIIII)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 658
    .line 659
    .line 660
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 661
    .line 662
    const/16 p1, 0x40

    .line 663
    .line 664
    aget p1, p0, p1

    .line 665
    .line 666
    aget v0, v2, p2

    .line 667
    .line 668
    xor-int v3, p1, v0

    .line 669
    .line 670
    const/16 p1, 0x41

    .line 671
    .line 672
    aget p1, p0, p1

    .line 673
    .line 674
    aget v0, v2, v9

    .line 675
    .line 676
    xor-int v4, p1, v0

    .line 677
    .line 678
    const/16 p1, 0x42

    .line 679
    .line 680
    aget p1, p0, p1

    .line 681
    .line 682
    aget v0, v2, v8

    .line 683
    .line 684
    xor-int v5, p1, v0

    .line 685
    .line 686
    const/16 p1, 0x43

    .line 687
    .line 688
    aget p0, p0, p1

    .line 689
    .line 690
    aget p1, v2, v7

    .line 691
    .line 692
    xor-int v6, p0, p1

    .line 693
    .line 694
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0([IIIII)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 698
    .line 699
    .line 700
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 701
    .line 702
    const/16 p1, 0x44

    .line 703
    .line 704
    aget p1, p0, p1

    .line 705
    .line 706
    aget v0, v2, p2

    .line 707
    .line 708
    xor-int v3, p1, v0

    .line 709
    .line 710
    const/16 p1, 0x45

    .line 711
    .line 712
    aget p1, p0, p1

    .line 713
    .line 714
    aget v0, v2, v9

    .line 715
    .line 716
    xor-int v4, p1, v0

    .line 717
    .line 718
    const/16 p1, 0x46

    .line 719
    .line 720
    aget p1, p0, p1

    .line 721
    .line 722
    aget v0, v2, v8

    .line 723
    .line 724
    xor-int v5, p1, v0

    .line 725
    .line 726
    const/16 p1, 0x47

    .line 727
    .line 728
    aget p0, p0, p1

    .line 729
    .line 730
    aget p1, v2, v7

    .line 731
    .line 732
    xor-int v6, p0, p1

    .line 733
    .line 734
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1([IIIII)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 738
    .line 739
    .line 740
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 741
    .line 742
    const/16 p1, 0x48

    .line 743
    .line 744
    aget p1, p0, p1

    .line 745
    .line 746
    aget v0, v2, p2

    .line 747
    .line 748
    xor-int v3, p1, v0

    .line 749
    .line 750
    const/16 p1, 0x49

    .line 751
    .line 752
    aget p1, p0, p1

    .line 753
    .line 754
    aget v0, v2, v9

    .line 755
    .line 756
    xor-int v4, p1, v0

    .line 757
    .line 758
    const/16 p1, 0x4a

    .line 759
    .line 760
    aget p1, p0, p1

    .line 761
    .line 762
    aget v0, v2, v8

    .line 763
    .line 764
    xor-int v5, p1, v0

    .line 765
    .line 766
    const/16 p1, 0x4b

    .line 767
    .line 768
    aget p0, p0, p1

    .line 769
    .line 770
    aget p1, v2, v7

    .line 771
    .line 772
    xor-int v6, p0, p1

    .line 773
    .line 774
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2([IIIII)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 778
    .line 779
    .line 780
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 781
    .line 782
    const/16 p1, 0x4c

    .line 783
    .line 784
    aget p1, p0, p1

    .line 785
    .line 786
    aget v0, v2, p2

    .line 787
    .line 788
    xor-int v3, p1, v0

    .line 789
    .line 790
    const/16 p1, 0x4d

    .line 791
    .line 792
    aget p1, p0, p1

    .line 793
    .line 794
    aget v0, v2, v9

    .line 795
    .line 796
    xor-int v4, p1, v0

    .line 797
    .line 798
    const/16 p1, 0x4e

    .line 799
    .line 800
    aget p1, p0, p1

    .line 801
    .line 802
    aget v0, v2, v8

    .line 803
    .line 804
    xor-int v5, p1, v0

    .line 805
    .line 806
    const/16 p1, 0x4f

    .line 807
    .line 808
    aget p0, p0, p1

    .line 809
    .line 810
    aget p1, v2, v7

    .line 811
    .line 812
    xor-int v6, p0, p1

    .line 813
    .line 814
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3([IIIII)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 818
    .line 819
    .line 820
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 821
    .line 822
    const/16 p1, 0x50

    .line 823
    .line 824
    aget p1, p0, p1

    .line 825
    .line 826
    aget v0, v2, p2

    .line 827
    .line 828
    xor-int v3, p1, v0

    .line 829
    .line 830
    const/16 p1, 0x51

    .line 831
    .line 832
    aget p1, p0, p1

    .line 833
    .line 834
    aget v0, v2, v9

    .line 835
    .line 836
    xor-int v4, p1, v0

    .line 837
    .line 838
    const/16 p1, 0x52

    .line 839
    .line 840
    aget p1, p0, p1

    .line 841
    .line 842
    aget v0, v2, v8

    .line 843
    .line 844
    xor-int v5, p1, v0

    .line 845
    .line 846
    const/16 p1, 0x53

    .line 847
    .line 848
    aget p0, p0, p1

    .line 849
    .line 850
    aget p1, v2, v7

    .line 851
    .line 852
    xor-int v6, p0, p1

    .line 853
    .line 854
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4([IIIII)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 858
    .line 859
    .line 860
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 861
    .line 862
    const/16 p1, 0x54

    .line 863
    .line 864
    aget p1, p0, p1

    .line 865
    .line 866
    aget v0, v2, p2

    .line 867
    .line 868
    xor-int v3, p1, v0

    .line 869
    .line 870
    const/16 p1, 0x55

    .line 871
    .line 872
    aget p1, p0, p1

    .line 873
    .line 874
    aget v0, v2, v9

    .line 875
    .line 876
    xor-int v4, p1, v0

    .line 877
    .line 878
    const/16 p1, 0x56

    .line 879
    .line 880
    aget p1, p0, p1

    .line 881
    .line 882
    aget v0, v2, v8

    .line 883
    .line 884
    xor-int v5, p1, v0

    .line 885
    .line 886
    const/16 p1, 0x57

    .line 887
    .line 888
    aget p0, p0, p1

    .line 889
    .line 890
    aget p1, v2, v7

    .line 891
    .line 892
    xor-int v6, p0, p1

    .line 893
    .line 894
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5([IIIII)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 898
    .line 899
    .line 900
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 901
    .line 902
    const/16 p1, 0x58

    .line 903
    .line 904
    aget p1, p0, p1

    .line 905
    .line 906
    aget v0, v2, p2

    .line 907
    .line 908
    xor-int v3, p1, v0

    .line 909
    .line 910
    const/16 p1, 0x59

    .line 911
    .line 912
    aget p1, p0, p1

    .line 913
    .line 914
    aget v0, v2, v9

    .line 915
    .line 916
    xor-int v4, p1, v0

    .line 917
    .line 918
    const/16 p1, 0x5a

    .line 919
    .line 920
    aget p1, p0, p1

    .line 921
    .line 922
    aget v0, v2, v8

    .line 923
    .line 924
    xor-int v5, p1, v0

    .line 925
    .line 926
    const/16 p1, 0x5b

    .line 927
    .line 928
    aget p0, p0, p1

    .line 929
    .line 930
    aget p1, v2, v7

    .line 931
    .line 932
    xor-int v6, p0, p1

    .line 933
    .line 934
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6([IIIII)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 938
    .line 939
    .line 940
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 941
    .line 942
    const/16 p1, 0x5c

    .line 943
    .line 944
    aget p1, p0, p1

    .line 945
    .line 946
    aget v0, v2, p2

    .line 947
    .line 948
    xor-int v3, p1, v0

    .line 949
    .line 950
    const/16 p1, 0x5d

    .line 951
    .line 952
    aget p1, p0, p1

    .line 953
    .line 954
    aget v0, v2, v9

    .line 955
    .line 956
    xor-int v4, p1, v0

    .line 957
    .line 958
    const/16 p1, 0x5e

    .line 959
    .line 960
    aget p1, p0, p1

    .line 961
    .line 962
    aget v0, v2, v8

    .line 963
    .line 964
    xor-int v5, p1, v0

    .line 965
    .line 966
    const/16 p1, 0x5f

    .line 967
    .line 968
    aget p0, p0, p1

    .line 969
    .line 970
    aget p1, v2, v7

    .line 971
    .line 972
    xor-int v6, p0, p1

    .line 973
    .line 974
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7([IIIII)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 978
    .line 979
    .line 980
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 981
    .line 982
    const/16 p1, 0x60

    .line 983
    .line 984
    aget p1, p0, p1

    .line 985
    .line 986
    aget v0, v2, p2

    .line 987
    .line 988
    xor-int v3, p1, v0

    .line 989
    .line 990
    const/16 p1, 0x61

    .line 991
    .line 992
    aget p1, p0, p1

    .line 993
    .line 994
    aget v0, v2, v9

    .line 995
    .line 996
    xor-int v4, p1, v0

    .line 997
    .line 998
    const/16 p1, 0x62

    .line 999
    .line 1000
    aget p1, p0, p1

    .line 1001
    .line 1002
    aget v0, v2, v8

    .line 1003
    .line 1004
    xor-int v5, p1, v0

    .line 1005
    .line 1006
    const/16 p1, 0x63

    .line 1007
    .line 1008
    aget p0, p0, p1

    .line 1009
    .line 1010
    aget p1, v2, v7

    .line 1011
    .line 1012
    xor-int v6, p0, p1

    .line 1013
    .line 1014
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0([IIIII)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 1018
    .line 1019
    .line 1020
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1021
    .line 1022
    const/16 p1, 0x64

    .line 1023
    .line 1024
    aget p1, p0, p1

    .line 1025
    .line 1026
    aget v0, v2, p2

    .line 1027
    .line 1028
    xor-int v3, p1, v0

    .line 1029
    .line 1030
    const/16 p1, 0x65

    .line 1031
    .line 1032
    aget p1, p0, p1

    .line 1033
    .line 1034
    aget v0, v2, v9

    .line 1035
    .line 1036
    xor-int v4, p1, v0

    .line 1037
    .line 1038
    const/16 p1, 0x66

    .line 1039
    .line 1040
    aget p1, p0, p1

    .line 1041
    .line 1042
    aget v0, v2, v8

    .line 1043
    .line 1044
    xor-int v5, p1, v0

    .line 1045
    .line 1046
    const/16 p1, 0x67

    .line 1047
    .line 1048
    aget p0, p0, p1

    .line 1049
    .line 1050
    aget p1, v2, v7

    .line 1051
    .line 1052
    xor-int v6, p0, p1

    .line 1053
    .line 1054
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1([IIIII)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 1058
    .line 1059
    .line 1060
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1061
    .line 1062
    const/16 p1, 0x68

    .line 1063
    .line 1064
    aget p1, p0, p1

    .line 1065
    .line 1066
    aget v0, v2, p2

    .line 1067
    .line 1068
    xor-int v3, p1, v0

    .line 1069
    .line 1070
    const/16 p1, 0x69

    .line 1071
    .line 1072
    aget p1, p0, p1

    .line 1073
    .line 1074
    aget v0, v2, v9

    .line 1075
    .line 1076
    xor-int v4, p1, v0

    .line 1077
    .line 1078
    const/16 p1, 0x6a

    .line 1079
    .line 1080
    aget p1, p0, p1

    .line 1081
    .line 1082
    aget v0, v2, v8

    .line 1083
    .line 1084
    xor-int v5, p1, v0

    .line 1085
    .line 1086
    const/16 p1, 0x6b

    .line 1087
    .line 1088
    aget p0, p0, p1

    .line 1089
    .line 1090
    aget p1, v2, v7

    .line 1091
    .line 1092
    xor-int v6, p0, p1

    .line 1093
    .line 1094
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2([IIIII)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 1098
    .line 1099
    .line 1100
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1101
    .line 1102
    const/16 p1, 0x6c

    .line 1103
    .line 1104
    aget p1, p0, p1

    .line 1105
    .line 1106
    aget v0, v2, p2

    .line 1107
    .line 1108
    xor-int v3, p1, v0

    .line 1109
    .line 1110
    const/16 p1, 0x6d

    .line 1111
    .line 1112
    aget p1, p0, p1

    .line 1113
    .line 1114
    aget v0, v2, v9

    .line 1115
    .line 1116
    xor-int v4, p1, v0

    .line 1117
    .line 1118
    const/16 p1, 0x6e

    .line 1119
    .line 1120
    aget p1, p0, p1

    .line 1121
    .line 1122
    aget v0, v2, v8

    .line 1123
    .line 1124
    xor-int v5, p1, v0

    .line 1125
    .line 1126
    const/16 p1, 0x6f

    .line 1127
    .line 1128
    aget p0, p0, p1

    .line 1129
    .line 1130
    aget p1, v2, v7

    .line 1131
    .line 1132
    xor-int v6, p0, p1

    .line 1133
    .line 1134
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3([IIIII)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1141
    .line 1142
    const/16 p1, 0x70

    .line 1143
    .line 1144
    aget p1, p0, p1

    .line 1145
    .line 1146
    aget v0, v2, p2

    .line 1147
    .line 1148
    xor-int v3, p1, v0

    .line 1149
    .line 1150
    const/16 p1, 0x71

    .line 1151
    .line 1152
    aget p1, p0, p1

    .line 1153
    .line 1154
    aget v0, v2, v9

    .line 1155
    .line 1156
    xor-int v4, p1, v0

    .line 1157
    .line 1158
    const/16 p1, 0x72

    .line 1159
    .line 1160
    aget p1, p0, p1

    .line 1161
    .line 1162
    aget v0, v2, v8

    .line 1163
    .line 1164
    xor-int v5, p1, v0

    .line 1165
    .line 1166
    const/16 p1, 0x73

    .line 1167
    .line 1168
    aget p0, p0, p1

    .line 1169
    .line 1170
    aget p1, v2, v7

    .line 1171
    .line 1172
    xor-int v6, p0, p1

    .line 1173
    .line 1174
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4([IIIII)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1181
    .line 1182
    const/16 p1, 0x74

    .line 1183
    .line 1184
    aget p1, p0, p1

    .line 1185
    .line 1186
    aget v0, v2, p2

    .line 1187
    .line 1188
    xor-int v3, p1, v0

    .line 1189
    .line 1190
    const/16 p1, 0x75

    .line 1191
    .line 1192
    aget p1, p0, p1

    .line 1193
    .line 1194
    aget v0, v2, v9

    .line 1195
    .line 1196
    xor-int v4, p1, v0

    .line 1197
    .line 1198
    const/16 p1, 0x76

    .line 1199
    .line 1200
    aget p1, p0, p1

    .line 1201
    .line 1202
    aget v0, v2, v8

    .line 1203
    .line 1204
    xor-int v5, p1, v0

    .line 1205
    .line 1206
    const/16 p1, 0x77

    .line 1207
    .line 1208
    aget p0, p0, p1

    .line 1209
    .line 1210
    aget p1, v2, v7

    .line 1211
    .line 1212
    xor-int v6, p0, p1

    .line 1213
    .line 1214
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5([IIIII)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1221
    .line 1222
    const/16 p1, 0x78

    .line 1223
    .line 1224
    aget p1, p0, p1

    .line 1225
    .line 1226
    aget v0, v2, p2

    .line 1227
    .line 1228
    xor-int v3, p1, v0

    .line 1229
    .line 1230
    const/16 p1, 0x79

    .line 1231
    .line 1232
    aget p1, p0, p1

    .line 1233
    .line 1234
    aget v0, v2, v9

    .line 1235
    .line 1236
    xor-int v4, p1, v0

    .line 1237
    .line 1238
    const/16 p1, 0x7a

    .line 1239
    .line 1240
    aget p1, p0, p1

    .line 1241
    .line 1242
    aget v0, v2, v8

    .line 1243
    .line 1244
    xor-int v5, p1, v0

    .line 1245
    .line 1246
    const/16 p1, 0x7b

    .line 1247
    .line 1248
    aget p0, p0, p1

    .line 1249
    .line 1250
    aget p1, v2, v7

    .line 1251
    .line 1252
    xor-int v6, p0, p1

    .line 1253
    .line 1254
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6([IIIII)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 1258
    .line 1259
    .line 1260
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1261
    .line 1262
    const/16 p1, 0x7c

    .line 1263
    .line 1264
    aget p1, p0, p1

    .line 1265
    .line 1266
    aget v0, v2, p2

    .line 1267
    .line 1268
    xor-int v3, p1, v0

    .line 1269
    .line 1270
    const/16 p1, 0x7d

    .line 1271
    .line 1272
    aget p1, p0, p1

    .line 1273
    .line 1274
    aget v0, v2, v9

    .line 1275
    .line 1276
    xor-int v4, p1, v0

    .line 1277
    .line 1278
    const/16 p1, 0x7e

    .line 1279
    .line 1280
    aget p1, p0, p1

    .line 1281
    .line 1282
    aget v0, v2, v8

    .line 1283
    .line 1284
    xor-int v5, p1, v0

    .line 1285
    .line 1286
    const/16 p1, 0x7f

    .line 1287
    .line 1288
    aget p0, p0, p1

    .line 1289
    .line 1290
    aget p1, v2, v7

    .line 1291
    .line 1292
    xor-int v6, p0, p1

    .line 1293
    .line 1294
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7([IIIII)V

    .line 1295
    .line 1296
    .line 1297
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1298
    .line 1299
    const/16 p1, 0x83

    .line 1300
    .line 1301
    aget p0, p0, p1

    .line 1302
    .line 1303
    aget p1, v2, v7

    .line 1304
    .line 1305
    xor-int/2addr p0, p1

    .line 1306
    invoke-static {p0, p3, p4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 1307
    .line 1308
    .line 1309
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1310
    .line 1311
    const/16 p1, 0x82

    .line 1312
    .line 1313
    aget p0, p0, p1

    .line 1314
    .line 1315
    aget p1, v2, v8

    .line 1316
    .line 1317
    xor-int/2addr p0, p1

    .line 1318
    add-int/lit8 p1, p4, 0x4

    .line 1319
    .line 1320
    invoke-static {p0, p3, p1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 1321
    .line 1322
    .line 1323
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1324
    .line 1325
    const/16 p1, 0x81

    .line 1326
    .line 1327
    aget p0, p0, p1

    .line 1328
    .line 1329
    aget p1, v2, v9

    .line 1330
    .line 1331
    xor-int/2addr p0, p1

    .line 1332
    add-int/lit8 p1, p4, 0x8

    .line 1333
    .line 1334
    invoke-static {p0, p3, p1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 1335
    .line 1336
    .line 1337
    iget-object p0, v1, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1338
    .line 1339
    const/16 p1, 0x80

    .line 1340
    .line 1341
    aget p0, p0, p1

    .line 1342
    .line 1343
    aget p1, v2, p2

    .line 1344
    .line 1345
    xor-int/2addr p0, p1

    .line 1346
    add-int/2addr p4, v10

    .line 1347
    invoke-static {p0, p3, p4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 1348
    .line 1349
    .line 1350
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Tnepres"

    .line 2
    .line 3
    return-object p0
.end method

.method public makeWorkingKey([B)[I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x4

    .line 9
    sub-int/2addr v3, v4

    .line 10
    const/4 v5, 0x0

    .line 11
    move v6, v5

    .line 12
    :goto_0
    if-lez v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v7, v6, 0x1

    .line 15
    .line 16
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    aput v8, v2, v6

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x4

    .line 23
    .line 24
    move v6, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v3, :cond_4

    .line 27
    .line 28
    add-int/lit8 v3, v6, 0x1

    .line 29
    .line 30
    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, v2, v6

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-ge v3, v0, :cond_1

    .line 40
    .line 41
    aput v6, v2, v3

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0x84

    .line 44
    .line 45
    new-array v7, v3, [I

    .line 46
    .line 47
    move v8, v0

    .line 48
    :goto_1
    const v9, -0x61c88647

    .line 49
    .line 50
    .line 51
    const/16 v10, 0xb

    .line 52
    .line 53
    if-ge v8, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v11, v8, -0x8

    .line 56
    .line 57
    aget v12, v2, v11

    .line 58
    .line 59
    add-int/lit8 v13, v8, -0x5

    .line 60
    .line 61
    aget v13, v2, v13

    .line 62
    .line 63
    xor-int/2addr v12, v13

    .line 64
    add-int/lit8 v13, v8, -0x3

    .line 65
    .line 66
    aget v13, v2, v13

    .line 67
    .line 68
    xor-int/2addr v12, v13

    .line 69
    add-int/lit8 v13, v8, -0x1

    .line 70
    .line 71
    aget v13, v2, v13

    .line 72
    .line 73
    xor-int/2addr v12, v13

    .line 74
    xor-int/2addr v9, v12

    .line 75
    xor-int/2addr v9, v11

    .line 76
    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    aput v9, v2, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2, v0, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    move v2, v0

    .line 89
    :goto_2
    if-ge v2, v3, :cond_3

    .line 90
    .line 91
    add-int/lit8 v8, v2, -0x8

    .line 92
    .line 93
    aget v8, v7, v8

    .line 94
    .line 95
    add-int/lit8 v11, v2, -0x5

    .line 96
    .line 97
    aget v11, v7, v11

    .line 98
    .line 99
    xor-int/2addr v8, v11

    .line 100
    add-int/lit8 v11, v2, -0x3

    .line 101
    .line 102
    aget v11, v7, v11

    .line 103
    .line 104
    xor-int/2addr v8, v11

    .line 105
    add-int/lit8 v11, v2, -0x1

    .line 106
    .line 107
    aget v11, v7, v11

    .line 108
    .line 109
    xor-int/2addr v8, v11

    .line 110
    xor-int/2addr v8, v9

    .line 111
    xor-int/2addr v8, v2

    .line 112
    invoke-static {v8, v10}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    aput v8, v7, v2

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-array v12, v4, [I

    .line 122
    .line 123
    aget v13, v7, v5

    .line 124
    .line 125
    aget v14, v7, v6

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    aget v15, v7, v2

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    aget v16, v7, v3

    .line 132
    .line 133
    move-object/from16 v11, p0

    .line 134
    .line 135
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3([IIIII)V

    .line 136
    .line 137
    .line 138
    aget v8, v12, v5

    .line 139
    .line 140
    aput v8, v7, v5

    .line 141
    .line 142
    aget v8, v12, v6

    .line 143
    .line 144
    aput v8, v7, v6

    .line 145
    .line 146
    aget v8, v12, v2

    .line 147
    .line 148
    aput v8, v7, v2

    .line 149
    .line 150
    aget v8, v12, v3

    .line 151
    .line 152
    aput v8, v7, v3

    .line 153
    .line 154
    aget v13, v7, v4

    .line 155
    .line 156
    const/4 v8, 0x5

    .line 157
    aget v14, v7, v8

    .line 158
    .line 159
    const/4 v9, 0x6

    .line 160
    aget v15, v7, v9

    .line 161
    .line 162
    const/16 v17, 0x7

    .line 163
    .line 164
    aget v16, v7, v17

    .line 165
    .line 166
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2([IIIII)V

    .line 167
    .line 168
    .line 169
    aget v11, v12, v5

    .line 170
    .line 171
    aput v11, v7, v4

    .line 172
    .line 173
    aget v4, v12, v6

    .line 174
    .line 175
    aput v4, v7, v8

    .line 176
    .line 177
    aget v4, v12, v2

    .line 178
    .line 179
    aput v4, v7, v9

    .line 180
    .line 181
    aget v4, v12, v3

    .line 182
    .line 183
    aput v4, v7, v17

    .line 184
    .line 185
    aget v13, v7, v0

    .line 186
    .line 187
    const/16 v4, 0x9

    .line 188
    .line 189
    aget v14, v7, v4

    .line 190
    .line 191
    const/16 v8, 0xa

    .line 192
    .line 193
    aget v15, v7, v8

    .line 194
    .line 195
    aget v16, v7, v10

    .line 196
    .line 197
    move-object/from16 v11, p0

    .line 198
    .line 199
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1([IIIII)V

    .line 200
    .line 201
    .line 202
    aget v9, v12, v5

    .line 203
    .line 204
    aput v9, v7, v0

    .line 205
    .line 206
    aget v0, v12, v6

    .line 207
    .line 208
    aput v0, v7, v4

    .line 209
    .line 210
    aget v0, v12, v2

    .line 211
    .line 212
    aput v0, v7, v8

    .line 213
    .line 214
    aget v0, v12, v3

    .line 215
    .line 216
    aput v0, v7, v10

    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    aget v13, v7, v0

    .line 221
    .line 222
    const/16 v4, 0xd

    .line 223
    .line 224
    aget v14, v7, v4

    .line 225
    .line 226
    const/16 v8, 0xe

    .line 227
    .line 228
    aget v15, v7, v8

    .line 229
    .line 230
    const/16 v9, 0xf

    .line 231
    .line 232
    aget v16, v7, v9

    .line 233
    .line 234
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0([IIIII)V

    .line 235
    .line 236
    .line 237
    aget v10, v12, v5

    .line 238
    .line 239
    aput v10, v7, v0

    .line 240
    .line 241
    aget v0, v12, v6

    .line 242
    .line 243
    aput v0, v7, v4

    .line 244
    .line 245
    aget v0, v12, v2

    .line 246
    .line 247
    aput v0, v7, v8

    .line 248
    .line 249
    aget v0, v12, v3

    .line 250
    .line 251
    aput v0, v7, v9

    .line 252
    .line 253
    aget v13, v7, v1

    .line 254
    .line 255
    const/16 v0, 0x11

    .line 256
    .line 257
    aget v14, v7, v0

    .line 258
    .line 259
    const/16 v4, 0x12

    .line 260
    .line 261
    aget v15, v7, v4

    .line 262
    .line 263
    const/16 v8, 0x13

    .line 264
    .line 265
    aget v16, v7, v8

    .line 266
    .line 267
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7([IIIII)V

    .line 268
    .line 269
    .line 270
    aget v9, v12, v5

    .line 271
    .line 272
    aput v9, v7, v1

    .line 273
    .line 274
    aget v1, v12, v6

    .line 275
    .line 276
    aput v1, v7, v0

    .line 277
    .line 278
    aget v0, v12, v2

    .line 279
    .line 280
    aput v0, v7, v4

    .line 281
    .line 282
    aget v0, v12, v3

    .line 283
    .line 284
    aput v0, v7, v8

    .line 285
    .line 286
    const/16 v0, 0x14

    .line 287
    .line 288
    aget v13, v7, v0

    .line 289
    .line 290
    const/16 v1, 0x15

    .line 291
    .line 292
    aget v14, v7, v1

    .line 293
    .line 294
    const/16 v4, 0x16

    .line 295
    .line 296
    aget v15, v7, v4

    .line 297
    .line 298
    const/16 v8, 0x17

    .line 299
    .line 300
    aget v16, v7, v8

    .line 301
    .line 302
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6([IIIII)V

    .line 303
    .line 304
    .line 305
    aget v9, v12, v5

    .line 306
    .line 307
    aput v9, v7, v0

    .line 308
    .line 309
    aget v0, v12, v6

    .line 310
    .line 311
    aput v0, v7, v1

    .line 312
    .line 313
    aget v0, v12, v2

    .line 314
    .line 315
    aput v0, v7, v4

    .line 316
    .line 317
    aget v0, v12, v3

    .line 318
    .line 319
    aput v0, v7, v8

    .line 320
    .line 321
    const/16 v0, 0x18

    .line 322
    .line 323
    aget v13, v7, v0

    .line 324
    .line 325
    const/16 v1, 0x19

    .line 326
    .line 327
    aget v14, v7, v1

    .line 328
    .line 329
    const/16 v4, 0x1a

    .line 330
    .line 331
    aget v15, v7, v4

    .line 332
    .line 333
    const/16 v8, 0x1b

    .line 334
    .line 335
    aget v16, v7, v8

    .line 336
    .line 337
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5([IIIII)V

    .line 338
    .line 339
    .line 340
    aget v9, v12, v5

    .line 341
    .line 342
    aput v9, v7, v0

    .line 343
    .line 344
    aget v0, v12, v6

    .line 345
    .line 346
    aput v0, v7, v1

    .line 347
    .line 348
    aget v0, v12, v2

    .line 349
    .line 350
    aput v0, v7, v4

    .line 351
    .line 352
    aget v0, v12, v3

    .line 353
    .line 354
    aput v0, v7, v8

    .line 355
    .line 356
    const/16 v0, 0x1c

    .line 357
    .line 358
    aget v13, v7, v0

    .line 359
    .line 360
    const/16 v1, 0x1d

    .line 361
    .line 362
    aget v14, v7, v1

    .line 363
    .line 364
    const/16 v4, 0x1e

    .line 365
    .line 366
    aget v15, v7, v4

    .line 367
    .line 368
    const/16 v8, 0x1f

    .line 369
    .line 370
    aget v16, v7, v8

    .line 371
    .line 372
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4([IIIII)V

    .line 373
    .line 374
    .line 375
    aget v9, v12, v5

    .line 376
    .line 377
    aput v9, v7, v0

    .line 378
    .line 379
    aget v0, v12, v6

    .line 380
    .line 381
    aput v0, v7, v1

    .line 382
    .line 383
    aget v0, v12, v2

    .line 384
    .line 385
    aput v0, v7, v4

    .line 386
    .line 387
    aget v0, v12, v3

    .line 388
    .line 389
    aput v0, v7, v8

    .line 390
    .line 391
    const/16 v0, 0x20

    .line 392
    .line 393
    aget v13, v7, v0

    .line 394
    .line 395
    const/16 v1, 0x21

    .line 396
    .line 397
    aget v14, v7, v1

    .line 398
    .line 399
    const/16 v4, 0x22

    .line 400
    .line 401
    aget v15, v7, v4

    .line 402
    .line 403
    const/16 v8, 0x23

    .line 404
    .line 405
    aget v16, v7, v8

    .line 406
    .line 407
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3([IIIII)V

    .line 408
    .line 409
    .line 410
    aget v9, v12, v5

    .line 411
    .line 412
    aput v9, v7, v0

    .line 413
    .line 414
    aget v0, v12, v6

    .line 415
    .line 416
    aput v0, v7, v1

    .line 417
    .line 418
    aget v0, v12, v2

    .line 419
    .line 420
    aput v0, v7, v4

    .line 421
    .line 422
    aget v0, v12, v3

    .line 423
    .line 424
    aput v0, v7, v8

    .line 425
    .line 426
    const/16 v0, 0x24

    .line 427
    .line 428
    aget v13, v7, v0

    .line 429
    .line 430
    const/16 v1, 0x25

    .line 431
    .line 432
    aget v14, v7, v1

    .line 433
    .line 434
    const/16 v4, 0x26

    .line 435
    .line 436
    aget v15, v7, v4

    .line 437
    .line 438
    const/16 v8, 0x27

    .line 439
    .line 440
    aget v16, v7, v8

    .line 441
    .line 442
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2([IIIII)V

    .line 443
    .line 444
    .line 445
    aget v9, v12, v5

    .line 446
    .line 447
    aput v9, v7, v0

    .line 448
    .line 449
    aget v0, v12, v6

    .line 450
    .line 451
    aput v0, v7, v1

    .line 452
    .line 453
    aget v0, v12, v2

    .line 454
    .line 455
    aput v0, v7, v4

    .line 456
    .line 457
    aget v0, v12, v3

    .line 458
    .line 459
    aput v0, v7, v8

    .line 460
    .line 461
    const/16 v0, 0x28

    .line 462
    .line 463
    aget v13, v7, v0

    .line 464
    .line 465
    const/16 v1, 0x29

    .line 466
    .line 467
    aget v14, v7, v1

    .line 468
    .line 469
    const/16 v4, 0x2a

    .line 470
    .line 471
    aget v15, v7, v4

    .line 472
    .line 473
    const/16 v8, 0x2b

    .line 474
    .line 475
    aget v16, v7, v8

    .line 476
    .line 477
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1([IIIII)V

    .line 478
    .line 479
    .line 480
    aget v8, v12, v5

    .line 481
    .line 482
    aput v8, v7, v0

    .line 483
    .line 484
    aget v0, v12, v6

    .line 485
    .line 486
    aput v0, v7, v1

    .line 487
    .line 488
    aget v0, v12, v2

    .line 489
    .line 490
    aput v0, v7, v4

    .line 491
    .line 492
    const/16 v0, 0x2b

    .line 493
    .line 494
    aget v1, v12, v3

    .line 495
    .line 496
    aput v1, v7, v0

    .line 497
    .line 498
    const/16 v0, 0x2c

    .line 499
    .line 500
    aget v13, v7, v0

    .line 501
    .line 502
    const/16 v0, 0x2d

    .line 503
    .line 504
    aget v14, v7, v0

    .line 505
    .line 506
    const/16 v0, 0x2e

    .line 507
    .line 508
    aget v15, v7, v0

    .line 509
    .line 510
    const/16 v0, 0x2f

    .line 511
    .line 512
    aget v16, v7, v0

    .line 513
    .line 514
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0([IIIII)V

    .line 515
    .line 516
    .line 517
    const/16 v0, 0x2c

    .line 518
    .line 519
    aget v1, v12, v5

    .line 520
    .line 521
    aput v1, v7, v0

    .line 522
    .line 523
    const/16 v0, 0x2d

    .line 524
    .line 525
    aget v1, v12, v6

    .line 526
    .line 527
    aput v1, v7, v0

    .line 528
    .line 529
    const/16 v0, 0x2e

    .line 530
    .line 531
    aget v1, v12, v2

    .line 532
    .line 533
    aput v1, v7, v0

    .line 534
    .line 535
    const/16 v0, 0x2f

    .line 536
    .line 537
    aget v1, v12, v3

    .line 538
    .line 539
    aput v1, v7, v0

    .line 540
    .line 541
    const/16 v0, 0x30

    .line 542
    .line 543
    aget v13, v7, v0

    .line 544
    .line 545
    const/16 v0, 0x31

    .line 546
    .line 547
    aget v14, v7, v0

    .line 548
    .line 549
    const/16 v0, 0x32

    .line 550
    .line 551
    aget v15, v7, v0

    .line 552
    .line 553
    const/16 v0, 0x33

    .line 554
    .line 555
    aget v16, v7, v0

    .line 556
    .line 557
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7([IIIII)V

    .line 558
    .line 559
    .line 560
    const/16 v0, 0x30

    .line 561
    .line 562
    aget v1, v12, v5

    .line 563
    .line 564
    aput v1, v7, v0

    .line 565
    .line 566
    const/16 v0, 0x31

    .line 567
    .line 568
    aget v1, v12, v6

    .line 569
    .line 570
    aput v1, v7, v0

    .line 571
    .line 572
    const/16 v0, 0x32

    .line 573
    .line 574
    aget v1, v12, v2

    .line 575
    .line 576
    aput v1, v7, v0

    .line 577
    .line 578
    const/16 v0, 0x33

    .line 579
    .line 580
    aget v1, v12, v3

    .line 581
    .line 582
    aput v1, v7, v0

    .line 583
    .line 584
    const/16 v0, 0x34

    .line 585
    .line 586
    aget v13, v7, v0

    .line 587
    .line 588
    const/16 v0, 0x35

    .line 589
    .line 590
    aget v14, v7, v0

    .line 591
    .line 592
    const/16 v0, 0x36

    .line 593
    .line 594
    aget v15, v7, v0

    .line 595
    .line 596
    const/16 v0, 0x37

    .line 597
    .line 598
    aget v16, v7, v0

    .line 599
    .line 600
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6([IIIII)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x34

    .line 604
    .line 605
    aget v1, v12, v5

    .line 606
    .line 607
    aput v1, v7, v0

    .line 608
    .line 609
    const/16 v0, 0x35

    .line 610
    .line 611
    aget v1, v12, v6

    .line 612
    .line 613
    aput v1, v7, v0

    .line 614
    .line 615
    const/16 v0, 0x36

    .line 616
    .line 617
    aget v1, v12, v2

    .line 618
    .line 619
    aput v1, v7, v0

    .line 620
    .line 621
    const/16 v0, 0x37

    .line 622
    .line 623
    aget v1, v12, v3

    .line 624
    .line 625
    aput v1, v7, v0

    .line 626
    .line 627
    const/16 v0, 0x38

    .line 628
    .line 629
    aget v13, v7, v0

    .line 630
    .line 631
    const/16 v0, 0x39

    .line 632
    .line 633
    aget v14, v7, v0

    .line 634
    .line 635
    const/16 v0, 0x3a

    .line 636
    .line 637
    aget v15, v7, v0

    .line 638
    .line 639
    const/16 v0, 0x3b

    .line 640
    .line 641
    aget v16, v7, v0

    .line 642
    .line 643
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5([IIIII)V

    .line 644
    .line 645
    .line 646
    const/16 v0, 0x38

    .line 647
    .line 648
    aget v1, v12, v5

    .line 649
    .line 650
    aput v1, v7, v0

    .line 651
    .line 652
    const/16 v0, 0x39

    .line 653
    .line 654
    aget v1, v12, v6

    .line 655
    .line 656
    aput v1, v7, v0

    .line 657
    .line 658
    const/16 v0, 0x3a

    .line 659
    .line 660
    aget v1, v12, v2

    .line 661
    .line 662
    aput v1, v7, v0

    .line 663
    .line 664
    const/16 v0, 0x3b

    .line 665
    .line 666
    aget v1, v12, v3

    .line 667
    .line 668
    aput v1, v7, v0

    .line 669
    .line 670
    const/16 v0, 0x3c

    .line 671
    .line 672
    aget v13, v7, v0

    .line 673
    .line 674
    const/16 v0, 0x3d

    .line 675
    .line 676
    aget v14, v7, v0

    .line 677
    .line 678
    const/16 v0, 0x3e

    .line 679
    .line 680
    aget v15, v7, v0

    .line 681
    .line 682
    const/16 v0, 0x3f

    .line 683
    .line 684
    aget v16, v7, v0

    .line 685
    .line 686
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4([IIIII)V

    .line 687
    .line 688
    .line 689
    const/16 v0, 0x3c

    .line 690
    .line 691
    aget v1, v12, v5

    .line 692
    .line 693
    aput v1, v7, v0

    .line 694
    .line 695
    const/16 v0, 0x3d

    .line 696
    .line 697
    aget v1, v12, v6

    .line 698
    .line 699
    aput v1, v7, v0

    .line 700
    .line 701
    const/16 v0, 0x3e

    .line 702
    .line 703
    aget v1, v12, v2

    .line 704
    .line 705
    aput v1, v7, v0

    .line 706
    .line 707
    const/16 v0, 0x3f

    .line 708
    .line 709
    aget v1, v12, v3

    .line 710
    .line 711
    aput v1, v7, v0

    .line 712
    .line 713
    const/16 v0, 0x40

    .line 714
    .line 715
    aget v13, v7, v0

    .line 716
    .line 717
    const/16 v0, 0x41

    .line 718
    .line 719
    aget v14, v7, v0

    .line 720
    .line 721
    const/16 v0, 0x42

    .line 722
    .line 723
    aget v15, v7, v0

    .line 724
    .line 725
    const/16 v0, 0x43

    .line 726
    .line 727
    aget v16, v7, v0

    .line 728
    .line 729
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3([IIIII)V

    .line 730
    .line 731
    .line 732
    const/16 v0, 0x40

    .line 733
    .line 734
    aget v1, v12, v5

    .line 735
    .line 736
    aput v1, v7, v0

    .line 737
    .line 738
    const/16 v0, 0x41

    .line 739
    .line 740
    aget v1, v12, v6

    .line 741
    .line 742
    aput v1, v7, v0

    .line 743
    .line 744
    const/16 v0, 0x42

    .line 745
    .line 746
    aget v1, v12, v2

    .line 747
    .line 748
    aput v1, v7, v0

    .line 749
    .line 750
    const/16 v0, 0x43

    .line 751
    .line 752
    aget v1, v12, v3

    .line 753
    .line 754
    aput v1, v7, v0

    .line 755
    .line 756
    const/16 v0, 0x44

    .line 757
    .line 758
    aget v13, v7, v0

    .line 759
    .line 760
    const/16 v0, 0x45

    .line 761
    .line 762
    aget v14, v7, v0

    .line 763
    .line 764
    const/16 v0, 0x46

    .line 765
    .line 766
    aget v15, v7, v0

    .line 767
    .line 768
    const/16 v0, 0x47

    .line 769
    .line 770
    aget v16, v7, v0

    .line 771
    .line 772
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2([IIIII)V

    .line 773
    .line 774
    .line 775
    const/16 v0, 0x44

    .line 776
    .line 777
    aget v1, v12, v5

    .line 778
    .line 779
    aput v1, v7, v0

    .line 780
    .line 781
    const/16 v0, 0x45

    .line 782
    .line 783
    aget v1, v12, v6

    .line 784
    .line 785
    aput v1, v7, v0

    .line 786
    .line 787
    const/16 v0, 0x46

    .line 788
    .line 789
    aget v1, v12, v2

    .line 790
    .line 791
    aput v1, v7, v0

    .line 792
    .line 793
    const/16 v0, 0x47

    .line 794
    .line 795
    aget v1, v12, v3

    .line 796
    .line 797
    aput v1, v7, v0

    .line 798
    .line 799
    const/16 v0, 0x48

    .line 800
    .line 801
    aget v13, v7, v0

    .line 802
    .line 803
    const/16 v0, 0x49

    .line 804
    .line 805
    aget v14, v7, v0

    .line 806
    .line 807
    const/16 v0, 0x4a

    .line 808
    .line 809
    aget v15, v7, v0

    .line 810
    .line 811
    const/16 v0, 0x4b

    .line 812
    .line 813
    aget v16, v7, v0

    .line 814
    .line 815
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1([IIIII)V

    .line 816
    .line 817
    .line 818
    const/16 v0, 0x48

    .line 819
    .line 820
    aget v1, v12, v5

    .line 821
    .line 822
    aput v1, v7, v0

    .line 823
    .line 824
    const/16 v0, 0x49

    .line 825
    .line 826
    aget v1, v12, v6

    .line 827
    .line 828
    aput v1, v7, v0

    .line 829
    .line 830
    const/16 v0, 0x4a

    .line 831
    .line 832
    aget v1, v12, v2

    .line 833
    .line 834
    aput v1, v7, v0

    .line 835
    .line 836
    const/16 v0, 0x4b

    .line 837
    .line 838
    aget v1, v12, v3

    .line 839
    .line 840
    aput v1, v7, v0

    .line 841
    .line 842
    const/16 v0, 0x4c

    .line 843
    .line 844
    aget v13, v7, v0

    .line 845
    .line 846
    const/16 v0, 0x4d

    .line 847
    .line 848
    aget v14, v7, v0

    .line 849
    .line 850
    const/16 v0, 0x4e

    .line 851
    .line 852
    aget v15, v7, v0

    .line 853
    .line 854
    const/16 v0, 0x4f

    .line 855
    .line 856
    aget v16, v7, v0

    .line 857
    .line 858
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0([IIIII)V

    .line 859
    .line 860
    .line 861
    const/16 v0, 0x4c

    .line 862
    .line 863
    aget v1, v12, v5

    .line 864
    .line 865
    aput v1, v7, v0

    .line 866
    .line 867
    const/16 v0, 0x4d

    .line 868
    .line 869
    aget v1, v12, v6

    .line 870
    .line 871
    aput v1, v7, v0

    .line 872
    .line 873
    const/16 v0, 0x4e

    .line 874
    .line 875
    aget v1, v12, v2

    .line 876
    .line 877
    aput v1, v7, v0

    .line 878
    .line 879
    const/16 v0, 0x4f

    .line 880
    .line 881
    aget v1, v12, v3

    .line 882
    .line 883
    aput v1, v7, v0

    .line 884
    .line 885
    const/16 v0, 0x50

    .line 886
    .line 887
    aget v13, v7, v0

    .line 888
    .line 889
    const/16 v0, 0x51

    .line 890
    .line 891
    aget v14, v7, v0

    .line 892
    .line 893
    const/16 v0, 0x52

    .line 894
    .line 895
    aget v15, v7, v0

    .line 896
    .line 897
    const/16 v0, 0x53

    .line 898
    .line 899
    aget v16, v7, v0

    .line 900
    .line 901
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7([IIIII)V

    .line 902
    .line 903
    .line 904
    const/16 v0, 0x50

    .line 905
    .line 906
    aget v1, v12, v5

    .line 907
    .line 908
    aput v1, v7, v0

    .line 909
    .line 910
    const/16 v0, 0x51

    .line 911
    .line 912
    aget v1, v12, v6

    .line 913
    .line 914
    aput v1, v7, v0

    .line 915
    .line 916
    const/16 v0, 0x52

    .line 917
    .line 918
    aget v1, v12, v2

    .line 919
    .line 920
    aput v1, v7, v0

    .line 921
    .line 922
    const/16 v0, 0x53

    .line 923
    .line 924
    aget v1, v12, v3

    .line 925
    .line 926
    aput v1, v7, v0

    .line 927
    .line 928
    const/16 v0, 0x54

    .line 929
    .line 930
    aget v13, v7, v0

    .line 931
    .line 932
    const/16 v0, 0x55

    .line 933
    .line 934
    aget v14, v7, v0

    .line 935
    .line 936
    const/16 v0, 0x56

    .line 937
    .line 938
    aget v15, v7, v0

    .line 939
    .line 940
    const/16 v0, 0x57

    .line 941
    .line 942
    aget v16, v7, v0

    .line 943
    .line 944
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6([IIIII)V

    .line 945
    .line 946
    .line 947
    const/16 v0, 0x54

    .line 948
    .line 949
    aget v1, v12, v5

    .line 950
    .line 951
    aput v1, v7, v0

    .line 952
    .line 953
    const/16 v0, 0x55

    .line 954
    .line 955
    aget v1, v12, v6

    .line 956
    .line 957
    aput v1, v7, v0

    .line 958
    .line 959
    const/16 v0, 0x56

    .line 960
    .line 961
    aget v1, v12, v2

    .line 962
    .line 963
    aput v1, v7, v0

    .line 964
    .line 965
    const/16 v0, 0x57

    .line 966
    .line 967
    aget v1, v12, v3

    .line 968
    .line 969
    aput v1, v7, v0

    .line 970
    .line 971
    const/16 v0, 0x58

    .line 972
    .line 973
    aget v13, v7, v0

    .line 974
    .line 975
    const/16 v0, 0x59

    .line 976
    .line 977
    aget v14, v7, v0

    .line 978
    .line 979
    const/16 v0, 0x5a

    .line 980
    .line 981
    aget v15, v7, v0

    .line 982
    .line 983
    const/16 v0, 0x5b

    .line 984
    .line 985
    aget v16, v7, v0

    .line 986
    .line 987
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5([IIIII)V

    .line 988
    .line 989
    .line 990
    const/16 v0, 0x58

    .line 991
    .line 992
    aget v1, v12, v5

    .line 993
    .line 994
    aput v1, v7, v0

    .line 995
    .line 996
    const/16 v0, 0x59

    .line 997
    .line 998
    aget v1, v12, v6

    .line 999
    .line 1000
    aput v1, v7, v0

    .line 1001
    .line 1002
    const/16 v0, 0x5a

    .line 1003
    .line 1004
    aget v1, v12, v2

    .line 1005
    .line 1006
    aput v1, v7, v0

    .line 1007
    .line 1008
    const/16 v0, 0x5b

    .line 1009
    .line 1010
    aget v1, v12, v3

    .line 1011
    .line 1012
    aput v1, v7, v0

    .line 1013
    .line 1014
    const/16 v0, 0x5c

    .line 1015
    .line 1016
    aget v13, v7, v0

    .line 1017
    .line 1018
    const/16 v0, 0x5d

    .line 1019
    .line 1020
    aget v14, v7, v0

    .line 1021
    .line 1022
    const/16 v0, 0x5e

    .line 1023
    .line 1024
    aget v15, v7, v0

    .line 1025
    .line 1026
    const/16 v0, 0x5f

    .line 1027
    .line 1028
    aget v16, v7, v0

    .line 1029
    .line 1030
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4([IIIII)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v0, 0x5c

    .line 1034
    .line 1035
    aget v1, v12, v5

    .line 1036
    .line 1037
    aput v1, v7, v0

    .line 1038
    .line 1039
    const/16 v0, 0x5d

    .line 1040
    .line 1041
    aget v1, v12, v6

    .line 1042
    .line 1043
    aput v1, v7, v0

    .line 1044
    .line 1045
    const/16 v0, 0x5e

    .line 1046
    .line 1047
    aget v1, v12, v2

    .line 1048
    .line 1049
    aput v1, v7, v0

    .line 1050
    .line 1051
    const/16 v0, 0x5f

    .line 1052
    .line 1053
    aget v1, v12, v3

    .line 1054
    .line 1055
    aput v1, v7, v0

    .line 1056
    .line 1057
    const/16 v0, 0x60

    .line 1058
    .line 1059
    aget v13, v7, v0

    .line 1060
    .line 1061
    const/16 v0, 0x61

    .line 1062
    .line 1063
    aget v14, v7, v0

    .line 1064
    .line 1065
    const/16 v0, 0x62

    .line 1066
    .line 1067
    aget v15, v7, v0

    .line 1068
    .line 1069
    const/16 v0, 0x63

    .line 1070
    .line 1071
    aget v16, v7, v0

    .line 1072
    .line 1073
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3([IIIII)V

    .line 1074
    .line 1075
    .line 1076
    const/16 v0, 0x60

    .line 1077
    .line 1078
    aget v1, v12, v5

    .line 1079
    .line 1080
    aput v1, v7, v0

    .line 1081
    .line 1082
    const/16 v0, 0x61

    .line 1083
    .line 1084
    aget v1, v12, v6

    .line 1085
    .line 1086
    aput v1, v7, v0

    .line 1087
    .line 1088
    const/16 v0, 0x62

    .line 1089
    .line 1090
    aget v1, v12, v2

    .line 1091
    .line 1092
    aput v1, v7, v0

    .line 1093
    .line 1094
    const/16 v0, 0x63

    .line 1095
    .line 1096
    aget v1, v12, v3

    .line 1097
    .line 1098
    aput v1, v7, v0

    .line 1099
    .line 1100
    const/16 v0, 0x64

    .line 1101
    .line 1102
    aget v13, v7, v0

    .line 1103
    .line 1104
    const/16 v0, 0x65

    .line 1105
    .line 1106
    aget v14, v7, v0

    .line 1107
    .line 1108
    const/16 v0, 0x66

    .line 1109
    .line 1110
    aget v15, v7, v0

    .line 1111
    .line 1112
    const/16 v0, 0x67

    .line 1113
    .line 1114
    aget v16, v7, v0

    .line 1115
    .line 1116
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2([IIIII)V

    .line 1117
    .line 1118
    .line 1119
    const/16 v0, 0x64

    .line 1120
    .line 1121
    aget v1, v12, v5

    .line 1122
    .line 1123
    aput v1, v7, v0

    .line 1124
    .line 1125
    const/16 v0, 0x65

    .line 1126
    .line 1127
    aget v1, v12, v6

    .line 1128
    .line 1129
    aput v1, v7, v0

    .line 1130
    .line 1131
    const/16 v0, 0x66

    .line 1132
    .line 1133
    aget v1, v12, v2

    .line 1134
    .line 1135
    aput v1, v7, v0

    .line 1136
    .line 1137
    const/16 v0, 0x67

    .line 1138
    .line 1139
    aget v1, v12, v3

    .line 1140
    .line 1141
    aput v1, v7, v0

    .line 1142
    .line 1143
    const/16 v0, 0x68

    .line 1144
    .line 1145
    aget v13, v7, v0

    .line 1146
    .line 1147
    const/16 v0, 0x69

    .line 1148
    .line 1149
    aget v14, v7, v0

    .line 1150
    .line 1151
    const/16 v0, 0x6a

    .line 1152
    .line 1153
    aget v15, v7, v0

    .line 1154
    .line 1155
    const/16 v0, 0x6b

    .line 1156
    .line 1157
    aget v16, v7, v0

    .line 1158
    .line 1159
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1([IIIII)V

    .line 1160
    .line 1161
    .line 1162
    const/16 v0, 0x68

    .line 1163
    .line 1164
    aget v1, v12, v5

    .line 1165
    .line 1166
    aput v1, v7, v0

    .line 1167
    .line 1168
    const/16 v0, 0x69

    .line 1169
    .line 1170
    aget v1, v12, v6

    .line 1171
    .line 1172
    aput v1, v7, v0

    .line 1173
    .line 1174
    const/16 v0, 0x6a

    .line 1175
    .line 1176
    aget v1, v12, v2

    .line 1177
    .line 1178
    aput v1, v7, v0

    .line 1179
    .line 1180
    const/16 v0, 0x6b

    .line 1181
    .line 1182
    aget v1, v12, v3

    .line 1183
    .line 1184
    aput v1, v7, v0

    .line 1185
    .line 1186
    const/16 v0, 0x6c

    .line 1187
    .line 1188
    aget v13, v7, v0

    .line 1189
    .line 1190
    const/16 v0, 0x6d

    .line 1191
    .line 1192
    aget v14, v7, v0

    .line 1193
    .line 1194
    const/16 v0, 0x6e

    .line 1195
    .line 1196
    aget v15, v7, v0

    .line 1197
    .line 1198
    const/16 v0, 0x6f

    .line 1199
    .line 1200
    aget v16, v7, v0

    .line 1201
    .line 1202
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0([IIIII)V

    .line 1203
    .line 1204
    .line 1205
    const/16 v0, 0x6c

    .line 1206
    .line 1207
    aget v1, v12, v5

    .line 1208
    .line 1209
    aput v1, v7, v0

    .line 1210
    .line 1211
    const/16 v0, 0x6d

    .line 1212
    .line 1213
    aget v1, v12, v6

    .line 1214
    .line 1215
    aput v1, v7, v0

    .line 1216
    .line 1217
    const/16 v0, 0x6e

    .line 1218
    .line 1219
    aget v1, v12, v2

    .line 1220
    .line 1221
    aput v1, v7, v0

    .line 1222
    .line 1223
    const/16 v0, 0x6f

    .line 1224
    .line 1225
    aget v1, v12, v3

    .line 1226
    .line 1227
    aput v1, v7, v0

    .line 1228
    .line 1229
    const/16 v0, 0x70

    .line 1230
    .line 1231
    aget v13, v7, v0

    .line 1232
    .line 1233
    const/16 v0, 0x71

    .line 1234
    .line 1235
    aget v14, v7, v0

    .line 1236
    .line 1237
    const/16 v0, 0x72

    .line 1238
    .line 1239
    aget v15, v7, v0

    .line 1240
    .line 1241
    const/16 v0, 0x73

    .line 1242
    .line 1243
    aget v16, v7, v0

    .line 1244
    .line 1245
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7([IIIII)V

    .line 1246
    .line 1247
    .line 1248
    const/16 v0, 0x70

    .line 1249
    .line 1250
    aget v1, v12, v5

    .line 1251
    .line 1252
    aput v1, v7, v0

    .line 1253
    .line 1254
    const/16 v0, 0x71

    .line 1255
    .line 1256
    aget v1, v12, v6

    .line 1257
    .line 1258
    aput v1, v7, v0

    .line 1259
    .line 1260
    const/16 v0, 0x72

    .line 1261
    .line 1262
    aget v1, v12, v2

    .line 1263
    .line 1264
    aput v1, v7, v0

    .line 1265
    .line 1266
    const/16 v0, 0x73

    .line 1267
    .line 1268
    aget v1, v12, v3

    .line 1269
    .line 1270
    aput v1, v7, v0

    .line 1271
    .line 1272
    const/16 v0, 0x74

    .line 1273
    .line 1274
    aget v13, v7, v0

    .line 1275
    .line 1276
    const/16 v0, 0x75

    .line 1277
    .line 1278
    aget v14, v7, v0

    .line 1279
    .line 1280
    const/16 v0, 0x76

    .line 1281
    .line 1282
    aget v15, v7, v0

    .line 1283
    .line 1284
    const/16 v0, 0x77

    .line 1285
    .line 1286
    aget v16, v7, v0

    .line 1287
    .line 1288
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6([IIIII)V

    .line 1289
    .line 1290
    .line 1291
    const/16 v0, 0x74

    .line 1292
    .line 1293
    aget v1, v12, v5

    .line 1294
    .line 1295
    aput v1, v7, v0

    .line 1296
    .line 1297
    const/16 v0, 0x75

    .line 1298
    .line 1299
    aget v1, v12, v6

    .line 1300
    .line 1301
    aput v1, v7, v0

    .line 1302
    .line 1303
    const/16 v0, 0x76

    .line 1304
    .line 1305
    aget v1, v12, v2

    .line 1306
    .line 1307
    aput v1, v7, v0

    .line 1308
    .line 1309
    const/16 v0, 0x77

    .line 1310
    .line 1311
    aget v1, v12, v3

    .line 1312
    .line 1313
    aput v1, v7, v0

    .line 1314
    .line 1315
    const/16 v0, 0x78

    .line 1316
    .line 1317
    aget v13, v7, v0

    .line 1318
    .line 1319
    const/16 v0, 0x79

    .line 1320
    .line 1321
    aget v14, v7, v0

    .line 1322
    .line 1323
    const/16 v0, 0x7a

    .line 1324
    .line 1325
    aget v15, v7, v0

    .line 1326
    .line 1327
    const/16 v0, 0x7b

    .line 1328
    .line 1329
    aget v16, v7, v0

    .line 1330
    .line 1331
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5([IIIII)V

    .line 1332
    .line 1333
    .line 1334
    const/16 v0, 0x78

    .line 1335
    .line 1336
    aget v1, v12, v5

    .line 1337
    .line 1338
    aput v1, v7, v0

    .line 1339
    .line 1340
    const/16 v0, 0x79

    .line 1341
    .line 1342
    aget v1, v12, v6

    .line 1343
    .line 1344
    aput v1, v7, v0

    .line 1345
    .line 1346
    const/16 v0, 0x7a

    .line 1347
    .line 1348
    aget v1, v12, v2

    .line 1349
    .line 1350
    aput v1, v7, v0

    .line 1351
    .line 1352
    const/16 v0, 0x7b

    .line 1353
    .line 1354
    aget v1, v12, v3

    .line 1355
    .line 1356
    aput v1, v7, v0

    .line 1357
    .line 1358
    const/16 v0, 0x7c

    .line 1359
    .line 1360
    aget v13, v7, v0

    .line 1361
    .line 1362
    const/16 v0, 0x7d

    .line 1363
    .line 1364
    aget v14, v7, v0

    .line 1365
    .line 1366
    const/16 v0, 0x7e

    .line 1367
    .line 1368
    aget v15, v7, v0

    .line 1369
    .line 1370
    const/16 v0, 0x7f

    .line 1371
    .line 1372
    aget v16, v7, v0

    .line 1373
    .line 1374
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4([IIIII)V

    .line 1375
    .line 1376
    .line 1377
    const/16 v0, 0x7c

    .line 1378
    .line 1379
    aget v1, v12, v5

    .line 1380
    .line 1381
    aput v1, v7, v0

    .line 1382
    .line 1383
    const/16 v0, 0x7d

    .line 1384
    .line 1385
    aget v1, v12, v6

    .line 1386
    .line 1387
    aput v1, v7, v0

    .line 1388
    .line 1389
    const/16 v0, 0x7e

    .line 1390
    .line 1391
    aget v1, v12, v2

    .line 1392
    .line 1393
    aput v1, v7, v0

    .line 1394
    .line 1395
    const/16 v0, 0x7f

    .line 1396
    .line 1397
    aget v1, v12, v3

    .line 1398
    .line 1399
    aput v1, v7, v0

    .line 1400
    .line 1401
    const/16 v0, 0x80

    .line 1402
    .line 1403
    aget v13, v7, v0

    .line 1404
    .line 1405
    const/16 v0, 0x81

    .line 1406
    .line 1407
    aget v14, v7, v0

    .line 1408
    .line 1409
    const/16 v0, 0x82

    .line 1410
    .line 1411
    aget v15, v7, v0

    .line 1412
    .line 1413
    const/16 v0, 0x83

    .line 1414
    .line 1415
    aget v16, v7, v0

    .line 1416
    .line 1417
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3([IIIII)V

    .line 1418
    .line 1419
    .line 1420
    const/16 v0, 0x80

    .line 1421
    .line 1422
    aget v1, v12, v5

    .line 1423
    .line 1424
    aput v1, v7, v0

    .line 1425
    .line 1426
    const/16 v0, 0x81

    .line 1427
    .line 1428
    aget v1, v12, v6

    .line 1429
    .line 1430
    aput v1, v7, v0

    .line 1431
    .line 1432
    const/16 v0, 0x82

    .line 1433
    .line 1434
    aget v1, v12, v2

    .line 1435
    .line 1436
    aput v1, v7, v0

    .line 1437
    .line 1438
    const/16 v0, 0x83

    .line 1439
    .line 1440
    aget v1, v12, v3

    .line 1441
    .line 1442
    aput v1, v7, v0

    .line 1443
    .line 1444
    return-object v7

    .line 1445
    :cond_4
    const-string v0, "key must be a multiple of 4 bytes"

    .line 1446
    .line 1447
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    const/4 v0, 0x0

    .line 1451
    return-object v0
.end method
