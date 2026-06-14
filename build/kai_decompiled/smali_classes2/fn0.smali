.class public final Lfn0;
.super Ljava/lang/Object;

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final b:Lhn0;


# direct methods
.method public synthetic constructor <init>(Lhn0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfn0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfn0;->b:Lhn0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfn0;->a:I

    .line 4
    .line 5
    sget-object v2, Ljv0;->a:Ljv0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lfn0;->b:Lhn0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lpp2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lhn0;->i:Lin0;

    .line 23
    .line 24
    iget-object v2, v2, Lin0;->b:Lmm0;

    .line 25
    .line 26
    iget-object v0, v0, Lhn0;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lmm0;->a:Llm0;

    .line 44
    .line 45
    iget-object v0, v0, Llm0;->p:Lhz0;

    .line 46
    .line 47
    sget-object v3, Le93;->s:Lfr1;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lfr1;->a(Ljava/io/ByteArrayInputStream;Lhz0;)Lw0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Le93;

    .line 55
    .line 56
    if-nez v12, :cond_1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    iget-object v0, v2, Lmm0;->i:Lyh2;

    .line 61
    .line 62
    iget-object v1, v0, Lyh2;->a:Lmm0;

    .line 63
    .line 64
    iget-object v2, v1, Lmm0;->b:Lqp2;

    .line 65
    .line 66
    iget-object v14, v1, Lmm0;->d:Lsl2;

    .line 67
    .line 68
    iget-object v3, v12, Le93;->l:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    invoke-static {v3, v6}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lr73;

    .line 99
    .line 100
    iget-object v7, v0, Lyh2;->b:Lqi1;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6, v2}, Lqi1;->j(Lr73;Lqp2;)Lik;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget-object v0, Lst0;->w:Lsk;

    .line 120
    .line 121
    :goto_1
    move-object v9, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v0, Lvk;

    .line 124
    .line 125
    invoke-direct {v0, v5, v4}, Lvk;-><init>(ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    sget-object v0, Lc21;->d:La21;

    .line 130
    .line 131
    iget v3, v12, Le93;->d:I

    .line 132
    .line 133
    invoke-virtual {v0, v3}, La21;->d(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lq93;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    sget-object v3, Lw93;->b:[I

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aget v0, v3, v0

    .line 150
    .line 151
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkm0;->a:Ljm0;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :goto_4
    move-object v11, v0

    .line 160
    goto :goto_5

    .line 161
    :pswitch_0
    sget-object v0, Lkm0;->f:Ljm0;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :pswitch_1
    sget-object v0, Lkm0;->e:Ljm0;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_2
    sget-object v0, Lkm0;->c:Ljm0;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_3
    sget-object v0, Lkm0;->b:Ljm0;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_4
    sget-object v0, Lkm0;->a:Ljm0;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_5
    sget-object v0, Lkm0;->d:Ljm0;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_5
    new-instance v6, Lmn0;

    .line 198
    .line 199
    iget-object v0, v1, Lmm0;->a:Llm0;

    .line 200
    .line 201
    iget-object v7, v0, Llm0;->a:Lpc2;

    .line 202
    .line 203
    iget-object v8, v1, Lmm0;->c:Lfi0;

    .line 204
    .line 205
    iget v0, v12, Le93;->e:I

    .line 206
    .line 207
    invoke-static {v2, v0}, Lel2;->F(Lqp2;I)Lpp2;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget-object v13, v1, Lmm0;->b:Lqp2;

    .line 212
    .line 213
    iget-object v15, v1, Lmm0;->e:Lto4;

    .line 214
    .line 215
    iget-object v0, v1, Lmm0;->g:Lan0;

    .line 216
    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    invoke-direct/range {v6 .. v16}, Lmn0;-><init>(Lpc2;Lfi0;Ltk;Lpp2;Ljm0;Le93;Lqp2;Lsl2;Lto4;Lan0;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v12, Le93;->f:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v6, v0}, Lmm0;->b(Lmm0;Lii0;Ljava/util/List;)Lmm0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lmm0;->h:Lei4;

    .line 232
    .line 233
    invoke-virtual {v0}, Lei4;->b()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v12, v14}, Lgk2;->o0(Le93;Lsl2;)Lc93;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2, v5}, Lei4;->d(Lc93;Z)Liw3;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v12, v14}, Lgk2;->y(Le93;Lsl2;)Lc93;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0, v3, v5}, Lei4;->d(Lc93;Z)Liw3;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v6, v1, v2, v0}, Lmn0;->s0(Ljava/util/List;Liw3;Liw3;)V

    .line 254
    .line 255
    .line 256
    move-object v4, v6

    .line 257
    :goto_6
    return-object v4

    .line 258
    :pswitch_6
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lpp2;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, Lhn0;->b:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    sget-object v6, Ls83;->H:Lfr1;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lhn0;->i:Lin0;

    .line 273
    .line 274
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, [B

    .line 279
    .line 280
    if-eqz v4, :cond_5

    .line 281
    .line 282
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 283
    .line 284
    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Ly1;

    .line 288
    .line 289
    invoke-direct {v4, v6, v2, v0, v3}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lfs3;->T(Ly71;)Lcs3;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Lfs3;->a0(Lcs3;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_6

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ls83;

    .line 324
    .line 325
    iget-object v6, v0, Lin0;->b:Lmm0;

    .line 326
    .line 327
    iget-object v6, v6, Lmm0;->i:Lyh2;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v4, v5}, Lyh2;->g(Ls83;Z)Lkn0;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_6
    invoke-virtual {v0, v1, v3}, Lin0;->k(Lpp2;Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Lf40;->j(Ljava/util/ArrayList;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_7
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lpp2;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v5, v0, Lhn0;->a:Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    sget-object v6, Lk83;->D:Lfr1;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lhn0;->i:Lin0;

    .line 363
    .line 364
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, [B

    .line 369
    .line 370
    if-eqz v5, :cond_7

    .line 371
    .line 372
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 373
    .line 374
    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Ly1;

    .line 378
    .line 379
    invoke-direct {v5, v6, v2, v0, v3}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Lfs3;->T(Ly71;)Lcs3;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lfs3;->a0(Lcs3;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_a

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lk83;

    .line 414
    .line 415
    iget-object v6, v0, Lin0;->b:Lmm0;

    .line 416
    .line 417
    iget-object v6, v6, Lmm0;->i:Lyh2;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v5}, Lyh2;->f(Lk83;)Lln0;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v0, v5}, Lin0;->r(Lln0;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_9

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_9
    move-object v5, v4

    .line 434
    :goto_9
    if-eqz v5, :cond_8

    .line 435
    .line 436
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_a
    invoke-virtual {v0, v1, v3}, Lin0;->j(Lpp2;Ljava/util/ArrayList;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Lf40;->j(Ljava/util/ArrayList;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
