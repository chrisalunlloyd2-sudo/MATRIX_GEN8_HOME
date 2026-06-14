.class public abstract Lf40;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static b:Lhg1;

.field public static c:Lhg1;

.field public static d:Lhg1;

.field public static e:Lhg1;

.field public static f:Lhg1;

.field public static g:Lhg1;

.field public static h:Lhg1;

.field public static i:Lhg1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf40;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lf40;->d:Lhg1;

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
    const-string v2, "Filled.ContentCut"

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
    const v2, 0x40f47ae1    # 7.64f

    .line 37
    .line 38
    .line 39
    const v3, 0x411a3d71    # 9.64f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lvv0;->g(FF)Lhx;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x3eb851ec    # 0.36f

    .line 47
    .line 48
    .line 49
    const v10, -0x402e147b    # -1.64f

    .line 50
    .line 51
    .line 52
    const v5, 0x3e6b851f    # 0.23f

    .line 53
    .line 54
    .line 55
    const/high16 v6, -0x41000000    # -0.5f

    .line 56
    .line 57
    const v7, 0x3eb851ec    # 0.36f

    .line 58
    .line 59
    .line 60
    const v8, -0x4079999a    # -1.05f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v9, -0x3f800000    # -4.0f

    .line 67
    .line 68
    const/high16 v10, -0x3f800000    # -4.0f

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, -0x3ff28f5c    # -2.21f

    .line 72
    .line 73
    .line 74
    const v7, -0x401ae148    # -1.79f

    .line 75
    .line 76
    .line 77
    const/high16 v8, -0x3f800000    # -4.0f

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v2, 0x40728f5c    # 3.79f

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x40c00000    # 6.0f

    .line 86
    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual {v4, v5, v2, v5, v3}, Lhx;->n(FFFF)V

    .line 90
    .line 91
    .line 92
    const v2, 0x3fe51eb8    # 1.79f

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-virtual {v4, v2, v3, v3, v3}, Lhx;->o(FFFF)V

    .line 98
    .line 99
    .line 100
    const v9, 0x3fd1eb85    # 1.64f

    .line 101
    .line 102
    .line 103
    const v10, -0x4147ae14    # -0.36f

    .line 104
    .line 105
    .line 106
    const v5, 0x3f170a3d    # 0.59f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const v7, 0x3f91eb85    # 1.14f

    .line 111
    .line 112
    .line 113
    const v8, -0x41fae148    # -0.13f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x41200000    # 10.0f

    .line 120
    .line 121
    const/high16 v3, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 124
    .line 125
    .line 126
    const v2, -0x3fe8f5c3    # -2.36f

    .line 127
    .line 128
    .line 129
    const v3, 0x40170a3d    # 2.36f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2, v3}, Lhx;->l(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const/high16 v10, 0x41600000    # 14.0f

    .line 138
    .line 139
    const v5, 0x40e47ae1    # 7.14f

    .line 140
    .line 141
    .line 142
    const v6, 0x4162147b    # 14.13f

    .line 143
    .line 144
    .line 145
    const v7, 0x40d2e148    # 6.59f

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x41600000    # 14.0f

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v9, -0x3f800000    # -4.0f

    .line 154
    .line 155
    const/high16 v10, 0x40800000    # 4.0f

    .line 156
    .line 157
    const v5, -0x3ff28f5c    # -2.21f

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/high16 v7, -0x3f800000    # -4.0f

    .line 162
    .line 163
    const v8, 0x3fe51eb8    # 1.79f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v2, 0x3fe51eb8    # 1.79f

    .line 170
    .line 171
    .line 172
    const/high16 v3, 0x40800000    # 4.0f

    .line 173
    .line 174
    invoke-virtual {v4, v2, v3, v3, v3}, Lhx;->o(FFFF)V

    .line 175
    .line 176
    .line 177
    const v2, -0x401ae148    # -1.79f

    .line 178
    .line 179
    .line 180
    const/high16 v3, -0x3f800000    # -4.0f

    .line 181
    .line 182
    const/high16 v5, 0x40800000    # 4.0f

    .line 183
    .line 184
    invoke-virtual {v4, v5, v2, v5, v3}, Lhx;->o(FFFF)V

    .line 185
    .line 186
    .line 187
    const v9, -0x4147ae14    # -0.36f

    .line 188
    .line 189
    .line 190
    const v10, -0x402e147b    # -1.64f

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const v6, -0x40e8f5c3    # -0.59f

    .line 195
    .line 196
    .line 197
    const v7, -0x41fae148    # -0.13f

    .line 198
    .line 199
    .line 200
    const v8, -0x406e147b    # -1.14f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x41600000    # 14.0f

    .line 207
    .line 208
    const/high16 v3, 0x41400000    # 12.0f

    .line 209
    .line 210
    invoke-virtual {v4, v3, v2}, Lhx;->k(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x40e00000    # 7.0f

    .line 214
    .line 215
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x40400000    # 3.0f

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v2, -0x40800000    # -1.0f

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 226
    .line 227
    .line 228
    const v2, 0x40f47ae1    # 7.64f

    .line 229
    .line 230
    .line 231
    const v3, 0x411a3d71    # 9.64f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3, v2}, Lhx;->k(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lhx;->f()V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41000000    # 8.0f

    .line 241
    .line 242
    const/high16 v3, 0x40c00000    # 6.0f

    .line 243
    .line 244
    invoke-virtual {v4, v3, v2}, Lhx;->m(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v9, -0x40000000    # -2.0f

    .line 248
    .line 249
    const/high16 v10, -0x40000000    # -2.0f

    .line 250
    .line 251
    const v5, -0x40733333    # -1.1f

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const/high16 v7, -0x40000000    # -2.0f

    .line 256
    .line 257
    const v8, -0x409c28f6    # -0.89f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v2, 0x3f666666    # 0.9f

    .line 264
    .line 265
    .line 266
    const/high16 v3, -0x40000000    # -2.0f

    .line 267
    .line 268
    const/high16 v5, 0x40000000    # 2.0f

    .line 269
    .line 270
    invoke-virtual {v4, v2, v3, v5, v3}, Lhx;->o(FFFF)V

    .line 271
    .line 272
    .line 273
    const v2, 0x3f63d70a    # 0.89f

    .line 274
    .line 275
    .line 276
    const/high16 v3, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual {v4, v3, v2, v3, v3}, Lhx;->o(FFFF)V

    .line 279
    .line 280
    .line 281
    const v2, -0x4099999a    # -0.9f

    .line 282
    .line 283
    .line 284
    const/high16 v3, -0x40000000    # -2.0f

    .line 285
    .line 286
    invoke-virtual {v4, v2, v5, v3, v5}, Lhx;->o(FFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lhx;->f()V

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41a00000    # 20.0f

    .line 293
    .line 294
    const/high16 v3, 0x40c00000    # 6.0f

    .line 295
    .line 296
    invoke-virtual {v4, v3, v2}, Lhx;->m(FF)V

    .line 297
    .line 298
    .line 299
    const v5, -0x40733333    # -1.1f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v2, 0x3f666666    # 0.9f

    .line 306
    .line 307
    .line 308
    const/high16 v3, -0x40000000    # -2.0f

    .line 309
    .line 310
    const/high16 v5, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-virtual {v4, v2, v3, v5, v3}, Lhx;->o(FFFF)V

    .line 313
    .line 314
    .line 315
    const v2, 0x3f63d70a    # 0.89f

    .line 316
    .line 317
    .line 318
    const/high16 v3, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-virtual {v4, v3, v2, v3, v3}, Lhx;->o(FFFF)V

    .line 321
    .line 322
    .line 323
    const v2, -0x4099999a    # -0.9f

    .line 324
    .line 325
    .line 326
    const/high16 v3, -0x40000000    # -2.0f

    .line 327
    .line 328
    invoke-virtual {v4, v2, v5, v3, v5}, Lhx;->o(FFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lhx;->f()V

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x41480000    # 12.5f

    .line 335
    .line 336
    const/high16 v3, 0x41400000    # 12.0f

    .line 337
    .line 338
    invoke-virtual {v4, v3, v2}, Lhx;->m(FF)V

    .line 339
    .line 340
    .line 341
    const/high16 v9, -0x41000000    # -0.5f

    .line 342
    .line 343
    const/high16 v10, -0x41000000    # -0.5f

    .line 344
    .line 345
    const v5, -0x4170a3d7    # -0.28f

    .line 346
    .line 347
    .line 348
    const/high16 v7, -0x41000000    # -0.5f

    .line 349
    .line 350
    const v8, -0x419eb852    # -0.22f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v2, 0x3e6147ae    # 0.22f

    .line 357
    .line 358
    .line 359
    const/high16 v3, -0x41000000    # -0.5f

    .line 360
    .line 361
    const/high16 v5, 0x3f000000    # 0.5f

    .line 362
    .line 363
    invoke-virtual {v4, v2, v3, v5, v3}, Lhx;->o(FFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v3, 0x3f000000    # 0.5f

    .line 367
    .line 368
    invoke-virtual {v4, v3, v2, v3, v3}, Lhx;->o(FFFF)V

    .line 369
    .line 370
    .line 371
    const v2, -0x419eb852    # -0.22f

    .line 372
    .line 373
    .line 374
    const/high16 v3, -0x41000000    # -0.5f

    .line 375
    .line 376
    invoke-virtual {v4, v2, v5, v3, v5}, Lhx;->o(FFFF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Lhx;->f()V

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x41980000    # 19.0f

    .line 383
    .line 384
    const/high16 v3, 0x40400000    # 3.0f

    .line 385
    .line 386
    invoke-virtual {v4, v2, v3}, Lhx;->m(FF)V

    .line 387
    .line 388
    .line 389
    const/high16 v2, -0x3f400000    # -6.0f

    .line 390
    .line 391
    const/high16 v3, 0x40c00000    # 6.0f

    .line 392
    .line 393
    invoke-virtual {v4, v2, v3}, Lhx;->l(FF)V

    .line 394
    .line 395
    .line 396
    const/high16 v2, 0x40000000    # 2.0f

    .line 397
    .line 398
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 399
    .line 400
    .line 401
    const/high16 v2, -0x3f200000    # -7.0f

    .line 402
    .line 403
    const/high16 v3, 0x40e00000    # 7.0f

    .line 404
    .line 405
    invoke-virtual {v4, v3, v2}, Lhx;->l(FF)V

    .line 406
    .line 407
    .line 408
    const/high16 v2, 0x41b00000    # 22.0f

    .line 409
    .line 410
    const/high16 v3, 0x40400000    # 3.0f

    .line 411
    .line 412
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lhx;->f()V

    .line 416
    .line 417
    .line 418
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Lf40;->d:Lhg1;

    .line 429
    .line 430
    return-object v0
.end method

.method public static final B(Lv02;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lf40;->Q(Lv02;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lf40;->l(Lv02;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljv0;->a:Ljv0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lv02;->d0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {p0, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lwi4;

    .line 51
    .line 52
    invoke-virtual {v1}, Lwi4;->b()Lv02;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public static final C(Lfc0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ly91;

    .line 5
    .line 6
    iget-wide v0, p0, Ly91;->T:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final D(Ly91;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly91;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final E()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lf40;->f:Lhg1;

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
    const-string v2, "Filled.Face"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 37
    .line 38
    const/high16 v3, 0x413c0000    # 11.75f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lvv0;->g(FF)Lhx;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40600000    # -1.25f

    .line 45
    .line 46
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 47
    .line 48
    const v5, -0x40cf5c29    # -0.69f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x40600000    # -1.25f

    .line 53
    .line 54
    const v8, 0x3f0f5c29    # 0.56f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x3f0f5c29    # 0.56f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3, v3, v3}, Lhx;->o(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, -0x40f0a3d7    # -0.56f

    .line 69
    .line 70
    .line 71
    const/high16 v3, -0x40600000    # -1.25f

    .line 72
    .line 73
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 74
    .line 75
    invoke-virtual {v4, v5, v2, v5, v3}, Lhx;->o(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v3, v3, v3}, Lhx;->o(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lhx;->f()V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41700000    # 15.0f

    .line 85
    .line 86
    const/high16 v3, 0x413c0000    # 11.75f

    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Lhx;->m(FF)V

    .line 89
    .line 90
    .line 91
    const v5, -0x40cf5c29    # -0.69f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v2, 0x3f0f5c29    # 0.56f

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 101
    .line 102
    invoke-virtual {v4, v2, v3, v3, v3}, Lhx;->o(FFFF)V

    .line 103
    .line 104
    .line 105
    const v2, -0x40f0a3d7    # -0.56f

    .line 106
    .line 107
    .line 108
    const/high16 v3, -0x40600000    # -1.25f

    .line 109
    .line 110
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 111
    .line 112
    invoke-virtual {v4, v5, v2, v5, v3}, Lhx;->o(FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2, v3, v3, v3}, Lhx;->o(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lhx;->f()V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v3, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-virtual {v4, v3, v2}, Lhx;->m(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v10, 0x41400000    # 12.0f

    .line 131
    .line 132
    const v5, 0x40cf5c29    # 6.48f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/high16 v7, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v8, 0x40cf5c29    # 6.48f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v2, 0x408f5c29    # 4.48f

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x41200000    # 10.0f

    .line 149
    .line 150
    invoke-virtual {v4, v2, v3, v3, v3}, Lhx;->o(FFFF)V

    .line 151
    .line 152
    .line 153
    const v2, -0x3f70a3d7    # -4.48f

    .line 154
    .line 155
    .line 156
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 157
    .line 158
    const/high16 v5, 0x41200000    # 10.0f

    .line 159
    .line 160
    invoke-virtual {v4, v5, v2, v5, v3}, Lhx;->o(FFFF)V

    .line 161
    .line 162
    .line 163
    const v2, 0x418c28f6    # 17.52f

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v5, 0x41400000    # 12.0f

    .line 169
    .line 170
    invoke-virtual {v4, v2, v3, v5, v3}, Lhx;->n(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lhx;->f()V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41a00000    # 20.0f

    .line 177
    .line 178
    const/high16 v3, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-virtual {v4, v3, v2}, Lhx;->m(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v9, -0x3f000000    # -8.0f

    .line 184
    .line 185
    const/high16 v10, -0x3f000000    # -8.0f

    .line 186
    .line 187
    const v5, -0x3f72e148    # -4.41f

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/high16 v7, -0x3f000000    # -8.0f

    .line 192
    .line 193
    const v8, -0x3f9a3d71    # -3.59f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v9, 0x3d4ccccd    # 0.05f

    .line 200
    .line 201
    .line 202
    const v10, -0x40a3d70a    # -0.86f

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const v6, -0x416b851f    # -0.29f

    .line 207
    .line 208
    .line 209
    const v7, 0x3ca3d70a    # 0.02f

    .line 210
    .line 211
    .line 212
    const v8, -0x40eb851f    # -0.58f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v9, 0x40a6b852    # 5.21f

    .line 219
    .line 220
    .line 221
    const v10, -0x3f5428f6    # -5.37f

    .line 222
    .line 223
    .line 224
    const v5, 0x40170a3d    # 2.36f

    .line 225
    .line 226
    .line 227
    const v6, -0x4079999a    # -1.05f

    .line 228
    .line 229
    .line 230
    const v7, 0x40875c29    # 4.23f

    .line 231
    .line 232
    .line 233
    const v8, -0x3fc147ae    # -2.98f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v9, 0x418b5c29    # 17.42f

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x41200000    # 10.0f

    .line 243
    .line 244
    const v5, 0x41311eb8    # 11.07f

    .line 245
    .line 246
    .line 247
    const v6, 0x410547ae    # 8.33f

    .line 248
    .line 249
    .line 250
    const v7, 0x4160cccd    # 14.05f

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x41200000    # 10.0f

    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x40100000    # 2.25f

    .line 259
    .line 260
    const v10, -0x417ae148    # -0.26f

    .line 261
    .line 262
    .line 263
    const v5, 0x3f47ae14    # 0.78f

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const v7, 0x3fc3d70a    # 1.53f

    .line 268
    .line 269
    .line 270
    const v8, -0x4247ae14    # -0.09f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v9, 0x3ea8f5c3    # 0.33f

    .line 277
    .line 278
    .line 279
    const v10, 0x4010a3d7    # 2.26f

    .line 280
    .line 281
    .line 282
    const v5, 0x3e570a3d    # 0.21f

    .line 283
    .line 284
    .line 285
    const v6, 0x3f35c28f    # 0.71f

    .line 286
    .line 287
    .line 288
    const v7, 0x3ea8f5c3    # 0.33f

    .line 289
    .line 290
    .line 291
    const v8, 0x3fbc28f6    # 1.47f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v9, -0x3f000000    # -8.0f

    .line 298
    .line 299
    const/high16 v10, 0x41000000    # 8.0f

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const v6, 0x408d1eb8    # 4.41f

    .line 303
    .line 304
    .line 305
    const v7, -0x3f9a3d71    # -3.59f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x41000000    # 8.0f

    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lhx;->f()V

    .line 314
    .line 315
    .line 316
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Lf40;->f:Lhg1;

    .line 327
    .line 328
    return-object v0
.end method

.method public static final F(Ld61;)Lo91;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld61;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ld61;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lq91;->c:Lq91;

    .line 15
    .line 16
    invoke-virtual {p0}, Ld61;->i()Lc61;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lc61;->b()Lc61;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ld61;->g()Lpp2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lpp2;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lq91;->a(Lc61;Ljava/lang/String;)Lp91;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lp91;->a:Lo91;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final H()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lf40;->g:Lhg1;

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
    const-string v2, "Filled.Info"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lvv0;->g(FF)Lhx;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Lhx;->o(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Lhx;->o(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Lhx;->n(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lhx;->f()V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41880000    # 17.0f

    .line 87
    .line 88
    const/high16 v5, 0x41500000    # 13.0f

    .line 89
    .line 90
    invoke-virtual {v4, v5, v2}, Lhx;->m(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v6, -0x3f400000    # -6.0f

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Lhx;->q(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lhx;->j(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Lhx;->q(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lhx;->f()V

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x41100000    # 9.0f

    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Lhx;->m(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x41300000    # 11.0f

    .line 123
    .line 124
    const/high16 v5, 0x40e00000    # 7.0f

    .line 125
    .line 126
    invoke-virtual {v4, v2, v5}, Lhx;->k(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lhx;->j(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lhx;->q(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lhx;->f()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lf40;->g:Lhg1;

    .line 149
    .line 150
    return-object v0
.end method

.method public static final I()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lf40;->h:Lhg1;

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
    const-string v2, "Filled.LightMode"

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
    const/high16 v9, -0x3f600000    # -5.0f

    .line 45
    .line 46
    const/high16 v10, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const v5, -0x3fcf5c29    # -2.76f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x3f600000    # -5.0f

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
    const v2, 0x400f5c29    # 2.24f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40a00000    # 5.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3, v3, v3}, Lhx;->o(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, -0x3ff0a3d7    # -2.24f

    .line 69
    .line 70
    .line 71
    const/high16 v3, -0x3f600000    # -5.0f

    .line 72
    .line 73
    const/high16 v5, 0x40a00000    # 5.0f

    .line 74
    .line 75
    invoke-virtual {v4, v5, v2, v5, v3}, Lhx;->o(FFFF)V

    .line 76
    .line 77
    .line 78
    const v2, 0x416c28f6    # 14.76f

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41400000    # 12.0f

    .line 82
    .line 83
    const/high16 v5, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-virtual {v4, v2, v5, v3, v5}, Lhx;->n(FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41400000    # 12.0f

    .line 89
    .line 90
    const/high16 v3, 0x40e00000    # 7.0f

    .line 91
    .line 92
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lhx;->f()V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41500000    # 13.0f

    .line 99
    .line 100
    const/high16 v3, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v4, v3, v2}, Lhx;->m(FF)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v4, v3, v2}, Lhx;->l(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v10, -0x40800000    # -1.0f

    .line 112
    .line 113
    const v5, 0x3f0ccccd    # 0.55f

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const v8, -0x4119999a    # -0.45f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v2, -0x4119999a    # -0.45f

    .line 125
    .line 126
    .line 127
    const/high16 v3, -0x40800000    # -1.0f

    .line 128
    .line 129
    invoke-virtual {v4, v2, v3, v3, v3}, Lhx;->o(FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, -0x40000000    # -2.0f

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v4, v2, v3}, Lhx;->l(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, -0x40800000    # -1.0f

    .line 139
    .line 140
    const/high16 v10, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v5, -0x40f33333    # -0.55f

    .line 143
    .line 144
    .line 145
    const/high16 v7, -0x40800000    # -1.0f

    .line 146
    .line 147
    const v8, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v2, 0x3fb9999a    # 1.45f

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x41500000    # 13.0f

    .line 157
    .line 158
    const/high16 v5, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-virtual {v4, v2, v3, v5, v3}, Lhx;->n(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lhx;->f()V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x41a00000    # 20.0f

    .line 167
    .line 168
    invoke-virtual {v4, v2, v3}, Lhx;->m(FF)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/high16 v3, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual {v4, v3, v2}, Lhx;->l(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v10, -0x40800000    # -1.0f

    .line 180
    .line 181
    const v5, 0x3f0ccccd    # 0.55f

    .line 182
    .line 183
    .line 184
    const/high16 v7, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const v8, -0x4119999a    # -0.45f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v2, -0x4119999a    # -0.45f

    .line 193
    .line 194
    .line 195
    const/high16 v3, -0x40800000    # -1.0f

    .line 196
    .line 197
    invoke-virtual {v4, v2, v3, v3, v3}, Lhx;->o(FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, -0x40000000    # -2.0f

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-virtual {v4, v2, v3}, Lhx;->l(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, -0x40800000    # -1.0f

    .line 207
    .line 208
    const/high16 v10, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v5, -0x40f33333    # -0.55f

    .line 211
    .line 212
    .line 213
    const/high16 v7, -0x40800000    # -1.0f

    .line 214
    .line 215
    const v8, 0x3ee66666    # 0.45f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v2, 0x419b999a    # 19.45f

    .line 222
    .line 223
    .line 224
    const/high16 v3, 0x41a00000    # 20.0f

    .line 225
    .line 226
    const/high16 v5, 0x41500000    # 13.0f

    .line 227
    .line 228
    invoke-virtual {v4, v2, v5, v3, v5}, Lhx;->n(FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lhx;->f()V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x41300000    # 11.0f

    .line 235
    .line 236
    const/high16 v3, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-virtual {v4, v2, v3}, Lhx;->m(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const v6, 0x3f0ccccd    # 0.55f

    .line 250
    .line 251
    .line 252
    const v7, 0x3ee66666    # 0.45f

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const v3, -0x4119999a    # -0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v5, -0x40800000    # -1.0f

    .line 266
    .line 267
    invoke-virtual {v4, v2, v3, v2, v5}, Lhx;->o(FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-virtual {v4, v2}, Lhx;->p(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v9, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/high16 v10, -0x40800000    # -1.0f

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const v6, -0x40f33333    # -0.55f

    .line 281
    .line 282
    .line 283
    const v7, -0x4119999a    # -0.45f

    .line 284
    .line 285
    .line 286
    const/high16 v8, -0x40800000    # -1.0f

    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v2, 0x3fb9999a    # 1.45f

    .line 292
    .line 293
    .line 294
    const/high16 v3, 0x41300000    # 11.0f

    .line 295
    .line 296
    const/high16 v5, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-virtual {v4, v3, v2, v3, v5}, Lhx;->n(FFFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lhx;->f()V

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x41a00000    # 20.0f

    .line 305
    .line 306
    invoke-virtual {v4, v3, v2}, Lhx;->m(FF)V

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 312
    .line 313
    .line 314
    const/high16 v9, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v10, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const v6, 0x3f0ccccd    # 0.55f

    .line 320
    .line 321
    .line 322
    const v7, 0x3ee66666    # 0.45f

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const v3, -0x4119999a    # -0.45f

    .line 333
    .line 334
    .line 335
    const/high16 v5, -0x40800000    # -1.0f

    .line 336
    .line 337
    invoke-virtual {v4, v2, v3, v2, v5}, Lhx;->o(FFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v2, -0x40000000    # -2.0f

    .line 341
    .line 342
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 343
    .line 344
    .line 345
    const/high16 v9, -0x40800000    # -1.0f

    .line 346
    .line 347
    const/high16 v10, -0x40800000    # -1.0f

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const v6, -0x40f33333    # -0.55f

    .line 351
    .line 352
    .line 353
    const v7, -0x4119999a    # -0.45f

    .line 354
    .line 355
    .line 356
    const/high16 v8, -0x40800000    # -1.0f

    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v9, 0x41300000    # 11.0f

    .line 362
    .line 363
    const/high16 v10, 0x41a00000    # 20.0f

    .line 364
    .line 365
    const v5, 0x41373333    # 11.45f

    .line 366
    .line 367
    .line 368
    const/high16 v6, 0x41980000    # 19.0f

    .line 369
    .line 370
    const/high16 v7, 0x41300000    # 11.0f

    .line 371
    .line 372
    const v8, 0x419b999a    # 19.45f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lhx;->f()V

    .line 379
    .line 380
    .line 381
    const v2, 0x40928f5c    # 4.58f

    .line 382
    .line 383
    .line 384
    const v3, 0x40bfae14    # 5.99f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v3, v2}, Lhx;->m(FF)V

    .line 388
    .line 389
    .line 390
    const v9, -0x404b851f    # -1.41f

    .line 391
    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    const v5, -0x413851ec    # -0.39f

    .line 395
    .line 396
    .line 397
    const v6, -0x413851ec    # -0.39f

    .line 398
    .line 399
    .line 400
    const v7, -0x407c28f6    # -1.03f

    .line 401
    .line 402
    .line 403
    const v8, -0x413851ec    # -0.39f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    const v10, 0x3fb47ae1    # 1.41f

    .line 411
    .line 412
    .line 413
    const v6, 0x3ec7ae14    # 0.39f

    .line 414
    .line 415
    .line 416
    const v7, -0x413851ec    # -0.39f

    .line 417
    .line 418
    .line 419
    const v8, 0x3f83d70a    # 1.03f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const v2, 0x3f87ae14    # 1.06f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 429
    .line 430
    .line 431
    const v9, 0x3fb47ae1    # 1.41f

    .line 432
    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    const v5, 0x3ec7ae14    # 0.39f

    .line 436
    .line 437
    .line 438
    const v7, 0x3f83d70a    # 1.03f

    .line 439
    .line 440
    .line 441
    const v8, 0x3ec7ae14    # 0.39f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v2, -0x407c28f6    # -1.03f

    .line 448
    .line 449
    .line 450
    const v3, -0x404b851f    # -1.41f

    .line 451
    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-virtual {v4, v5, v2, v6, v3}, Lhx;->o(FFFF)V

    .line 455
    .line 456
    .line 457
    const v2, 0x40928f5c    # 4.58f

    .line 458
    .line 459
    .line 460
    const v3, 0x40bfae14    # 5.99f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v3, v2}, Lhx;->k(FF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lhx;->f()V

    .line 467
    .line 468
    .line 469
    const v2, 0x4187999a    # 16.95f

    .line 470
    .line 471
    .line 472
    const v3, 0x4192e148    # 18.36f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v3, v2}, Lhx;->m(FF)V

    .line 476
    .line 477
    .line 478
    const v9, -0x404b851f    # -1.41f

    .line 479
    .line 480
    .line 481
    const v5, -0x413851ec    # -0.39f

    .line 482
    .line 483
    .line 484
    const v6, -0x413851ec    # -0.39f

    .line 485
    .line 486
    .line 487
    const v7, -0x407c28f6    # -1.03f

    .line 488
    .line 489
    .line 490
    const v8, -0x413851ec    # -0.39f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    const v10, 0x3fb47ae1    # 1.41f

    .line 498
    .line 499
    .line 500
    const v6, 0x3ec7ae14    # 0.39f

    .line 501
    .line 502
    .line 503
    const v7, -0x413851ec    # -0.39f

    .line 504
    .line 505
    .line 506
    const v8, 0x3f83d70a    # 1.03f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const v2, 0x3f87ae14    # 1.06f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 516
    .line 517
    .line 518
    const v9, 0x3fb47ae1    # 1.41f

    .line 519
    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    const v5, 0x3ec7ae14    # 0.39f

    .line 523
    .line 524
    .line 525
    const v7, 0x3f83d70a    # 1.03f

    .line 526
    .line 527
    .line 528
    const v8, 0x3ec7ae14    # 0.39f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 532
    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    const v10, -0x404b851f    # -1.41f

    .line 536
    .line 537
    .line 538
    const v6, -0x413851ec    # -0.39f

    .line 539
    .line 540
    .line 541
    const v7, 0x3ec7ae14    # 0.39f

    .line 542
    .line 543
    .line 544
    const v8, -0x407c28f6    # -1.03f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const v2, 0x4187999a    # 16.95f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v3, v2}, Lhx;->k(FF)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Lhx;->f()V

    .line 557
    .line 558
    .line 559
    const v2, 0x419b5c29    # 19.42f

    .line 560
    .line 561
    .line 562
    const v3, 0x40bfae14    # 5.99f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v2, v3}, Lhx;->m(FF)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const v9, -0x404b851f    # -1.41f

    .line 572
    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    const v5, -0x413851ec    # -0.39f

    .line 576
    .line 577
    .line 578
    const v7, -0x407c28f6    # -1.03f

    .line 579
    .line 580
    .line 581
    const v8, -0x413851ec    # -0.39f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 585
    .line 586
    .line 587
    const v2, -0x407851ec    # -1.06f

    .line 588
    .line 589
    .line 590
    const v3, 0x3f87ae14    # 1.06f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v2, v3}, Lhx;->l(FF)V

    .line 594
    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    const v10, 0x3fb47ae1    # 1.41f

    .line 598
    .line 599
    .line 600
    const v6, 0x3ec7ae14    # 0.39f

    .line 601
    .line 602
    .line 603
    const v7, -0x413851ec    # -0.39f

    .line 604
    .line 605
    .line 606
    const v8, 0x3f83d70a    # 1.03f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 610
    .line 611
    .line 612
    const v2, 0x3fb47ae1    # 1.41f

    .line 613
    .line 614
    .line 615
    const v3, 0x3f83d70a    # 1.03f

    .line 616
    .line 617
    .line 618
    const v5, 0x3ec7ae14    # 0.39f

    .line 619
    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-virtual {v4, v3, v5, v2, v6}, Lhx;->o(FFFF)V

    .line 623
    .line 624
    .line 625
    const v2, 0x419b5c29    # 19.42f

    .line 626
    .line 627
    .line 628
    const v3, 0x40bfae14    # 5.99f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Lhx;->f()V

    .line 635
    .line 636
    .line 637
    const v2, 0x40e1999a    # 7.05f

    .line 638
    .line 639
    .line 640
    const v3, 0x4192e148    # 18.36f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v2, v3}, Lhx;->m(FF)V

    .line 644
    .line 645
    .line 646
    const v10, -0x404b851f    # -1.41f

    .line 647
    .line 648
    .line 649
    const v6, -0x413851ec    # -0.39f

    .line 650
    .line 651
    .line 652
    const v7, 0x3ec7ae14    # 0.39f

    .line 653
    .line 654
    .line 655
    const v8, -0x407c28f6    # -1.03f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 659
    .line 660
    .line 661
    const v9, -0x404b851f    # -1.41f

    .line 662
    .line 663
    .line 664
    const/4 v10, 0x0

    .line 665
    const v5, -0x413851ec    # -0.39f

    .line 666
    .line 667
    .line 668
    const v7, -0x407c28f6    # -1.03f

    .line 669
    .line 670
    .line 671
    const v8, -0x413851ec    # -0.39f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 675
    .line 676
    .line 677
    const v2, -0x407851ec    # -1.06f

    .line 678
    .line 679
    .line 680
    const v3, 0x3f87ae14    # 1.06f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v2, v3}, Lhx;->l(FF)V

    .line 684
    .line 685
    .line 686
    const/4 v9, 0x0

    .line 687
    const v10, 0x3fb47ae1    # 1.41f

    .line 688
    .line 689
    .line 690
    const v6, 0x3ec7ae14    # 0.39f

    .line 691
    .line 692
    .line 693
    const v7, -0x413851ec    # -0.39f

    .line 694
    .line 695
    .line 696
    const v8, 0x3f83d70a    # 1.03f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 700
    .line 701
    .line 702
    const v2, 0x3fb47ae1    # 1.41f

    .line 703
    .line 704
    .line 705
    const v3, 0x3f83d70a    # 1.03f

    .line 706
    .line 707
    .line 708
    const v5, 0x3ec7ae14    # 0.39f

    .line 709
    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    invoke-virtual {v4, v3, v5, v2, v6}, Lhx;->o(FFFF)V

    .line 713
    .line 714
    .line 715
    const v2, 0x40e1999a    # 7.05f

    .line 716
    .line 717
    .line 718
    const v3, 0x4192e148    # 18.36f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Lhx;->f()V

    .line 725
    .line 726
    .line 727
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sput-object v0, Lf40;->h:Lhg1;

    .line 738
    .line 739
    return-object v0
.end method

.method public static final J(Lym2;JLtp4;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ltp4;->g()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lym2;->e(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Lym2;->f(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-ltz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1}, Lym2;->b(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0x20

    .line 52
    .line 53
    shr-long/2addr p1, v0

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    neg-float v0, p3

    .line 60
    cmpg-float p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p0, p0, Lym2;->d:F

    .line 69
    .line 70
    add-float/2addr p0, p3

    .line 71
    cmpl-float p0, p1, p0

    .line 72
    .line 73
    if-lez p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static final K(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public static final L()Lhg1;
    .locals 16

    .line 1
    sget-object v0, Lf40;->i:Lhg1;

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
    const-string v2, "Filled.Lock"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

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
    new-instance v4, Lhx;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v4, v2, v3}, Lhx;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/high16 v11, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v11}, Lhx;->m(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, -0x40800000    # -1.0f

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x41880000    # 17.0f

    .line 56
    .line 57
    const/high16 v12, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-virtual {v4, v2, v12}, Lhx;->k(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v9, -0x3f600000    # -5.0f

    .line 63
    .line 64
    const/high16 v10, -0x3f600000    # -5.0f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const v6, -0x3fcf5c29    # -2.76f

    .line 68
    .line 69
    .line 70
    const v7, -0x3ff0a3d7    # -2.24f

    .line 71
    .line 72
    .line 73
    const/high16 v8, -0x3f600000    # -5.0f

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v5, 0x404f5c29    # 3.24f

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x40e00000    # 7.0f

    .line 82
    .line 83
    invoke-virtual {v4, v6, v5, v6, v12}, Lhx;->n(FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v13, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual {v4, v13}, Lhx;->q(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v12, v11}, Lhx;->k(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, -0x40000000    # -2.0f

    .line 95
    .line 96
    const/high16 v10, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v5, -0x40733333    # -1.1f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/high16 v7, -0x40000000    # -2.0f

    .line 103
    .line 104
    const v8, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v14, 0x41200000    # 10.0f

    .line 111
    .line 112
    invoke-virtual {v4, v14}, Lhx;->q(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const v6, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const v7, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v15, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v4, v15}, Lhx;->j(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v10, -0x40000000    # -2.0f

    .line 135
    .line 136
    const v5, 0x3f8ccccd    # 1.1f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/high16 v7, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v8, -0x4099999a    # -0.9f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v5, 0x41a00000    # 20.0f

    .line 149
    .line 150
    invoke-virtual {v4, v5, v14}, Lhx;->k(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v9, -0x40000000    # -2.0f

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const v6, -0x40733333    # -1.1f

    .line 157
    .line 158
    .line 159
    const v7, -0x4099999a    # -0.9f

    .line 160
    .line 161
    .line 162
    const/high16 v8, -0x40000000    # -2.0f

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lhx;->f()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v15, v2}, Lhx;->m(FF)V

    .line 171
    .line 172
    .line 173
    const v5, -0x40733333    # -1.1f

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/high16 v7, -0x40000000    # -2.0f

    .line 178
    .line 179
    const v8, -0x4099999a    # -0.9f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v2, 0x3f666666    # 0.9f

    .line 186
    .line 187
    .line 188
    const/high16 v5, -0x40000000    # -2.0f

    .line 189
    .line 190
    invoke-virtual {v4, v2, v5, v13, v5}, Lhx;->o(FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v13, v2, v13, v13}, Lhx;->o(FFFF)V

    .line 194
    .line 195
    .line 196
    const v2, -0x4099999a    # -0.9f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2, v13, v5, v13}, Lhx;->o(FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lhx;->f()V

    .line 203
    .line 204
    .line 205
    const v2, 0x4171999a    # 15.1f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2, v11}, Lhx;->m(FF)V

    .line 209
    .line 210
    .line 211
    const v2, 0x410e6666    # 8.9f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2, v11}, Lhx;->k(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2, v12}, Lhx;->k(FF)V

    .line 218
    .line 219
    .line 220
    const v9, 0x40466666    # 3.1f

    .line 221
    .line 222
    .line 223
    const v10, -0x3fb9999a    # -3.1f

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const v6, -0x40251eb8    # -1.71f

    .line 228
    .line 229
    .line 230
    const v7, 0x3fb1eb85    # 1.39f

    .line 231
    .line 232
    .line 233
    const v8, -0x3fb9999a    # -3.1f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v10, 0x40466666    # 3.1f

    .line 240
    .line 241
    .line 242
    const v5, 0x3fdae148    # 1.71f

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const v7, 0x40466666    # 3.1f

    .line 247
    .line 248
    .line 249
    const v8, 0x3fb1eb85    # 1.39f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v13}, Lhx;->q(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lhx;->f()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lf40;->i:Lhg1;

    .line 271
    .line 272
    return-object v0
.end method

.method public static final N(Lb92;Lac3;I)J
    .locals 4

    .line 1
    sget-object v0, Lv93;->x:Lnp3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb92;->d()Llc4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Llc4;->a:Lkc4;

    .line 10
    .line 11
    iget-object v1, v1, Lkc4;->b:Lym2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lb92;->c()Lm12;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-interface {p0, v2, v3}, Lm12;->N(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v2, v3}, Lac3;->j(J)Lac3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0, p2, v0}, Lym2;->h(Lac3;ILnp3;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    :goto_1
    sget-wide p0, Luc4;->b:J

    .line 40
    .line 41
    return-wide p0
.end method

.method public static final O(Lv02;)Lv02;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lf40;->Q(Lv02;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv02;->getAnnotations()Ltk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj24;->p:Lc61;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltk;->e(Lc61;)Lhk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lf40;->l(Lv02;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lv02;->d0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwi4;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwi4;->b()Lv02;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final P(Lv02;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lf40;->Q(Lv02;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv02;->d0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lf40;->l(Lv02;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, Lf40;->Q(Lv02;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lv02;->getAnnotations()Ltk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lj24;->p:Lc61;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ltk;->e(Lc61;)Lhk;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    move p0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    add-int/2addr p0, v1

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v3

    .line 43
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final Q(Lv02;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv02;->f0()Lzh4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lzh4;->a()Lz60;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    instance-of v0, p0, Lql2;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lk02;->I(Lz60;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget v0, Lim0;->a:I

    .line 28
    .line 29
    invoke-static {p0}, Lgm0;->g(Lfi0;)Ld61;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lf40;->F(Ld61;)Lo91;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    sget-object v0, Lk91;->c:Lk91;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Ln91;->c:Ln91;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static R(I)Z
    .locals 21

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, Ld90;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v1, v6, v10

    .line 47
    .line 48
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    div-double v6, v6, v18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double v6, v6, v16

    .line 74
    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    div-double v3, v3, v18

    .line 87
    .line 88
    :goto_1
    const/16 v20, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-double v3, v3, v16

    .line 92
    .line 93
    div-double/2addr v3, v14

    .line 94
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    int-to-double v0, v5

    .line 100
    div-double/2addr v0, v8

    .line 101
    cmpg-double v5, v0, v10

    .line 102
    .line 103
    if-gez v5, :cond_3

    .line 104
    .line 105
    div-double v0, v0, v18

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    add-double v0, v0, v16

    .line 109
    .line 110
    div-double/2addr v0, v14

    .line 111
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_3
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v8, v6

    .line 121
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double/2addr v10, v3

    .line 127
    add-double/2addr v10, v8

    .line 128
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v8, v0

    .line 134
    add-double/2addr v8, v10

    .line 135
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 136
    .line 137
    mul-double/2addr v8, v10

    .line 138
    aput-wide v8, v2, v20

    .line 139
    .line 140
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v8, v6

    .line 146
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v12, v3

    .line 152
    add-double/2addr v12, v8

    .line 153
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double/2addr v8, v0

    .line 159
    add-double/2addr v8, v12

    .line 160
    mul-double/2addr v8, v10

    .line 161
    const/4 v5, 0x1

    .line 162
    aput-wide v8, v2, v5

    .line 163
    .line 164
    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v6, v12

    .line 170
    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double/2addr v3, v12

    .line 176
    add-double/2addr v3, v6

    .line 177
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v0, v6

    .line 183
    add-double/2addr v0, v3

    .line 184
    mul-double/2addr v0, v10

    .line 185
    const/4 v3, 0x2

    .line 186
    aput-wide v0, v2, v3

    .line 187
    .line 188
    div-double/2addr v8, v10

    .line 189
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 190
    .line 191
    cmpl-double v0, v8, v0

    .line 192
    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    return v5

    .line 196
    :cond_4
    const/16 v20, 0x0

    .line 197
    .line 198
    const-string v0, "outXyz must have a length of 3."

    .line 199
    .line 200
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v20

    .line 204
    :cond_5
    const/16 v20, 0x0

    .line 205
    .line 206
    :cond_6
    return v20
.end method

.method public static final S(Ll41;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkl2;->getCoordinator$ui()Lgs2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgs2;->q:Ld22;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ld22;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkl2;->getCoordinator$ui()Lgs2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lgs2;->q:Ld22;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ld22;->H()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final T(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.intellij.openapi.progress.ProcessCanceledException"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final U(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final V(Lfc0;)Z
    .locals 1

    .line 1
    sget-object v0, Ljd;->a:Lfd0;

    .line 2
    .line 3
    check-cast p0, Ly91;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/res/Configuration;

    .line 10
    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final W(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final X(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lf40;->W(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static Y(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, Ld90;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, Ld90;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final Z(Lv02;)Liw3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv02;->i0()Lbm4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ld21;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ld21;

    .line 13
    .line 14
    iget-object p0, p0, Ld21;->b:Liw3;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Liw3;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Liw3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lnp3;->e()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final a(Ly71;Lll2;Lk62;Lm32;Lfc0;I)V
    .locals 9

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Ly91;

    .line 3
    .line 4
    const v2, 0x3ee63d6d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ly91;->c0(I)Ly91;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    :goto_0
    or-int/2addr v2, p5

    .line 20
    invoke-virtual {v0, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v2, v3

    .line 32
    invoke-virtual {v0, p2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v4

    .line 44
    invoke-virtual {v0, p3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v6, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v2, v6

    .line 56
    and-int/lit16 v6, v2, 0x493

    .line 57
    .line 58
    const/16 v7, 0x492

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-eq v6, v7, :cond_4

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v6, 0x0

    .line 66
    :goto_4
    and-int/2addr v2, v8

    .line 67
    invoke-virtual {v0, v2, v6}, Ly91;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {p0, v0}, Lgk2;->a0(Ljava/lang/Object;Lfc0;)Lbp2;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v3, Lc62;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v5, p1

    .line 81
    move-object v4, p2

    .line 82
    move-object v6, p3

    .line 83
    invoke-direct/range {v3 .. v8}, Lc62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const v2, -0x379ecb6b

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-static {v2, v0, v3}, Lv60;->i(Lua0;Lfc0;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v0}, Ly91;->V()V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    new-instance v0, Lus;

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v3, p2

    .line 112
    move-object v4, p3

    .line 113
    move v5, p5

    .line 114
    invoke-direct/range {v0 .. v5}, Lus;-><init>(Ly71;Lll2;Lk62;Lm32;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v6, Lqb3;->d:Lo81;

    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public static final a0(Lv02;Lqi4;Lp81;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lv93;->z:Lv93;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv02;->f0()Lzh4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lzh4;->a()Lz60;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v3, v1, Lql2;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lk02;->I(Lz60;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget v3, Lim0;->a:I

    .line 34
    .line 35
    invoke-static {v1}, Lgm0;->g(Lfi0;)Ld61;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lf40;->F(Ld61;)Lo91;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    sget-object v3, Ln91;->c:Ln91;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    sget-object v0, Lv64;->a:Lkn2;

    .line 56
    .line 57
    invoke-virtual {p0}, Lv02;->f0()Lzh4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lzh4;->a()Lz60;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    instance-of v1, v0, Lql2;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v0}, Lk02;->I(Lz60;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget v1, Lim0;->a:I

    .line 80
    .line 81
    invoke-static {v0}, Lgm0;->g(Lfi0;)Ld61;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lf40;->F(Ld61;)Lo91;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_5
    :goto_2
    invoke-static {v2, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lak2;->A(Lv02;)Lk02;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p0}, Lv02;->getAnnotations()Ltk;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {p0}, Lf40;->O(Lv02;)Lv02;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {p0}, Lf40;->B(Lv02;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {p0}, Lf40;->P(Lv02;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    invoke-static {v0, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lwi4;

    .line 141
    .line 142
    invoke-virtual {v2}, Lwi4;->b()Lv02;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    sget-object v0, Lvh4;->b:Lm53;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lvh4;->c:Lvh4;

    .line 156
    .line 157
    sget-object v2, Lv64;->a:Lkn2;

    .line 158
    .line 159
    invoke-virtual {v2}, Lkn2;->k()Lzh4;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {p0}, Lf40;->Q(Lv02;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lv02;->d0()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lwi4;

    .line 175
    .line 176
    invoke-virtual {v3}, Lwi4;->b()Lv02;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v9, Lm24;

    .line 184
    .line 185
    invoke-direct {v9, v3}, Lm24;-><init>(Lv02;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v0, v2, v3, v4}, Lq60;->c0(Lvh4;Lzh4;Ljava/util/List;Z)Liw3;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Lj80;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {p0}, Lak2;->A(Lv02;)Lk02;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lk02;->o()Liw3;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-static/range {v5 .. v11}, Lf40;->n(Lk02;Ltk;Lv02;Ljava/util/List;Ljava/util/ArrayList;Lv02;Z)Liw3;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lv02;->g0()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-virtual {v0, p0}, Liw3;->m0(Z)Liw3;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0, p1, p2}, Lf40;->a0(Lv02;Lqi4;Lp81;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_7
    invoke-static {p0}, Ld40;->n(Lz02;)Liw3;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    invoke-static {p0}, Ld40;->m(Lz02;)Ld21;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-static {v1}, Ld40;->r0(Ld21;)Liw3;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    :cond_8
    invoke-static {p0}, Ld40;->n(Lz02;)Liw3;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-static {v1}, Ld40;->S0(Loh3;)Lzh4;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Ld40;->Z(Lai4;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const-string v5, "["

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    if-nez v3, :cond_b

    .line 263
    .line 264
    :cond_a
    :goto_4
    move-object v1, v2

    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    instance-of v3, v1, Lzh4;

    .line 271
    .line 272
    const-string v7, ", "

    .line 273
    .line 274
    const-string v8, "ClassicTypeSystemContext couldn\'t handle: "

    .line 275
    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    move-object v3, v1

    .line 279
    check-cast v3, Lzh4;

    .line 280
    .line 281
    invoke-interface {v3}, Lzh4;->a()Lz60;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    check-cast v3, Lql2;

    .line 289
    .line 290
    invoke-static {v3}, Lk02;->t(Lql2;)La63;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_5

    .line 295
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    sget-object v10, Lue3;->a:Lve3;

    .line 311
    .line 312
    invoke-static {v10, v9, v3}, Ld14;->i(Lve3;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Lcq2;->q(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v3, v2

    .line 320
    :goto_5
    if-eqz v3, :cond_f

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    packed-switch v1, :pswitch_data_0

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lnp3;->e()V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_0
    sget-object v1, Lvr1;->h:Lur1;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :pswitch_1
    sget-object v1, Lvr1;->g:Lur1;

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_2
    sget-object v1, Lvr1;->f:Lur1;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_3
    sget-object v1, Lvr1;->e:Lur1;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_4
    sget-object v1, Lvr1;->d:Lur1;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :pswitch_5
    sget-object v1, Lvr1;->c:Lur1;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_6
    sget-object v1, Lvr1;->b:Lur1;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :pswitch_7
    sget-object v1, Lvr1;->a:Lur1;

    .line 355
    .line 356
    :goto_6
    invoke-static {p0}, Ld40;->l0(Lz02;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_e

    .line 361
    .line 362
    sget-object v3, Lxp1;->p:Lc61;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {p0, v3}, Ld40;->V(Lz02;Lc61;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_d

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_d
    move v3, v4

    .line 375
    goto :goto_8

    .line 376
    :cond_e
    :goto_7
    move v3, v6

    .line 377
    :goto_8
    invoke-static {v1, v3}, Lfi2;->n(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto/16 :goto_e

    .line 382
    .line 383
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    instance-of v3, v1, Lzh4;

    .line 387
    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    move-object v3, v1

    .line 391
    check-cast v3, Lzh4;

    .line 392
    .line 393
    invoke-interface {v3}, Lzh4;->a()Lz60;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    check-cast v3, Lql2;

    .line 401
    .line 402
    invoke-static {v3}, Lk02;->r(Lz60;)La63;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    goto :goto_9

    .line 407
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    sget-object v10, Lue3;->a:Lve3;

    .line 423
    .line 424
    invoke-static {v10, v9, v3}, Ld14;->i(Lve3;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Lcq2;->q(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object v3, v2

    .line 432
    :goto_9
    if-eqz v3, :cond_12

    .line 433
    .line 434
    sget-object v1, Lzq1;->p:Ljava/util/EnumMap;

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lzq1;

    .line 441
    .line 442
    if-eqz v1, :cond_11

    .line 443
    .line 444
    iget-object v1, v1, Lzq1;->c:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Lrh1;->h(Ljava/lang/String;)Lvr1;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto/16 :goto_e

    .line 455
    .line 456
    :cond_11
    const/4 p0, 0x6

    .line 457
    invoke-static {p0}, Lzq1;->a(I)V

    .line 458
    .line 459
    .line 460
    throw v2

    .line 461
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    instance-of v3, v1, Lzh4;

    .line 465
    .line 466
    if-eqz v3, :cond_14

    .line 467
    .line 468
    move-object v3, v1

    .line 469
    check-cast v3, Lzh4;

    .line 470
    .line 471
    invoke-interface {v3}, Lzh4;->a()Lz60;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-eqz v3, :cond_13

    .line 476
    .line 477
    invoke-static {v3}, Lk02;->I(Lz60;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-ne v3, v6, :cond_13

    .line 482
    .line 483
    move v3, v6

    .line 484
    goto :goto_b

    .line 485
    :cond_13
    :goto_a
    move v3, v4

    .line 486
    goto :goto_b

    .line 487
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    sget-object v10, Lue3;->a:Lve3;

    .line 503
    .line 504
    invoke-static {v10, v9, v3}, Ld14;->i(Lve3;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3}, Lcq2;->q(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :goto_b
    if-eqz v3, :cond_a

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    instance-of v3, v1, Lzh4;

    .line 518
    .line 519
    if-eqz v3, :cond_15

    .line 520
    .line 521
    check-cast v1, Lzh4;

    .line 522
    .line 523
    invoke-interface {v1}, Lzh4;->a()Lz60;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    check-cast v1, Lql2;

    .line 531
    .line 532
    sget v3, Lim0;->a:I

    .line 533
    .line 534
    invoke-static {v1}, Lgm0;->g(Lfi0;)Ld61;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v7, Lue3;->a:Lve3;

    .line 558
    .line 559
    invoke-static {v7, v1, v3}, Ld14;->i(Lve3;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, Lcq2;->q(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    move-object v1, v2

    .line 567
    :goto_c
    sget-object v3, Lnn1;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v1}, Lnn1;->g(Ld61;)Lk60;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_a

    .line 574
    .line 575
    iget-boolean v3, p1, Lqi4;->d:Z

    .line 576
    .line 577
    if-nez v3, :cond_18

    .line 578
    .line 579
    sget-object v3, Lnn1;->n:Ljava/util/List;

    .line 580
    .line 581
    if-eqz v3, :cond_16

    .line 582
    .line 583
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_16

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_18

    .line 599
    .line 600
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Lmn1;

    .line 605
    .line 606
    iget-object v7, v7, Lmn1;->a:Lk60;

    .line 607
    .line 608
    invoke-virtual {v7, v1}, Lk60;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_17

    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :cond_18
    :goto_d
    invoke-static {v1}, Lkq1;->e(Lk60;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v3, Ltr1;

    .line 621
    .line 622
    invoke-direct {v3, v1}, Ltr1;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object v1, v3

    .line 626
    :goto_e
    if-eqz v1, :cond_19

    .line 627
    .line 628
    iget-boolean v0, p1, Lqi4;->a:Z

    .line 629
    .line 630
    invoke-static {v1, v0}, Lfi2;->n(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {p2, p0, v0, p1}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :cond_19
    invoke-virtual {p0}, Lv02;->f0()Lzh4;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    instance-of v3, v1, Lkl1;

    .line 643
    .line 644
    if-eqz v3, :cond_1b

    .line 645
    .line 646
    check-cast v1, Lkl1;

    .line 647
    .line 648
    iget-object p0, v1, Lkl1;->a:Lv02;

    .line 649
    .line 650
    if-eqz p0, :cond_1a

    .line 651
    .line 652
    invoke-static {p0}, Lak2;->V(Lv02;)Lbm4;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-static {p0, p1, p2}, Lf40;->a0(Lv02;Lqi4;Lp81;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    return-object p0

    .line 661
    :cond_1a
    iget-object v0, v1, Lkl1;->b:Ljava/util/LinkedHashSet;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    new-instance p0, Ljava/lang/AssertionError;

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    const/16 v5, 0x3f

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    const/4 v2, 0x0

    .line 673
    const/4 v3, 0x0

    .line 674
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    const-string p2, "There should be no intersection type in existing descriptors, but found: "

    .line 679
    .line 680
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    throw p0

    .line 688
    :cond_1b
    invoke-interface {v1}, Lzh4;->a()Lz60;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_29

    .line 693
    .line 694
    invoke-static {v1}, Lrx0;->f(Lfi0;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_1c

    .line 699
    .line 700
    new-instance p0, Ltr1;

    .line 701
    .line 702
    const-string p1, "error/NonExistentClass"

    .line 703
    .line 704
    invoke-direct {p0, p1}, Ltr1;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    check-cast v1, Lql2;

    .line 708
    .line 709
    return-object p0

    .line 710
    :cond_1c
    instance-of v3, v1, Lql2;

    .line 711
    .line 712
    if-eqz v3, :cond_22

    .line 713
    .line 714
    invoke-static {p0}, Lk02;->y(Lv02;)Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-eqz v7, :cond_22

    .line 719
    .line 720
    invoke-virtual {p0}, Lv02;->d0()Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-ne v0, v6, :cond_21

    .line 729
    .line 730
    invoke-virtual {p0}, Lv02;->d0()Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    check-cast p0, Lwi4;

    .line 739
    .line 740
    invoke-virtual {p0}, Lwi4;->b()Lv02;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0}, Lwi4;->a()Lmn4;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    sget-object v2, Lmn4;->d:Lmn4;

    .line 752
    .line 753
    if-ne v1, v2, :cond_1d

    .line 754
    .line 755
    new-instance p0, Ltr1;

    .line 756
    .line 757
    const-string p1, "java/lang/Object"

    .line 758
    .line 759
    invoke-direct {p0, p1}, Ltr1;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_1d
    invoke-virtual {p0}, Lwi4;->a()Lmn4;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 771
    .line 772
    .line 773
    move-result p0

    .line 774
    if-eqz p0, :cond_20

    .line 775
    .line 776
    if-eq p0, v6, :cond_1f

    .line 777
    .line 778
    iget-object p0, p1, Lqi4;->c:Lqi4;

    .line 779
    .line 780
    if-nez p0, :cond_1e

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_1e
    move-object p1, p0

    .line 784
    goto :goto_f

    .line 785
    :cond_1f
    iget-object p0, p1, Lqi4;->e:Lqi4;

    .line 786
    .line 787
    if-nez p0, :cond_1e

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_20
    iget-object p0, p1, Lqi4;->f:Lqi4;

    .line 791
    .line 792
    if-nez p0, :cond_1e

    .line 793
    .line 794
    :goto_f
    invoke-static {v0, p1, p2}, Lf40;->a0(Lv02;Lqi4;Lp81;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    :goto_10
    check-cast p0, Lvr1;

    .line 799
    .line 800
    invoke-static {p0}, Lrh1;->l(Lvr1;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    invoke-static {p0}, Lrh1;->h(Ljava/lang/String;)Lvr1;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    return-object p0

    .line 813
    :cond_21
    const-string p0, "arrays must have one type argument"

    .line 814
    .line 815
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    return-object v2

    .line 819
    :cond_22
    if-eqz v3, :cond_25

    .line 820
    .line 821
    invoke-static {v1}, Lhi1;->b(Lfi0;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_23

    .line 826
    .line 827
    iget-boolean v2, p1, Lqi4;->b:Z

    .line 828
    .line 829
    if-nez v2, :cond_23

    .line 830
    .line 831
    new-instance v2, Lap;

    .line 832
    .line 833
    const/16 v3, 0x13

    .line 834
    .line 835
    invoke-direct {v2, v3}, Lap;-><init>(I)V

    .line 836
    .line 837
    .line 838
    new-instance v3, Ljava/util/HashSet;

    .line 839
    .line 840
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-static {v2, p0, v3}, Lw40;->r(Lap;Lz02;Ljava/util/HashSet;)Lz02;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Lv02;

    .line 848
    .line 849
    if-eqz v2, :cond_23

    .line 850
    .line 851
    new-instance v3, Lqi4;

    .line 852
    .line 853
    iget-boolean v4, p1, Lqi4;->a:Z

    .line 854
    .line 855
    iget-object v6, p1, Lqi4;->c:Lqi4;

    .line 856
    .line 857
    iget-boolean v7, p1, Lqi4;->d:Z

    .line 858
    .line 859
    iget-object v8, p1, Lqi4;->e:Lqi4;

    .line 860
    .line 861
    iget-object v9, p1, Lqi4;->f:Lqi4;

    .line 862
    .line 863
    iget-boolean v10, p1, Lqi4;->g:Z

    .line 864
    .line 865
    iget-boolean v11, p1, Lqi4;->h:Z

    .line 866
    .line 867
    const/4 v5, 0x1

    .line 868
    invoke-direct/range {v3 .. v11}, Lqi4;-><init>(ZZLqi4;ZLqi4;Lqi4;ZZ)V

    .line 869
    .line 870
    .line 871
    invoke-static {v2, v3, p2}, Lf40;->a0(Lv02;Lqi4;Lp81;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object p0

    .line 875
    return-object p0

    .line 876
    :cond_23
    check-cast v1, Lql2;

    .line 877
    .line 878
    invoke-virtual {v1}, Lql2;->e0()Lql2;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Lql2;->X()Lm60;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    sget-object v3, Lm60;->d:Lm60;

    .line 890
    .line 891
    if-ne v2, v3, :cond_24

    .line 892
    .line 893
    invoke-interface {v1}, Lfi0;->f()Lfi0;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    check-cast v1, Lql2;

    .line 901
    .line 902
    :cond_24
    invoke-virtual {v1}, Lql2;->e0()Lql2;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-static {v1, v0}, Lf40;->k(Lql2;Lv93;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    new-instance v1, Ltr1;

    .line 914
    .line 915
    invoke-direct {v1, v0}, Ltr1;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-interface {p2, p0, v1, p1}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    return-object v1

    .line 922
    :cond_25
    instance-of v0, v1, Lri4;

    .line 923
    .line 924
    if-eqz v0, :cond_27

    .line 925
    .line 926
    check-cast v1, Lri4;

    .line 927
    .line 928
    invoke-static {v1}, Lak2;->E(Lri4;)Lv02;

    .line 929
    .line 930
    .line 931
    move-result-object p2

    .line 932
    invoke-virtual {p0}, Lv02;->g0()Z

    .line 933
    .line 934
    .line 935
    move-result p0

    .line 936
    if-eqz p0, :cond_26

    .line 937
    .line 938
    invoke-static {p2}, Lak2;->P(Lv02;)Lbm4;

    .line 939
    .line 940
    .line 941
    move-result-object p2

    .line 942
    :cond_26
    sget-object p0, Lr91;->b:Lr91;

    .line 943
    .line 944
    invoke-static {p2, p1, p0}, Lf40;->a0(Lv02;Lqi4;Lp81;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    return-object p0

    .line 949
    :cond_27
    instance-of v0, v1, Lmn0;

    .line 950
    .line 951
    if-eqz v0, :cond_28

    .line 952
    .line 953
    iget-boolean v0, p1, Lqi4;->g:Z

    .line 954
    .line 955
    if-eqz v0, :cond_28

    .line 956
    .line 957
    check-cast v1, Lmn0;

    .line 958
    .line 959
    invoke-virtual {v1}, Lmn0;->q0()Liw3;

    .line 960
    .line 961
    .line 962
    move-result-object p0

    .line 963
    invoke-static {p0, p1, p2}, Lf40;->a0(Lv02;Lqi4;Lp81;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object p0

    .line 967
    return-object p0

    .line 968
    :cond_28
    const-string p1, "Unknown type "

    .line 969
    .line 970
    invoke-static {p0, p1}, Lnp3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-object v2

    .line 974
    :cond_29
    const-string p1, "no descriptor for type constructor of "

    .line 975
    .line 976
    invoke-static {p0, p1}, Lnp3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-object v2

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(ILdp2;)I
    .locals 5

    .line 1
    iget v0, p1, Ldp2;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v1, v2, v1}, Lq04;->b(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Ldp2;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lll1;

    .line 18
    .line 19
    iget v4, v4, Lll1;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lll1;

    .line 31
    .line 32
    iget v3, v3, Lll1;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static b0(Le91;Ljn4;)Lvr1;
    .locals 6

    .line 1
    sget-object v0, Lr91;->b:Lr91;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lgi0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgi0;->getName()Lpp2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lpp2;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "remove"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Le00;->C()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v3, :cond_5

    .line 36
    .line 37
    invoke-static {p0}, Lim0;->i(Lg00;)Lg00;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lfi0;->f()Lfi0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Lk42;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-static {p0}, Lk02;->z(Lfi0;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    invoke-interface {p0}, Le91;->a()Le91;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Le00;->C()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lj80;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljn4;

    .line 73
    .line 74
    invoke-virtual {v1}, Lln4;->getType()Lv02;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v4, Lqi4;->i:Lqi4;

    .line 82
    .line 83
    invoke-static {v1, v4, v0}, Lf40;->a0(Lv02;Lqi4;Lp81;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lvr1;

    .line 88
    .line 89
    instance-of v5, v1, Lur1;

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    check-cast v1, Lur1;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v1, v2

    .line 97
    :goto_0
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, v1, Lur1;->i:Lzq1;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v1, v2

    .line 103
    :goto_1
    sget-object v5, Lzq1;->j:Lzq1;

    .line 104
    .line 105
    if-eq v1, v5, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {p0}, Lay;->a(Le91;)Le91;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-interface {v1}, Le91;->a()Le91;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Le00;->C()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lj80;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljn4;

    .line 131
    .line 132
    invoke-virtual {v5}, Lln4;->getType()Lv02;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v4, v0}, Lf40;->a0(Lv02;Lqi4;Lp81;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lvr1;

    .line 144
    .line 145
    invoke-interface {v1}, Lfi0;->f()Lfi0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lgm0;->g(Lfi0;)Ld61;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v5, Lj24;->K:Lc61;

    .line 160
    .line 161
    iget-object v5, v5, Lc61;->a:Ld61;

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ld61;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    instance-of v1, v4, Ltr1;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    check-cast v4, Ltr1;

    .line 174
    .line 175
    iget-object v1, v4, Ltr1;->i:Ljava/lang/String;

    .line 176
    .line 177
    const-string v4, "java/lang/Object"

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    :goto_2
    invoke-interface {p0}, Le00;->C()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eq v1, v3, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    invoke-interface {p0}, Lfi0;->f()Lfi0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    instance-of v3, v1, Lql2;

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    check-cast v1, Lql2;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move-object v1, v2

    .line 209
    :goto_3
    if-nez v1, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    invoke-interface {p0}, Le00;->C()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lj80;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljn4;

    .line 224
    .line 225
    invoke-virtual {p0}, Lln4;->getType()Lv02;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lv02;->f0()Lzh4;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {p0}, Lzh4;->a()Lz60;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    instance-of v3, p0, Lql2;

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    move-object v2, p0

    .line 242
    check-cast v2, Lql2;

    .line 243
    .line 244
    :cond_9
    if-nez v2, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-static {v1}, Lk02;->t(Lql2;)La63;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-eqz p0, :cond_b

    .line 252
    .line 253
    invoke-static {v1}, Lim0;->g(Lfi0;)Lc61;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v2}, Lim0;->g(Lfi0;)Lc61;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p0, v1}, Lc61;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_b

    .line 266
    .line 267
    :goto_4
    invoke-virtual {p1}, Lln4;->getType()Lv02;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Lak2;->P(Lv02;)Lbm4;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object p1, Lqi4;->i:Lqi4;

    .line 279
    .line 280
    invoke-static {p0, p1, v0}, Lf40;->a0(Lv02;Lqi4;Lp81;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lvr1;

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lln4;->getType()Lv02;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object p1, Lqi4;->i:Lqi4;

    .line 295
    .line 296
    invoke-static {p0, p1, v0}, Lf40;->a0(Lv02;Lqi4;Lp81;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lvr1;

    .line 301
    .line 302
    return-object p0
.end method

.method public static final c(Lb92;JLtp4;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb92;->d()Llc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Llc4;->a:Lkc4;

    .line 9
    .line 10
    iget-object v0, v0, Lkc4;->b:Lym2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lb92;->c()Lm12;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lm12;->N(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {v0, p0, p1, p3}, Lf40;->J(Lym2;JLtp4;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, Lym2;->f(I)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {v0, p2}, Lym2;->b(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-float/2addr p2, p3

    .line 38
    const/high16 p3, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-static {p2, p3, p0, p1}, Ltt2;->a(FIJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {v0, p0, p1}, Lym2;->g(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    return v1
.end method

.method public static c0(Ljava/lang/String;)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_29

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x2d

    .line 16
    .line 17
    const/16 v7, 0x2b

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    move v4, v1

    .line 24
    :goto_0
    move v8, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v8, v1

    .line 29
    move v4, v5

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-le v9, v4, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x50

    .line 41
    .line 42
    const-string v11, ""

    .line 43
    .line 44
    if-ne v9, v10, :cond_27

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eq v4, v9, :cond_26

    .line 52
    .line 53
    move v10, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v4, v2, :cond_23

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x54

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v4, v2, :cond_2

    .line 84
    .line 85
    move v10, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v11}, Lnp3;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-wide v16

    .line 91
    :cond_3
    sget-object v3, Lzc2;->c:Lzc2;

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eq v5, v7, :cond_5

    .line 100
    .line 101
    if-eq v5, v6, :cond_4

    .line 102
    .line 103
    move v5, v4

    .line 104
    :goto_3
    move/from16 v9, v18

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 108
    .line 109
    const/16 v19, -0x1

    .line 110
    .line 111
    move/from16 v9, v19

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/16 v7, 0x30

    .line 122
    .line 123
    if-ge v5, v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v6, v7, :cond_6

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    const/16 v7, 0x2b

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-wide/from16 v20, v16

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/16 v7, 0x3a

    .line 143
    .line 144
    if-ge v5, v6, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move/from16 v23, v4

    .line 151
    .line 152
    const/16 v4, 0x30

    .line 153
    .line 154
    if-gt v4, v6, :cond_d

    .line 155
    .line 156
    if-ge v6, v7, :cond_d

    .line 157
    .line 158
    add-int/lit8 v6, v6, -0x30

    .line 159
    .line 160
    move v4, v8

    .line 161
    iget-wide v7, v3, Lzc2;->a:J

    .line 162
    .line 163
    cmp-long v7, v20, v7

    .line 164
    .line 165
    if-gtz v7, :cond_7

    .line 166
    .line 167
    if-nez v7, :cond_8

    .line 168
    .line 169
    int-to-long v7, v6

    .line 170
    move-wide/from16 v24, v7

    .line 171
    .line 172
    iget-wide v7, v3, Lzc2;->b:J

    .line 173
    .line 174
    cmp-long v7, v24, v7

    .line 175
    .line 176
    if-lez v7, :cond_8

    .line 177
    .line 178
    :cond_7
    move/from16 v25, v4

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    const/4 v7, 0x3

    .line 182
    shl-long v7, v20, v7

    .line 183
    .line 184
    shl-long v20, v20, v18

    .line 185
    .line 186
    add-long v7, v7, v20

    .line 187
    .line 188
    move-object/from16 v24, v3

    .line 189
    .line 190
    move/from16 v25, v4

    .line 191
    .line 192
    int-to-long v3, v6

    .line 193
    add-long v20, v7, v3

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    move/from16 v4, v23

    .line 198
    .line 199
    move-object/from16 v3, v24

    .line 200
    .line 201
    move/from16 v8, v25

    .line 202
    .line 203
    const/16 v7, 0x30

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v5, v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/16 v4, 0x30

    .line 217
    .line 218
    if-gt v4, v3, :cond_9

    .line 219
    .line 220
    const/16 v4, 0x3a

    .line 221
    .line 222
    if-ge v3, v4, :cond_9

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eq v5, v3, :cond_b

    .line 232
    .line 233
    const/16 v3, 0x2b

    .line 234
    .line 235
    if-eq v2, v3, :cond_a

    .line 236
    .line 237
    const/16 v3, 0x2d

    .line 238
    .line 239
    if-eq v2, v3, :cond_a

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    move/from16 v2, v18

    .line 244
    .line 245
    :goto_7
    add-int v4, v23, v2

    .line 246
    .line 247
    if-eq v5, v4, :cond_b

    .line 248
    .line 249
    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const/16 v3, 0x2b

    .line 255
    .line 256
    const/16 v4, 0x2d

    .line 257
    .line 258
    :goto_8
    move-wide/from16 v6, v20

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_b
    invoke-static {v11}, Lnp3;->r(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-wide v16

    .line 265
    :cond_c
    move/from16 v23, v4

    .line 266
    .line 267
    :cond_d
    move/from16 v25, v8

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eq v5, v3, :cond_22

    .line 274
    .line 275
    const/16 v3, 0x2b

    .line 276
    .line 277
    const/16 v4, 0x2d

    .line 278
    .line 279
    if-eq v2, v3, :cond_e

    .line 280
    .line 281
    if-eq v2, v4, :cond_e

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move/from16 v2, v18

    .line 286
    .line 287
    :goto_9
    add-int v2, v23, v2

    .line 288
    .line 289
    if-eq v5, v2, :cond_22

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sget-object v8, Lzs0;->e:Lzs0;

    .line 297
    .line 298
    const/16 v3, 0x2e

    .line 299
    .line 300
    if-ne v2, v3, :cond_16

    .line 301
    .line 302
    add-int/lit8 v2, v5, 0x1

    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x7

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move v5, v2

    .line 315
    const/4 v14, 0x0

    .line 316
    :goto_b
    if-ge v5, v3, :cond_f

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    const/16 v4, 0x30

    .line 323
    .line 324
    if-gt v4, v15, :cond_f

    .line 325
    .line 326
    const/16 v4, 0x3a

    .line 327
    .line 328
    if-ge v15, v4, :cond_f

    .line 329
    .line 330
    shl-int/lit8 v4, v14, 0x3

    .line 331
    .line 332
    shl-int/lit8 v14, v14, 0x1

    .line 333
    .line 334
    add-int/2addr v4, v14

    .line 335
    add-int/lit8 v15, v15, -0x30

    .line 336
    .line 337
    add-int v14, v15, v4

    .line 338
    .line 339
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_f
    sub-int v3, v5, v2

    .line 343
    .line 344
    rsub-int/lit8 v3, v3, 0x6

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    :goto_c
    if-ge v4, v3, :cond_10

    .line 348
    .line 349
    shl-int/lit8 v15, v14, 0x3

    .line 350
    .line 351
    shl-int/lit8 v14, v14, 0x1

    .line 352
    .line 353
    add-int/2addr v14, v15

    .line 354
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_10
    add-int/lit8 v3, v5, 0x9

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    move v4, v5

    .line 368
    const/4 v15, 0x0

    .line 369
    :goto_d
    if-ge v4, v3, :cond_11

    .line 370
    .line 371
    move/from16 v21, v3

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    move/from16 v23, v4

    .line 378
    .line 379
    const/16 v4, 0x30

    .line 380
    .line 381
    if-gt v4, v3, :cond_12

    .line 382
    .line 383
    const/16 v4, 0x3a

    .line 384
    .line 385
    if-ge v3, v4, :cond_12

    .line 386
    .line 387
    shl-int/lit8 v4, v15, 0x3

    .line 388
    .line 389
    shl-int/lit8 v15, v15, 0x1

    .line 390
    .line 391
    add-int/2addr v4, v15

    .line 392
    add-int/lit8 v3, v3, -0x30

    .line 393
    .line 394
    add-int v15, v3, v4

    .line 395
    .line 396
    add-int/lit8 v4, v23, 0x1

    .line 397
    .line 398
    move/from16 v3, v21

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_11
    move/from16 v23, v4

    .line 402
    .line 403
    :cond_12
    sub-int v4, v23, v5

    .line 404
    .line 405
    rsub-int/lit8 v3, v4, 0x9

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    :goto_e
    if-ge v4, v3, :cond_13

    .line 409
    .line 410
    shl-int/lit8 v5, v15, 0x3

    .line 411
    .line 412
    shl-int/lit8 v15, v15, 0x1

    .line 413
    .line 414
    add-int/2addr v15, v5

    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_13
    move/from16 v5, v23

    .line 419
    .line 420
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-ge v5, v3, :cond_14

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/16 v4, 0x30

    .line 431
    .line 432
    if-gt v4, v3, :cond_14

    .line 433
    .line 434
    const/16 v4, 0x3a

    .line 435
    .line 436
    if-ge v3, v4, :cond_14

    .line 437
    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_14
    if-eq v5, v2, :cond_15

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eq v5, v2, :cond_15

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/16 v3, 0x53

    .line 454
    .line 455
    if-ne v2, v3, :cond_15

    .line 456
    .line 457
    int-to-long v2, v14

    .line 458
    const-wide/32 v21, 0x3b9aca00

    .line 459
    .line 460
    .line 461
    mul-long v2, v2, v21

    .line 462
    .line 463
    int-to-long v14, v15

    .line 464
    add-long/2addr v2, v14

    .line 465
    int-to-long v14, v9

    .line 466
    long-to-double v2, v2

    .line 467
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    packed-switch v4, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    const-string v2, "Unknown unit: "

    .line 475
    .line 476
    invoke-static {v8, v2}, Lqn0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-wide/from16 v2, v16

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :goto_10
    mul-double v2, v2, v21

    .line 524
    .line 525
    invoke-static {v2, v3}, Lsg2;->z(D)J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    :goto_11
    mul-long/2addr v2, v14

    .line 530
    move-wide v14, v2

    .line 531
    goto :goto_12

    .line 532
    :cond_15
    invoke-static {v11}, Lnp3;->r(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-wide v16

    .line 536
    :cond_16
    :goto_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const/16 v3, 0x44

    .line 541
    .line 542
    sget-object v4, Lzs0;->h:Lzs0;

    .line 543
    .line 544
    if-eq v2, v3, :cond_19

    .line 545
    .line 546
    const/16 v3, 0x48

    .line 547
    .line 548
    if-eq v2, v3, :cond_18

    .line 549
    .line 550
    const/16 v3, 0x4d

    .line 551
    .line 552
    if-eq v2, v3, :cond_17

    .line 553
    .line 554
    const/16 v3, 0x53

    .line 555
    .line 556
    if-eq v2, v3, :cond_1a

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    goto :goto_13

    .line 560
    :cond_17
    sget-object v8, Lzs0;->f:Lzs0;

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_18
    sget-object v8, Lzs0;->g:Lzs0;

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_19
    move-object v8, v4

    .line 567
    :cond_1a
    :goto_13
    if-eqz v8, :cond_21

    .line 568
    .line 569
    if-eqz v1, :cond_1c

    .line 570
    .line 571
    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-lez v1, :cond_1b

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_1b
    const-string v0, "Unexpected order of duration components"

    .line 579
    .line 580
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-wide v16

    .line 584
    :cond_1c
    :goto_14
    if-ne v8, v4, :cond_1e

    .line 585
    .line 586
    if-nez v10, :cond_1d

    .line 587
    .line 588
    int-to-long v1, v9

    .line 589
    invoke-static {v6, v7, v8}, Lh40;->q(JLzs0;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    mul-long/2addr v3, v1

    .line 594
    move-wide v12, v3

    .line 595
    goto :goto_15

    .line 596
    :cond_1d
    invoke-static {v11}, Lnp3;->r(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-wide v16

    .line 600
    :cond_1e
    if-eqz v10, :cond_20

    .line 601
    .line 602
    int-to-long v1, v9

    .line 603
    invoke-static {v6, v7, v8}, Lh40;->q(JLzs0;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    mul-long/2addr v3, v1

    .line 608
    invoke-static {v12, v13, v3, v4}, Lf40;->g(JJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    const-wide v3, 0x7fffffffffffc0deL

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    cmp-long v3, v1, v3

    .line 618
    .line 619
    if-eqz v3, :cond_1f

    .line 620
    .line 621
    move-wide v12, v1

    .line 622
    :goto_15
    add-int/lit8 v4, v5, 0x1

    .line 623
    .line 624
    move-object v1, v8

    .line 625
    move/from16 v5, v18

    .line 626
    .line 627
    move/from16 v8, v25

    .line 628
    .line 629
    const/16 v6, 0x2d

    .line 630
    .line 631
    const/16 v7, 0x2b

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_1f
    invoke-static {v11}, Lnp3;->r(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-wide v16

    .line 639
    :cond_20
    invoke-static {v11}, Lnp3;->r(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-wide v16

    .line 643
    :cond_21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v2, "Unknown duration unit short name: "

    .line 650
    .line 651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_22
    invoke-static {v11}, Lnp3;->r(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-wide v16

    .line 671
    :cond_23
    move/from16 v25, v8

    .line 672
    .line 673
    sget-object v0, Lzs0;->d:Lzs0;

    .line 674
    .line 675
    invoke-static {v12, v13, v0}, Lf40;->l0(JLzs0;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    sget-object v2, Lzs0;->b:Lzs0;

    .line 680
    .line 681
    invoke-static {v14, v15, v2}, Lf40;->l0(JLzs0;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    invoke-static {v0, v1, v2, v3}, Lvs0;->i(JJ)J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    if-eqz v25, :cond_25

    .line 690
    .line 691
    sget-wide v2, Lvs0;->e:J

    .line 692
    .line 693
    cmp-long v2, v0, v2

    .line 694
    .line 695
    if-nez v2, :cond_24

    .line 696
    .line 697
    return-wide v0

    .line 698
    :cond_24
    invoke-static {v0, v1}, Lvs0;->l(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v0

    .line 702
    :cond_25
    return-wide v0

    .line 703
    :cond_26
    const-wide/16 v16, 0x0

    .line 704
    .line 705
    invoke-static {v11}, Lnp3;->r(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-wide v16

    .line 709
    :cond_27
    const-wide/16 v16, 0x0

    .line 710
    .line 711
    invoke-static {v11}, Lnp3;->r(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-wide v16

    .line 715
    :cond_28
    const-wide/16 v16, 0x0

    .line 716
    .line 717
    const-string v0, "No components"

    .line 718
    .line 719
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-wide v16

    .line 723
    :cond_29
    const-wide/16 v16, 0x0

    .line 724
    .line 725
    const-string v0, "The string is empty"

    .line 726
    .line 727
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-wide v16

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lb92;Lac3;Lac3;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Lf40;->N(Lb92;Lac3;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Luc4;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Luc4;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Lf40;->N(Lb92;Lac3;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Luc4;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Luc4;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Lgk2;->j(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static d0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lom;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lkc4;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkc4;->b:Lym2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lym2;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lkc4;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Lym2;->c(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lkc4;->a(I)Lbg3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sub-int/2addr p1, v3

    .line 27
    invoke-virtual {p0, p1}, Lkc4;->a(I)Lbg3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lkc4;->h(I)Lbg3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Lkc4;->a(I)Lbg3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eq v0, p0, :cond_2

    .line 43
    .line 44
    :goto_1
    return v3

    .line 45
    :cond_2
    return v4
.end method

.method public static final e0(Lfc0;)Lw91;
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Ly91;

    .line 3
    .line 4
    const/16 p0, 0xce

    .line 5
    .line 6
    sget-object v0, Ljc0;->e:Lyu2;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ly91;->Y(ILyu2;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, v1, Ly91;->S:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v1, Ly91;->I:Loy3;

    .line 16
    .line 17
    invoke-static {p0}, Loy3;->z(Loy3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ly91;->H()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lca1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lca1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Ldh3;

    .line 35
    .line 36
    new-instance v7, Lv91;

    .line 37
    .line 38
    new-instance v0, Lw91;

    .line 39
    .line 40
    iget-wide v2, v1, Ly91;->T:J

    .line 41
    .line 42
    iget-boolean v4, v1, Ly91;->q:Z

    .line 43
    .line 44
    iget-boolean v5, v1, Ly91;->C:Z

    .line 45
    .line 46
    iget-object v6, v1, Ly91;->h:Lwc0;

    .line 47
    .line 48
    iget-object v6, v6, Lwc0;->w:Lq5;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lw91;-><init>(Ly91;JZZLq5;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v0}, Lv91;-><init>(Lw91;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-direct {p0, v7, v0}, Lca1;-><init>(Ljf3;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ly91;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Lca1;->a:Ljf3;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p0, Lv91;

    .line 69
    .line 70
    iget-object p0, p0, Lv91;->a:Lw91;

    .line 71
    .line 72
    invoke-virtual {v1}, Ly91;->l()Ls03;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lw91;->f:Lgz2;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Ly91;->p(Z)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final f(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static f0(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 11
    .line 12
    return p0
.end method

.method public static final g(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lck2;->i(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method public static g0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :cond_1
    move v1, v2

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x2

    .line 33
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, p0

    .line 29
    array-length v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    .line 37
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lom;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static h0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lu2;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lu2;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 21
    .line 22
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v0

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ltz v2, :cond_c

    .line 40
    .line 41
    if-le v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xfff

    .line 48
    .line 49
    const/16 v6, 0x81

    .line 50
    .line 51
    if-eq v5, v6, :cond_b

    .line 52
    .line 53
    const/16 v6, 0xe1

    .line 54
    .line 55
    if-eq v5, v6, :cond_b

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_5
    const/16 v4, 0x800

    .line 64
    .line 65
    if-gt v1, v4, :cond_6

    .line 66
    .line 67
    invoke-static {p0, p1, v2, v0}, Lf40;->j0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sub-int v1, v0, v2

    .line 72
    .line 73
    const/16 v4, 0x400

    .line 74
    .line 75
    if-le v1, v4, :cond_7

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v4, v1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v0

    .line 85
    rsub-int v6, v4, 0x800

    .line 86
    .line 87
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    int-to-double v9, v6

    .line 93
    mul-double/2addr v9, v7

    .line 94
    double-to-int v7, v9

    .line 95
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int v7, v6, v7

    .line 100
    .line 101
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v6, v5

    .line 106
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-int/2addr v2, v6

    .line 111
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    :cond_8
    add-int v7, v0, v5

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    sub-int/2addr v7, v8

    .line 129
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    :cond_9
    add-int v7, v6, v4

    .line 142
    .line 143
    add-int v9, v7, v5

    .line 144
    .line 145
    if-eq v4, v1, :cond_a

    .line 146
    .line 147
    add-int v1, v2, v6

    .line 148
    .line 149
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/2addr v5, v0

    .line 154
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    aput-object v1, v0, v3

    .line 162
    .line 163
    aput-object p1, v0, v8

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    add-int/2addr v9, v2

    .line 171
    invoke-interface {p1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-static {p0, p1, v6, v7}, Lf40;->j0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, Lf40;->j0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, Lf40;->j0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static i0(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lvt0;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final j(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Ljv0;->a:Ljv0;

    .line 27
    .line 28
    return-object p0
.end method

.method public static j0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final k(Lql2;Lv93;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lfi0;->f()Lfi0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lfi0;->getName()Lpp2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ll14;->a:Lpp2;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v2, v1, Lpp2;->b:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Ll14;->c:Lpp2;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Lpp2;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v0, Lnx2;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v0, Lnx2;

    .line 38
    .line 39
    check-cast v0, Lox2;

    .line 40
    .line 41
    iget-object p0, v0, Lox2;->e:Lc61;

    .line 42
    .line 43
    iget-object p1, p0, Lc61;->a:Ld61;

    .line 44
    .line 45
    invoke-virtual {p1}, Ld61;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lc61;->a:Ld61;

    .line 58
    .line 59
    iget-object p0, p0, Ld61;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x2e

    .line 62
    .line 63
    const/16 v2, 0x2f

    .line 64
    .line 65
    invoke-static {p0, v0, v2}, Le54;->n0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    instance-of v2, v0, Lql2;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Lql2;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v2, v3

    .line 93
    :goto_1
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-static {v2, p1}, Lf40;->k(Lql2;Lv93;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x24

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    const-string p1, "Unexpected container: "

    .line 121
    .line 122
    const-string v1, " for "

    .line 123
    .line 124
    invoke-static {p1, v0, v1, p0}, Lqn0;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method

.method public static final k0(ILzs0;)J
    .locals 2

    .line 1
    sget-object v0, Lzs0;->e:Lzs0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p1, p1, Lzs0;->a:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lf40;->r(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    int-to-long v0, p0

    .line 24
    invoke-static {v0, v1, p1}, Lf40;->l0(JLzs0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final l(Lv02;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv02;->getAnnotations()Ltk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lj24;->q:Lc61;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ltk;->e(Lc61;)Lhk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p0}, Lhk;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lk24;->e:Lpp2;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcf2;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lpd0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lnk1;

    .line 34
    .line 35
    iget-object p0, p0, Lpd0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static final l0(JLzs0;)J
    .locals 7

    .line 1
    iget-object v0, p2, Lzs0;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    neg-long v4, v1

    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    cmp-long v1, p0, v1

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Lf40;->r(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    sget-object v1, Lzs0;->d:Lzs0;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v4, p0, v2

    .line 51
    .line 52
    if-gez v4, :cond_1

    .line 53
    .line 54
    move-wide p0, v2

    .line 55
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1, p2}, Lh40;->q(JLzs0;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    mul-long/2addr p0, v0

    .line 64
    invoke-static {p0, p1}, Lf40;->p(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lck2;->i(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-static {p0, p1}, Lf40;->p(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0
.end method

.method public static m(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static m0(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "CornerRadius.circular("

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lm40;->X(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "CornerRadius.elliptical("

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lm40;->X(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lm40;->X(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final n(Lk02;Ltk;Lv02;Ljava/util/List;Ljava/util/ArrayList;Lv02;Z)Liw3;
    .locals 9

    .line 1
    sget-object v0, Lst0;->w:Lsk;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move v5, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v2

    .line 21
    :goto_0
    add-int/2addr v3, v5

    .line 22
    add-int/2addr v3, v4

    .line 23
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-static {p3, v5}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lv02;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v7, Lm24;

    .line 57
    .line 58
    invoke-direct {v7, v6}, Lm24;-><init>(Lv02;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    new-instance v5, Lm24;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lm24;-><init>(Lv02;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v5, v3

    .line 78
    :goto_2
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move v6, v2

    .line 88
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    add-int/lit8 v8, v6, 0x1

    .line 99
    .line 100
    if-ltz v6, :cond_4

    .line 101
    .line 102
    check-cast v7, Lv02;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v6, Lm24;

    .line 108
    .line 109
    invoke-direct {v6, v7}, Lm24;-><init>(Lv02;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move v6, v8

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-static {}, Lh40;->i0()V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_5
    new-instance v3, Lm24;

    .line 122
    .line 123
    invoke-direct {v3, p5}, Lm24;-><init>(Lv02;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    add-int/2addr p5, p4

    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    move v4, v2

    .line 141
    :cond_6
    add-int/2addr p5, v4

    .line 142
    if-eqz p6, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0, p5}, Lk02;->v(I)Lql2;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    sget-object p4, Lk24;->a:Lpp2;

    .line 150
    .line 151
    new-instance p4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p6, "Function"

    .line 154
    .line 155
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-virtual {p0, p4}, Lk02;->k(Ljava/lang/String;)Lql2;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    :goto_4
    if-eqz p2, :cond_a

    .line 170
    .line 171
    sget-object p2, Lj24;->p:Lc61;

    .line 172
    .line 173
    invoke-interface {p1, p2}, Ltk;->c(Lc61;)Z

    .line 174
    .line 175
    .line 176
    move-result p5

    .line 177
    if-eqz p5, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    new-instance p5, Lpx;

    .line 181
    .line 182
    sget-object p6, Lkv0;->a:Lkv0;

    .line 183
    .line 184
    invoke-direct {p5, p0, p2, p6}, Lpx;-><init>(Lk02;Lc61;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p5}, Lj80;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    move-object p1, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    new-instance p2, Lvk;

    .line 200
    .line 201
    invoke-direct {p2, v2, p1}, Lvk;-><init>(ILjava/util/List;)V

    .line 202
    .line 203
    .line 204
    move-object p1, p2

    .line 205
    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_d

    .line 210
    .line 211
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    sget-object p3, Lj24;->q:Lc61;

    .line 216
    .line 217
    invoke-interface {p1, p3}, Ltk;->c(Lc61;)Z

    .line 218
    .line 219
    .line 220
    move-result p5

    .line 221
    if-eqz p5, :cond_b

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    new-instance p5, Lpx;

    .line 225
    .line 226
    sget-object p6, Lk24;->e:Lpp2;

    .line 227
    .line 228
    new-instance v3, Lnk1;

    .line 229
    .line 230
    invoke-direct {v3, p2}, Lnk1;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-direct {p5, p0, p3, p2}, Lpx;-><init>(Lk02;Lc61;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, p5}, Lj80;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    new-instance v0, Lvk;

    .line 255
    .line 256
    invoke-direct {v0, v2, p0}, Lvk;-><init>(ILjava/util/List;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    move-object p1, v0

    .line 260
    :cond_d
    :goto_7
    invoke-static {p1}, Lak2;->f0(Ltk;)Lvh4;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0, p4, v1}, Lq60;->b0(Lvh4;Lql2;Ljava/util/List;)Liw3;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method

.method public static n0(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static o(Le00;Le00;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lfn1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, Le91;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    check-cast v0, Lfn1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg91;->C()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    check-cast p0, Le91;

    .line 27
    .line 28
    invoke-interface {p0}, Le00;->C()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lfw3;->B0()Lfw3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lg91;->C()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Le91;->a()Le91;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Le00;->C()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lj80;->y1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljy2;

    .line 76
    .line 77
    iget-object v2, v1, Ljy2;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljn4;

    .line 80
    .line 81
    iget-object v1, v1, Ljy2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljn4;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Le91;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2}, Lf40;->b0(Le91;Ljn4;)Lvr1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    instance-of v2, v2, Lur1;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1}, Lf40;->b0(Le91;Ljn4;)Lvr1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v1, v1, Lur1;

    .line 105
    .line 106
    if-eq v2, v1, :cond_1

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static final o0(Lv02;)Liw3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv02;->i0()Lbm4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ld21;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ld21;

    .line 13
    .line 14
    iget-object p0, p0, Ld21;->c:Liw3;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Liw3;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Liw3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lnp3;->e()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final p(J)J
    .locals 3

    .line 1
    sget-object v0, Lvs0;->b:Lap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lxs0;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static final p0(ZLn32;I)I
    .locals 0

    .line 1
    check-cast p1, Lp32;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lp32;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ld32;

    .line 12
    .line 13
    check-cast p0, Lq32;

    .line 14
    .line 15
    iget p0, p0, Lq32;->u:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p1, Lp32;->m:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ld32;

    .line 25
    .line 26
    check-cast p0, Lq32;

    .line 27
    .line 28
    iget p0, p0, Lq32;->v:I

    .line 29
    .line 30
    return p0
.end method

.method public static final q(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0xf4240

    .line 20
    .line 21
    .line 22
    mul-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Lf40;->r(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lck2;->i(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Lf40;->p(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static final r(J)J
    .locals 1

    .line 1
    sget-object v0, Lvs0;->b:Lap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-long/2addr p0, v0

    .line 5
    sget v0, Lxs0;->a:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static final s(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final t(Lv02;)Lpp2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv02;->getAnnotations()Ltk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lj24;->r:Lc61;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ltk;->e(Lc61;)Lhk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p0}, Lhk;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p0}, Lj80;->g1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Lv44;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p0, Lv44;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_0
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lpd0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Lpp2;->f(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p0, v0

    .line 53
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final u(Ll41;)Ll41;
    .locals 1

    .line 1
    invoke-static {p0}, Lq60;->X(Ljk0;)Lkx2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La41;

    .line 12
    .line 13
    invoke-virtual {p0}, La41;->f()Ll41;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final v(Ll41;)Lac3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lac3;->e:Lac3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkl2;->getCoordinator$ui()Lgs2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v0}, Lh40;->F(Lm12;)Lm12;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lm12;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Ll41;->t0(Lm12;)Lac3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final w(Ll41;)Ll41;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkl2;->getNode()Lkl2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "visitChildren called on an unattached node"

    .line 25
    .line 26
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Ldp2;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    new-array v3, v2, [Lkl2;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lkl2;->getChild$ui()Lkl2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lq60;->i(Ldp2;Lkl2;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0, v3}, Ldp2;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget p0, v0, Ldp2;->c:I

    .line 60
    .line 61
    if-eqz p0, :cond_f

    .line 62
    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ldp2;->l(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lkl2;

    .line 70
    .line 71
    invoke-virtual {p0}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    and-int/lit16 v3, v3, 0x400

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-static {v0, p0}, Lq60;->i(Ldp2;Lkl2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    and-int/lit16 v3, v3, 0x400

    .line 90
    .line 91
    if-eqz v3, :cond_e

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    :goto_2
    if-eqz p0, :cond_3

    .line 95
    .line 96
    instance-of v4, p0, Ll41;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    check-cast p0, Ll41;

    .line 102
    .line 103
    invoke-virtual {p0}, Lkl2;->getNode()Lkl2;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lkl2;->isAttached()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_d

    .line 112
    .line 113
    invoke-virtual {p0}, Ll41;->v0()Lj41;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    if-eq v4, v5, :cond_6

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    if-eq v4, v5, :cond_6

    .line 127
    .line 128
    const/4 p0, 0x3

    .line 129
    if-ne v4, p0, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-static {}, Lnp3;->e()V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    return-object p0

    .line 137
    :cond_7
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    and-int/lit16 v4, v4, 0x400

    .line 142
    .line 143
    if-eqz v4, :cond_d

    .line 144
    .line 145
    instance-of v4, p0, Lkk0;

    .line 146
    .line 147
    if-eqz v4, :cond_d

    .line 148
    .line 149
    move-object v4, p0

    .line 150
    check-cast v4, Lkk0;

    .line 151
    .line 152
    iget-object v4, v4, Lkk0;->b:Lkl2;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_3
    if-eqz v4, :cond_c

    .line 156
    .line 157
    invoke-virtual {v4}, Lkl2;->getKindSet$ui()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    and-int/lit16 v7, v7, 0x400

    .line 162
    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    if-ne v6, v5, :cond_8

    .line 168
    .line 169
    move-object p0, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    if-nez v3, :cond_9

    .line 172
    .line 173
    new-instance v3, Ldp2;

    .line 174
    .line 175
    new-array v7, v2, [Lkl2;

    .line 176
    .line 177
    invoke-direct {v3, v7}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    if-eqz p0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v3, p0}, Ldp2;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object p0, v1

    .line 186
    :cond_a
    invoke-virtual {v3, v4}, Ldp2;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_4
    invoke-virtual {v4}, Lkl2;->getChild$ui()Lkl2;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_3

    .line 194
    :cond_c
    if-ne v6, v5, :cond_d

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_d
    :goto_5
    invoke-static {v3}, Lq60;->k(Ldp2;)Lkl2;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_2

    .line 202
    :cond_e
    invoke-virtual {p0}, Lkl2;->getChild$ui()Lkl2;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_1

    .line 207
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final x()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lf40;->b:Lhg1;

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
    const-string v2, "Filled.Check"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

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
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lvz2;

    .line 44
    .line 45
    const/high16 v4, 0x41100000    # 9.0f

    .line 46
    .line 47
    const v5, 0x41815c29    # 16.17f

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lvz2;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Luz2;

    .line 57
    .line 58
    const v5, 0x409a8f5c    # 4.83f

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-direct {v3, v5, v6}, Luz2;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Lc03;

    .line 70
    .line 71
    const v5, -0x404a3d71    # -1.42f

    .line 72
    .line 73
    .line 74
    const v6, 0x3fb47ae1    # 1.41f

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v5, v6}, Lc03;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v3, Luz2;

    .line 84
    .line 85
    const/high16 v5, 0x41980000    # 19.0f

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Luz2;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Luz2;

    .line 94
    .line 95
    const/high16 v4, 0x41a80000    # 21.0f

    .line 96
    .line 97
    const/high16 v5, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-direct {v3, v4, v5}, Luz2;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Lc03;

    .line 106
    .line 107
    const v4, -0x404b851f    # -1.41f

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4, v4}, Lc03;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v3, Lrz2;->c:Lrz2;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lf40;->b:Lhg1;

    .line 130
    .line 131
    return-object v0
.end method

.method public static final y()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lf40;->c:Lhg1;

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
    const-string v2, "Filled.Clear"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

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
    new-instance v2, Lhx;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, v4}, Lhx;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41980000    # 19.0f

    .line 44
    .line 45
    const v5, 0x40cd1eb8    # 6.41f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Lhx;->m(FF)V

    .line 49
    .line 50
    .line 51
    const v6, 0x418cb852    # 17.59f

    .line 52
    .line 53
    .line 54
    const/high16 v7, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v2, v6, v7}, Lhx;->k(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x41400000    # 12.0f

    .line 60
    .line 61
    const v9, 0x412970a4    # 10.59f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v8, v9}, Lhx;->k(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5, v7}, Lhx;->k(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v7, v5}, Lhx;->k(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v9, v8}, Lhx;->k(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7, v6}, Lhx;->k(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5, v3}, Lhx;->k(FF)V

    .line 80
    .line 81
    .line 82
    const v5, 0x41568f5c    # 13.41f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v8, v5}, Lhx;->k(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v3}, Lhx;->k(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v6}, Lhx;->k(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5, v8}, Lhx;->k(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lhx;->f()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Lhx;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v1, v2, v4, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lf40;->c:Lhg1;

    .line 110
    .line 111
    return-object v0
.end method

.method public static z(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ld40;->F0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lf40;->f0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    return p2
.end method


# virtual methods
.method public abstract G()Ljava/lang/Integer;
.end method

.method public abstract M()Lvy2;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lf40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lf40;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
