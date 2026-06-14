.class public final Lh24;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final A:Lk60;

.field public static final B:Lk60;

.field public static final C:Lk60;

.field public static final D:Lk60;

.field public static final E:Ljava/util/Map;

.field public static final F:Ljava/util/Map;

.field public static final a:Lc61;

.field public static final b:Lc61;

.field public static final c:Lc61;

.field public static final d:Lc61;

.field public static final e:Lc61;

.field public static final f:Lc61;

.field public static final g:Lc61;

.field public static final h:Lc61;

.field public static final i:Ljava/util/Set;

.field public static final j:Ljava/util/Set;

.field public static final k:Lk60;

.field public static final l:Lk60;

.field public static final m:Lk60;

.field public static final n:Lk60;

.field public static final o:Lk60;

.field public static final p:Lk60;

.field public static final q:Lk60;

.field public static final r:Lk60;

.field public static final s:Lk60;

.field public static final t:Lk60;

.field public static final u:Lk60;

.field public static final v:Lk60;

.field public static final w:Lk60;

.field public static final x:Ljava/util/Set;

.field public static final y:Ljava/util/Set;

.field public static final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lc61;

    .line 2
    .line 3
    const-string v1, "kotlin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc61;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh24;->a:Lc61;

    .line 9
    .line 10
    const-string v1, "reflect"

    .line 11
    .line 12
    invoke-static {v1}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lc61;->a(Lpp2;)Lc61;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Lh24;->b:Lc61;

    .line 21
    .line 22
    const-string v1, "experimental"

    .line 23
    .line 24
    invoke-static {v1}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lc61;->a(Lpp2;)Lc61;

    .line 29
    .line 30
    .line 31
    const-string v1, "collections"

    .line 32
    .line 33
    invoke-static {v1}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lc61;->a(Lpp2;)Lc61;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lh24;->c:Lc61;

    .line 42
    .line 43
    const-string v2, "sequences"

    .line 44
    .line 45
    invoke-static {v2}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lc61;->a(Lpp2;)Lc61;

    .line 50
    .line 51
    .line 52
    const-string v2, "ranges"

    .line 53
    .line 54
    invoke-static {v2}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lc61;->a(Lpp2;)Lc61;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sput-object v2, Lh24;->d:Lc61;

    .line 63
    .line 64
    const-string v3, "jvm"

    .line 65
    .line 66
    invoke-static {v3}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, Lc61;->a(Lpp2;)Lc61;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "js"

    .line 75
    .line 76
    invoke-static {v6}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0, v6}, Lc61;->a(Lpp2;)Lc61;

    .line 81
    .line 82
    .line 83
    const-string v6, "annotations"

    .line 84
    .line 85
    invoke-static {v6}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, v6}, Lc61;->a(Lpp2;)Lc61;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v3}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v6, v3}, Lc61;->a(Lpp2;)Lc61;

    .line 98
    .line 99
    .line 100
    const-string v3, "internal"

    .line 101
    .line 102
    invoke-static {v3}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Lc61;->a(Lpp2;)Lc61;

    .line 107
    .line 108
    .line 109
    const-string v6, "functions"

    .line 110
    .line 111
    invoke-static {v6}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Lc61;->a(Lpp2;)Lc61;

    .line 116
    .line 117
    .line 118
    const-string v5, "annotation"

    .line 119
    .line 120
    invoke-static {v5}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v5}, Lc61;->a(Lpp2;)Lc61;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sput-object v5, Lh24;->e:Lc61;

    .line 129
    .line 130
    invoke-static {v3}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Lc61;->a(Lpp2;)Lc61;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v6, "ir"

    .line 139
    .line 140
    invoke-static {v6}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v3, v6}, Lc61;->a(Lpp2;)Lc61;

    .line 145
    .line 146
    .line 147
    const-string v6, "coroutines"

    .line 148
    .line 149
    invoke-static {v6}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v0, v6}, Lc61;->a(Lpp2;)Lc61;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sput-object v6, Lh24;->f:Lc61;

    .line 158
    .line 159
    const-string v7, "intrinsics"

    .line 160
    .line 161
    invoke-static {v7}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Lc61;->a(Lpp2;)Lc61;

    .line 166
    .line 167
    .line 168
    const-string v7, "enums"

    .line 169
    .line 170
    invoke-static {v7}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v0, v7}, Lc61;->a(Lpp2;)Lc61;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sput-object v7, Lh24;->g:Lc61;

    .line 179
    .line 180
    const-string v7, "contracts"

    .line 181
    .line 182
    invoke-static {v7}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v0, v7}, Lc61;->a(Lpp2;)Lc61;

    .line 187
    .line 188
    .line 189
    const-string v7, "concurrent"

    .line 190
    .line 191
    invoke-static {v7}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v0, v7}, Lc61;->a(Lpp2;)Lc61;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v8, "atomics"

    .line 200
    .line 201
    invoke-static {v8}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v7, v8}, Lc61;->a(Lpp2;)Lc61;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sput-object v7, Lh24;->h:Lc61;

    .line 210
    .line 211
    const-string v8, "test"

    .line 212
    .line 213
    invoke-static {v8}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v0, v8}, Lc61;->a(Lpp2;)Lc61;

    .line 218
    .line 219
    .line 220
    const-string v8, "text"

    .line 221
    .line 222
    invoke-static {v8}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v0, v8}, Lc61;->a(Lpp2;)Lc61;

    .line 227
    .line 228
    .line 229
    filled-new-array {v0, v1, v2, v5}, [Lc61;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    sput-object v8, Lh24;->i:Ljava/util/Set;

    .line 238
    .line 239
    move-object v9, v5

    .line 240
    move-object v5, v3

    .line 241
    move-object v3, v9

    .line 242
    filled-new-array/range {v0 .. v7}, [Lc61;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lh24;->j:Ljava/util/Set;

    .line 251
    .line 252
    const-string v0, "Nothing"

    .line 253
    .line 254
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 255
    .line 256
    .line 257
    const-string v0, "Unit"

    .line 258
    .line 259
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lh24;->k:Lk60;

    .line 264
    .line 265
    const-string v0, "Any"

    .line 266
    .line 267
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lh24;->l:Lk60;

    .line 272
    .line 273
    const-string v0, "Enum"

    .line 274
    .line 275
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lh24;->m:Lk60;

    .line 280
    .line 281
    const-string v0, "Annotation"

    .line 282
    .line 283
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 284
    .line 285
    .line 286
    const-string v0, "Array"

    .line 287
    .line 288
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lh24;->n:Lk60;

    .line 293
    .line 294
    const-string v0, "Boolean"

    .line 295
    .line 296
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sput-object v1, Lh24;->o:Lk60;

    .line 301
    .line 302
    const-string v0, "Char"

    .line 303
    .line 304
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v0, "Byte"

    .line 309
    .line 310
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v0, "Short"

    .line 315
    .line 316
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v0, "Int"

    .line 321
    .line 322
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sput-object v5, Lh24;->p:Lk60;

    .line 327
    .line 328
    const-string v0, "Long"

    .line 329
    .line 330
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    sput-object v6, Lh24;->q:Lk60;

    .line 335
    .line 336
    const-string v0, "Float"

    .line 337
    .line 338
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const-string v0, "Double"

    .line 343
    .line 344
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v3}, Lel2;->s(Lk60;)Lk60;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Lh24;->r:Lk60;

    .line 353
    .line 354
    invoke-static {v4}, Lel2;->s(Lk60;)Lk60;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lh24;->s:Lk60;

    .line 359
    .line 360
    invoke-static {v5}, Lel2;->s(Lk60;)Lk60;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sput-object v0, Lh24;->t:Lk60;

    .line 365
    .line 366
    invoke-static {v6}, Lel2;->s(Lk60;)Lk60;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Lh24;->u:Lk60;

    .line 371
    .line 372
    const-string v0, "CharSequence"

    .line 373
    .line 374
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 375
    .line 376
    .line 377
    const-string v0, "String"

    .line 378
    .line 379
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lh24;->v:Lk60;

    .line 384
    .line 385
    const-string v0, "Throwable"

    .line 386
    .line 387
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 388
    .line 389
    .line 390
    const-string v0, "Cloneable"

    .line 391
    .line 392
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 393
    .line 394
    .line 395
    const-string v0, "KProperty"

    .line 396
    .line 397
    invoke-static {v0}, Lel2;->r(Ljava/lang/String;)Lk60;

    .line 398
    .line 399
    .line 400
    const-string v0, "KMutableProperty"

    .line 401
    .line 402
    invoke-static {v0}, Lel2;->r(Ljava/lang/String;)Lk60;

    .line 403
    .line 404
    .line 405
    const-string v0, "KProperty0"

    .line 406
    .line 407
    invoke-static {v0}, Lel2;->r(Ljava/lang/String;)Lk60;

    .line 408
    .line 409
    .line 410
    const-string v0, "KMutableProperty0"

    .line 411
    .line 412
    invoke-static {v0}, Lel2;->r(Ljava/lang/String;)Lk60;

    .line 413
    .line 414
    .line 415
    const-string v0, "KProperty1"

    .line 416
    .line 417
    invoke-static {v0}, Lel2;->r(Ljava/lang/String;)Lk60;

    .line 418
    .line 419
    .line 420
    const-string v0, "KMutableProperty1"

    .line 421
    .line 422
    invoke-static {v0}, Lel2;->r(Ljava/lang/String;)Lk60;

    .line 423
    .line 424
    .line 425
    const-string v0, "KProperty2"

    .line 426
    .line 427
    invoke-static {v0}, Lel2;->r(Ljava/lang/String;)Lk60;

    .line 428
    .line 429
    .line 430
    const-string v0, "KMutableProperty2"

    .line 431
    .line 432
    invoke-static {v0}, Lel2;->r(Ljava/lang/String;)Lk60;

    .line 433
    .line 434
    .line 435
    const-string v0, "KFunction"

    .line 436
    .line 437
    invoke-static {v0}, Lel2;->r(Ljava/lang/String;)Lk60;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Lh24;->w:Lk60;

    .line 442
    .line 443
    const-string v0, "KClass"

    .line 444
    .line 445
    invoke-static {v0}, Lel2;->r(Ljava/lang/String;)Lk60;

    .line 446
    .line 447
    .line 448
    const-string v0, "KCallable"

    .line 449
    .line 450
    invoke-static {v0}, Lel2;->r(Ljava/lang/String;)Lk60;

    .line 451
    .line 452
    .line 453
    const-string v0, "KType"

    .line 454
    .line 455
    invoke-static {v0}, Lel2;->r(Ljava/lang/String;)Lk60;

    .line 456
    .line 457
    .line 458
    const-string v0, "Comparable"

    .line 459
    .line 460
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 461
    .line 462
    .line 463
    const-string v0, "Number"

    .line 464
    .line 465
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 466
    .line 467
    .line 468
    const-string v0, "Function"

    .line 469
    .line 470
    invoke-static {v0}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 471
    .line 472
    .line 473
    filled-new-array/range {v1 .. v8}, [Lk60;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sput-object v0, Lh24;->x:Ljava/util/Set;

    .line 482
    .line 483
    filled-new-array {v3, v4, v5, v6}, [Lk60;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sput-object v1, Lh24;->y:Ljava/util/Set;

    .line 492
    .line 493
    check-cast v0, Ljava/lang/Iterable;

    .line 494
    .line 495
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 496
    .line 497
    const/16 v2, 0xa

    .line 498
    .line 499
    invoke-static {v0, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-static {v3}, Ldf2;->Z(I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const/16 v4, 0x10

    .line 508
    .line 509
    if-ge v3, v4, :cond_0

    .line 510
    .line 511
    move v3, v4

    .line 512
    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_1

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    move-object v5, v3

    .line 530
    check-cast v5, Lk60;

    .line 531
    .line 532
    invoke-virtual {v5}, Lk60;->f()Lpp2;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v5}, Lel2;->q(Lpp2;)Lk60;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto :goto_0

    .line 544
    :cond_1
    invoke-static {v1}, Lel2;->p(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 545
    .line 546
    .line 547
    sget-object v0, Lh24;->r:Lk60;

    .line 548
    .line 549
    sget-object v1, Lh24;->s:Lk60;

    .line 550
    .line 551
    sget-object v3, Lh24;->t:Lk60;

    .line 552
    .line 553
    sget-object v5, Lh24;->u:Lk60;

    .line 554
    .line 555
    filled-new-array {v0, v1, v3, v5}, [Lk60;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sput-object v0, Lh24;->z:Ljava/util/Set;

    .line 564
    .line 565
    check-cast v0, Ljava/lang/Iterable;

    .line 566
    .line 567
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 568
    .line 569
    invoke-static {v0, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-static {v2}, Ldf2;->Z(I)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-ge v2, v4, :cond_2

    .line 578
    .line 579
    goto :goto_1

    .line 580
    :cond_2
    move v4, v2

    .line 581
    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_3

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object v3, v2

    .line 599
    check-cast v3, Lk60;

    .line 600
    .line 601
    invoke-virtual {v3}, Lk60;->f()Lpp2;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v3}, Lel2;->q(Lpp2;)Lk60;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_3
    invoke-static {v1}, Lel2;->p(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 614
    .line 615
    .line 616
    sget-object v0, Lh24;->x:Ljava/util/Set;

    .line 617
    .line 618
    sget-object v1, Lh24;->z:Ljava/util/Set;

    .line 619
    .line 620
    check-cast v1, Ljava/lang/Iterable;

    .line 621
    .line 622
    invoke-static {v0, v1}, Lyt3;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    sget-object v3, Lh24;->v:Lk60;

    .line 627
    .line 628
    invoke-static {v2, v3}, Lyt3;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 629
    .line 630
    .line 631
    sget-object v2, Lh24;->f:Lc61;

    .line 632
    .line 633
    const-string v4, "Continuation"

    .line 634
    .line 635
    invoke-static {v4}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    sget-object v2, Lc61;->c:Lc61;

    .line 643
    .line 644
    invoke-static {v4}, Lq60;->g0(Lpp2;)Lc61;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-object v2, v2, Lc61;->a:Ld61;

    .line 649
    .line 650
    invoke-virtual {v2}, Ld61;->c()Z

    .line 651
    .line 652
    .line 653
    const-string v2, "Iterator"

    .line 654
    .line 655
    invoke-static {v2}, Lel2;->o(Ljava/lang/String;)Lk60;

    .line 656
    .line 657
    .line 658
    const-string v2, "Iterable"

    .line 659
    .line 660
    invoke-static {v2}, Lel2;->o(Ljava/lang/String;)Lk60;

    .line 661
    .line 662
    .line 663
    const-string v2, "Collection"

    .line 664
    .line 665
    invoke-static {v2}, Lel2;->o(Ljava/lang/String;)Lk60;

    .line 666
    .line 667
    .line 668
    const-string v2, "List"

    .line 669
    .line 670
    invoke-static {v2}, Lel2;->o(Ljava/lang/String;)Lk60;

    .line 671
    .line 672
    .line 673
    const-string v2, "ListIterator"

    .line 674
    .line 675
    invoke-static {v2}, Lel2;->o(Ljava/lang/String;)Lk60;

    .line 676
    .line 677
    .line 678
    const-string v2, "Set"

    .line 679
    .line 680
    invoke-static {v2}, Lel2;->o(Ljava/lang/String;)Lk60;

    .line 681
    .line 682
    .line 683
    const-string v2, "Map"

    .line 684
    .line 685
    invoke-static {v2}, Lel2;->o(Ljava/lang/String;)Lk60;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const-string v4, "AbstractMap"

    .line 690
    .line 691
    invoke-static {v4}, Lel2;->o(Ljava/lang/String;)Lk60;

    .line 692
    .line 693
    .line 694
    const-string v4, "MutableIterator"

    .line 695
    .line 696
    invoke-static {v4}, Lel2;->o(Ljava/lang/String;)Lk60;

    .line 697
    .line 698
    .line 699
    const-string v4, "CharIterator"

    .line 700
    .line 701
    invoke-static {v4}, Lel2;->o(Ljava/lang/String;)Lk60;

    .line 702
    .line 703
    .line 704
    const-string v4, "MutableIterable"

    .line 705
    .line 706
    invoke-static {v4}, Lel2;->o(Ljava/lang/String;)Lk60;

    .line 707
    .line 708
    .line 709
    const-string v4, "MutableCollection"

    .line 710
    .line 711
    invoke-static {v4}, Lel2;->o(Ljava/lang/String;)Lk60;

    .line 712
    .line 713
    .line 714
    const-string v4, "MutableList"

    .line 715
    .line 716
    invoke-static {v4}, Lel2;->o(Ljava/lang/String;)Lk60;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    sput-object v4, Lh24;->A:Lk60;

    .line 721
    .line 722
    const-string v4, "MutableListIterator"

    .line 723
    .line 724
    invoke-static {v4}, Lel2;->o(Ljava/lang/String;)Lk60;

    .line 725
    .line 726
    .line 727
    const-string v4, "MutableSet"

    .line 728
    .line 729
    invoke-static {v4}, Lel2;->o(Ljava/lang/String;)Lk60;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    sput-object v4, Lh24;->B:Lk60;

    .line 734
    .line 735
    const-string v4, "MutableMap"

    .line 736
    .line 737
    invoke-static {v4}, Lel2;->o(Ljava/lang/String;)Lk60;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    sput-object v4, Lh24;->C:Lk60;

    .line 742
    .line 743
    const-string v5, "Entry"

    .line 744
    .line 745
    invoke-static {v5}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v2, v5}, Lk60;->d(Lpp2;)Lk60;

    .line 750
    .line 751
    .line 752
    const-string v2, "MutableEntry"

    .line 753
    .line 754
    invoke-static {v2}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v4, v2}, Lk60;->d(Lpp2;)Lk60;

    .line 759
    .line 760
    .line 761
    const-string v2, "Result"

    .line 762
    .line 763
    invoke-static {v2}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 764
    .line 765
    .line 766
    sget-object v2, Lh24;->d:Lc61;

    .line 767
    .line 768
    const-string v4, "IntRange"

    .line 769
    .line 770
    invoke-static {v4}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {v4}, Lq60;->g0(Lpp2;)Lc61;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-object v2, v2, Lc61;->a:Ld61;

    .line 782
    .line 783
    invoke-virtual {v2}, Ld61;->c()Z

    .line 784
    .line 785
    .line 786
    const-string v2, "LongRange"

    .line 787
    .line 788
    invoke-static {v2}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v2}, Lq60;->g0(Lpp2;)Lc61;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iget-object v2, v2, Lc61;->a:Ld61;

    .line 797
    .line 798
    invoke-virtual {v2}, Ld61;->c()Z

    .line 799
    .line 800
    .line 801
    const-string v2, "CharRange"

    .line 802
    .line 803
    invoke-static {v2}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-static {v2}, Lq60;->g0(Lpp2;)Lc61;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v2, v2, Lc61;->a:Ld61;

    .line 812
    .line 813
    invoke-virtual {v2}, Ld61;->c()Z

    .line 814
    .line 815
    .line 816
    sget-object v2, Lh24;->e:Lc61;

    .line 817
    .line 818
    const-string v4, "AnnotationRetention"

    .line 819
    .line 820
    invoke-static {v4}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {v4}, Lq60;->g0(Lpp2;)Lc61;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iget-object v2, v2, Lc61;->a:Ld61;

    .line 832
    .line 833
    invoke-virtual {v2}, Ld61;->c()Z

    .line 834
    .line 835
    .line 836
    const-string v2, "AnnotationTarget"

    .line 837
    .line 838
    invoke-static {v2}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-static {v2}, Lq60;->g0(Lpp2;)Lc61;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iget-object v2, v2, Lc61;->a:Ld61;

    .line 847
    .line 848
    invoke-virtual {v2}, Ld61;->c()Z

    .line 849
    .line 850
    .line 851
    const-string v2, "DeprecationLevel"

    .line 852
    .line 853
    invoke-static {v2}, Lel2;->n(Ljava/lang/String;)Lk60;

    .line 854
    .line 855
    .line 856
    new-instance v2, Lk60;

    .line 857
    .line 858
    sget-object v4, Lh24;->g:Lc61;

    .line 859
    .line 860
    const-string v5, "EnumEntries"

    .line 861
    .line 862
    invoke-static {v5}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-direct {v2, v4, v5}, Lk60;-><init>(Lc61;Lpp2;)V

    .line 867
    .line 868
    .line 869
    sput-object v2, Lh24;->D:Lk60;

    .line 870
    .line 871
    const-string v2, "AtomicBoolean"

    .line 872
    .line 873
    invoke-static {v2}, Lel2;->m(Ljava/lang/String;)Lk60;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const-string v4, "AtomicInt"

    .line 878
    .line 879
    invoke-static {v4}, Lel2;->m(Ljava/lang/String;)Lk60;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    const-string v5, "AtomicLong"

    .line 884
    .line 885
    invoke-static {v5}, Lel2;->m(Ljava/lang/String;)Lk60;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    const-string v6, "AtomicReference"

    .line 890
    .line 891
    invoke-static {v6}, Lel2;->m(Ljava/lang/String;)Lk60;

    .line 892
    .line 893
    .line 894
    sget-object v6, Lh24;->o:Lk60;

    .line 895
    .line 896
    new-instance v7, Ljy2;

    .line 897
    .line 898
    invoke-direct {v7, v6, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    sget-object v2, Lh24;->p:Lk60;

    .line 902
    .line 903
    new-instance v6, Ljy2;

    .line 904
    .line 905
    invoke-direct {v6, v2, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    sget-object v4, Lh24;->q:Lk60;

    .line 909
    .line 910
    new-instance v8, Ljy2;

    .line 911
    .line 912
    invoke-direct {v8, v4, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    filled-new-array {v7, v6, v8}, [Ljy2;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-static {v5}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    sput-object v5, Lh24;->E:Ljava/util/Map;

    .line 924
    .line 925
    const-string v5, "AtomicArray"

    .line 926
    .line 927
    invoke-static {v5}, Lel2;->m(Ljava/lang/String;)Lk60;

    .line 928
    .line 929
    .line 930
    const-string v5, "AtomicIntArray"

    .line 931
    .line 932
    invoke-static {v5}, Lel2;->m(Ljava/lang/String;)Lk60;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    const-string v6, "AtomicLongArray"

    .line 937
    .line 938
    invoke-static {v6}, Lel2;->m(Ljava/lang/String;)Lk60;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    new-instance v7, Ljy2;

    .line 943
    .line 944
    invoke-direct {v7, v2, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    new-instance v2, Ljy2;

    .line 948
    .line 949
    invoke-direct {v2, v4, v6}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    filled-new-array {v7, v2}, [Ljy2;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static {v2}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    sput-object v2, Lh24;->F:Ljava/util/Map;

    .line 961
    .line 962
    invoke-static {v0, v1}, Lyt3;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0, v3}, Lyt3;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    sget-object v1, Lh24;->k:Lk60;

    .line 971
    .line 972
    invoke-static {v0, v1}, Lyt3;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    sget-object v1, Lh24;->l:Lk60;

    .line 977
    .line 978
    invoke-static {v0, v1}, Lyt3;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    sget-object v1, Lh24;->m:Lk60;

    .line 983
    .line 984
    invoke-static {v0, v1}, Lyt3;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 985
    .line 986
    .line 987
    return-void
.end method
