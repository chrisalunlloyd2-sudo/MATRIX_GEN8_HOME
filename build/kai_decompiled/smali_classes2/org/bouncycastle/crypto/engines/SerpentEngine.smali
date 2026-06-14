.class public final Lorg/bouncycastle/crypto/engines/SerpentEngine;
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
    const/16 v3, 0x80

    .line 7
    .line 8
    aget v1, v1, v3

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    xor-int/2addr v1, v3

    .line 15
    const/4 v7, 0x0

    .line 16
    aput v1, v2, v7

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 19
    .line 20
    const/16 v3, 0x81

    .line 21
    .line 22
    aget v1, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, p2, 0x4

    .line 25
    .line 26
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    xor-int/2addr v1, v3

    .line 31
    const/4 v8, 0x1

    .line 32
    aput v1, v2, v8

    .line 33
    .line 34
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 35
    .line 36
    const/16 v3, 0x82

    .line 37
    .line 38
    aget v1, v1, v3

    .line 39
    .line 40
    add-int/lit8 v3, p2, 0x8

    .line 41
    .line 42
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/2addr v1, v3

    .line 47
    const/4 v9, 0x2

    .line 48
    aput v1, v2, v9

    .line 49
    .line 50
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 51
    .line 52
    const/16 v3, 0x83

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
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int v6, v1, p1

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    aput v6, v2, p1

    .line 67
    .line 68
    aget v3, v2, v7

    .line 69
    .line 70
    aget v4, v2, v8

    .line 71
    .line 72
    aget v5, v2, v9

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib7([IIIII)V

    .line 76
    .line 77
    .line 78
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 88
    .line 89
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 97
    .line 98
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 106
    .line 107
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 117
    .line 118
    .line 119
    aget v3, v2, v7

    .line 120
    .line 121
    aget v4, v2, v8

    .line 122
    .line 123
    aget v5, v2, v9

    .line 124
    .line 125
    aget v6, v2, p1

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib6([IIIII)V

    .line 128
    .line 129
    .line 130
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 140
    .line 141
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 149
    .line 150
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 158
    .line 159
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 169
    .line 170
    .line 171
    aget v3, v2, v7

    .line 172
    .line 173
    aget v4, v2, v8

    .line 174
    .line 175
    aget v5, v2, v9

    .line 176
    .line 177
    aget v6, v2, p1

    .line 178
    .line 179
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib5([IIIII)V

    .line 180
    .line 181
    .line 182
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 192
    .line 193
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 201
    .line 202
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 210
    .line 211
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 221
    .line 222
    .line 223
    aget v3, v2, v7

    .line 224
    .line 225
    aget v4, v2, v8

    .line 226
    .line 227
    aget v5, v2, v9

    .line 228
    .line 229
    aget v6, v2, p1

    .line 230
    .line 231
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib4([IIIII)V

    .line 232
    .line 233
    .line 234
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 244
    .line 245
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 253
    .line 254
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 262
    .line 263
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 273
    .line 274
    .line 275
    aget v3, v2, v7

    .line 276
    .line 277
    aget v4, v2, v8

    .line 278
    .line 279
    aget v5, v2, v9

    .line 280
    .line 281
    aget v6, v2, p1

    .line 282
    .line 283
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib3([IIIII)V

    .line 284
    .line 285
    .line 286
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 296
    .line 297
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 305
    .line 306
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 314
    .line 315
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 325
    .line 326
    .line 327
    aget v3, v2, v7

    .line 328
    .line 329
    aget v4, v2, v8

    .line 330
    .line 331
    aget v5, v2, v9

    .line 332
    .line 333
    aget v6, v2, p1

    .line 334
    .line 335
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib2([IIIII)V

    .line 336
    .line 337
    .line 338
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 348
    .line 349
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 357
    .line 358
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 366
    .line 367
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 377
    .line 378
    .line 379
    aget v3, v2, v7

    .line 380
    .line 381
    aget v4, v2, v8

    .line 382
    .line 383
    aget v5, v2, v9

    .line 384
    .line 385
    aget v6, v2, p1

    .line 386
    .line 387
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib1([IIIII)V

    .line 388
    .line 389
    .line 390
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 400
    .line 401
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 409
    .line 410
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 418
    .line 419
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 429
    .line 430
    .line 431
    aget v3, v2, v7

    .line 432
    .line 433
    aget v4, v2, v8

    .line 434
    .line 435
    aget v5, v2, v9

    .line 436
    .line 437
    aget v6, v2, p1

    .line 438
    .line 439
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib0([IIIII)V

    .line 440
    .line 441
    .line 442
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 452
    .line 453
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 461
    .line 462
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 470
    .line 471
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 481
    .line 482
    .line 483
    aget v3, v2, v7

    .line 484
    .line 485
    aget v4, v2, v8

    .line 486
    .line 487
    aget v5, v2, v9

    .line 488
    .line 489
    aget v6, v2, p1

    .line 490
    .line 491
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib7([IIIII)V

    .line 492
    .line 493
    .line 494
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 504
    .line 505
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 513
    .line 514
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 522
    .line 523
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 533
    .line 534
    .line 535
    aget v3, v2, v7

    .line 536
    .line 537
    aget v4, v2, v8

    .line 538
    .line 539
    aget v5, v2, v9

    .line 540
    .line 541
    aget v6, v2, p1

    .line 542
    .line 543
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib6([IIIII)V

    .line 544
    .line 545
    .line 546
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 556
    .line 557
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 565
    .line 566
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 574
    .line 575
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 585
    .line 586
    .line 587
    aget v3, v2, v7

    .line 588
    .line 589
    aget v4, v2, v8

    .line 590
    .line 591
    aget v5, v2, v9

    .line 592
    .line 593
    aget v6, v2, p1

    .line 594
    .line 595
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib5([IIIII)V

    .line 596
    .line 597
    .line 598
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 608
    .line 609
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 617
    .line 618
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 626
    .line 627
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 637
    .line 638
    .line 639
    aget v3, v2, v7

    .line 640
    .line 641
    aget v4, v2, v8

    .line 642
    .line 643
    aget v5, v2, v9

    .line 644
    .line 645
    aget v6, v2, p1

    .line 646
    .line 647
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib4([IIIII)V

    .line 648
    .line 649
    .line 650
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 660
    .line 661
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 669
    .line 670
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 678
    .line 679
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 689
    .line 690
    .line 691
    aget v3, v2, v7

    .line 692
    .line 693
    aget v4, v2, v8

    .line 694
    .line 695
    aget v5, v2, v9

    .line 696
    .line 697
    aget v6, v2, p1

    .line 698
    .line 699
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib3([IIIII)V

    .line 700
    .line 701
    .line 702
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 712
    .line 713
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 721
    .line 722
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 730
    .line 731
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 741
    .line 742
    .line 743
    aget v3, v2, v7

    .line 744
    .line 745
    aget v4, v2, v8

    .line 746
    .line 747
    aget v5, v2, v9

    .line 748
    .line 749
    aget v6, v2, p1

    .line 750
    .line 751
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib2([IIIII)V

    .line 752
    .line 753
    .line 754
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 764
    .line 765
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 773
    .line 774
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 782
    .line 783
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 793
    .line 794
    .line 795
    aget v3, v2, v7

    .line 796
    .line 797
    aget v4, v2, v8

    .line 798
    .line 799
    aget v5, v2, v9

    .line 800
    .line 801
    aget v6, v2, p1

    .line 802
    .line 803
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib1([IIIII)V

    .line 804
    .line 805
    .line 806
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 816
    .line 817
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 825
    .line 826
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 834
    .line 835
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 843
    .line 844
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 845
    .line 846
    .line 847
    aget v3, v2, v7

    .line 848
    .line 849
    aget v4, v2, v8

    .line 850
    .line 851
    aget v5, v2, v9

    .line 852
    .line 853
    aget v6, v2, p1

    .line 854
    .line 855
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib0([IIIII)V

    .line 856
    .line 857
    .line 858
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 868
    .line 869
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 877
    .line 878
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 886
    .line 887
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 895
    .line 896
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 897
    .line 898
    .line 899
    aget v3, v2, v7

    .line 900
    .line 901
    aget v4, v2, v8

    .line 902
    .line 903
    aget v5, v2, v9

    .line 904
    .line 905
    aget v6, v2, p1

    .line 906
    .line 907
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib7([IIIII)V

    .line 908
    .line 909
    .line 910
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 920
    .line 921
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 929
    .line 930
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 938
    .line 939
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 947
    .line 948
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 949
    .line 950
    .line 951
    aget v3, v2, v7

    .line 952
    .line 953
    aget v4, v2, v8

    .line 954
    .line 955
    aget v5, v2, v9

    .line 956
    .line 957
    aget v6, v2, p1

    .line 958
    .line 959
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib6([IIIII)V

    .line 960
    .line 961
    .line 962
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 972
    .line 973
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 981
    .line 982
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 990
    .line 991
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1001
    .line 1002
    .line 1003
    aget v3, v2, v7

    .line 1004
    .line 1005
    aget v4, v2, v8

    .line 1006
    .line 1007
    aget v5, v2, v9

    .line 1008
    .line 1009
    aget v6, v2, p1

    .line 1010
    .line 1011
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib5([IIIII)V

    .line 1012
    .line 1013
    .line 1014
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 1024
    .line 1025
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 1033
    .line 1034
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 1042
    .line 1043
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1053
    .line 1054
    .line 1055
    aget v3, v2, v7

    .line 1056
    .line 1057
    aget v4, v2, v8

    .line 1058
    .line 1059
    aget v5, v2, v9

    .line 1060
    .line 1061
    aget v6, v2, p1

    .line 1062
    .line 1063
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib4([IIIII)V

    .line 1064
    .line 1065
    .line 1066
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 1076
    .line 1077
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 1085
    .line 1086
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 1094
    .line 1095
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1105
    .line 1106
    .line 1107
    aget v3, v2, v7

    .line 1108
    .line 1109
    aget v4, v2, v8

    .line 1110
    .line 1111
    aget v5, v2, v9

    .line 1112
    .line 1113
    aget v6, v2, p1

    .line 1114
    .line 1115
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib3([IIIII)V

    .line 1116
    .line 1117
    .line 1118
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 1128
    .line 1129
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 1137
    .line 1138
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 1146
    .line 1147
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1157
    .line 1158
    .line 1159
    aget v3, v2, v7

    .line 1160
    .line 1161
    aget v4, v2, v8

    .line 1162
    .line 1163
    aget v5, v2, v9

    .line 1164
    .line 1165
    aget v6, v2, p1

    .line 1166
    .line 1167
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib2([IIIII)V

    .line 1168
    .line 1169
    .line 1170
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 1180
    .line 1181
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 1189
    .line 1190
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 1198
    .line 1199
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 1207
    .line 1208
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1209
    .line 1210
    .line 1211
    aget v3, v2, v7

    .line 1212
    .line 1213
    aget v4, v2, v8

    .line 1214
    .line 1215
    aget v5, v2, v9

    .line 1216
    .line 1217
    aget v6, v2, p1

    .line 1218
    .line 1219
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib1([IIIII)V

    .line 1220
    .line 1221
    .line 1222
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 1232
    .line 1233
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 1241
    .line 1242
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 1250
    .line 1251
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 1259
    .line 1260
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1261
    .line 1262
    .line 1263
    aget v3, v2, v7

    .line 1264
    .line 1265
    aget v4, v2, v8

    .line 1266
    .line 1267
    aget v5, v2, v9

    .line 1268
    .line 1269
    aget v6, v2, p1

    .line 1270
    .line 1271
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib0([IIIII)V

    .line 1272
    .line 1273
    .line 1274
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 1284
    .line 1285
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 1293
    .line 1294
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 1302
    .line 1303
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 1311
    .line 1312
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1313
    .line 1314
    .line 1315
    aget v3, v2, v7

    .line 1316
    .line 1317
    aget v4, v2, v8

    .line 1318
    .line 1319
    aget v5, v2, v9

    .line 1320
    .line 1321
    aget v6, v2, p1

    .line 1322
    .line 1323
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib7([IIIII)V

    .line 1324
    .line 1325
    .line 1326
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 1336
    .line 1337
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 1345
    .line 1346
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 1354
    .line 1355
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 1363
    .line 1364
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1365
    .line 1366
    .line 1367
    aget v3, v2, v7

    .line 1368
    .line 1369
    aget v4, v2, v8

    .line 1370
    .line 1371
    aget v5, v2, v9

    .line 1372
    .line 1373
    aget v6, v2, p1

    .line 1374
    .line 1375
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib6([IIIII)V

    .line 1376
    .line 1377
    .line 1378
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 1388
    .line 1389
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 1397
    .line 1398
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 1406
    .line 1407
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 1415
    .line 1416
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1417
    .line 1418
    .line 1419
    aget v3, v2, v7

    .line 1420
    .line 1421
    aget v4, v2, v8

    .line 1422
    .line 1423
    aget v5, v2, v9

    .line 1424
    .line 1425
    aget v6, v2, p1

    .line 1426
    .line 1427
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib5([IIIII)V

    .line 1428
    .line 1429
    .line 1430
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 1440
    .line 1441
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 1449
    .line 1450
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 1458
    .line 1459
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 1467
    .line 1468
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1469
    .line 1470
    .line 1471
    aget v3, v2, v7

    .line 1472
    .line 1473
    aget v4, v2, v8

    .line 1474
    .line 1475
    aget v5, v2, v9

    .line 1476
    .line 1477
    aget v6, v2, p1

    .line 1478
    .line 1479
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib4([IIIII)V

    .line 1480
    .line 1481
    .line 1482
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 1492
    .line 1493
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 1501
    .line 1502
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 1510
    .line 1511
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 1519
    .line 1520
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1521
    .line 1522
    .line 1523
    aget v3, v2, v7

    .line 1524
    .line 1525
    aget v4, v2, v8

    .line 1526
    .line 1527
    aget v5, v2, v9

    .line 1528
    .line 1529
    aget v6, v2, p1

    .line 1530
    .line 1531
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib3([IIIII)V

    .line 1532
    .line 1533
    .line 1534
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 1542
    .line 1543
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 1551
    .line 1552
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 1560
    .line 1561
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 1569
    .line 1570
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1571
    .line 1572
    .line 1573
    aget v3, v2, v7

    .line 1574
    .line 1575
    aget v4, v2, v8

    .line 1576
    .line 1577
    aget v5, v2, v9

    .line 1578
    .line 1579
    aget v6, v2, p1

    .line 1580
    .line 1581
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib2([IIIII)V

    .line 1582
    .line 1583
    .line 1584
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 1594
    .line 1595
    aget p0, v2, v8

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
    aput p0, v2, v8

    .line 1603
    .line 1604
    aget p0, v2, v9

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
    aput p0, v2, v9

    .line 1612
    .line 1613
    aget p0, v2, p1

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
    aput p0, v2, p1

    .line 1621
    .line 1622
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1623
    .line 1624
    .line 1625
    aget v3, v2, v7

    .line 1626
    .line 1627
    aget v4, v2, v8

    .line 1628
    .line 1629
    aget v5, v2, v9

    .line 1630
    .line 1631
    aget v6, v2, p1

    .line 1632
    .line 1633
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib1([IIIII)V

    .line 1634
    .line 1635
    .line 1636
    aget p0, v2, v7

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
    aput p0, v2, v7

    .line 1644
    .line 1645
    aget p0, v2, v8

    .line 1646
    .line 1647
    const/4 v0, 0x5

    .line 1648
    aget v0, p2, v0

    .line 1649
    .line 1650
    xor-int/2addr p0, v0

    .line 1651
    aput p0, v2, v8

    .line 1652
    .line 1653
    aget p0, v2, v9

    .line 1654
    .line 1655
    const/4 v0, 0x6

    .line 1656
    aget v0, p2, v0

    .line 1657
    .line 1658
    xor-int/2addr p0, v0

    .line 1659
    aput p0, v2, v9

    .line 1660
    .line 1661
    aget p0, v2, p1

    .line 1662
    .line 1663
    const/4 v0, 0x7

    .line 1664
    aget p2, p2, v0

    .line 1665
    .line 1666
    xor-int/2addr p0, p2

    .line 1667
    aput p0, v2, p1

    .line 1668
    .line 1669
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT([I)V

    .line 1670
    .line 1671
    .line 1672
    aget v3, v2, v7

    .line 1673
    .line 1674
    aget v4, v2, v8

    .line 1675
    .line 1676
    aget v5, v2, v9

    .line 1677
    .line 1678
    aget v6, v2, p1

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
    invoke-static {p0, p3, p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

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
    invoke-static {p0, p3, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

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
    invoke-static {p0, p3, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

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
    invoke-static {p0, p3, p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 1726
    .line 1727
    .line 1728
    return-void
.end method

.method public encryptBlock([BI[BI)V
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p2, 0x4

    .line 6
    .line 7
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, p2, 0x8

    .line 12
    .line 13
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    add-int/2addr p2, v3

    .line 20
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    filled-new-array {v0, v1, v2, p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    aget v0, p1, p2

    .line 32
    .line 33
    aget v1, v5, p2

    .line 34
    .line 35
    xor-int v6, v0, v1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget v1, p1, v0

    .line 39
    .line 40
    aget v2, v5, v0

    .line 41
    .line 42
    xor-int v7, v1, v2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aget v2, p1, v1

    .line 46
    .line 47
    aget v4, v5, v1

    .line 48
    .line 49
    xor-int v8, v2, v4

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aget p1, p1, v2

    .line 53
    .line 54
    aget v4, v5, v2

    .line 55
    .line 56
    xor-int v9, p1, v4

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0([IIIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    aget p1, p0, p1

    .line 69
    .line 70
    aget v6, v5, p2

    .line 71
    .line 72
    xor-int/2addr v6, p1

    .line 73
    const/4 p1, 0x5

    .line 74
    aget p1, p0, p1

    .line 75
    .line 76
    aget v7, v5, v0

    .line 77
    .line 78
    xor-int/2addr v7, p1

    .line 79
    const/4 p1, 0x6

    .line 80
    aget p1, p0, p1

    .line 81
    .line 82
    aget v8, v5, v1

    .line 83
    .line 84
    xor-int/2addr v8, p1

    .line 85
    const/4 p1, 0x7

    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    aget p1, v5, v2

    .line 89
    .line 90
    xor-int v9, p0, p1

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1([IIIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 99
    .line 100
    const/16 p1, 0x8

    .line 101
    .line 102
    aget p1, p0, p1

    .line 103
    .line 104
    aget v6, v5, p2

    .line 105
    .line 106
    xor-int/2addr v6, p1

    .line 107
    const/16 p1, 0x9

    .line 108
    .line 109
    aget p1, p0, p1

    .line 110
    .line 111
    aget v7, v5, v0

    .line 112
    .line 113
    xor-int/2addr v7, p1

    .line 114
    const/16 p1, 0xa

    .line 115
    .line 116
    aget p1, p0, p1

    .line 117
    .line 118
    aget v8, v5, v1

    .line 119
    .line 120
    xor-int/2addr v8, p1

    .line 121
    const/16 p1, 0xb

    .line 122
    .line 123
    aget p0, p0, p1

    .line 124
    .line 125
    aget p1, v5, v2

    .line 126
    .line 127
    xor-int v9, p0, p1

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2([IIIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 136
    .line 137
    aget p1, p0, v3

    .line 138
    .line 139
    aget v6, v5, p2

    .line 140
    .line 141
    xor-int/2addr v6, p1

    .line 142
    const/16 p1, 0xd

    .line 143
    .line 144
    aget p1, p0, p1

    .line 145
    .line 146
    aget v7, v5, v0

    .line 147
    .line 148
    xor-int/2addr v7, p1

    .line 149
    const/16 p1, 0xe

    .line 150
    .line 151
    aget p1, p0, p1

    .line 152
    .line 153
    aget v8, v5, v1

    .line 154
    .line 155
    xor-int/2addr v8, p1

    .line 156
    const/16 p1, 0xf

    .line 157
    .line 158
    aget p0, p0, p1

    .line 159
    .line 160
    aget p1, v5, v2

    .line 161
    .line 162
    xor-int v9, p0, p1

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3([IIIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 171
    .line 172
    const/16 p1, 0x10

    .line 173
    .line 174
    aget p1, p0, p1

    .line 175
    .line 176
    aget v6, v5, p2

    .line 177
    .line 178
    xor-int/2addr v6, p1

    .line 179
    const/16 p1, 0x11

    .line 180
    .line 181
    aget p1, p0, p1

    .line 182
    .line 183
    aget v7, v5, v0

    .line 184
    .line 185
    xor-int/2addr v7, p1

    .line 186
    const/16 p1, 0x12

    .line 187
    .line 188
    aget p1, p0, p1

    .line 189
    .line 190
    aget v8, v5, v1

    .line 191
    .line 192
    xor-int/2addr v8, p1

    .line 193
    const/16 p1, 0x13

    .line 194
    .line 195
    aget p0, p0, p1

    .line 196
    .line 197
    aget p1, v5, v2

    .line 198
    .line 199
    xor-int v9, p0, p1

    .line 200
    .line 201
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4([IIIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 205
    .line 206
    .line 207
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 208
    .line 209
    const/16 p1, 0x14

    .line 210
    .line 211
    aget p1, p0, p1

    .line 212
    .line 213
    aget v6, v5, p2

    .line 214
    .line 215
    xor-int/2addr v6, p1

    .line 216
    const/16 p1, 0x15

    .line 217
    .line 218
    aget p1, p0, p1

    .line 219
    .line 220
    aget v7, v5, v0

    .line 221
    .line 222
    xor-int/2addr v7, p1

    .line 223
    const/16 p1, 0x16

    .line 224
    .line 225
    aget p1, p0, p1

    .line 226
    .line 227
    aget v8, v5, v1

    .line 228
    .line 229
    xor-int/2addr v8, p1

    .line 230
    const/16 p1, 0x17

    .line 231
    .line 232
    aget p0, p0, p1

    .line 233
    .line 234
    aget p1, v5, v2

    .line 235
    .line 236
    xor-int v9, p0, p1

    .line 237
    .line 238
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5([IIIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 245
    .line 246
    const/16 p1, 0x18

    .line 247
    .line 248
    aget p1, p0, p1

    .line 249
    .line 250
    aget v6, v5, p2

    .line 251
    .line 252
    xor-int/2addr v6, p1

    .line 253
    const/16 p1, 0x19

    .line 254
    .line 255
    aget p1, p0, p1

    .line 256
    .line 257
    aget v7, v5, v0

    .line 258
    .line 259
    xor-int/2addr v7, p1

    .line 260
    const/16 p1, 0x1a

    .line 261
    .line 262
    aget p1, p0, p1

    .line 263
    .line 264
    aget v8, v5, v1

    .line 265
    .line 266
    xor-int/2addr v8, p1

    .line 267
    const/16 p1, 0x1b

    .line 268
    .line 269
    aget p0, p0, p1

    .line 270
    .line 271
    aget p1, v5, v2

    .line 272
    .line 273
    xor-int v9, p0, p1

    .line 274
    .line 275
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6([IIIII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 279
    .line 280
    .line 281
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 282
    .line 283
    const/16 p1, 0x1c

    .line 284
    .line 285
    aget p1, p0, p1

    .line 286
    .line 287
    aget v6, v5, p2

    .line 288
    .line 289
    xor-int/2addr v6, p1

    .line 290
    const/16 p1, 0x1d

    .line 291
    .line 292
    aget p1, p0, p1

    .line 293
    .line 294
    aget v7, v5, v0

    .line 295
    .line 296
    xor-int/2addr v7, p1

    .line 297
    const/16 p1, 0x1e

    .line 298
    .line 299
    aget p1, p0, p1

    .line 300
    .line 301
    aget v8, v5, v1

    .line 302
    .line 303
    xor-int/2addr v8, p1

    .line 304
    const/16 p1, 0x1f

    .line 305
    .line 306
    aget p0, p0, p1

    .line 307
    .line 308
    aget p1, v5, v2

    .line 309
    .line 310
    xor-int v9, p0, p1

    .line 311
    .line 312
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7([IIIII)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 316
    .line 317
    .line 318
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 319
    .line 320
    const/16 p1, 0x20

    .line 321
    .line 322
    aget p1, p0, p1

    .line 323
    .line 324
    aget v6, v5, p2

    .line 325
    .line 326
    xor-int/2addr v6, p1

    .line 327
    const/16 p1, 0x21

    .line 328
    .line 329
    aget p1, p0, p1

    .line 330
    .line 331
    aget v7, v5, v0

    .line 332
    .line 333
    xor-int/2addr v7, p1

    .line 334
    const/16 p1, 0x22

    .line 335
    .line 336
    aget p1, p0, p1

    .line 337
    .line 338
    aget v8, v5, v1

    .line 339
    .line 340
    xor-int/2addr v8, p1

    .line 341
    const/16 p1, 0x23

    .line 342
    .line 343
    aget p0, p0, p1

    .line 344
    .line 345
    aget p1, v5, v2

    .line 346
    .line 347
    xor-int v9, p0, p1

    .line 348
    .line 349
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0([IIIII)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 353
    .line 354
    .line 355
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 356
    .line 357
    const/16 p1, 0x24

    .line 358
    .line 359
    aget p1, p0, p1

    .line 360
    .line 361
    aget v6, v5, p2

    .line 362
    .line 363
    xor-int/2addr v6, p1

    .line 364
    const/16 p1, 0x25

    .line 365
    .line 366
    aget p1, p0, p1

    .line 367
    .line 368
    aget v7, v5, v0

    .line 369
    .line 370
    xor-int/2addr v7, p1

    .line 371
    const/16 p1, 0x26

    .line 372
    .line 373
    aget p1, p0, p1

    .line 374
    .line 375
    aget v8, v5, v1

    .line 376
    .line 377
    xor-int/2addr v8, p1

    .line 378
    const/16 p1, 0x27

    .line 379
    .line 380
    aget p0, p0, p1

    .line 381
    .line 382
    aget p1, v5, v2

    .line 383
    .line 384
    xor-int v9, p0, p1

    .line 385
    .line 386
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1([IIIII)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 390
    .line 391
    .line 392
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 393
    .line 394
    const/16 p1, 0x28

    .line 395
    .line 396
    aget p1, p0, p1

    .line 397
    .line 398
    aget v6, v5, p2

    .line 399
    .line 400
    xor-int/2addr v6, p1

    .line 401
    const/16 p1, 0x29

    .line 402
    .line 403
    aget p1, p0, p1

    .line 404
    .line 405
    aget v7, v5, v0

    .line 406
    .line 407
    xor-int/2addr v7, p1

    .line 408
    const/16 p1, 0x2a

    .line 409
    .line 410
    aget p1, p0, p1

    .line 411
    .line 412
    aget v8, v5, v1

    .line 413
    .line 414
    xor-int/2addr v8, p1

    .line 415
    const/16 p1, 0x2b

    .line 416
    .line 417
    aget p0, p0, p1

    .line 418
    .line 419
    aget p1, v5, v2

    .line 420
    .line 421
    xor-int v9, p0, p1

    .line 422
    .line 423
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2([IIIII)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 427
    .line 428
    .line 429
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 430
    .line 431
    const/16 p1, 0x2c

    .line 432
    .line 433
    aget p1, p0, p1

    .line 434
    .line 435
    aget v6, v5, p2

    .line 436
    .line 437
    xor-int/2addr v6, p1

    .line 438
    const/16 p1, 0x2d

    .line 439
    .line 440
    aget p1, p0, p1

    .line 441
    .line 442
    aget v7, v5, v0

    .line 443
    .line 444
    xor-int/2addr v7, p1

    .line 445
    const/16 p1, 0x2e

    .line 446
    .line 447
    aget p1, p0, p1

    .line 448
    .line 449
    aget v8, v5, v1

    .line 450
    .line 451
    xor-int/2addr v8, p1

    .line 452
    const/16 p1, 0x2f

    .line 453
    .line 454
    aget p0, p0, p1

    .line 455
    .line 456
    aget p1, v5, v2

    .line 457
    .line 458
    xor-int v9, p0, p1

    .line 459
    .line 460
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3([IIIII)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 464
    .line 465
    .line 466
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 467
    .line 468
    const/16 p1, 0x30

    .line 469
    .line 470
    aget p1, p0, p1

    .line 471
    .line 472
    aget v6, v5, p2

    .line 473
    .line 474
    xor-int/2addr v6, p1

    .line 475
    const/16 p1, 0x31

    .line 476
    .line 477
    aget p1, p0, p1

    .line 478
    .line 479
    aget v7, v5, v0

    .line 480
    .line 481
    xor-int/2addr v7, p1

    .line 482
    const/16 p1, 0x32

    .line 483
    .line 484
    aget p1, p0, p1

    .line 485
    .line 486
    aget v8, v5, v1

    .line 487
    .line 488
    xor-int/2addr v8, p1

    .line 489
    const/16 p1, 0x33

    .line 490
    .line 491
    aget p0, p0, p1

    .line 492
    .line 493
    aget p1, v5, v2

    .line 494
    .line 495
    xor-int v9, p0, p1

    .line 496
    .line 497
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4([IIIII)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 501
    .line 502
    .line 503
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 504
    .line 505
    const/16 p1, 0x34

    .line 506
    .line 507
    aget p1, p0, p1

    .line 508
    .line 509
    aget v6, v5, p2

    .line 510
    .line 511
    xor-int/2addr v6, p1

    .line 512
    const/16 p1, 0x35

    .line 513
    .line 514
    aget p1, p0, p1

    .line 515
    .line 516
    aget v7, v5, v0

    .line 517
    .line 518
    xor-int/2addr v7, p1

    .line 519
    const/16 p1, 0x36

    .line 520
    .line 521
    aget p1, p0, p1

    .line 522
    .line 523
    aget v8, v5, v1

    .line 524
    .line 525
    xor-int/2addr v8, p1

    .line 526
    const/16 p1, 0x37

    .line 527
    .line 528
    aget p0, p0, p1

    .line 529
    .line 530
    aget p1, v5, v2

    .line 531
    .line 532
    xor-int v9, p0, p1

    .line 533
    .line 534
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5([IIIII)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 538
    .line 539
    .line 540
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 541
    .line 542
    const/16 p1, 0x38

    .line 543
    .line 544
    aget p1, p0, p1

    .line 545
    .line 546
    aget v6, v5, p2

    .line 547
    .line 548
    xor-int/2addr v6, p1

    .line 549
    const/16 p1, 0x39

    .line 550
    .line 551
    aget p1, p0, p1

    .line 552
    .line 553
    aget v7, v5, v0

    .line 554
    .line 555
    xor-int/2addr v7, p1

    .line 556
    const/16 p1, 0x3a

    .line 557
    .line 558
    aget p1, p0, p1

    .line 559
    .line 560
    aget v8, v5, v1

    .line 561
    .line 562
    xor-int/2addr v8, p1

    .line 563
    const/16 p1, 0x3b

    .line 564
    .line 565
    aget p0, p0, p1

    .line 566
    .line 567
    aget p1, v5, v2

    .line 568
    .line 569
    xor-int v9, p0, p1

    .line 570
    .line 571
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6([IIIII)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 575
    .line 576
    .line 577
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 578
    .line 579
    const/16 p1, 0x3c

    .line 580
    .line 581
    aget p1, p0, p1

    .line 582
    .line 583
    aget v6, v5, p2

    .line 584
    .line 585
    xor-int/2addr v6, p1

    .line 586
    const/16 p1, 0x3d

    .line 587
    .line 588
    aget p1, p0, p1

    .line 589
    .line 590
    aget v7, v5, v0

    .line 591
    .line 592
    xor-int/2addr v7, p1

    .line 593
    const/16 p1, 0x3e

    .line 594
    .line 595
    aget p1, p0, p1

    .line 596
    .line 597
    aget v8, v5, v1

    .line 598
    .line 599
    xor-int/2addr v8, p1

    .line 600
    const/16 p1, 0x3f

    .line 601
    .line 602
    aget p0, p0, p1

    .line 603
    .line 604
    aget p1, v5, v2

    .line 605
    .line 606
    xor-int v9, p0, p1

    .line 607
    .line 608
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7([IIIII)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 612
    .line 613
    .line 614
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 615
    .line 616
    const/16 p1, 0x40

    .line 617
    .line 618
    aget p1, p0, p1

    .line 619
    .line 620
    aget v6, v5, p2

    .line 621
    .line 622
    xor-int/2addr v6, p1

    .line 623
    const/16 p1, 0x41

    .line 624
    .line 625
    aget p1, p0, p1

    .line 626
    .line 627
    aget v7, v5, v0

    .line 628
    .line 629
    xor-int/2addr v7, p1

    .line 630
    const/16 p1, 0x42

    .line 631
    .line 632
    aget p1, p0, p1

    .line 633
    .line 634
    aget v8, v5, v1

    .line 635
    .line 636
    xor-int/2addr v8, p1

    .line 637
    const/16 p1, 0x43

    .line 638
    .line 639
    aget p0, p0, p1

    .line 640
    .line 641
    aget p1, v5, v2

    .line 642
    .line 643
    xor-int v9, p0, p1

    .line 644
    .line 645
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0([IIIII)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 649
    .line 650
    .line 651
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 652
    .line 653
    const/16 p1, 0x44

    .line 654
    .line 655
    aget p1, p0, p1

    .line 656
    .line 657
    aget v6, v5, p2

    .line 658
    .line 659
    xor-int/2addr v6, p1

    .line 660
    const/16 p1, 0x45

    .line 661
    .line 662
    aget p1, p0, p1

    .line 663
    .line 664
    aget v7, v5, v0

    .line 665
    .line 666
    xor-int/2addr v7, p1

    .line 667
    const/16 p1, 0x46

    .line 668
    .line 669
    aget p1, p0, p1

    .line 670
    .line 671
    aget v8, v5, v1

    .line 672
    .line 673
    xor-int/2addr v8, p1

    .line 674
    const/16 p1, 0x47

    .line 675
    .line 676
    aget p0, p0, p1

    .line 677
    .line 678
    aget p1, v5, v2

    .line 679
    .line 680
    xor-int v9, p0, p1

    .line 681
    .line 682
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1([IIIII)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 686
    .line 687
    .line 688
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 689
    .line 690
    const/16 p1, 0x48

    .line 691
    .line 692
    aget p1, p0, p1

    .line 693
    .line 694
    aget v6, v5, p2

    .line 695
    .line 696
    xor-int/2addr v6, p1

    .line 697
    const/16 p1, 0x49

    .line 698
    .line 699
    aget p1, p0, p1

    .line 700
    .line 701
    aget v7, v5, v0

    .line 702
    .line 703
    xor-int/2addr v7, p1

    .line 704
    const/16 p1, 0x4a

    .line 705
    .line 706
    aget p1, p0, p1

    .line 707
    .line 708
    aget v8, v5, v1

    .line 709
    .line 710
    xor-int/2addr v8, p1

    .line 711
    const/16 p1, 0x4b

    .line 712
    .line 713
    aget p0, p0, p1

    .line 714
    .line 715
    aget p1, v5, v2

    .line 716
    .line 717
    xor-int v9, p0, p1

    .line 718
    .line 719
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2([IIIII)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 723
    .line 724
    .line 725
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 726
    .line 727
    const/16 p1, 0x4c

    .line 728
    .line 729
    aget p1, p0, p1

    .line 730
    .line 731
    aget v6, v5, p2

    .line 732
    .line 733
    xor-int/2addr v6, p1

    .line 734
    const/16 p1, 0x4d

    .line 735
    .line 736
    aget p1, p0, p1

    .line 737
    .line 738
    aget v7, v5, v0

    .line 739
    .line 740
    xor-int/2addr v7, p1

    .line 741
    const/16 p1, 0x4e

    .line 742
    .line 743
    aget p1, p0, p1

    .line 744
    .line 745
    aget v8, v5, v1

    .line 746
    .line 747
    xor-int/2addr v8, p1

    .line 748
    const/16 p1, 0x4f

    .line 749
    .line 750
    aget p0, p0, p1

    .line 751
    .line 752
    aget p1, v5, v2

    .line 753
    .line 754
    xor-int v9, p0, p1

    .line 755
    .line 756
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3([IIIII)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 760
    .line 761
    .line 762
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 763
    .line 764
    const/16 p1, 0x50

    .line 765
    .line 766
    aget p1, p0, p1

    .line 767
    .line 768
    aget v6, v5, p2

    .line 769
    .line 770
    xor-int/2addr v6, p1

    .line 771
    const/16 p1, 0x51

    .line 772
    .line 773
    aget p1, p0, p1

    .line 774
    .line 775
    aget v7, v5, v0

    .line 776
    .line 777
    xor-int/2addr v7, p1

    .line 778
    const/16 p1, 0x52

    .line 779
    .line 780
    aget p1, p0, p1

    .line 781
    .line 782
    aget v8, v5, v1

    .line 783
    .line 784
    xor-int/2addr v8, p1

    .line 785
    const/16 p1, 0x53

    .line 786
    .line 787
    aget p0, p0, p1

    .line 788
    .line 789
    aget p1, v5, v2

    .line 790
    .line 791
    xor-int v9, p0, p1

    .line 792
    .line 793
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4([IIIII)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 797
    .line 798
    .line 799
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 800
    .line 801
    const/16 p1, 0x54

    .line 802
    .line 803
    aget p1, p0, p1

    .line 804
    .line 805
    aget v6, v5, p2

    .line 806
    .line 807
    xor-int/2addr v6, p1

    .line 808
    const/16 p1, 0x55

    .line 809
    .line 810
    aget p1, p0, p1

    .line 811
    .line 812
    aget v7, v5, v0

    .line 813
    .line 814
    xor-int/2addr v7, p1

    .line 815
    const/16 p1, 0x56

    .line 816
    .line 817
    aget p1, p0, p1

    .line 818
    .line 819
    aget v8, v5, v1

    .line 820
    .line 821
    xor-int/2addr v8, p1

    .line 822
    const/16 p1, 0x57

    .line 823
    .line 824
    aget p0, p0, p1

    .line 825
    .line 826
    aget p1, v5, v2

    .line 827
    .line 828
    xor-int v9, p0, p1

    .line 829
    .line 830
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5([IIIII)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 834
    .line 835
    .line 836
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 837
    .line 838
    const/16 p1, 0x58

    .line 839
    .line 840
    aget p1, p0, p1

    .line 841
    .line 842
    aget v6, v5, p2

    .line 843
    .line 844
    xor-int/2addr v6, p1

    .line 845
    const/16 p1, 0x59

    .line 846
    .line 847
    aget p1, p0, p1

    .line 848
    .line 849
    aget v7, v5, v0

    .line 850
    .line 851
    xor-int/2addr v7, p1

    .line 852
    const/16 p1, 0x5a

    .line 853
    .line 854
    aget p1, p0, p1

    .line 855
    .line 856
    aget v8, v5, v1

    .line 857
    .line 858
    xor-int/2addr v8, p1

    .line 859
    const/16 p1, 0x5b

    .line 860
    .line 861
    aget p0, p0, p1

    .line 862
    .line 863
    aget p1, v5, v2

    .line 864
    .line 865
    xor-int v9, p0, p1

    .line 866
    .line 867
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6([IIIII)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 871
    .line 872
    .line 873
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 874
    .line 875
    const/16 p1, 0x5c

    .line 876
    .line 877
    aget p1, p0, p1

    .line 878
    .line 879
    aget v6, v5, p2

    .line 880
    .line 881
    xor-int/2addr v6, p1

    .line 882
    const/16 p1, 0x5d

    .line 883
    .line 884
    aget p1, p0, p1

    .line 885
    .line 886
    aget v7, v5, v0

    .line 887
    .line 888
    xor-int/2addr v7, p1

    .line 889
    const/16 p1, 0x5e

    .line 890
    .line 891
    aget p1, p0, p1

    .line 892
    .line 893
    aget v8, v5, v1

    .line 894
    .line 895
    xor-int/2addr v8, p1

    .line 896
    const/16 p1, 0x5f

    .line 897
    .line 898
    aget p0, p0, p1

    .line 899
    .line 900
    aget p1, v5, v2

    .line 901
    .line 902
    xor-int v9, p0, p1

    .line 903
    .line 904
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7([IIIII)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 908
    .line 909
    .line 910
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 911
    .line 912
    const/16 p1, 0x60

    .line 913
    .line 914
    aget p1, p0, p1

    .line 915
    .line 916
    aget v6, v5, p2

    .line 917
    .line 918
    xor-int/2addr v6, p1

    .line 919
    const/16 p1, 0x61

    .line 920
    .line 921
    aget p1, p0, p1

    .line 922
    .line 923
    aget v7, v5, v0

    .line 924
    .line 925
    xor-int/2addr v7, p1

    .line 926
    const/16 p1, 0x62

    .line 927
    .line 928
    aget p1, p0, p1

    .line 929
    .line 930
    aget v8, v5, v1

    .line 931
    .line 932
    xor-int/2addr v8, p1

    .line 933
    const/16 p1, 0x63

    .line 934
    .line 935
    aget p0, p0, p1

    .line 936
    .line 937
    aget p1, v5, v2

    .line 938
    .line 939
    xor-int v9, p0, p1

    .line 940
    .line 941
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0([IIIII)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 945
    .line 946
    .line 947
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 948
    .line 949
    const/16 p1, 0x64

    .line 950
    .line 951
    aget p1, p0, p1

    .line 952
    .line 953
    aget v6, v5, p2

    .line 954
    .line 955
    xor-int/2addr v6, p1

    .line 956
    const/16 p1, 0x65

    .line 957
    .line 958
    aget p1, p0, p1

    .line 959
    .line 960
    aget v7, v5, v0

    .line 961
    .line 962
    xor-int/2addr v7, p1

    .line 963
    const/16 p1, 0x66

    .line 964
    .line 965
    aget p1, p0, p1

    .line 966
    .line 967
    aget v8, v5, v1

    .line 968
    .line 969
    xor-int/2addr v8, p1

    .line 970
    const/16 p1, 0x67

    .line 971
    .line 972
    aget p0, p0, p1

    .line 973
    .line 974
    aget p1, v5, v2

    .line 975
    .line 976
    xor-int v9, p0, p1

    .line 977
    .line 978
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1([IIIII)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 982
    .line 983
    .line 984
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 985
    .line 986
    const/16 p1, 0x68

    .line 987
    .line 988
    aget p1, p0, p1

    .line 989
    .line 990
    aget v6, v5, p2

    .line 991
    .line 992
    xor-int/2addr v6, p1

    .line 993
    const/16 p1, 0x69

    .line 994
    .line 995
    aget p1, p0, p1

    .line 996
    .line 997
    aget v7, v5, v0

    .line 998
    .line 999
    xor-int/2addr v7, p1

    .line 1000
    const/16 p1, 0x6a

    .line 1001
    .line 1002
    aget p1, p0, p1

    .line 1003
    .line 1004
    aget v8, v5, v1

    .line 1005
    .line 1006
    xor-int/2addr v8, p1

    .line 1007
    const/16 p1, 0x6b

    .line 1008
    .line 1009
    aget p0, p0, p1

    .line 1010
    .line 1011
    aget p1, v5, v2

    .line 1012
    .line 1013
    xor-int v9, p0, p1

    .line 1014
    .line 1015
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2([IIIII)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1022
    .line 1023
    const/16 p1, 0x6c

    .line 1024
    .line 1025
    aget p1, p0, p1

    .line 1026
    .line 1027
    aget v6, v5, p2

    .line 1028
    .line 1029
    xor-int/2addr v6, p1

    .line 1030
    const/16 p1, 0x6d

    .line 1031
    .line 1032
    aget p1, p0, p1

    .line 1033
    .line 1034
    aget v7, v5, v0

    .line 1035
    .line 1036
    xor-int/2addr v7, p1

    .line 1037
    const/16 p1, 0x6e

    .line 1038
    .line 1039
    aget p1, p0, p1

    .line 1040
    .line 1041
    aget v8, v5, v1

    .line 1042
    .line 1043
    xor-int/2addr v8, p1

    .line 1044
    const/16 p1, 0x6f

    .line 1045
    .line 1046
    aget p0, p0, p1

    .line 1047
    .line 1048
    aget p1, v5, v2

    .line 1049
    .line 1050
    xor-int v9, p0, p1

    .line 1051
    .line 1052
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3([IIIII)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1059
    .line 1060
    const/16 p1, 0x70

    .line 1061
    .line 1062
    aget p1, p0, p1

    .line 1063
    .line 1064
    aget v6, v5, p2

    .line 1065
    .line 1066
    xor-int/2addr v6, p1

    .line 1067
    const/16 p1, 0x71

    .line 1068
    .line 1069
    aget p1, p0, p1

    .line 1070
    .line 1071
    aget v7, v5, v0

    .line 1072
    .line 1073
    xor-int/2addr v7, p1

    .line 1074
    const/16 p1, 0x72

    .line 1075
    .line 1076
    aget p1, p0, p1

    .line 1077
    .line 1078
    aget v8, v5, v1

    .line 1079
    .line 1080
    xor-int/2addr v8, p1

    .line 1081
    const/16 p1, 0x73

    .line 1082
    .line 1083
    aget p0, p0, p1

    .line 1084
    .line 1085
    aget p1, v5, v2

    .line 1086
    .line 1087
    xor-int v9, p0, p1

    .line 1088
    .line 1089
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4([IIIII)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 1093
    .line 1094
    .line 1095
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1096
    .line 1097
    const/16 p1, 0x74

    .line 1098
    .line 1099
    aget p1, p0, p1

    .line 1100
    .line 1101
    aget v6, v5, p2

    .line 1102
    .line 1103
    xor-int/2addr v6, p1

    .line 1104
    const/16 p1, 0x75

    .line 1105
    .line 1106
    aget p1, p0, p1

    .line 1107
    .line 1108
    aget v7, v5, v0

    .line 1109
    .line 1110
    xor-int/2addr v7, p1

    .line 1111
    const/16 p1, 0x76

    .line 1112
    .line 1113
    aget p1, p0, p1

    .line 1114
    .line 1115
    aget v8, v5, v1

    .line 1116
    .line 1117
    xor-int/2addr v8, p1

    .line 1118
    const/16 p1, 0x77

    .line 1119
    .line 1120
    aget p0, p0, p1

    .line 1121
    .line 1122
    aget p1, v5, v2

    .line 1123
    .line 1124
    xor-int v9, p0, p1

    .line 1125
    .line 1126
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5([IIIII)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1133
    .line 1134
    const/16 p1, 0x78

    .line 1135
    .line 1136
    aget p1, p0, p1

    .line 1137
    .line 1138
    aget v6, v5, p2

    .line 1139
    .line 1140
    xor-int/2addr v6, p1

    .line 1141
    const/16 p1, 0x79

    .line 1142
    .line 1143
    aget p1, p0, p1

    .line 1144
    .line 1145
    aget v7, v5, v0

    .line 1146
    .line 1147
    xor-int/2addr v7, p1

    .line 1148
    const/16 p1, 0x7a

    .line 1149
    .line 1150
    aget p1, p0, p1

    .line 1151
    .line 1152
    aget v8, v5, v1

    .line 1153
    .line 1154
    xor-int/2addr v8, p1

    .line 1155
    const/16 p1, 0x7b

    .line 1156
    .line 1157
    aget p0, p0, p1

    .line 1158
    .line 1159
    aget p1, v5, v2

    .line 1160
    .line 1161
    xor-int v9, p0, p1

    .line 1162
    .line 1163
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6([IIIII)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT([I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1170
    .line 1171
    const/16 p1, 0x7c

    .line 1172
    .line 1173
    aget p1, p0, p1

    .line 1174
    .line 1175
    aget v6, v5, p2

    .line 1176
    .line 1177
    xor-int/2addr v6, p1

    .line 1178
    const/16 p1, 0x7d

    .line 1179
    .line 1180
    aget p1, p0, p1

    .line 1181
    .line 1182
    aget v7, v5, v0

    .line 1183
    .line 1184
    xor-int/2addr v7, p1

    .line 1185
    const/16 p1, 0x7e

    .line 1186
    .line 1187
    aget p1, p0, p1

    .line 1188
    .line 1189
    aget v8, v5, v1

    .line 1190
    .line 1191
    xor-int/2addr v8, p1

    .line 1192
    const/16 p1, 0x7f

    .line 1193
    .line 1194
    aget p0, p0, p1

    .line 1195
    .line 1196
    aget p1, v5, v2

    .line 1197
    .line 1198
    xor-int v9, p0, p1

    .line 1199
    .line 1200
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7([IIIII)V

    .line 1201
    .line 1202
    .line 1203
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1204
    .line 1205
    const/16 p1, 0x80

    .line 1206
    .line 1207
    aget p0, p0, p1

    .line 1208
    .line 1209
    aget p1, v5, p2

    .line 1210
    .line 1211
    xor-int/2addr p0, p1

    .line 1212
    invoke-static {p0, p3, p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 1213
    .line 1214
    .line 1215
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1216
    .line 1217
    const/16 p1, 0x81

    .line 1218
    .line 1219
    aget p0, p0, p1

    .line 1220
    .line 1221
    aget p1, v5, v0

    .line 1222
    .line 1223
    xor-int/2addr p0, p1

    .line 1224
    add-int/lit8 p1, p4, 0x4

    .line 1225
    .line 1226
    invoke-static {p0, p3, p1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 1227
    .line 1228
    .line 1229
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1230
    .line 1231
    const/16 p1, 0x82

    .line 1232
    .line 1233
    aget p0, p0, p1

    .line 1234
    .line 1235
    aget p1, v5, v1

    .line 1236
    .line 1237
    xor-int/2addr p0, p1

    .line 1238
    add-int/lit8 p1, p4, 0x8

    .line 1239
    .line 1240
    invoke-static {p0, p3, p1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 1241
    .line 1242
    .line 1243
    iget-object p0, v4, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 1244
    .line 1245
    const/16 p1, 0x83

    .line 1246
    .line 1247
    aget p0, p0, p1

    .line 1248
    .line 1249
    aget p1, v5, v2

    .line 1250
    .line 1251
    xor-int/2addr p0, p1

    .line 1252
    add-int/2addr p4, v3

    .line 1253
    invoke-static {p0, p3, p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 1254
    .line 1255
    .line 1256
    return-void
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
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    add-int/lit8 v6, v4, 0x4

    .line 11
    .line 12
    array-length v7, v0

    .line 13
    if-ge v6, v7, :cond_0

    .line 14
    .line 15
    add-int/lit8 v7, v5, 0x1

    .line 16
    .line 17
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aput v4, v2, v5

    .line 22
    .line 23
    move v4, v6

    .line 24
    move v5, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    rem-int/lit8 v6, v4, 0x4

    .line 27
    .line 28
    if-nez v6, :cond_4

    .line 29
    .line 30
    add-int/lit8 v6, v5, 0x1

    .line 31
    .line 32
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aput v0, v2, v5

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ge v6, v0, :cond_1

    .line 42
    .line 43
    aput v4, v2, v6

    .line 44
    .line 45
    :cond_1
    const/16 v5, 0x84

    .line 46
    .line 47
    new-array v6, v5, [I

    .line 48
    .line 49
    move v7, v0

    .line 50
    :goto_1
    const v8, -0x61c88647

    .line 51
    .line 52
    .line 53
    const/16 v9, 0xb

    .line 54
    .line 55
    if-ge v7, v1, :cond_2

    .line 56
    .line 57
    add-int/lit8 v10, v7, -0x8

    .line 58
    .line 59
    aget v11, v2, v10

    .line 60
    .line 61
    add-int/lit8 v12, v7, -0x5

    .line 62
    .line 63
    aget v12, v2, v12

    .line 64
    .line 65
    xor-int/2addr v11, v12

    .line 66
    add-int/lit8 v12, v7, -0x3

    .line 67
    .line 68
    aget v12, v2, v12

    .line 69
    .line 70
    xor-int/2addr v11, v12

    .line 71
    add-int/lit8 v12, v7, -0x1

    .line 72
    .line 73
    aget v12, v2, v12

    .line 74
    .line 75
    xor-int/2addr v11, v12

    .line 76
    xor-int/2addr v8, v11

    .line 77
    xor-int/2addr v8, v10

    .line 78
    invoke-static {v8, v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    aput v8, v2, v7

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v2, v0, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    move v2, v0

    .line 91
    :goto_2
    if-ge v2, v5, :cond_3

    .line 92
    .line 93
    add-int/lit8 v7, v2, -0x8

    .line 94
    .line 95
    aget v7, v6, v7

    .line 96
    .line 97
    add-int/lit8 v10, v2, -0x5

    .line 98
    .line 99
    aget v10, v6, v10

    .line 100
    .line 101
    xor-int/2addr v7, v10

    .line 102
    add-int/lit8 v10, v2, -0x3

    .line 103
    .line 104
    aget v10, v6, v10

    .line 105
    .line 106
    xor-int/2addr v7, v10

    .line 107
    add-int/lit8 v10, v2, -0x1

    .line 108
    .line 109
    aget v10, v6, v10

    .line 110
    .line 111
    xor-int/2addr v7, v10

    .line 112
    xor-int/2addr v7, v8

    .line 113
    xor-int/2addr v7, v2

    .line 114
    invoke-static {v7, v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    aput v7, v6, v2

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v2, 0x4

    .line 124
    new-array v11, v2, [I

    .line 125
    .line 126
    aget v12, v6, v3

    .line 127
    .line 128
    aget v13, v6, v4

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    aget v14, v6, v5

    .line 132
    .line 133
    const/4 v7, 0x3

    .line 134
    aget v15, v6, v7

    .line 135
    .line 136
    move-object/from16 v10, p0

    .line 137
    .line 138
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3([IIIII)V

    .line 139
    .line 140
    .line 141
    aget v8, v11, v3

    .line 142
    .line 143
    aput v8, v6, v3

    .line 144
    .line 145
    aget v8, v11, v4

    .line 146
    .line 147
    aput v8, v6, v4

    .line 148
    .line 149
    aget v8, v11, v5

    .line 150
    .line 151
    aput v8, v6, v5

    .line 152
    .line 153
    aget v8, v11, v7

    .line 154
    .line 155
    aput v8, v6, v7

    .line 156
    .line 157
    aget v12, v6, v2

    .line 158
    .line 159
    const/4 v8, 0x5

    .line 160
    aget v13, v6, v8

    .line 161
    .line 162
    const/16 v16, 0x6

    .line 163
    .line 164
    aget v14, v6, v16

    .line 165
    .line 166
    const/16 v17, 0x7

    .line 167
    .line 168
    aget v15, v6, v17

    .line 169
    .line 170
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2([IIIII)V

    .line 171
    .line 172
    .line 173
    aget v10, v11, v3

    .line 174
    .line 175
    aput v10, v6, v2

    .line 176
    .line 177
    aget v2, v11, v4

    .line 178
    .line 179
    aput v2, v6, v8

    .line 180
    .line 181
    aget v2, v11, v5

    .line 182
    .line 183
    aput v2, v6, v16

    .line 184
    .line 185
    aget v2, v11, v7

    .line 186
    .line 187
    aput v2, v6, v17

    .line 188
    .line 189
    aget v12, v6, v0

    .line 190
    .line 191
    const/16 v2, 0x9

    .line 192
    .line 193
    aget v13, v6, v2

    .line 194
    .line 195
    const/16 v8, 0xa

    .line 196
    .line 197
    aget v14, v6, v8

    .line 198
    .line 199
    aget v15, v6, v9

    .line 200
    .line 201
    move-object/from16 v10, p0

    .line 202
    .line 203
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1([IIIII)V

    .line 204
    .line 205
    .line 206
    aget v10, v11, v3

    .line 207
    .line 208
    aput v10, v6, v0

    .line 209
    .line 210
    aget v0, v11, v4

    .line 211
    .line 212
    aput v0, v6, v2

    .line 213
    .line 214
    aget v0, v11, v5

    .line 215
    .line 216
    aput v0, v6, v8

    .line 217
    .line 218
    aget v0, v11, v7

    .line 219
    .line 220
    aput v0, v6, v9

    .line 221
    .line 222
    const/16 v0, 0xc

    .line 223
    .line 224
    aget v12, v6, v0

    .line 225
    .line 226
    const/16 v2, 0xd

    .line 227
    .line 228
    aget v13, v6, v2

    .line 229
    .line 230
    const/16 v8, 0xe

    .line 231
    .line 232
    aget v14, v6, v8

    .line 233
    .line 234
    const/16 v9, 0xf

    .line 235
    .line 236
    aget v15, v6, v9

    .line 237
    .line 238
    move-object/from16 v10, p0

    .line 239
    .line 240
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0([IIIII)V

    .line 241
    .line 242
    .line 243
    aget v10, v11, v3

    .line 244
    .line 245
    aput v10, v6, v0

    .line 246
    .line 247
    aget v0, v11, v4

    .line 248
    .line 249
    aput v0, v6, v2

    .line 250
    .line 251
    aget v0, v11, v5

    .line 252
    .line 253
    aput v0, v6, v8

    .line 254
    .line 255
    aget v0, v11, v7

    .line 256
    .line 257
    aput v0, v6, v9

    .line 258
    .line 259
    aget v12, v6, v1

    .line 260
    .line 261
    const/16 v0, 0x11

    .line 262
    .line 263
    aget v13, v6, v0

    .line 264
    .line 265
    const/16 v2, 0x12

    .line 266
    .line 267
    aget v14, v6, v2

    .line 268
    .line 269
    const/16 v8, 0x13

    .line 270
    .line 271
    aget v15, v6, v8

    .line 272
    .line 273
    move-object/from16 v10, p0

    .line 274
    .line 275
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7([IIIII)V

    .line 276
    .line 277
    .line 278
    aget v9, v11, v3

    .line 279
    .line 280
    aput v9, v6, v1

    .line 281
    .line 282
    aget v1, v11, v4

    .line 283
    .line 284
    aput v1, v6, v0

    .line 285
    .line 286
    aget v0, v11, v5

    .line 287
    .line 288
    aput v0, v6, v2

    .line 289
    .line 290
    aget v0, v11, v7

    .line 291
    .line 292
    aput v0, v6, v8

    .line 293
    .line 294
    const/16 v0, 0x14

    .line 295
    .line 296
    aget v12, v6, v0

    .line 297
    .line 298
    const/16 v1, 0x15

    .line 299
    .line 300
    aget v13, v6, v1

    .line 301
    .line 302
    const/16 v2, 0x16

    .line 303
    .line 304
    aget v14, v6, v2

    .line 305
    .line 306
    const/16 v8, 0x17

    .line 307
    .line 308
    aget v15, v6, v8

    .line 309
    .line 310
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6([IIIII)V

    .line 311
    .line 312
    .line 313
    aget v9, v11, v3

    .line 314
    .line 315
    aput v9, v6, v0

    .line 316
    .line 317
    aget v0, v11, v4

    .line 318
    .line 319
    aput v0, v6, v1

    .line 320
    .line 321
    aget v0, v11, v5

    .line 322
    .line 323
    aput v0, v6, v2

    .line 324
    .line 325
    aget v0, v11, v7

    .line 326
    .line 327
    aput v0, v6, v8

    .line 328
    .line 329
    const/16 v0, 0x18

    .line 330
    .line 331
    aget v12, v6, v0

    .line 332
    .line 333
    const/16 v1, 0x19

    .line 334
    .line 335
    aget v13, v6, v1

    .line 336
    .line 337
    const/16 v2, 0x1a

    .line 338
    .line 339
    aget v14, v6, v2

    .line 340
    .line 341
    const/16 v8, 0x1b

    .line 342
    .line 343
    aget v15, v6, v8

    .line 344
    .line 345
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5([IIIII)V

    .line 346
    .line 347
    .line 348
    aget v9, v11, v3

    .line 349
    .line 350
    aput v9, v6, v0

    .line 351
    .line 352
    aget v0, v11, v4

    .line 353
    .line 354
    aput v0, v6, v1

    .line 355
    .line 356
    aget v0, v11, v5

    .line 357
    .line 358
    aput v0, v6, v2

    .line 359
    .line 360
    aget v0, v11, v7

    .line 361
    .line 362
    aput v0, v6, v8

    .line 363
    .line 364
    const/16 v0, 0x1c

    .line 365
    .line 366
    aget v12, v6, v0

    .line 367
    .line 368
    const/16 v1, 0x1d

    .line 369
    .line 370
    aget v13, v6, v1

    .line 371
    .line 372
    const/16 v2, 0x1e

    .line 373
    .line 374
    aget v14, v6, v2

    .line 375
    .line 376
    const/16 v8, 0x1f

    .line 377
    .line 378
    aget v15, v6, v8

    .line 379
    .line 380
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4([IIIII)V

    .line 381
    .line 382
    .line 383
    aget v9, v11, v3

    .line 384
    .line 385
    aput v9, v6, v0

    .line 386
    .line 387
    aget v0, v11, v4

    .line 388
    .line 389
    aput v0, v6, v1

    .line 390
    .line 391
    aget v0, v11, v5

    .line 392
    .line 393
    aput v0, v6, v2

    .line 394
    .line 395
    aget v0, v11, v7

    .line 396
    .line 397
    aput v0, v6, v8

    .line 398
    .line 399
    const/16 v0, 0x20

    .line 400
    .line 401
    aget v12, v6, v0

    .line 402
    .line 403
    const/16 v1, 0x21

    .line 404
    .line 405
    aget v13, v6, v1

    .line 406
    .line 407
    const/16 v2, 0x22

    .line 408
    .line 409
    aget v14, v6, v2

    .line 410
    .line 411
    const/16 v8, 0x23

    .line 412
    .line 413
    aget v15, v6, v8

    .line 414
    .line 415
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3([IIIII)V

    .line 416
    .line 417
    .line 418
    aget v9, v11, v3

    .line 419
    .line 420
    aput v9, v6, v0

    .line 421
    .line 422
    aget v0, v11, v4

    .line 423
    .line 424
    aput v0, v6, v1

    .line 425
    .line 426
    aget v0, v11, v5

    .line 427
    .line 428
    aput v0, v6, v2

    .line 429
    .line 430
    aget v0, v11, v7

    .line 431
    .line 432
    aput v0, v6, v8

    .line 433
    .line 434
    const/16 v0, 0x24

    .line 435
    .line 436
    aget v12, v6, v0

    .line 437
    .line 438
    const/16 v1, 0x25

    .line 439
    .line 440
    aget v13, v6, v1

    .line 441
    .line 442
    const/16 v2, 0x26

    .line 443
    .line 444
    aget v14, v6, v2

    .line 445
    .line 446
    const/16 v8, 0x27

    .line 447
    .line 448
    aget v15, v6, v8

    .line 449
    .line 450
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2([IIIII)V

    .line 451
    .line 452
    .line 453
    aget v9, v11, v3

    .line 454
    .line 455
    aput v9, v6, v0

    .line 456
    .line 457
    aget v0, v11, v4

    .line 458
    .line 459
    aput v0, v6, v1

    .line 460
    .line 461
    aget v0, v11, v5

    .line 462
    .line 463
    aput v0, v6, v2

    .line 464
    .line 465
    aget v0, v11, v7

    .line 466
    .line 467
    aput v0, v6, v8

    .line 468
    .line 469
    const/16 v0, 0x28

    .line 470
    .line 471
    aget v12, v6, v0

    .line 472
    .line 473
    const/16 v1, 0x29

    .line 474
    .line 475
    aget v13, v6, v1

    .line 476
    .line 477
    const/16 v2, 0x2a

    .line 478
    .line 479
    aget v14, v6, v2

    .line 480
    .line 481
    const/16 v8, 0x2b

    .line 482
    .line 483
    aget v15, v6, v8

    .line 484
    .line 485
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1([IIIII)V

    .line 486
    .line 487
    .line 488
    aget v8, v11, v3

    .line 489
    .line 490
    aput v8, v6, v0

    .line 491
    .line 492
    aget v0, v11, v4

    .line 493
    .line 494
    aput v0, v6, v1

    .line 495
    .line 496
    aget v0, v11, v5

    .line 497
    .line 498
    aput v0, v6, v2

    .line 499
    .line 500
    const/16 v0, 0x2b

    .line 501
    .line 502
    aget v1, v11, v7

    .line 503
    .line 504
    aput v1, v6, v0

    .line 505
    .line 506
    const/16 v0, 0x2c

    .line 507
    .line 508
    aget v12, v6, v0

    .line 509
    .line 510
    const/16 v0, 0x2d

    .line 511
    .line 512
    aget v13, v6, v0

    .line 513
    .line 514
    const/16 v0, 0x2e

    .line 515
    .line 516
    aget v14, v6, v0

    .line 517
    .line 518
    const/16 v0, 0x2f

    .line 519
    .line 520
    aget v15, v6, v0

    .line 521
    .line 522
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0([IIIII)V

    .line 523
    .line 524
    .line 525
    const/16 v0, 0x2c

    .line 526
    .line 527
    aget v1, v11, v3

    .line 528
    .line 529
    aput v1, v6, v0

    .line 530
    .line 531
    const/16 v0, 0x2d

    .line 532
    .line 533
    aget v1, v11, v4

    .line 534
    .line 535
    aput v1, v6, v0

    .line 536
    .line 537
    const/16 v0, 0x2e

    .line 538
    .line 539
    aget v1, v11, v5

    .line 540
    .line 541
    aput v1, v6, v0

    .line 542
    .line 543
    const/16 v0, 0x2f

    .line 544
    .line 545
    aget v1, v11, v7

    .line 546
    .line 547
    aput v1, v6, v0

    .line 548
    .line 549
    const/16 v0, 0x30

    .line 550
    .line 551
    aget v12, v6, v0

    .line 552
    .line 553
    const/16 v0, 0x31

    .line 554
    .line 555
    aget v13, v6, v0

    .line 556
    .line 557
    const/16 v0, 0x32

    .line 558
    .line 559
    aget v14, v6, v0

    .line 560
    .line 561
    const/16 v0, 0x33

    .line 562
    .line 563
    aget v15, v6, v0

    .line 564
    .line 565
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7([IIIII)V

    .line 566
    .line 567
    .line 568
    const/16 v0, 0x30

    .line 569
    .line 570
    aget v1, v11, v3

    .line 571
    .line 572
    aput v1, v6, v0

    .line 573
    .line 574
    const/16 v0, 0x31

    .line 575
    .line 576
    aget v1, v11, v4

    .line 577
    .line 578
    aput v1, v6, v0

    .line 579
    .line 580
    const/16 v0, 0x32

    .line 581
    .line 582
    aget v1, v11, v5

    .line 583
    .line 584
    aput v1, v6, v0

    .line 585
    .line 586
    const/16 v0, 0x33

    .line 587
    .line 588
    aget v1, v11, v7

    .line 589
    .line 590
    aput v1, v6, v0

    .line 591
    .line 592
    const/16 v0, 0x34

    .line 593
    .line 594
    aget v12, v6, v0

    .line 595
    .line 596
    const/16 v0, 0x35

    .line 597
    .line 598
    aget v13, v6, v0

    .line 599
    .line 600
    const/16 v0, 0x36

    .line 601
    .line 602
    aget v14, v6, v0

    .line 603
    .line 604
    const/16 v0, 0x37

    .line 605
    .line 606
    aget v15, v6, v0

    .line 607
    .line 608
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6([IIIII)V

    .line 609
    .line 610
    .line 611
    const/16 v0, 0x34

    .line 612
    .line 613
    aget v1, v11, v3

    .line 614
    .line 615
    aput v1, v6, v0

    .line 616
    .line 617
    const/16 v0, 0x35

    .line 618
    .line 619
    aget v1, v11, v4

    .line 620
    .line 621
    aput v1, v6, v0

    .line 622
    .line 623
    const/16 v0, 0x36

    .line 624
    .line 625
    aget v1, v11, v5

    .line 626
    .line 627
    aput v1, v6, v0

    .line 628
    .line 629
    const/16 v0, 0x37

    .line 630
    .line 631
    aget v1, v11, v7

    .line 632
    .line 633
    aput v1, v6, v0

    .line 634
    .line 635
    const/16 v0, 0x38

    .line 636
    .line 637
    aget v12, v6, v0

    .line 638
    .line 639
    const/16 v0, 0x39

    .line 640
    .line 641
    aget v13, v6, v0

    .line 642
    .line 643
    const/16 v0, 0x3a

    .line 644
    .line 645
    aget v14, v6, v0

    .line 646
    .line 647
    const/16 v0, 0x3b

    .line 648
    .line 649
    aget v15, v6, v0

    .line 650
    .line 651
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5([IIIII)V

    .line 652
    .line 653
    .line 654
    const/16 v0, 0x38

    .line 655
    .line 656
    aget v1, v11, v3

    .line 657
    .line 658
    aput v1, v6, v0

    .line 659
    .line 660
    const/16 v0, 0x39

    .line 661
    .line 662
    aget v1, v11, v4

    .line 663
    .line 664
    aput v1, v6, v0

    .line 665
    .line 666
    const/16 v0, 0x3a

    .line 667
    .line 668
    aget v1, v11, v5

    .line 669
    .line 670
    aput v1, v6, v0

    .line 671
    .line 672
    const/16 v0, 0x3b

    .line 673
    .line 674
    aget v1, v11, v7

    .line 675
    .line 676
    aput v1, v6, v0

    .line 677
    .line 678
    const/16 v0, 0x3c

    .line 679
    .line 680
    aget v12, v6, v0

    .line 681
    .line 682
    const/16 v0, 0x3d

    .line 683
    .line 684
    aget v13, v6, v0

    .line 685
    .line 686
    const/16 v0, 0x3e

    .line 687
    .line 688
    aget v14, v6, v0

    .line 689
    .line 690
    const/16 v0, 0x3f

    .line 691
    .line 692
    aget v15, v6, v0

    .line 693
    .line 694
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4([IIIII)V

    .line 695
    .line 696
    .line 697
    const/16 v0, 0x3c

    .line 698
    .line 699
    aget v1, v11, v3

    .line 700
    .line 701
    aput v1, v6, v0

    .line 702
    .line 703
    const/16 v0, 0x3d

    .line 704
    .line 705
    aget v1, v11, v4

    .line 706
    .line 707
    aput v1, v6, v0

    .line 708
    .line 709
    const/16 v0, 0x3e

    .line 710
    .line 711
    aget v1, v11, v5

    .line 712
    .line 713
    aput v1, v6, v0

    .line 714
    .line 715
    const/16 v0, 0x3f

    .line 716
    .line 717
    aget v1, v11, v7

    .line 718
    .line 719
    aput v1, v6, v0

    .line 720
    .line 721
    const/16 v0, 0x40

    .line 722
    .line 723
    aget v12, v6, v0

    .line 724
    .line 725
    const/16 v0, 0x41

    .line 726
    .line 727
    aget v13, v6, v0

    .line 728
    .line 729
    const/16 v0, 0x42

    .line 730
    .line 731
    aget v14, v6, v0

    .line 732
    .line 733
    const/16 v0, 0x43

    .line 734
    .line 735
    aget v15, v6, v0

    .line 736
    .line 737
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3([IIIII)V

    .line 738
    .line 739
    .line 740
    const/16 v0, 0x40

    .line 741
    .line 742
    aget v1, v11, v3

    .line 743
    .line 744
    aput v1, v6, v0

    .line 745
    .line 746
    const/16 v0, 0x41

    .line 747
    .line 748
    aget v1, v11, v4

    .line 749
    .line 750
    aput v1, v6, v0

    .line 751
    .line 752
    const/16 v0, 0x42

    .line 753
    .line 754
    aget v1, v11, v5

    .line 755
    .line 756
    aput v1, v6, v0

    .line 757
    .line 758
    const/16 v0, 0x43

    .line 759
    .line 760
    aget v1, v11, v7

    .line 761
    .line 762
    aput v1, v6, v0

    .line 763
    .line 764
    const/16 v0, 0x44

    .line 765
    .line 766
    aget v12, v6, v0

    .line 767
    .line 768
    const/16 v0, 0x45

    .line 769
    .line 770
    aget v13, v6, v0

    .line 771
    .line 772
    const/16 v0, 0x46

    .line 773
    .line 774
    aget v14, v6, v0

    .line 775
    .line 776
    const/16 v0, 0x47

    .line 777
    .line 778
    aget v15, v6, v0

    .line 779
    .line 780
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2([IIIII)V

    .line 781
    .line 782
    .line 783
    const/16 v0, 0x44

    .line 784
    .line 785
    aget v1, v11, v3

    .line 786
    .line 787
    aput v1, v6, v0

    .line 788
    .line 789
    const/16 v0, 0x45

    .line 790
    .line 791
    aget v1, v11, v4

    .line 792
    .line 793
    aput v1, v6, v0

    .line 794
    .line 795
    const/16 v0, 0x46

    .line 796
    .line 797
    aget v1, v11, v5

    .line 798
    .line 799
    aput v1, v6, v0

    .line 800
    .line 801
    const/16 v0, 0x47

    .line 802
    .line 803
    aget v1, v11, v7

    .line 804
    .line 805
    aput v1, v6, v0

    .line 806
    .line 807
    const/16 v0, 0x48

    .line 808
    .line 809
    aget v12, v6, v0

    .line 810
    .line 811
    const/16 v0, 0x49

    .line 812
    .line 813
    aget v13, v6, v0

    .line 814
    .line 815
    const/16 v0, 0x4a

    .line 816
    .line 817
    aget v14, v6, v0

    .line 818
    .line 819
    const/16 v0, 0x4b

    .line 820
    .line 821
    aget v15, v6, v0

    .line 822
    .line 823
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1([IIIII)V

    .line 824
    .line 825
    .line 826
    const/16 v0, 0x48

    .line 827
    .line 828
    aget v1, v11, v3

    .line 829
    .line 830
    aput v1, v6, v0

    .line 831
    .line 832
    const/16 v0, 0x49

    .line 833
    .line 834
    aget v1, v11, v4

    .line 835
    .line 836
    aput v1, v6, v0

    .line 837
    .line 838
    const/16 v0, 0x4a

    .line 839
    .line 840
    aget v1, v11, v5

    .line 841
    .line 842
    aput v1, v6, v0

    .line 843
    .line 844
    const/16 v0, 0x4b

    .line 845
    .line 846
    aget v1, v11, v7

    .line 847
    .line 848
    aput v1, v6, v0

    .line 849
    .line 850
    const/16 v0, 0x4c

    .line 851
    .line 852
    aget v12, v6, v0

    .line 853
    .line 854
    const/16 v0, 0x4d

    .line 855
    .line 856
    aget v13, v6, v0

    .line 857
    .line 858
    const/16 v0, 0x4e

    .line 859
    .line 860
    aget v14, v6, v0

    .line 861
    .line 862
    const/16 v0, 0x4f

    .line 863
    .line 864
    aget v15, v6, v0

    .line 865
    .line 866
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0([IIIII)V

    .line 867
    .line 868
    .line 869
    const/16 v0, 0x4c

    .line 870
    .line 871
    aget v1, v11, v3

    .line 872
    .line 873
    aput v1, v6, v0

    .line 874
    .line 875
    const/16 v0, 0x4d

    .line 876
    .line 877
    aget v1, v11, v4

    .line 878
    .line 879
    aput v1, v6, v0

    .line 880
    .line 881
    const/16 v0, 0x4e

    .line 882
    .line 883
    aget v1, v11, v5

    .line 884
    .line 885
    aput v1, v6, v0

    .line 886
    .line 887
    const/16 v0, 0x4f

    .line 888
    .line 889
    aget v1, v11, v7

    .line 890
    .line 891
    aput v1, v6, v0

    .line 892
    .line 893
    const/16 v0, 0x50

    .line 894
    .line 895
    aget v12, v6, v0

    .line 896
    .line 897
    const/16 v0, 0x51

    .line 898
    .line 899
    aget v13, v6, v0

    .line 900
    .line 901
    const/16 v0, 0x52

    .line 902
    .line 903
    aget v14, v6, v0

    .line 904
    .line 905
    const/16 v0, 0x53

    .line 906
    .line 907
    aget v15, v6, v0

    .line 908
    .line 909
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7([IIIII)V

    .line 910
    .line 911
    .line 912
    const/16 v0, 0x50

    .line 913
    .line 914
    aget v1, v11, v3

    .line 915
    .line 916
    aput v1, v6, v0

    .line 917
    .line 918
    const/16 v0, 0x51

    .line 919
    .line 920
    aget v1, v11, v4

    .line 921
    .line 922
    aput v1, v6, v0

    .line 923
    .line 924
    const/16 v0, 0x52

    .line 925
    .line 926
    aget v1, v11, v5

    .line 927
    .line 928
    aput v1, v6, v0

    .line 929
    .line 930
    const/16 v0, 0x53

    .line 931
    .line 932
    aget v1, v11, v7

    .line 933
    .line 934
    aput v1, v6, v0

    .line 935
    .line 936
    const/16 v0, 0x54

    .line 937
    .line 938
    aget v12, v6, v0

    .line 939
    .line 940
    const/16 v0, 0x55

    .line 941
    .line 942
    aget v13, v6, v0

    .line 943
    .line 944
    const/16 v0, 0x56

    .line 945
    .line 946
    aget v14, v6, v0

    .line 947
    .line 948
    const/16 v0, 0x57

    .line 949
    .line 950
    aget v15, v6, v0

    .line 951
    .line 952
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6([IIIII)V

    .line 953
    .line 954
    .line 955
    const/16 v0, 0x54

    .line 956
    .line 957
    aget v1, v11, v3

    .line 958
    .line 959
    aput v1, v6, v0

    .line 960
    .line 961
    const/16 v0, 0x55

    .line 962
    .line 963
    aget v1, v11, v4

    .line 964
    .line 965
    aput v1, v6, v0

    .line 966
    .line 967
    const/16 v0, 0x56

    .line 968
    .line 969
    aget v1, v11, v5

    .line 970
    .line 971
    aput v1, v6, v0

    .line 972
    .line 973
    const/16 v0, 0x57

    .line 974
    .line 975
    aget v1, v11, v7

    .line 976
    .line 977
    aput v1, v6, v0

    .line 978
    .line 979
    const/16 v0, 0x58

    .line 980
    .line 981
    aget v12, v6, v0

    .line 982
    .line 983
    const/16 v0, 0x59

    .line 984
    .line 985
    aget v13, v6, v0

    .line 986
    .line 987
    const/16 v0, 0x5a

    .line 988
    .line 989
    aget v14, v6, v0

    .line 990
    .line 991
    const/16 v0, 0x5b

    .line 992
    .line 993
    aget v15, v6, v0

    .line 994
    .line 995
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5([IIIII)V

    .line 996
    .line 997
    .line 998
    const/16 v0, 0x58

    .line 999
    .line 1000
    aget v1, v11, v3

    .line 1001
    .line 1002
    aput v1, v6, v0

    .line 1003
    .line 1004
    const/16 v0, 0x59

    .line 1005
    .line 1006
    aget v1, v11, v4

    .line 1007
    .line 1008
    aput v1, v6, v0

    .line 1009
    .line 1010
    const/16 v0, 0x5a

    .line 1011
    .line 1012
    aget v1, v11, v5

    .line 1013
    .line 1014
    aput v1, v6, v0

    .line 1015
    .line 1016
    const/16 v0, 0x5b

    .line 1017
    .line 1018
    aget v1, v11, v7

    .line 1019
    .line 1020
    aput v1, v6, v0

    .line 1021
    .line 1022
    const/16 v0, 0x5c

    .line 1023
    .line 1024
    aget v12, v6, v0

    .line 1025
    .line 1026
    const/16 v0, 0x5d

    .line 1027
    .line 1028
    aget v13, v6, v0

    .line 1029
    .line 1030
    const/16 v0, 0x5e

    .line 1031
    .line 1032
    aget v14, v6, v0

    .line 1033
    .line 1034
    const/16 v0, 0x5f

    .line 1035
    .line 1036
    aget v15, v6, v0

    .line 1037
    .line 1038
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4([IIIII)V

    .line 1039
    .line 1040
    .line 1041
    const/16 v0, 0x5c

    .line 1042
    .line 1043
    aget v1, v11, v3

    .line 1044
    .line 1045
    aput v1, v6, v0

    .line 1046
    .line 1047
    const/16 v0, 0x5d

    .line 1048
    .line 1049
    aget v1, v11, v4

    .line 1050
    .line 1051
    aput v1, v6, v0

    .line 1052
    .line 1053
    const/16 v0, 0x5e

    .line 1054
    .line 1055
    aget v1, v11, v5

    .line 1056
    .line 1057
    aput v1, v6, v0

    .line 1058
    .line 1059
    const/16 v0, 0x5f

    .line 1060
    .line 1061
    aget v1, v11, v7

    .line 1062
    .line 1063
    aput v1, v6, v0

    .line 1064
    .line 1065
    const/16 v0, 0x60

    .line 1066
    .line 1067
    aget v12, v6, v0

    .line 1068
    .line 1069
    const/16 v0, 0x61

    .line 1070
    .line 1071
    aget v13, v6, v0

    .line 1072
    .line 1073
    const/16 v0, 0x62

    .line 1074
    .line 1075
    aget v14, v6, v0

    .line 1076
    .line 1077
    const/16 v0, 0x63

    .line 1078
    .line 1079
    aget v15, v6, v0

    .line 1080
    .line 1081
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3([IIIII)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v0, 0x60

    .line 1085
    .line 1086
    aget v1, v11, v3

    .line 1087
    .line 1088
    aput v1, v6, v0

    .line 1089
    .line 1090
    const/16 v0, 0x61

    .line 1091
    .line 1092
    aget v1, v11, v4

    .line 1093
    .line 1094
    aput v1, v6, v0

    .line 1095
    .line 1096
    const/16 v0, 0x62

    .line 1097
    .line 1098
    aget v1, v11, v5

    .line 1099
    .line 1100
    aput v1, v6, v0

    .line 1101
    .line 1102
    const/16 v0, 0x63

    .line 1103
    .line 1104
    aget v1, v11, v7

    .line 1105
    .line 1106
    aput v1, v6, v0

    .line 1107
    .line 1108
    const/16 v0, 0x64

    .line 1109
    .line 1110
    aget v12, v6, v0

    .line 1111
    .line 1112
    const/16 v0, 0x65

    .line 1113
    .line 1114
    aget v13, v6, v0

    .line 1115
    .line 1116
    const/16 v0, 0x66

    .line 1117
    .line 1118
    aget v14, v6, v0

    .line 1119
    .line 1120
    const/16 v0, 0x67

    .line 1121
    .line 1122
    aget v15, v6, v0

    .line 1123
    .line 1124
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2([IIIII)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v0, 0x64

    .line 1128
    .line 1129
    aget v1, v11, v3

    .line 1130
    .line 1131
    aput v1, v6, v0

    .line 1132
    .line 1133
    const/16 v0, 0x65

    .line 1134
    .line 1135
    aget v1, v11, v4

    .line 1136
    .line 1137
    aput v1, v6, v0

    .line 1138
    .line 1139
    const/16 v0, 0x66

    .line 1140
    .line 1141
    aget v1, v11, v5

    .line 1142
    .line 1143
    aput v1, v6, v0

    .line 1144
    .line 1145
    const/16 v0, 0x67

    .line 1146
    .line 1147
    aget v1, v11, v7

    .line 1148
    .line 1149
    aput v1, v6, v0

    .line 1150
    .line 1151
    const/16 v0, 0x68

    .line 1152
    .line 1153
    aget v12, v6, v0

    .line 1154
    .line 1155
    const/16 v0, 0x69

    .line 1156
    .line 1157
    aget v13, v6, v0

    .line 1158
    .line 1159
    const/16 v0, 0x6a

    .line 1160
    .line 1161
    aget v14, v6, v0

    .line 1162
    .line 1163
    const/16 v0, 0x6b

    .line 1164
    .line 1165
    aget v15, v6, v0

    .line 1166
    .line 1167
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1([IIIII)V

    .line 1168
    .line 1169
    .line 1170
    const/16 v0, 0x68

    .line 1171
    .line 1172
    aget v1, v11, v3

    .line 1173
    .line 1174
    aput v1, v6, v0

    .line 1175
    .line 1176
    const/16 v0, 0x69

    .line 1177
    .line 1178
    aget v1, v11, v4

    .line 1179
    .line 1180
    aput v1, v6, v0

    .line 1181
    .line 1182
    const/16 v0, 0x6a

    .line 1183
    .line 1184
    aget v1, v11, v5

    .line 1185
    .line 1186
    aput v1, v6, v0

    .line 1187
    .line 1188
    const/16 v0, 0x6b

    .line 1189
    .line 1190
    aget v1, v11, v7

    .line 1191
    .line 1192
    aput v1, v6, v0

    .line 1193
    .line 1194
    const/16 v0, 0x6c

    .line 1195
    .line 1196
    aget v12, v6, v0

    .line 1197
    .line 1198
    const/16 v0, 0x6d

    .line 1199
    .line 1200
    aget v13, v6, v0

    .line 1201
    .line 1202
    const/16 v0, 0x6e

    .line 1203
    .line 1204
    aget v14, v6, v0

    .line 1205
    .line 1206
    const/16 v0, 0x6f

    .line 1207
    .line 1208
    aget v15, v6, v0

    .line 1209
    .line 1210
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0([IIIII)V

    .line 1211
    .line 1212
    .line 1213
    const/16 v0, 0x6c

    .line 1214
    .line 1215
    aget v1, v11, v3

    .line 1216
    .line 1217
    aput v1, v6, v0

    .line 1218
    .line 1219
    const/16 v0, 0x6d

    .line 1220
    .line 1221
    aget v1, v11, v4

    .line 1222
    .line 1223
    aput v1, v6, v0

    .line 1224
    .line 1225
    const/16 v0, 0x6e

    .line 1226
    .line 1227
    aget v1, v11, v5

    .line 1228
    .line 1229
    aput v1, v6, v0

    .line 1230
    .line 1231
    const/16 v0, 0x6f

    .line 1232
    .line 1233
    aget v1, v11, v7

    .line 1234
    .line 1235
    aput v1, v6, v0

    .line 1236
    .line 1237
    const/16 v0, 0x70

    .line 1238
    .line 1239
    aget v12, v6, v0

    .line 1240
    .line 1241
    const/16 v0, 0x71

    .line 1242
    .line 1243
    aget v13, v6, v0

    .line 1244
    .line 1245
    const/16 v0, 0x72

    .line 1246
    .line 1247
    aget v14, v6, v0

    .line 1248
    .line 1249
    const/16 v0, 0x73

    .line 1250
    .line 1251
    aget v15, v6, v0

    .line 1252
    .line 1253
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7([IIIII)V

    .line 1254
    .line 1255
    .line 1256
    const/16 v0, 0x70

    .line 1257
    .line 1258
    aget v1, v11, v3

    .line 1259
    .line 1260
    aput v1, v6, v0

    .line 1261
    .line 1262
    const/16 v0, 0x71

    .line 1263
    .line 1264
    aget v1, v11, v4

    .line 1265
    .line 1266
    aput v1, v6, v0

    .line 1267
    .line 1268
    const/16 v0, 0x72

    .line 1269
    .line 1270
    aget v1, v11, v5

    .line 1271
    .line 1272
    aput v1, v6, v0

    .line 1273
    .line 1274
    const/16 v0, 0x73

    .line 1275
    .line 1276
    aget v1, v11, v7

    .line 1277
    .line 1278
    aput v1, v6, v0

    .line 1279
    .line 1280
    const/16 v0, 0x74

    .line 1281
    .line 1282
    aget v12, v6, v0

    .line 1283
    .line 1284
    const/16 v0, 0x75

    .line 1285
    .line 1286
    aget v13, v6, v0

    .line 1287
    .line 1288
    const/16 v0, 0x76

    .line 1289
    .line 1290
    aget v14, v6, v0

    .line 1291
    .line 1292
    const/16 v0, 0x77

    .line 1293
    .line 1294
    aget v15, v6, v0

    .line 1295
    .line 1296
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6([IIIII)V

    .line 1297
    .line 1298
    .line 1299
    const/16 v0, 0x74

    .line 1300
    .line 1301
    aget v1, v11, v3

    .line 1302
    .line 1303
    aput v1, v6, v0

    .line 1304
    .line 1305
    const/16 v0, 0x75

    .line 1306
    .line 1307
    aget v1, v11, v4

    .line 1308
    .line 1309
    aput v1, v6, v0

    .line 1310
    .line 1311
    const/16 v0, 0x76

    .line 1312
    .line 1313
    aget v1, v11, v5

    .line 1314
    .line 1315
    aput v1, v6, v0

    .line 1316
    .line 1317
    const/16 v0, 0x77

    .line 1318
    .line 1319
    aget v1, v11, v7

    .line 1320
    .line 1321
    aput v1, v6, v0

    .line 1322
    .line 1323
    const/16 v0, 0x78

    .line 1324
    .line 1325
    aget v12, v6, v0

    .line 1326
    .line 1327
    const/16 v0, 0x79

    .line 1328
    .line 1329
    aget v13, v6, v0

    .line 1330
    .line 1331
    const/16 v0, 0x7a

    .line 1332
    .line 1333
    aget v14, v6, v0

    .line 1334
    .line 1335
    const/16 v0, 0x7b

    .line 1336
    .line 1337
    aget v15, v6, v0

    .line 1338
    .line 1339
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5([IIIII)V

    .line 1340
    .line 1341
    .line 1342
    const/16 v0, 0x78

    .line 1343
    .line 1344
    aget v1, v11, v3

    .line 1345
    .line 1346
    aput v1, v6, v0

    .line 1347
    .line 1348
    const/16 v0, 0x79

    .line 1349
    .line 1350
    aget v1, v11, v4

    .line 1351
    .line 1352
    aput v1, v6, v0

    .line 1353
    .line 1354
    const/16 v0, 0x7a

    .line 1355
    .line 1356
    aget v1, v11, v5

    .line 1357
    .line 1358
    aput v1, v6, v0

    .line 1359
    .line 1360
    const/16 v0, 0x7b

    .line 1361
    .line 1362
    aget v1, v11, v7

    .line 1363
    .line 1364
    aput v1, v6, v0

    .line 1365
    .line 1366
    const/16 v0, 0x7c

    .line 1367
    .line 1368
    aget v12, v6, v0

    .line 1369
    .line 1370
    const/16 v0, 0x7d

    .line 1371
    .line 1372
    aget v13, v6, v0

    .line 1373
    .line 1374
    const/16 v0, 0x7e

    .line 1375
    .line 1376
    aget v14, v6, v0

    .line 1377
    .line 1378
    const/16 v0, 0x7f

    .line 1379
    .line 1380
    aget v15, v6, v0

    .line 1381
    .line 1382
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4([IIIII)V

    .line 1383
    .line 1384
    .line 1385
    const/16 v0, 0x7c

    .line 1386
    .line 1387
    aget v1, v11, v3

    .line 1388
    .line 1389
    aput v1, v6, v0

    .line 1390
    .line 1391
    const/16 v0, 0x7d

    .line 1392
    .line 1393
    aget v1, v11, v4

    .line 1394
    .line 1395
    aput v1, v6, v0

    .line 1396
    .line 1397
    const/16 v0, 0x7e

    .line 1398
    .line 1399
    aget v1, v11, v5

    .line 1400
    .line 1401
    aput v1, v6, v0

    .line 1402
    .line 1403
    const/16 v0, 0x7f

    .line 1404
    .line 1405
    aget v1, v11, v7

    .line 1406
    .line 1407
    aput v1, v6, v0

    .line 1408
    .line 1409
    const/16 v0, 0x80

    .line 1410
    .line 1411
    aget v12, v6, v0

    .line 1412
    .line 1413
    const/16 v0, 0x81

    .line 1414
    .line 1415
    aget v13, v6, v0

    .line 1416
    .line 1417
    const/16 v0, 0x82

    .line 1418
    .line 1419
    aget v14, v6, v0

    .line 1420
    .line 1421
    const/16 v0, 0x83

    .line 1422
    .line 1423
    aget v15, v6, v0

    .line 1424
    .line 1425
    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3([IIIII)V

    .line 1426
    .line 1427
    .line 1428
    const/16 v0, 0x80

    .line 1429
    .line 1430
    aget v1, v11, v3

    .line 1431
    .line 1432
    aput v1, v6, v0

    .line 1433
    .line 1434
    const/16 v0, 0x81

    .line 1435
    .line 1436
    aget v1, v11, v4

    .line 1437
    .line 1438
    aput v1, v6, v0

    .line 1439
    .line 1440
    const/16 v0, 0x82

    .line 1441
    .line 1442
    aget v1, v11, v5

    .line 1443
    .line 1444
    aput v1, v6, v0

    .line 1445
    .line 1446
    const/16 v0, 0x83

    .line 1447
    .line 1448
    aget v1, v11, v7

    .line 1449
    .line 1450
    aput v1, v6, v0

    .line 1451
    .line 1452
    return-object v6

    .line 1453
    :cond_4
    const-string v0, "key must be a multiple of 4 bytes"

    .line 1454
    .line 1455
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    const/4 v0, 0x0

    .line 1459
    return-object v0
.end method
