.class public final Ley3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lw70;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:La81;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic j:Ly71;


# direct methods
.method public constructor <init>(ZLw70;IZLa81;ZZFLy71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ley3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ley3;->b:Lw70;

    .line 7
    .line 8
    iput p3, p0, Ley3;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ley3;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ley3;->e:La81;

    .line 13
    .line 14
    iput-boolean p6, p0, Ley3;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ley3;->g:Z

    .line 17
    .line 18
    iput p8, p0, Ley3;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Ley3;->j:Ly71;

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
    iget-boolean v0, p0, Ley3;->a:Z

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
    if-ne v0, v1, :cond_13

    .line 19
    .line 20
    iget-object v0, p0, Ley3;->b:Lw70;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lv70;

    .line 24
    .line 25
    iget v3, v1, Lv70;->b:F

    .line 26
    .line 27
    iget v4, v1, Lv70;->a:F

    .line 28
    .line 29
    sub-float/2addr v3, v4

    .line 30
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v5, p0, Ley3;->c:I

    .line 35
    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    add-int/2addr v5, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v5, 0x64

    .line 41
    .line 42
    :goto_0
    int-to-float v6, v5

    .line 43
    div-float/2addr v3, v6

    .line 44
    iget-boolean v6, p0, Ley3;->d:Z

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v2

    .line 52
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8}, Lv60;->g(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sget-wide v10, Lnw1;->v:J

    .line 61
    .line 62
    invoke-static {v8, v9, v10, v11}, Lnw1;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v9, p0, Ley3;->e:La81;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v9, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Lv60;->g(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    sget-wide v12, Lnw1;->w:J

    .line 89
    .line 90
    invoke-static {v10, v11, v12, v13}, Lnw1;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget p0, v1, Lv70;->b:F

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v9, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    iget-boolean v1, p0, Ley3;->f:Z

    .line 109
    .line 110
    const/16 v4, 0xa

    .line 111
    .line 112
    iget v8, p0, Ley3;->h:F

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    iget-boolean p0, p0, Ley3;->g:Z

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v7, v2

    .line 122
    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Lv60;->g(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    sget-wide v10, Lnw1;->d:J

    .line 131
    .line 132
    invoke-static {p0, p1, v10, v11}, Lnw1;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    int-to-float p0, v6

    .line 139
    mul-float/2addr p0, v3

    .line 140
    sub-float/2addr v8, p0

    .line 141
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v0}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {v9, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_6
    sget-wide v10, Lnw1;->e:J

    .line 156
    .line 157
    invoke-static {p0, p1, v10, v11}, Lnw1;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    int-to-float p0, v6

    .line 164
    mul-float/2addr p0, v3

    .line 165
    add-float/2addr p0, v8

    .line 166
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0, v0}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {v9, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_7
    sget-wide v10, Lnw1;->g:J

    .line 181
    .line 182
    invoke-static {p0, p1, v10, v11}, Lnw1;->a(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    int-to-float p0, v7

    .line 189
    mul-float/2addr p0, v3

    .line 190
    add-float/2addr p0, v8

    .line 191
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, v0}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {v9, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_8
    sget-wide v10, Lnw1;->f:J

    .line 206
    .line 207
    invoke-static {p0, p1, v10, v11}, Lnw1;->a(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    int-to-float p0, v7

    .line 214
    mul-float/2addr p0, v3

    .line 215
    sub-float/2addr v8, p0

    .line 216
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0, v0}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-interface {v9, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_9
    sget-wide v10, Lnw1;->C:J

    .line 231
    .line 232
    invoke-static {p0, p1, v10, v11}, Lnw1;->a(JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    div-int/2addr v5, v4

    .line 239
    invoke-static {v5, v2, v4}, Lck2;->h(III)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    mul-int/2addr p0, v6

    .line 244
    int-to-float p0, p0

    .line 245
    mul-float/2addr p0, v3

    .line 246
    sub-float/2addr v8, p0

    .line 247
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0, v0}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {v9, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_a
    sget-wide v10, Lnw1;->D:J

    .line 262
    .line 263
    invoke-static {p0, p1, v10, v11}, Lnw1;->a(JJ)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_b

    .line 268
    .line 269
    div-int/2addr v5, v4

    .line 270
    invoke-static {v5, v2, v4}, Lck2;->h(III)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    mul-int/2addr p0, v6

    .line 275
    int-to-float p0, p0

    .line 276
    mul-float/2addr p0, v3

    .line 277
    add-float/2addr p0, v8

    .line 278
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0, v0}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface {v9, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p0}, Lv60;->g(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide p0

    .line 303
    sget-wide v10, Lnw1;->g:J

    .line 304
    .line 305
    invoke-static {p0, p1, v10, v11}, Lnw1;->a(JJ)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    int-to-float p0, v6

    .line 312
    mul-float/2addr p0, v3

    .line 313
    add-float/2addr p0, v8

    .line 314
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0, v0}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-interface {v9, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_d
    sget-wide v10, Lnw1;->f:J

    .line 329
    .line 330
    invoke-static {p0, p1, v10, v11}, Lnw1;->a(JJ)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    int-to-float p0, v6

    .line 337
    mul-float/2addr p0, v3

    .line 338
    sub-float/2addr v8, p0

    .line 339
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0, v0}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-interface {v9, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_e
    sget-wide v6, Lnw1;->d:J

    .line 354
    .line 355
    invoke-static {p0, p1, v6, v7}, Lnw1;->a(JJ)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    add-float/2addr v8, v3

    .line 362
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0, v0}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-interface {v9, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    return-object p0

    .line 376
    :cond_f
    sget-wide v6, Lnw1;->e:J

    .line 377
    .line 378
    invoke-static {p0, p1, v6, v7}, Lnw1;->a(JJ)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    sub-float/2addr v8, v3

    .line 385
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {p0, v0}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-interface {v9, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    .line 398
    return-object p0

    .line 399
    :cond_10
    sget-wide v6, Lnw1;->C:J

    .line 400
    .line 401
    invoke-static {p0, p1, v6, v7}, Lnw1;->a(JJ)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_11

    .line 406
    .line 407
    div-int/2addr v5, v4

    .line 408
    invoke-static {v5, v2, v4}, Lck2;->h(III)I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    int-to-float p0, p0

    .line 413
    mul-float/2addr p0, v3

    .line 414
    add-float/2addr p0, v8

    .line 415
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {p0, v0}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-interface {v9, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    .line 428
    return-object p0

    .line 429
    :cond_11
    sget-wide v6, Lnw1;->D:J

    .line 430
    .line 431
    invoke-static {p0, p1, v6, v7}, Lnw1;->a(JJ)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-eqz p0, :cond_12

    .line 436
    .line 437
    div-int/2addr v5, v4

    .line 438
    invoke-static {v5, v2, v4}, Lck2;->h(III)I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    int-to-float p0, p0

    .line 443
    mul-float/2addr p0, v3

    .line 444
    sub-float/2addr v8, p0

    .line 445
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-static {p0, v0}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-interface {v9, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 457
    .line 458
    return-object p0

    .line 459
    :cond_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    return-object p0

    .line 462
    :cond_13
    if-ne v0, v2, :cond_17

    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    invoke-static {p1}, Lv60;->g(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    sget-wide v2, Lnw1;->d:J

    .line 473
    .line 474
    invoke-static {v0, v1, v2, v3}, Lnw1;->a(JJ)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-nez p1, :cond_15

    .line 479
    .line 480
    sget-wide v2, Lnw1;->e:J

    .line 481
    .line 482
    invoke-static {v0, v1, v2, v3}, Lnw1;->a(JJ)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_15

    .line 487
    .line 488
    sget-wide v2, Lnw1;->g:J

    .line 489
    .line 490
    invoke-static {v0, v1, v2, v3}, Lnw1;->a(JJ)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-nez p1, :cond_15

    .line 495
    .line 496
    sget-wide v2, Lnw1;->f:J

    .line 497
    .line 498
    invoke-static {v0, v1, v2, v3}, Lnw1;->a(JJ)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-nez p1, :cond_15

    .line 503
    .line 504
    sget-wide v2, Lnw1;->v:J

    .line 505
    .line 506
    invoke-static {v0, v1, v2, v3}, Lnw1;->a(JJ)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-nez p1, :cond_15

    .line 511
    .line 512
    sget-wide v2, Lnw1;->w:J

    .line 513
    .line 514
    invoke-static {v0, v1, v2, v3}, Lnw1;->a(JJ)Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-nez p1, :cond_15

    .line 519
    .line 520
    sget-wide v2, Lnw1;->C:J

    .line 521
    .line 522
    invoke-static {v0, v1, v2, v3}, Lnw1;->a(JJ)Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-nez p1, :cond_15

    .line 527
    .line 528
    sget-wide v2, Lnw1;->D:J

    .line 529
    .line 530
    invoke-static {v0, v1, v2, v3}, Lnw1;->a(JJ)Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_14

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 538
    .line 539
    return-object p0

    .line 540
    :cond_15
    :goto_3
    iget-object p0, p0, Ley3;->j:Ly71;

    .line 541
    .line 542
    if-eqz p0, :cond_16

    .line 543
    .line 544
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 548
    .line 549
    return-object p0

    .line 550
    :cond_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 551
    .line 552
    return-object p0
.end method
