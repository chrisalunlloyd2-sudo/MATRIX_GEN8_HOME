.class public abstract Lo43;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lsn1;

.field public static final b:Lsn1;

.field public static final c:Lsn1;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lsn1;

    .line 2
    .line 3
    sget-object v1, Ldt2;->b:Ldt2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsn1;-><init>(Ldt2;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo43;->a:Lsn1;

    .line 10
    .line 11
    new-instance v0, Lsn1;

    .line 12
    .line 13
    sget-object v1, Ldt2;->c:Ldt2;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lsn1;-><init>(Ldt2;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo43;->b:Lsn1;

    .line 19
    .line 20
    new-instance v0, Lsn1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v3}, Lsn1;-><init>(Ldt2;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lo43;->c:Lsn1;

    .line 27
    .line 28
    const-string v0, "java/lang/"

    .line 29
    .line 30
    const-string v1, "Object"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "java/util/function/"

    .line 37
    .line 38
    const-string v5, "Predicate"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "Function"

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "Consumer"

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "BiFunction"

    .line 57
    .line 58
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "BiConsumer"

    .line 63
    .line 64
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "UnaryOperator"

    .line 69
    .line 70
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v11, "java/util/"

    .line 75
    .line 76
    const-string v12, "stream/Stream"

    .line 77
    .line 78
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v13, "Optional"

    .line 83
    .line 84
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-instance v14, Lzd2;

    .line 89
    .line 90
    invoke-direct {v14, v3}, Lzd2;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v15, "Iterator"

    .line 94
    .line 95
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    new-instance v3, Lm53;

    .line 100
    .line 101
    invoke-direct {v3, v14, v15}, Lm53;-><init>(Lzd2;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v15, Ll43;

    .line 105
    .line 106
    invoke-direct {v15, v7, v2}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v2, "forEachRemaining"

    .line 110
    .line 111
    move-object/from16 v16, v4

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v3, v2, v15, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "Iterable"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lm53;

    .line 124
    .line 125
    invoke-direct {v3, v14, v2}, Lm53;-><init>(Lzd2;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lbw3;

    .line 129
    .line 130
    const/16 v15, 0x18

    .line 131
    .line 132
    invoke-direct {v2, v15}, Lbw3;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v15, "spliterator"

    .line 136
    .line 137
    invoke-virtual {v3, v15, v2, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "Collection"

    .line 141
    .line 142
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lm53;

    .line 147
    .line 148
    invoke-direct {v3, v14, v2}, Lm53;-><init>(Lzd2;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ll43;

    .line 152
    .line 153
    const/16 v15, 0x11

    .line 154
    .line 155
    invoke-direct {v2, v5, v15}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v15, "removeIf"

    .line 159
    .line 160
    invoke-virtual {v3, v15, v2, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ll43;

    .line 164
    .line 165
    const/16 v15, 0x1a

    .line 166
    .line 167
    invoke-direct {v2, v12, v15}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string v15, "stream"

    .line 171
    .line 172
    invoke-virtual {v3, v15, v2, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ln43;

    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    invoke-direct {v2, v12, v15}, Ln43;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v12, "parallelStream"

    .line 182
    .line 183
    invoke-virtual {v3, v12, v2, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "List"

    .line 187
    .line 188
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lm53;

    .line 193
    .line 194
    invoke-direct {v3, v14, v2}, Lm53;-><init>(Lzd2;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Ln43;

    .line 198
    .line 199
    const/4 v12, 0x2

    .line 200
    invoke-direct {v2, v10, v12}, Ln43;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const-string v10, "replaceAll"

    .line 204
    .line 205
    invoke-virtual {v3, v10, v2, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ln43;

    .line 209
    .line 210
    const/4 v15, 0x3

    .line 211
    invoke-direct {v2, v1, v15}, Ln43;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const-string v4, "addFirst"

    .line 215
    .line 216
    const-string v15, "2.1"

    .line 217
    .line 218
    invoke-virtual {v3, v4, v2, v15}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ln43;

    .line 222
    .line 223
    const/4 v12, 0x4

    .line 224
    invoke-direct {v2, v1, v12}, Ln43;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const-string v12, "addLast"

    .line 228
    .line 229
    invoke-virtual {v3, v12, v2, v15}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Ln43;

    .line 233
    .line 234
    move-object/from16 v17, v5

    .line 235
    .line 236
    const/4 v5, 0x5

    .line 237
    invoke-direct {v2, v1, v5}, Ln43;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const-string v5, "removeFirst"

    .line 241
    .line 242
    invoke-virtual {v3, v5, v2, v15}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Ln43;

    .line 246
    .line 247
    move-object/from16 v18, v0

    .line 248
    .line 249
    const/4 v0, 0x6

    .line 250
    invoke-direct {v2, v1, v0}, Ln43;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string v0, "removeLast"

    .line 254
    .line 255
    invoke-virtual {v3, v0, v2, v15}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "LinkedList"

    .line 259
    .line 260
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Lm53;

    .line 265
    .line 266
    invoke-direct {v3, v14, v2}, Lm53;-><init>(Lzd2;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Ll43;

    .line 270
    .line 271
    move-object/from16 v19, v7

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    invoke-direct {v2, v1, v7}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4, v2, v15}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Ll43;

    .line 281
    .line 282
    const/4 v7, 0x2

    .line 283
    invoke-direct {v2, v1, v7}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v12, v2, v15}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Ll43;

    .line 290
    .line 291
    const/4 v7, 0x3

    .line 292
    invoke-direct {v2, v1, v7}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5, v2, v15}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Ll43;

    .line 299
    .line 300
    const/4 v7, 0x4

    .line 301
    invoke-direct {v2, v1, v7}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0, v2, v15}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "LinkedHashSet"

    .line 308
    .line 309
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Lm53;

    .line 314
    .line 315
    invoke-direct {v3, v14, v2}, Lm53;-><init>(Lzd2;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Ll43;

    .line 319
    .line 320
    const/4 v7, 0x5

    .line 321
    invoke-direct {v2, v1, v7}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const-string v7, "2.2"

    .line 325
    .line 326
    invoke-virtual {v3, v4, v2, v7}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Ll43;

    .line 330
    .line 331
    const/4 v4, 0x6

    .line 332
    invoke-direct {v2, v1, v4}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v12, v2, v7}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Ll43;

    .line 339
    .line 340
    const/4 v4, 0x7

    .line 341
    invoke-direct {v2, v1, v4}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v5, v2, v7}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Ll43;

    .line 348
    .line 349
    const/16 v4, 0x8

    .line 350
    .line 351
    invoke-direct {v2, v1, v4}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v0, v2, v7}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Ll43;

    .line 358
    .line 359
    const/16 v2, 0x9

    .line 360
    .line 361
    invoke-direct {v0, v1, v2}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    const-string v2, "getFirst"

    .line 365
    .line 366
    invoke-virtual {v3, v2, v0, v7}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Ll43;

    .line 370
    .line 371
    const/16 v2, 0xa

    .line 372
    .line 373
    invoke-direct {v0, v1, v2}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    const-string v2, "getLast"

    .line 377
    .line 378
    invoke-virtual {v3, v2, v0, v7}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "Map"

    .line 382
    .line 383
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v2, Lm53;

    .line 388
    .line 389
    invoke-direct {v2, v14, v0}, Lm53;-><init>(Lzd2;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Ll43;

    .line 393
    .line 394
    const/16 v3, 0xb

    .line 395
    .line 396
    invoke-direct {v0, v9, v3}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    const-string v3, "forEach"

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-virtual {v2, v3, v0, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Ll43;

    .line 406
    .line 407
    const/16 v3, 0xc

    .line 408
    .line 409
    invoke-direct {v0, v1, v3}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    const-string v3, "putIfAbsent"

    .line 413
    .line 414
    invoke-virtual {v2, v3, v0, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Ll43;

    .line 418
    .line 419
    const/16 v3, 0xd

    .line 420
    .line 421
    invoke-direct {v0, v1, v3}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    const-string v3, "replace"

    .line 425
    .line 426
    invoke-virtual {v2, v3, v0, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Ll43;

    .line 430
    .line 431
    const/16 v5, 0xe

    .line 432
    .line 433
    invoke-direct {v0, v1, v5}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3, v0, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Ll43;

    .line 440
    .line 441
    const/16 v3, 0xf

    .line 442
    .line 443
    invoke-direct {v0, v8, v3}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v10, v0, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lm43;

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-direct {v0, v3, v1, v8}, Lm43;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v3, "compute"

    .line 456
    .line 457
    invoke-virtual {v2, v3, v0, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lm43;

    .line 461
    .line 462
    const/4 v15, 0x1

    .line 463
    invoke-direct {v0, v15, v1, v6}, Lm43;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v3, "computeIfAbsent"

    .line 467
    .line 468
    invoke-virtual {v2, v3, v0, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lm43;

    .line 472
    .line 473
    const/4 v3, 0x2

    .line 474
    invoke-direct {v0, v3, v1, v8}, Lm43;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v3, "computeIfPresent"

    .line 478
    .line 479
    invoke-virtual {v2, v3, v0, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lm43;

    .line 483
    .line 484
    const/4 v3, 0x3

    .line 485
    invoke-direct {v0, v3, v1, v8}, Lm43;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v3, "merge"

    .line 489
    .line 490
    invoke-virtual {v2, v3, v0, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v0, "LinkedHashMap"

    .line 494
    .line 495
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v2, Lm53;

    .line 500
    .line 501
    invoke-direct {v2, v14, v0}, Lm53;-><init>(Lzd2;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Ll43;

    .line 505
    .line 506
    const/16 v3, 0x10

    .line 507
    .line 508
    invoke-direct {v0, v1, v3}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    const-string v3, "putFirst"

    .line 512
    .line 513
    invoke-virtual {v2, v3, v0, v7}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Ll43;

    .line 517
    .line 518
    const/16 v3, 0x12

    .line 519
    .line 520
    invoke-direct {v0, v1, v3}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    const-string v3, "putLast"

    .line 524
    .line 525
    invoke-virtual {v2, v3, v0, v7}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lm53;

    .line 529
    .line 530
    invoke-direct {v0, v14, v13}, Lm53;-><init>(Lzd2;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Ll43;

    .line 534
    .line 535
    const/16 v3, 0x13

    .line 536
    .line 537
    invoke-direct {v2, v13, v3}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    const-string v3, "empty"

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-virtual {v0, v3, v2, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Lm43;

    .line 547
    .line 548
    const/4 v7, 0x4

    .line 549
    invoke-direct {v2, v7, v1, v13}, Lm43;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v3, "of"

    .line 553
    .line 554
    invoke-virtual {v0, v3, v2, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Lm43;

    .line 558
    .line 559
    const/4 v7, 0x5

    .line 560
    invoke-direct {v2, v7, v1, v13}, Lm43;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v3, "ofNullable"

    .line 564
    .line 565
    invoke-virtual {v0, v3, v2, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Ll43;

    .line 569
    .line 570
    const/16 v3, 0x14

    .line 571
    .line 572
    invoke-direct {v2, v1, v3}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    const-string v3, "get"

    .line 576
    .line 577
    invoke-virtual {v0, v3, v2, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v2, Ll43;

    .line 581
    .line 582
    const/16 v5, 0x15

    .line 583
    .line 584
    move-object/from16 v7, v19

    .line 585
    .line 586
    invoke-direct {v2, v7, v5}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    const-string v5, "ifPresent"

    .line 590
    .line 591
    invoke-virtual {v0, v5, v2, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "ref/Reference"

    .line 595
    .line 596
    move-object/from16 v2, v18

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v2, Lm53;

    .line 603
    .line 604
    invoke-direct {v2, v14, v0}, Lm53;-><init>(Lzd2;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Ll43;

    .line 608
    .line 609
    const/16 v5, 0x16

    .line 610
    .line 611
    invoke-direct {v0, v1, v5}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v3, v0, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lm53;

    .line 618
    .line 619
    move-object/from16 v2, v17

    .line 620
    .line 621
    invoke-direct {v0, v14, v2}, Lm53;-><init>(Lzd2;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Ll43;

    .line 625
    .line 626
    const/16 v5, 0x17

    .line 627
    .line 628
    invoke-direct {v2, v1, v5}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    const-string v5, "test"

    .line 632
    .line 633
    invoke-virtual {v0, v5, v2, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string v0, "BiPredicate"

    .line 637
    .line 638
    move-object/from16 v2, v16

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v10, Lm53;

    .line 645
    .line 646
    invoke-direct {v10, v14, v0}, Lm53;-><init>(Lzd2;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Ll43;

    .line 650
    .line 651
    const/16 v11, 0x18

    .line 652
    .line 653
    invoke-direct {v0, v1, v11}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10, v5, v0, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lm53;

    .line 660
    .line 661
    invoke-direct {v0, v14, v7}, Lm53;-><init>(Lzd2;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    new-instance v5, Ll43;

    .line 665
    .line 666
    const/16 v7, 0x19

    .line 667
    .line 668
    invoke-direct {v5, v1, v7}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    const-string v7, "accept"

    .line 672
    .line 673
    invoke-virtual {v0, v7, v5, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Lm53;

    .line 677
    .line 678
    invoke-direct {v0, v14, v9}, Lm53;-><init>(Lzd2;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    new-instance v5, Ll43;

    .line 682
    .line 683
    const/16 v9, 0x1b

    .line 684
    .line 685
    invoke-direct {v5, v1, v9}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v7, v5, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Lm53;

    .line 692
    .line 693
    invoke-direct {v0, v14, v6}, Lm53;-><init>(Lzd2;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    new-instance v5, Ll43;

    .line 697
    .line 698
    const/16 v6, 0x1c

    .line 699
    .line 700
    invoke-direct {v5, v1, v6}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    const-string v6, "apply"

    .line 704
    .line 705
    invoke-virtual {v0, v6, v5, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Lm53;

    .line 709
    .line 710
    invoke-direct {v0, v14, v8}, Lm53;-><init>(Lzd2;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    new-instance v5, Ll43;

    .line 714
    .line 715
    const/16 v7, 0x1d

    .line 716
    .line 717
    invoke-direct {v5, v1, v7}, Ll43;-><init>(Ljava/lang/String;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v6, v5, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const-string v0, "Supplier"

    .line 724
    .line 725
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v2, Lm53;

    .line 730
    .line 731
    invoke-direct {v2, v14, v0}, Lm53;-><init>(Lzd2;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Ln43;

    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    invoke-direct {v0, v1, v5}, Ln43;-><init>(Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v3, v0, v4}, Lm53;->g(Ljava/lang/String;La81;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v14, Lzd2;->a:Ljava/util/LinkedHashMap;

    .line 744
    .line 745
    sput-object v0, Lo43;->d:Ljava/util/LinkedHashMap;

    .line 746
    .line 747
    return-void
.end method
