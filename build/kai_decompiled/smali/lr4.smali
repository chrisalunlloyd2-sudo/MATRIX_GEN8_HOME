.class public abstract Llr4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static a:Lhg1;


# direct methods
.method public static final a()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Llr4;->a:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.VisibilityOff"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lvv0;->g(FF)Lhx;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const/high16 v10, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const v5, 0x4030a3d7    # 2.76f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const v8, 0x400f5c29    # 2.24f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v9, -0x4147ae14    # -0.36f

    .line 61
    .line 62
    .line 63
    const v10, 0x3fea3d71    # 1.83f

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const v6, 0x3f266666    # 0.65f

    .line 68
    .line 69
    .line 70
    const v7, -0x41fae148    # -0.13f

    .line 71
    .line 72
    .line 73
    const v8, 0x3fa147ae    # 1.26f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v2, 0x403ae148    # 2.92f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 83
    .line 84
    .line 85
    const v9, 0x405b851f    # 3.43f

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x3f680000    # -4.75f

    .line 89
    .line 90
    const v5, 0x3fc147ae    # 1.51f

    .line 91
    .line 92
    .line 93
    const v6, -0x405eb852    # -1.26f

    .line 94
    .line 95
    .line 96
    const v7, 0x402ccccd    # 2.7f

    .line 97
    .line 98
    .line 99
    const v8, -0x3fc70a3d    # -2.89f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 106
    .line 107
    const/high16 v10, -0x3f100000    # -7.5f

    .line 108
    .line 109
    const v5, -0x40228f5c    # -1.73f

    .line 110
    .line 111
    .line 112
    const v6, -0x3f73851f    # -4.39f

    .line 113
    .line 114
    .line 115
    const/high16 v7, -0x3f400000    # -6.0f

    .line 116
    .line 117
    const/high16 v8, -0x3f100000    # -7.5f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v9, -0x3f8147ae    # -3.98f

    .line 123
    .line 124
    .line 125
    const v10, 0x3f333333    # 0.7f

    .line 126
    .line 127
    .line 128
    const v5, -0x404ccccd    # -1.4f

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, -0x3fd0a3d7    # -2.74f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x3e800000    # 0.25f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x400a3d71    # 2.16f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x41400000    # 12.0f

    .line 147
    .line 148
    const/high16 v10, 0x40e00000    # 7.0f

    .line 149
    .line 150
    const v5, 0x412bd70a    # 10.74f

    .line 151
    .line 152
    .line 153
    const v6, 0x40e428f6    # 7.13f

    .line 154
    .line 155
    .line 156
    const v7, 0x4135999a    # 11.35f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lhx;->f()V

    .line 165
    .line 166
    .line 167
    const v2, 0x4088a3d7    # 4.27f

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual {v4, v3, v2}, Lhx;->m(FF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x4011eb85    # 2.28f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 179
    .line 180
    .line 181
    const v2, 0x3eeb851f    # 0.46f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v10, 0x41400000    # 12.0f

    .line 190
    .line 191
    const v5, 0x40451eb8    # 3.08f

    .line 192
    .line 193
    .line 194
    const v6, 0x4104cccd    # 8.3f

    .line 195
    .line 196
    .line 197
    const v7, 0x3fe3d70a    # 1.78f

    .line 198
    .line 199
    .line 200
    const v8, 0x412051ec    # 10.02f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x41300000    # 11.0f

    .line 207
    .line 208
    const/high16 v10, 0x40f00000    # 7.5f

    .line 209
    .line 210
    const v5, 0x3fdd70a4    # 1.73f

    .line 211
    .line 212
    .line 213
    const v6, 0x408c7ae1    # 4.39f

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x40c00000    # 6.0f

    .line 217
    .line 218
    const/high16 v8, 0x40f00000    # 7.5f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v9, 0x408c28f6    # 4.38f

    .line 224
    .line 225
    .line 226
    const v10, -0x40a8f5c3    # -0.84f

    .line 227
    .line 228
    .line 229
    const v5, 0x3fc66666    # 1.55f

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const v7, 0x4041eb85    # 3.03f

    .line 234
    .line 235
    .line 236
    const v8, -0x41666666    # -0.3f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v2, 0x3ed70a3d    # 0.42f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 246
    .line 247
    .line 248
    const v2, 0x419dd70a    # 19.73f

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x41b00000    # 22.0f

    .line 252
    .line 253
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x41a80000    # 21.0f

    .line 257
    .line 258
    const v3, 0x41a5d70a    # 20.73f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 262
    .line 263
    .line 264
    const v2, 0x405147ae    # 3.27f

    .line 265
    .line 266
    .line 267
    const/high16 v3, 0x40400000    # 3.0f

    .line 268
    .line 269
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 270
    .line 271
    .line 272
    const v2, 0x4088a3d7    # 4.27f

    .line 273
    .line 274
    .line 275
    const/high16 v3, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-virtual {v4, v3, v2}, Lhx;->k(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lhx;->f()V

    .line 281
    .line 282
    .line 283
    const v2, 0x40f0f5c3    # 7.53f

    .line 284
    .line 285
    .line 286
    const v3, 0x411ccccd    # 9.8f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2, v3}, Lhx;->m(FF)V

    .line 290
    .line 291
    .line 292
    const v2, 0x3fc66666    # 1.55f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 296
    .line 297
    .line 298
    const v9, -0x425c28f6    # -0.08f

    .line 299
    .line 300
    .line 301
    const v10, 0x3f266666    # 0.65f

    .line 302
    .line 303
    .line 304
    const v5, -0x42b33333    # -0.05f

    .line 305
    .line 306
    .line 307
    const v6, 0x3e570a3d    # 0.21f

    .line 308
    .line 309
    .line 310
    const v7, -0x425c28f6    # -0.08f

    .line 311
    .line 312
    .line 313
    const v8, 0x3edc28f6    # 0.43f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v9, 0x40400000    # 3.0f

    .line 320
    .line 321
    const/high16 v10, 0x40400000    # 3.0f

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const v6, 0x3fd47ae1    # 1.66f

    .line 325
    .line 326
    .line 327
    const v7, 0x3fab851f    # 1.34f

    .line 328
    .line 329
    .line 330
    const/high16 v8, 0x40400000    # 3.0f

    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v9, 0x3f266666    # 0.65f

    .line 336
    .line 337
    .line 338
    const v10, -0x425c28f6    # -0.08f

    .line 339
    .line 340
    .line 341
    const v5, 0x3e6147ae    # 0.22f

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const v7, 0x3ee147ae    # 0.44f

    .line 346
    .line 347
    .line 348
    const v8, -0x430a3d71    # -0.03f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 355
    .line 356
    .line 357
    const v9, -0x3ff33333    # -2.2f

    .line 358
    .line 359
    .line 360
    const v10, 0x3f07ae14    # 0.53f

    .line 361
    .line 362
    .line 363
    const v5, -0x40d47ae1    # -0.67f

    .line 364
    .line 365
    .line 366
    const v6, 0x3ea8f5c3    # 0.33f

    .line 367
    .line 368
    .line 369
    const v7, -0x404b851f    # -1.41f

    .line 370
    .line 371
    .line 372
    const v8, 0x3f07ae14    # 0.53f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const/high16 v9, -0x3f600000    # -5.0f

    .line 379
    .line 380
    const/high16 v10, -0x3f600000    # -5.0f

    .line 381
    .line 382
    const v5, -0x3fcf5c29    # -2.76f

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/high16 v7, -0x3f600000    # -5.0f

    .line 387
    .line 388
    const v8, -0x3ff0a3d7    # -2.24f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const v9, 0x3f07ae14    # 0.53f

    .line 395
    .line 396
    .line 397
    const v10, -0x3ff33333    # -2.2f

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const v6, -0x40b5c28f    # -0.79f

    .line 402
    .line 403
    .line 404
    const v7, 0x3e4ccccd    # 0.2f

    .line 405
    .line 406
    .line 407
    const v8, -0x403c28f6    # -1.53f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lhx;->f()V

    .line 414
    .line 415
    .line 416
    const v2, 0x413d70a4    # 11.84f

    .line 417
    .line 418
    .line 419
    const v3, 0x411051ec    # 9.02f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v2, v3}, Lhx;->m(FF)V

    .line 423
    .line 424
    .line 425
    const v2, 0x4049999a    # 3.15f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 429
    .line 430
    .line 431
    const v2, 0x3ca3d70a    # 0.02f

    .line 432
    .line 433
    .line 434
    const v3, -0x41dc28f6    # -0.16f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v2, v3}, Lhx;->l(FF)V

    .line 438
    .line 439
    .line 440
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 441
    .line 442
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 443
    .line 444
    const v6, -0x402b851f    # -1.66f

    .line 445
    .line 446
    .line 447
    const v7, -0x40547ae1    # -1.34f

    .line 448
    .line 449
    .line 450
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 451
    .line 452
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v2, -0x41d1eb85    # -0.17f

    .line 456
    .line 457
    .line 458
    const v3, 0x3c23d70a    # 0.01f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v2, v3}, Lhx;->l(FF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Lhx;->f()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sput-object v0, Llr4;->a:Lhg1;

    .line 478
    .line 479
    return-object v0
.end method

.method public static final b(Lzi1;)Lij1;
    .locals 4

    .line 1
    new-instance v0, Lij1;

    .line 2
    .line 3
    iget v1, p0, Lzi1;->a:I

    .line 4
    .line 5
    iget v2, p0, Lzi1;->b:I

    .line 6
    .line 7
    iget v3, p0, Lzi1;->c:I

    .line 8
    .line 9
    iget p0, p0, Lzi1;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lij1;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
