.class public final Lu43;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lj62;


# instance fields
.field public final a:I

.field public final b:Lbo;

.field public final c:La81;

.field public d:Lie0;

.field public e:Lu54;

.field public f:Lt54;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lt43;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lh12;


# direct methods
.method public constructor <init>(Lh12;ILbo;La81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu43;->r:Lh12;

    .line 5
    .line 6
    iput p2, p0, Lu43;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lu43;->b:Lbo;

    .line 9
    .line 10
    iput-object p4, p0, Lu43;->c:La81;

    .line 11
    .line 12
    invoke-static {}, Lxl2;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lu43;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu43;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu43;->f:Lt54;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt54;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu43;->f:Lt54;

    .line 10
    .line 11
    iget-object v1, p0, Lu43;->e:Lu54;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lu54;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lu43;->e:Lu54;

    .line 19
    .line 20
    iput-object v0, p0, Lu43;->l:Lt43;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lig;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu43;->r:Lh12;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh12;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lu43;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lu43;->d(Lig;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lu43;->d(Lig;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lhw4;->S(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu43;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu43;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lu43;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lig;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu43;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Lhw4;->S(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lu43;->r:Lh12;

    .line 12
    .line 13
    iget-object v5, v5, Lh12;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, La62;

    .line 16
    .line 17
    iget-object v5, v5, La62;->b:Lyc1;

    .line 18
    .line 19
    invoke-virtual {v5}, Lyc1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lb62;

    .line 24
    .line 25
    iget-boolean v6, v0, Lu43;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_24

    .line 29
    .line 30
    invoke-interface {v5}, Lb62;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_24

    .line 35
    .line 36
    if-ge v1, v6, :cond_24

    .line 37
    .line 38
    invoke-interface {v5, v1}, Lb62;->c(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Lu43;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lu43;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Lb62;->d(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Lu43;->b:Lbo;

    .line 61
    .line 62
    iget-object v8, v5, Lbo;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lfr;

    .line 65
    .line 66
    iget-object v9, v5, Lbo;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Lbo;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Luo2;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Lfr;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Lfr;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Luo2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Lfr;

    .line 96
    .line 97
    iput-object v1, v5, Lbo;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Lbo;->d:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lu43;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lig;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Lu43;->n:J

    .line 109
    .line 110
    invoke-static {}, Lxl2;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Lu43;->p:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v0, Lu43;->o:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v5, v11, v12}, Lhw4;->S(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lu43;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-wide v11, v0, Lu43;->n:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Lfr;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Lfr;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Lu43;->g(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lu43;->f(Ljava/lang/Object;Ljava/lang/Object;Lfr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lu43;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v1, v0, Lu43;->f:Lt54;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-wide v9, v0, Lu43;->n:J

    .line 179
    .line 180
    iget-wide v11, v8, Lfr;->c:J

    .line 181
    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Lu43;->g(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v1, v0, Lu43;->f:Lt54;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Lt54;->apply()Lu54;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lu43;->e:Lu54;

    .line 202
    .line 203
    iput-object v6, v0, Lu43;->f:Lt54;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, v0, Lu43;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lu43;->h()V

    .line 212
    .line 213
    .line 214
    iget-wide v9, v0, Lu43;->o:J

    .line 215
    .line 216
    iget-wide v11, v8, Lfr;->c:J

    .line 217
    .line 218
    invoke-static {v9, v10, v11, v12}, Lfr;->a(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    iput-wide v9, v8, Lfr;->c:J

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 226
    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_2
    iget-boolean v1, v0, Lu43;->k:Z

    .line 239
    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    iget-wide v9, v0, Lu43;->n:J

    .line 243
    .line 244
    cmp-long v1, v9, v15

    .line 245
    .line 246
    if-lez v1, :cond_4

    .line 247
    .line 248
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 249
    .line 250
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :try_start_3
    iget-object v1, v0, Lu43;->e:Lu54;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    new-instance v9, Lkd3;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v10, Ltv;

    .line 263
    .line 264
    const/4 v11, 0x2

    .line 265
    invoke-direct {v10, v11, v9}, Ltv;-><init>(ILkd3;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v10}, Lu54;->c(Ltv;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v9, Lkd3;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/util/List;

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    new-instance v9, Lt43;

    .line 278
    .line 279
    invoke-direct {v9, v0, v1}, Lt43;-><init>(Lu43;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    :goto_3
    move-object v9, v6

    .line 284
    goto :goto_4

    .line 285
    :cond_a
    const-string v1, "Should precompose before resolving nested prefetch states"

    .line 286
    .line 287
    invoke-static {v1}, Lfi1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lp8;->s()V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :goto_4
    iput-object v9, v0, Lu43;->l:Lt43;

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    iput-boolean v1, v0, Lu43;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 298
    .line 299
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_b
    :goto_5
    iget-object v1, v0, Lu43;->l:Lt43;

    .line 309
    .line 310
    if-eqz v1, :cond_17

    .line 311
    .line 312
    iget v9, v8, Lfr;->e:I

    .line 313
    .line 314
    iget-boolean v10, v0, Lu43;->m:Z

    .line 315
    .line 316
    iget-object v11, v1, Lt43;->b:[Ljava/util/List;

    .line 317
    .line 318
    iget v12, v1, Lt43;->c:I

    .line 319
    .line 320
    iget-object v13, v1, Lt43;->a:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-lt v12, v14, :cond_c

    .line 327
    .line 328
    goto/16 :goto_c

    .line 329
    .line 330
    :cond_c
    iget-object v12, v1, Lt43;->f:Lu43;

    .line 331
    .line 332
    iget-boolean v12, v12, Lu43;->h:Z

    .line 333
    .line 334
    if-eqz v12, :cond_d

    .line 335
    .line 336
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 337
    .line 338
    invoke-static {v12}, Lfi1;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 342
    .line 343
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :try_start_4
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    move v14, v7

    .line 351
    :goto_6
    if-ge v14, v12, :cond_e

    .line 352
    .line 353
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    move-object/from16 v5, v18

    .line 358
    .line 359
    check-cast v5, Lk62;

    .line 360
    .line 361
    iput v9, v5, Lk62;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 362
    .line 363
    add-int/lit8 v14, v14, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 367
    .line 368
    .line 369
    const-string v5, "compose:lazy:prefetch:nested"

    .line 370
    .line 371
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_7
    :try_start_5
    iget v5, v1, Lt43;->c:I

    .line 375
    .line 376
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-ge v5, v9, :cond_16

    .line 381
    .line 382
    iget v5, v1, Lt43;->c:I

    .line 383
    .line 384
    aget-object v5, v11, v5

    .line 385
    .line 386
    if-nez v5, :cond_11

    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Lig;->a()J

    .line 389
    .line 390
    .line 391
    move-result-wide v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 392
    cmp-long v5, v19, v15

    .line 393
    .line 394
    if-gtz v5, :cond_f

    .line 395
    .line 396
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    const/16 v17, 0x1

    .line 400
    .line 401
    return v17

    .line 402
    :cond_f
    :try_start_6
    iget v5, v1, Lt43;->c:I

    .line 403
    .line 404
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Lk62;

    .line 409
    .line 410
    iget-object v12, v9, Lk62;->a:La81;

    .line 411
    .line 412
    if-nez v12, :cond_10

    .line 413
    .line 414
    sget-object v9, Ljv0;->a:Ljv0;

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_10
    new-instance v14, Li62;

    .line 418
    .line 419
    iget v6, v9, Lk62;->d:I

    .line 420
    .line 421
    invoke-direct {v14, v9, v6}, Li62;-><init>(Lk62;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v12, v14}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object v6, v14, Li62;->b:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    iput v12, v9, Lk62;->f:I

    .line 434
    .line 435
    move-object v9, v6

    .line 436
    :goto_8
    aput-object v9, v11, v5

    .line 437
    .line 438
    :cond_11
    iget v5, v1, Lt43;->c:I

    .line 439
    .line 440
    aget-object v5, v11, v5

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    :goto_9
    iget v6, v1, Lt43;->d:I

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-ge v6, v9, :cond_15

    .line 452
    .line 453
    iget v6, v1, Lt43;->d:I

    .line 454
    .line 455
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lu43;

    .line 460
    .line 461
    if-eqz v10, :cond_13

    .line 462
    .line 463
    if-eqz v6, :cond_12

    .line 464
    .line 465
    move-object v9, v6

    .line 466
    goto :goto_a

    .line 467
    :cond_12
    const/4 v9, 0x0

    .line 468
    :goto_a
    if-eqz v9, :cond_13

    .line 469
    .line 470
    const/4 v12, 0x1

    .line 471
    iput-boolean v12, v9, Lu43;->m:Z

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_13
    const/4 v12, 0x1

    .line 475
    :goto_b
    iput-boolean v12, v1, Lt43;->e:Z

    .line 476
    .line 477
    move-object/from16 v9, p1

    .line 478
    .line 479
    invoke-virtual {v6, v9}, Lu43;->c(Lig;)Z

    .line 480
    .line 481
    .line 482
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 483
    if-eqz v6, :cond_14

    .line 484
    .line 485
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 486
    .line 487
    .line 488
    return v12

    .line 489
    :cond_14
    :try_start_7
    iget v6, v1, Lt43;->d:I

    .line 490
    .line 491
    add-int/2addr v6, v12

    .line 492
    iput v6, v1, Lt43;->d:I

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_15
    move-object/from16 v9, p1

    .line 496
    .line 497
    iput v7, v1, Lt43;->d:I

    .line 498
    .line 499
    iget v5, v1, Lt43;->c:I

    .line 500
    .line 501
    const/16 v17, 0x1

    .line 502
    .line 503
    add-int/lit8 v5, v5, 0x1

    .line 504
    .line 505
    iput v5, v1, Lt43;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :catchall_3
    move-exception v0

    .line 515
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :catchall_4
    move-exception v0

    .line 520
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_17
    :goto_c
    iget-object v1, v0, Lu43;->l:Lt43;

    .line 525
    .line 526
    if-eqz v1, :cond_18

    .line 527
    .line 528
    iget-boolean v1, v1, Lt43;->e:Z

    .line 529
    .line 530
    const/4 v12, 0x1

    .line 531
    if-ne v1, v12, :cond_18

    .line 532
    .line 533
    invoke-virtual {v0}, Lu43;->h()V

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v2, v3}, Lhw4;->S(Ljava/lang/String;J)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lu43;->l:Lt43;

    .line 540
    .line 541
    if-eqz v1, :cond_18

    .line 542
    .line 543
    iput-boolean v7, v1, Lt43;->e:Z

    .line 544
    .line 545
    :cond_18
    iget-object v1, v0, Lu43;->d:Lie0;

    .line 546
    .line 547
    iget-boolean v2, v0, Lu43;->g:Z

    .line 548
    .line 549
    if-nez v2, :cond_1d

    .line 550
    .line 551
    if-eqz v1, :cond_1d

    .line 552
    .line 553
    iget-wide v2, v0, Lu43;->n:J

    .line 554
    .line 555
    iget-wide v4, v8, Lfr;->d:J

    .line 556
    .line 557
    invoke-virtual {v0, v2, v3, v4, v5}, Lu43;->g(JJ)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_4

    .line 562
    .line 563
    const-string v2, "compose:lazy:prefetch:measure"

    .line 564
    .line 565
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :try_start_8
    iget-wide v1, v1, Lie0;->a:J

    .line 569
    .line 570
    iget-boolean v3, v0, Lu43;->h:Z

    .line 571
    .line 572
    if-eqz v3, :cond_19

    .line 573
    .line 574
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 575
    .line 576
    invoke-static {v3}, Lfi1;->a(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_19
    iget-boolean v3, v0, Lu43;->g:Z

    .line 580
    .line 581
    if-eqz v3, :cond_1a

    .line 582
    .line 583
    const-string v3, "Request was already measured!"

    .line 584
    .line 585
    invoke-static {v3}, Lfi1;->a(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_1a
    const/4 v12, 0x1

    .line 589
    iput-boolean v12, v0, Lu43;->g:Z

    .line 590
    .line 591
    iget-object v3, v0, Lu43;->e:Lu54;

    .line 592
    .line 593
    if-eqz v3, :cond_1b

    .line 594
    .line 595
    invoke-interface {v3}, Lu54;->a()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    move v5, v7

    .line 600
    :goto_d
    if-ge v5, v4, :cond_1c

    .line 601
    .line 602
    invoke-interface {v3, v5, v1, v2}, Lu54;->d(IJ)V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v5, v5, 0x1

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_1b
    const-string v1, "performComposition() must be called before performMeasure()"

    .line 609
    .line 610
    invoke-static {v1}, Lfi1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lp8;->s()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 614
    .line 615
    .line 616
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lu43;->h()V

    .line 620
    .line 621
    .line 622
    iget-wide v1, v0, Lu43;->o:J

    .line 623
    .line 624
    iget-wide v3, v8, Lfr;->d:J

    .line 625
    .line 626
    invoke-static {v1, v2, v3, v4}, Lfr;->a(JJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v1

    .line 630
    iput-wide v1, v8, Lfr;->d:J

    .line 631
    .line 632
    iget-object v1, v0, Lu43;->c:La81;

    .line 633
    .line 634
    if-eqz v1, :cond_1d

    .line 635
    .line 636
    invoke-interface {v1, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto :goto_f

    .line 640
    :catchall_5
    move-exception v0

    .line 641
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :goto_e
    return v17

    .line 646
    :cond_1d
    :goto_f
    iget-object v1, v0, Lu43;->l:Lt43;

    .line 647
    .line 648
    iget-boolean v2, v0, Lu43;->g:Z

    .line 649
    .line 650
    if-eqz v2, :cond_23

    .line 651
    .line 652
    iget-boolean v0, v0, Lu43;->k:Z

    .line 653
    .line 654
    if-eqz v0, :cond_23

    .line 655
    .line 656
    if-eqz v1, :cond_23

    .line 657
    .line 658
    iget-object v0, v1, Lt43;->a:Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const v2, 0x7fffffff

    .line 665
    .line 666
    .line 667
    move v4, v2

    .line 668
    move v3, v7

    .line 669
    :goto_10
    if-ge v3, v1, :cond_1e

    .line 670
    .line 671
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Lk62;

    .line 676
    .line 677
    iget v5, v5, Lk62;->e:I

    .line 678
    .line 679
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    add-int/lit8 v3, v3, 0x1

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_1e
    if-ne v4, v2, :cond_1f

    .line 687
    .line 688
    move v4, v7

    .line 689
    :cond_1f
    iget v1, v8, Lfr;->e:I

    .line 690
    .line 691
    const/4 v5, -0x1

    .line 692
    if-ne v1, v5, :cond_20

    .line 693
    .line 694
    move v1, v4

    .line 695
    goto :goto_11

    .line 696
    :cond_20
    mul-int/lit8 v1, v1, 0x3

    .line 697
    .line 698
    add-int/2addr v1, v4

    .line 699
    div-int/lit8 v1, v1, 0x4

    .line 700
    .line 701
    :goto_11
    iput v1, v8, Lfr;->e:I

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    move v5, v2

    .line 708
    move v3, v7

    .line 709
    :goto_12
    if-ge v3, v1, :cond_21

    .line 710
    .line 711
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, Lk62;

    .line 716
    .line 717
    iget v6, v6, Lk62;->f:I

    .line 718
    .line 719
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    add-int/lit8 v3, v3, 0x1

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_21
    if-ne v5, v2, :cond_22

    .line 727
    .line 728
    move v5, v7

    .line 729
    :cond_22
    if-ge v5, v4, :cond_23

    .line 730
    .line 731
    move-wide v0, v15

    .line 732
    iput-wide v0, v8, Lfr;->d:J

    .line 733
    .line 734
    :cond_23
    return v7

    .line 735
    :cond_24
    invoke-virtual {v0}, Lu43;->b()V

    .line 736
    .line 737
    .line 738
    return v7
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu43;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lu43;->f:Lt54;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lt54;->C0()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lfr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu43;->f:Lt54;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lu43;->r:Lh12;

    .line 7
    .line 8
    iget-object v2, v0, Lh12;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La62;

    .line 11
    .line 12
    iget v3, p0, Lu43;->a:I

    .line 13
    .line 14
    invoke-virtual {v2, v3, p1, p2}, La62;->a(ILjava/lang/Object;Ljava/lang/Object;)Lo81;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, v0, Lh12;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lw54;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw54;->a()Lq22;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, Lq22;->a:Ld22;

    .line 27
    .line 28
    invoke-virtual {v2}, Ld22;->H()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lqi1;

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    invoke-direct {p2, v2, v0, p1}, Lqi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v0, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, p1, p2, v2}, Lq22;->k(Ljava/lang/Object;Lo81;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ly93;

    .line 48
    .line 49
    const/16 v2, 0x15

    .line 50
    .line 51
    invoke-direct {p2, v2, v0, p1, v1}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iput-object v0, p0, Lu43;->f:Lt54;

    .line 56
    .line 57
    iput-object p1, p0, Lu43;->j:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    iput-boolean v1, p0, Lu43;->q:Z

    .line 60
    .line 61
    :goto_2
    invoke-interface {v0}, Lt54;->C0()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p0, Lu43;->q:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Ls43;

    .line 72
    .line 73
    invoke-direct {p1, p0, p3}, Ls43;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Lt54;->a0(Ls43;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Lu43;->h()V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lu43;->q:Z

    .line 84
    .line 85
    iget-wide v0, p0, Lu43;->o:J

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-wide p0, p3, Lfr;->b:J

    .line 90
    .line 91
    invoke-static {v0, v1, p0, p1}, Lfr;->a(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    iput-wide p0, p3, Lfr;->b:J

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-wide p0, p3, Lfr;->a:J

    .line 99
    .line 100
    invoke-static {v0, v1, p0, p1}, Lfr;->a(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    iput-wide p0, p3, Lfr;->a:J

    .line 105
    .line 106
    return-void
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu43;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-static {}, Lxl2;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lu43;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lzd4;->b(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Lvs0;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Lu43;->o:J

    .line 16
    .line 17
    iget-wide v4, p0, Lu43;->n:J

    .line 18
    .line 19
    sub-long/2addr v4, v2

    .line 20
    iput-wide v4, p0, Lu43;->n:J

    .line 21
    .line 22
    iput-wide v0, p0, Lu43;->p:J

    .line 23
    .line 24
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 25
    .line 26
    invoke-static {p0, v4, v5}, Lhw4;->S(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu43;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu43;->d:Lie0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lu43;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lu43;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lu43;->h:Z

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " }"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
