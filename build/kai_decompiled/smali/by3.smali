.class public final Lby3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lw70;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:La81;

.field public final synthetic h:F

.field public final synthetic j:Ly71;


# direct methods
.method public constructor <init>(ZLw70;IZZFLa81;FLy71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lby3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lby3;->b:Lw70;

    .line 7
    .line 8
    iput p3, p0, Lby3;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lby3;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lby3;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lby3;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lby3;->g:La81;

    .line 17
    .line 18
    iput p8, p0, Lby3;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lby3;->j:Ly71;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lsw1;

    .line 2
    .line 3
    iget-object p1, p1, Lsw1;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-boolean v0, p0, Lby3;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lm40;->C(Landroid/view/KeyEvent;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    iget-object v0, p0, Lby3;->b:Lw70;

    .line 21
    .line 22
    check-cast v0, Lv70;

    .line 23
    .line 24
    iget v1, v0, Lv70;->b:F

    .line 25
    .line 26
    iget v3, v0, Lv70;->b:F

    .line 27
    .line 28
    iget v0, v0, Lv70;->a:F

    .line 29
    .line 30
    sub-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v4, p0, Lby3;->c:I

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    add-int/2addr v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v4, 0x64

    .line 42
    .line 43
    :goto_0
    int-to-float v5, v4

    .line 44
    div-float/2addr v1, v5

    .line 45
    iget-boolean v5, p0, Lby3;->d:Z

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v5, v2

    .line 52
    :goto_1
    iget-boolean v6, p0, Lby3;->e:Z

    .line 53
    .line 54
    const/16 v7, 0xa

    .line 55
    .line 56
    iget v8, p0, Lby3;->h:F

    .line 57
    .line 58
    iget v9, p0, Lby3;->f:F

    .line 59
    .line 60
    iget-object p0, p0, Lby3;->g:La81;

    .line 61
    .line 62
    if-eqz v6, :cond_b

    .line 63
    .line 64
    new-instance v3, Lv70;

    .line 65
    .line 66
    invoke-direct {v3, v0, v9}, Lv70;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lv60;->g(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    sget-wide v12, Lnw1;->g:J

    .line 78
    .line 79
    invoke-static {v10, v11, v12, v13}, Lnw1;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    int-to-float p1, v5

    .line 86
    mul-float/2addr p1, v1

    .line 87
    add-float/2addr p1, v8

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v3}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1, v9}, Lgy3;->g(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    new-instance p1, Lhy3;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Lhy3;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_3
    sget-wide v12, Lnw1;->f:J

    .line 118
    .line 119
    invoke-static {v10, v11, v12, v13}, Lnw1;->a(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    int-to-float p1, v5

    .line 126
    mul-float/2addr p1, v1

    .line 127
    sub-float/2addr v8, p1

    .line 128
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v3}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1, v9}, Lgy3;->g(FF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    new-instance p1, Lhy3;

    .line 147
    .line 148
    invoke-direct {p1, v0, v1}, Lhy3;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_4
    sget-wide v5, Lnw1;->d:J

    .line 158
    .line 159
    invoke-static {v10, v11, v5, v6}, Lnw1;->a(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    add-float/2addr v8, v1

    .line 166
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v3}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1, v9}, Lgy3;->g(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    new-instance p1, Lhy3;

    .line 185
    .line 186
    invoke-direct {p1, v0, v1}, Lhy3;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_5
    sget-wide v5, Lnw1;->e:J

    .line 196
    .line 197
    invoke-static {v10, v11, v5, v6}, Lnw1;->a(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    sub-float/2addr v8, v1

    .line 204
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v3}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1, v9}, Lgy3;->g(FF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    new-instance p1, Lhy3;

    .line 223
    .line 224
    invoke-direct {p1, v0, v1}, Lhy3;-><init>(J)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_6
    sget-wide v5, Lnw1;->C:J

    .line 234
    .line 235
    invoke-static {v10, v11, v5, v6}, Lnw1;->a(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    div-int/2addr v4, v7

    .line 242
    invoke-static {v4, v2, v7}, Lck2;->h(III)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    int-to-float p1, p1

    .line 247
    mul-float/2addr p1, v1

    .line 248
    add-float/2addr p1, v8

    .line 249
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1, v3}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p1, v9}, Lgy3;->g(FF)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    new-instance p1, Lhy3;

    .line 268
    .line 269
    invoke-direct {p1, v0, v1}, Lhy3;-><init>(J)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_7
    sget-wide v5, Lnw1;->D:J

    .line 279
    .line 280
    invoke-static {v10, v11, v5, v6}, Lnw1;->a(JJ)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_8

    .line 285
    .line 286
    div-int/2addr v4, v7

    .line 287
    invoke-static {v4, v2, v7}, Lck2;->h(III)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    int-to-float p1, p1

    .line 292
    mul-float/2addr p1, v1

    .line 293
    sub-float/2addr v8, p1

    .line 294
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1, v3}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-static {p1, v9}, Lgy3;->g(FF)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    new-instance p1, Lhy3;

    .line 313
    .line 314
    invoke-direct {p1, v0, v1}, Lhy3;-><init>(J)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_8
    sget-wide v1, Lnw1;->v:J

    .line 324
    .line 325
    invoke-static {v10, v11, v1, v2}, Lnw1;->a(JJ)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_9

    .line 330
    .line 331
    invoke-static {v0, v9}, Lgy3;->g(FF)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    new-instance p1, Lhy3;

    .line 336
    .line 337
    invoke-direct {p1, v0, v1}, Lhy3;-><init>(J)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_9
    sget-wide v0, Lnw1;->w:J

    .line 347
    .line 348
    invoke-static {v10, v11, v0, v1}, Lnw1;->a(JJ)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_a

    .line 353
    .line 354
    invoke-static {v9, v9}, Lgy3;->g(FF)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    new-instance p1, Lhy3;

    .line 359
    .line 360
    invoke-direct {p1, v0, v1}, Lhy3;-><init>(J)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_b
    new-instance v0, Lv70;

    .line 373
    .line 374
    invoke-direct {v0, v8, v3}, Lv70;-><init>(FF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-static {p1}, Lv60;->g(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    sget-wide v12, Lnw1;->g:J

    .line 386
    .line 387
    invoke-static {v10, v11, v12, v13}, Lnw1;->a(JJ)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_c

    .line 392
    .line 393
    int-to-float p1, v5

    .line 394
    mul-float/2addr p1, v1

    .line 395
    add-float/2addr p1, v9

    .line 396
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1, v0}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-static {v8, p1}, Lgy3;->g(FF)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    new-instance p1, Lhy3;

    .line 415
    .line 416
    invoke-direct {p1, v0, v1}, Lhy3;-><init>(J)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    return-object p0

    .line 425
    :cond_c
    sget-wide v12, Lnw1;->f:J

    .line 426
    .line 427
    invoke-static {v10, v11, v12, v13}, Lnw1;->a(JJ)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_d

    .line 432
    .line 433
    int-to-float p1, v5

    .line 434
    mul-float/2addr p1, v1

    .line 435
    sub-float/2addr v9, p1

    .line 436
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1, v0}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    invoke-static {v8, p1}, Lgy3;->g(FF)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    new-instance p1, Lhy3;

    .line 455
    .line 456
    invoke-direct {p1, v0, v1}, Lhy3;-><init>(J)V

    .line 457
    .line 458
    .line 459
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    .line 464
    return-object p0

    .line 465
    :cond_d
    sget-wide v5, Lnw1;->d:J

    .line 466
    .line 467
    invoke-static {v10, v11, v5, v6}, Lnw1;->a(JJ)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_e

    .line 472
    .line 473
    add-float/2addr v9, v1

    .line 474
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1, v0}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    invoke-static {v8, p1}, Lgy3;->g(FF)J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    new-instance p1, Lhy3;

    .line 493
    .line 494
    invoke-direct {p1, v0, v1}, Lhy3;-><init>(J)V

    .line 495
    .line 496
    .line 497
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    .line 502
    return-object p0

    .line 503
    :cond_e
    sget-wide v5, Lnw1;->e:J

    .line 504
    .line 505
    invoke-static {v10, v11, v5, v6}, Lnw1;->a(JJ)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_f

    .line 510
    .line 511
    sub-float/2addr v9, v1

    .line 512
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {p1, v0}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    invoke-static {v8, p1}, Lgy3;->g(FF)J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    new-instance p1, Lhy3;

    .line 531
    .line 532
    invoke-direct {p1, v0, v1}, Lhy3;-><init>(J)V

    .line 533
    .line 534
    .line 535
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 539
    .line 540
    return-object p0

    .line 541
    :cond_f
    sget-wide v5, Lnw1;->C:J

    .line 542
    .line 543
    invoke-static {v10, v11, v5, v6}, Lnw1;->a(JJ)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_10

    .line 548
    .line 549
    div-int/2addr v4, v7

    .line 550
    invoke-static {v4, v2, v7}, Lck2;->h(III)I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    int-to-float p1, p1

    .line 555
    mul-float/2addr p1, v1

    .line 556
    add-float/2addr p1, v9

    .line 557
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {p1, v0}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    invoke-static {v8, p1}, Lgy3;->g(FF)J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    new-instance p1, Lhy3;

    .line 576
    .line 577
    invoke-direct {p1, v0, v1}, Lhy3;-><init>(J)V

    .line 578
    .line 579
    .line 580
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 584
    .line 585
    return-object p0

    .line 586
    :cond_10
    sget-wide v5, Lnw1;->D:J

    .line 587
    .line 588
    invoke-static {v10, v11, v5, v6}, Lnw1;->a(JJ)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-eqz p1, :cond_11

    .line 593
    .line 594
    div-int/2addr v4, v7

    .line 595
    invoke-static {v4, v2, v7}, Lck2;->h(III)I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    int-to-float p1, p1

    .line 600
    mul-float/2addr p1, v1

    .line 601
    sub-float/2addr v9, p1

    .line 602
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-static {p1, v0}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Ljava/lang/Number;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    invoke-static {v8, p1}, Lgy3;->g(FF)J

    .line 617
    .line 618
    .line 619
    move-result-wide v0

    .line 620
    new-instance p1, Lhy3;

    .line 621
    .line 622
    invoke-direct {p1, v0, v1}, Lhy3;-><init>(J)V

    .line 623
    .line 624
    .line 625
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 629
    .line 630
    return-object p0

    .line 631
    :cond_11
    sget-wide v0, Lnw1;->v:J

    .line 632
    .line 633
    invoke-static {v10, v11, v0, v1}, Lnw1;->a(JJ)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_12

    .line 638
    .line 639
    invoke-static {v8, v8}, Lgy3;->g(FF)J

    .line 640
    .line 641
    .line 642
    move-result-wide v0

    .line 643
    new-instance p1, Lhy3;

    .line 644
    .line 645
    invoke-direct {p1, v0, v1}, Lhy3;-><init>(J)V

    .line 646
    .line 647
    .line 648
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 652
    .line 653
    return-object p0

    .line 654
    :cond_12
    sget-wide v0, Lnw1;->w:J

    .line 655
    .line 656
    invoke-static {v10, v11, v0, v1}, Lnw1;->a(JJ)Z

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    if-eqz p1, :cond_13

    .line 661
    .line 662
    invoke-static {v8, v3}, Lgy3;->g(FF)J

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    new-instance p1, Lhy3;

    .line 667
    .line 668
    invoke-direct {p1, v0, v1}, Lhy3;-><init>(J)V

    .line 669
    .line 670
    .line 671
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 675
    .line 676
    return-object p0

    .line 677
    :cond_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 678
    .line 679
    return-object p0

    .line 680
    :cond_14
    if-ne v0, v2, :cond_18

    .line 681
    .line 682
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    invoke-static {p1}, Lv60;->g(I)J

    .line 687
    .line 688
    .line 689
    move-result-wide v0

    .line 690
    sget-wide v2, Lnw1;->d:J

    .line 691
    .line 692
    invoke-static {v0, v1, v2, v3}, Lnw1;->a(JJ)Z

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    if-nez p1, :cond_16

    .line 697
    .line 698
    sget-wide v2, Lnw1;->e:J

    .line 699
    .line 700
    invoke-static {v0, v1, v2, v3}, Lnw1;->a(JJ)Z

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    if-nez p1, :cond_16

    .line 705
    .line 706
    sget-wide v2, Lnw1;->g:J

    .line 707
    .line 708
    invoke-static {v0, v1, v2, v3}, Lnw1;->a(JJ)Z

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    if-nez p1, :cond_16

    .line 713
    .line 714
    sget-wide v2, Lnw1;->f:J

    .line 715
    .line 716
    invoke-static {v0, v1, v2, v3}, Lnw1;->a(JJ)Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    if-nez p1, :cond_16

    .line 721
    .line 722
    sget-wide v2, Lnw1;->v:J

    .line 723
    .line 724
    invoke-static {v0, v1, v2, v3}, Lnw1;->a(JJ)Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-nez p1, :cond_16

    .line 729
    .line 730
    sget-wide v2, Lnw1;->w:J

    .line 731
    .line 732
    invoke-static {v0, v1, v2, v3}, Lnw1;->a(JJ)Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    if-nez p1, :cond_16

    .line 737
    .line 738
    sget-wide v2, Lnw1;->C:J

    .line 739
    .line 740
    invoke-static {v0, v1, v2, v3}, Lnw1;->a(JJ)Z

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    if-nez p1, :cond_16

    .line 745
    .line 746
    sget-wide v2, Lnw1;->D:J

    .line 747
    .line 748
    invoke-static {v0, v1, v2, v3}, Lnw1;->a(JJ)Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-eqz p1, :cond_15

    .line 753
    .line 754
    goto :goto_2

    .line 755
    :cond_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 756
    .line 757
    return-object p0

    .line 758
    :cond_16
    :goto_2
    iget-object p0, p0, Lby3;->j:Ly71;

    .line 759
    .line 760
    if-eqz p0, :cond_17

    .line 761
    .line 762
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    :cond_17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 766
    .line 767
    return-object p0

    .line 768
    :cond_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 769
    .line 770
    return-object p0
.end method
