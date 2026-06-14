.class public final Lcom/inspiredandroid/kai/ui/chat/composables/SkillAutocompleteKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\n\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/collections/immutable/ImmutableList;",
        "Lcom/inspiredandroid/kai/skills/SkillManifest;",
        "skills",
        "",
        "query",
        "Lkotlin/Function1;",
        "Lfl4;",
        "onSelect",
        "Lll2;",
        "modifier",
        "SkillAutocomplete",
        "(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;La81;Lll2;Lfc0;II)V",
        "skill",
        "Lkotlin/Function0;",
        "onClick",
        "SkillRow",
        "(Lcom/inspiredandroid/kai/skills/SkillManifest;Ly71;Lfc0;I)V",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SkillAutocomplete(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;La81;Lll2;Lfc0;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/skills/SkillManifest;",
            ">;",
            "Ljava/lang/String;",
            "La81;",
            "Lll2;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p4

    .line 19
    .line 20
    check-cast v0, Ly91;

    .line 21
    .line 22
    const v4, 0x3a31623a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ly91;->c0(I)Ly91;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v4, v5, 0x6

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v6

    .line 42
    :goto_0
    or-int/2addr v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    move v7, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v7

    .line 62
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v7

    .line 78
    :cond_5
    and-int/lit8 v7, p6, 0x8

    .line 79
    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0xc00

    .line 83
    .line 84
    :cond_6
    move-object/from16 v10, p3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v10, v5, 0xc00

    .line 88
    .line 89
    if-nez v10, :cond_6

    .line 90
    .line 91
    move-object/from16 v10, p3

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_8

    .line 98
    .line 99
    const/16 v11, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v11, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v4, v11

    .line 105
    :goto_5
    and-int/lit16 v11, v4, 0x493

    .line 106
    .line 107
    const/16 v12, 0x492

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    const/4 v14, 0x0

    .line 111
    if-eq v11, v12, :cond_9

    .line 112
    .line 113
    move v11, v13

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move v11, v14

    .line 116
    :goto_6
    and-int/lit8 v12, v4, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v12, v11}, Ly91;->S(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_18

    .line 123
    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    sget-object v7, Lil2;->a:Lil2;

    .line 127
    .line 128
    move-object/from16 v17, v7

    .line 129
    .line 130
    move v7, v4

    .line 131
    move-object/from16 v4, v17

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    move v7, v4

    .line 135
    move-object v4, v10

    .line 136
    :goto_7
    invoke-virtual {v0, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    and-int/lit8 v11, v7, 0x70

    .line 141
    .line 142
    if-ne v11, v8, :cond_b

    .line 143
    .line 144
    move v8, v13

    .line 145
    goto :goto_8

    .line 146
    :cond_b
    move v8, v14

    .line 147
    :goto_8
    or-int/2addr v8, v10

    .line 148
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v11, Lec0;->a:Lap;

    .line 153
    .line 154
    if-nez v8, :cond_c

    .line 155
    .line 156
    if-ne v10, v11, :cond_11

    .line 157
    .line 158
    :cond_c
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_d

    .line 172
    .line 173
    move-object v10, v1

    .line 174
    goto :goto_a

    .line 175
    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    :cond_e
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_10

    .line 189
    .line 190
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    move-object/from16 v16, v15

    .line 195
    .line 196
    check-cast v16, Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Lcom/inspiredandroid/kai/skills/SkillManifest;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9, v8, v14}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_f

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Lcom/inspiredandroid/kai/skills/SkillManifest;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9, v8, v14}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_e

    .line 217
    .line 218
    :cond_f
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_10
    :goto_a
    invoke-virtual {v0, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_11
    check-cast v10, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_12

    .line 232
    .line 233
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_19

    .line 238
    .line 239
    new-instance v0, Lex3;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    move/from16 v6, p6

    .line 243
    .line 244
    invoke-direct/range {v0 .. v7}, Lex3;-><init>(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;La81;Lll2;III)V

    .line 245
    .line 246
    .line 247
    :goto_b
    iput-object v0, v8, Lqb3;->d:Lo81;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_12
    invoke-static {v0}, Lyj4;->K(Lfc0;)Lbo3;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Lax3;->a:Ld11;

    .line 255
    .line 256
    invoke-interface {v4, v2}, Lll2;->then(Lll2;)Lll2;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/high16 v5, 0x41800000    # 16.0f

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-static {v2, v5, v8, v6}, Lhd;->L(Lll2;FFI)Lll2;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v5}, Lli3;->b(F)Lki3;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v2, v6}, Lm40;->n(Lll2;Liu3;)Lll2;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v6, Lx80;->a:Li34;

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Lv80;

    .line 282
    .line 283
    iget-wide v14, v9, Lv80;->p:J

    .line 284
    .line 285
    sget-object v9, Liw4;->P:Lpe1;

    .line 286
    .line 287
    invoke-static {v2, v14, v15, v9}, Lsg2;->h(Lll2;JLiu3;)Lll2;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v6}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lv80;

    .line 296
    .line 297
    iget-wide v14, v6, Lv80;->B:J

    .line 298
    .line 299
    invoke-static {v5}, Lli3;->b(F)Lki3;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    new-instance v6, Lp04;

    .line 304
    .line 305
    invoke-direct {v6, v14, v15}, Lp04;-><init>(J)V

    .line 306
    .line 307
    .line 308
    new-instance v9, Lyu;

    .line 309
    .line 310
    const/high16 v14, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-direct {v9, v14, v6, v5}, Lyu;-><init>(FLxw;Liu3;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v9}, Lll2;->then(Lll2;)Lll2;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/high16 v5, 0x43480000    # 200.0f

    .line 320
    .line 321
    invoke-static {v2, v8, v5, v13}, Lax3;->f(Lll2;FFI)Lll2;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2, v1, v13}, Lyj4;->L(Lll2;Lbo3;Z)Lll2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v2, Lxl1;->i:Lzo;

    .line 330
    .line 331
    sget-object v5, Lst0;->s:Lyt;

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    invoke-static {v2, v5, v0, v12}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-wide v5, v0, Ly91;->T:J

    .line 339
    .line 340
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v0}, Ly91;->l()Ls03;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v0, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v8, Lxb0;->o:Lwb0;

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v8, Lwb0;->b:Lad0;

    .line 358
    .line 359
    invoke-virtual {v0}, Ly91;->e0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v9, v0, Ly91;->S:Z

    .line 363
    .line 364
    if-eqz v9, :cond_13

    .line 365
    .line 366
    invoke-virtual {v0, v8}, Ly91;->k(Ly71;)V

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_13
    invoke-virtual {v0}, Ly91;->n0()V

    .line 371
    .line 372
    .line 373
    :goto_c
    sget-object v8, Lwb0;->f:Ldi;

    .line 374
    .line 375
    invoke-static {v0, v8, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lwb0;->e:Ldi;

    .line 379
    .line 380
    invoke-static {v0, v2, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget-object v5, Lwb0;->g:Ldi;

    .line 388
    .line 389
    invoke-static {v0, v5, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Lwb0;->h:Llc;

    .line 393
    .line 394
    invoke-static {v0, v2}, Lak2;->S(Lfc0;La81;)V

    .line 395
    .line 396
    .line 397
    sget-object v2, Lwb0;->d:Ldi;

    .line 398
    .line 399
    invoke-static {v0, v2, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const v1, -0x19fbce27

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ly91;->b0(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_17

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 423
    .line 424
    and-int/lit16 v5, v7, 0x380

    .line 425
    .line 426
    const/16 v6, 0x100

    .line 427
    .line 428
    if-ne v5, v6, :cond_14

    .line 429
    .line 430
    move v5, v13

    .line 431
    goto :goto_e

    .line 432
    :cond_14
    const/4 v5, 0x0

    .line 433
    :goto_e
    invoke-virtual {v0, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    or-int/2addr v5, v8

    .line 438
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-nez v5, :cond_16

    .line 443
    .line 444
    if-ne v8, v11, :cond_15

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_15
    const/4 v12, 0x0

    .line 448
    goto :goto_10

    .line 449
    :cond_16
    :goto_f
    new-instance v8, Lfx3;

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    invoke-direct {v8, v3, v2, v12}, Lfx3;-><init>(La81;Lcom/inspiredandroid/kai/skills/SkillManifest;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :goto_10
    check-cast v8, Ly71;

    .line 459
    .line 460
    invoke-static {v2, v8, v0, v12}, Lcom/inspiredandroid/kai/ui/chat/composables/SkillAutocompleteKt;->SkillRow(Lcom/inspiredandroid/kai/skills/SkillManifest;Ly71;Lfc0;I)V

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_17
    const/4 v12, 0x0

    .line 465
    invoke-virtual {v0, v12}, Ly91;->p(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v13}, Ly91;->p(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_18
    invoke-virtual {v0}, Ly91;->V()V

    .line 473
    .line 474
    .line 475
    move-object v4, v10

    .line 476
    :goto_11
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    if-eqz v8, :cond_19

    .line 481
    .line 482
    new-instance v0, Lex3;

    .line 483
    .line 484
    const/4 v7, 0x1

    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    move-object/from16 v2, p1

    .line 488
    .line 489
    move/from16 v5, p5

    .line 490
    .line 491
    move/from16 v6, p6

    .line 492
    .line 493
    invoke-direct/range {v0 .. v7}, Lex3;-><init>(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;La81;Lll2;III)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_b

    .line 497
    .line 498
    :cond_19
    return-void
.end method

.method private static final SkillAutocomplete$lambda$1(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;La81;Lll2;IILfc0;I)Lfl4;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/chat/composables/SkillAutocompleteKt;->SkillAutocomplete(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;La81;Lll2;Lfc0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final SkillAutocomplete$lambda$2$0$0(La81;Lcom/inspiredandroid/kai/skills/SkillManifest;)Lfl4;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SkillAutocomplete$lambda$3(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;La81;Lll2;IILfc0;I)Lfl4;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/chat/composables/SkillAutocompleteKt;->SkillAutocomplete(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;La81;Lll2;Lfc0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final SkillRow(Lcom/inspiredandroid/kai/skills/SkillManifest;Ly71;Lfc0;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/skills/SkillManifest;",
            "Ly71;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Ly91;

    .line 8
    .line 9
    const v4, -0x1f6fd065

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ly91;->c0(I)Ly91;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, p3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p3, v4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v4, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eq v5, v7, :cond_4

    .line 57
    .line 58
    move v5, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v5, v9

    .line 61
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v3, v7, v5}, Ly91;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_a

    .line 68
    .line 69
    sget-object v5, Lax3;->a:Ld11;

    .line 70
    .line 71
    and-int/lit8 v4, v4, 0x70

    .line 72
    .line 73
    if-ne v4, v6, :cond_5

    .line 74
    .line 75
    move v4, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v9

    .line 78
    :goto_4
    invoke-virtual {v3}, Ly91;->P()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    sget-object v4, Lec0;->a:Lap;

    .line 85
    .line 86
    if-ne v6, v4, :cond_7

    .line 87
    .line 88
    :cond_6
    new-instance v6, Luc1;

    .line 89
    .line 90
    const/16 v4, 0xc

    .line 91
    .line 92
    invoke-direct {v6, v4, v1}, Luc1;-><init>(ILy71;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    check-cast v6, Ly71;

    .line 99
    .line 100
    const/16 v4, 0xf

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static {v5, v9, v7, v6, v4}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/high16 v5, 0x41400000    # 12.0f

    .line 112
    .line 113
    const/high16 v6, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-static {v4, v5, v6}, Lhd;->K(Lll2;FF)Lll2;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lxl1;->i:Lzo;

    .line 120
    .line 121
    sget-object v6, Lst0;->s:Lyt;

    .line 122
    .line 123
    invoke-static {v5, v6, v3, v9}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-wide v6, v3, Ly91;->T:J

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v3}, Ly91;->l()Ls03;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v3, v4}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v10, Lxb0;->o:Lwb0;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v10, Lwb0;->b:Lad0;

    .line 147
    .line 148
    invoke-virtual {v3}, Ly91;->e0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v11, v3, Ly91;->S:Z

    .line 152
    .line 153
    if-eqz v11, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3, v10}, Ly91;->k(Ly71;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-virtual {v3}, Ly91;->n0()V

    .line 160
    .line 161
    .line 162
    :goto_5
    sget-object v10, Lwb0;->f:Ldi;

    .line 163
    .line 164
    invoke-static {v3, v10, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lwb0;->e:Ldi;

    .line 168
    .line 169
    invoke-static {v3, v5, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Lwb0;->g:Ldi;

    .line 177
    .line 178
    invoke-static {v3, v6, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lwb0;->h:Llc;

    .line 182
    .line 183
    invoke-static {v3, v5}, Lak2;->S(Lfc0;La81;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Lwb0;->d:Ldi;

    .line 187
    .line 188
    invoke-static {v3, v5, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/skills/SkillManifest;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "/"

    .line 196
    .line 197
    invoke-static {v5, v4}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v5, Lbk4;->a:Li34;

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lzj4;

    .line 208
    .line 209
    iget-object v6, v6, Lzj4;->k:Lcd4;

    .line 210
    .line 211
    sget-object v7, Lx80;->a:Li34;

    .line 212
    .line 213
    invoke-virtual {v3, v7}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lv80;

    .line 218
    .line 219
    iget-wide v10, v10, Lv80;->q:J

    .line 220
    .line 221
    move-object/from16 v20, v6

    .line 222
    .line 223
    move-wide/from16 v29, v10

    .line 224
    .line 225
    move-object v11, v5

    .line 226
    move-wide/from16 v5, v29

    .line 227
    .line 228
    sget-object v10, Lq51;->e:Lq51;

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const v24, 0x1ffba

    .line 233
    .line 234
    .line 235
    move-object/from16 v21, v3

    .line 236
    .line 237
    move-object v3, v4

    .line 238
    const/4 v4, 0x0

    .line 239
    move-object v12, v7

    .line 240
    move v13, v8

    .line 241
    const-wide/16 v7, 0x0

    .line 242
    .line 243
    move v14, v9

    .line 244
    const/4 v9, 0x0

    .line 245
    move-object v15, v11

    .line 246
    move-object/from16 v16, v12

    .line 247
    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    move/from16 v17, v13

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    move/from16 v19, v14

    .line 254
    .line 255
    move-object/from16 v18, v15

    .line 256
    .line 257
    const-wide/16 v14, 0x0

    .line 258
    .line 259
    move-object/from16 v22, v16

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move/from16 v25, v17

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    move-object/from16 v26, v18

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move/from16 v27, v19

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move-object/from16 v28, v22

    .line 276
    .line 277
    const/high16 v22, 0x180000

    .line 278
    .line 279
    move-object/from16 v0, v26

    .line 280
    .line 281
    move/from16 v2, v27

    .line 282
    .line 283
    move-object/from16 v1, v28

    .line 284
    .line 285
    invoke-static/range {v3 .. v24}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, v21

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/skills/SkillManifest;->getDescription()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-lez v4, :cond_9

    .line 299
    .line 300
    const v4, -0x41459b4a

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ly91;->b0(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/skills/SkillManifest;->getDescription()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v3, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lzj4;

    .line 315
    .line 316
    iget-object v0, v0, Lzj4;->l:Lcd4;

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lv80;

    .line 323
    .line 324
    iget-wide v5, v1, Lv80;->s:J

    .line 325
    .line 326
    const/16 v23, 0x6000

    .line 327
    .line 328
    const v24, 0x1bffa

    .line 329
    .line 330
    .line 331
    move-object/from16 v21, v3

    .line 332
    .line 333
    move-object v3, v4

    .line 334
    const/4 v4, 0x0

    .line 335
    const-wide/16 v7, 0x0

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const-wide/16 v11, 0x0

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    const-wide/16 v14, 0x0

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x2

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    move-object/from16 v20, v0

    .line 355
    .line 356
    invoke-static/range {v3 .. v24}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v3, v21

    .line 360
    .line 361
    invoke-virtual {v3, v2}, Ly91;->p(Z)V

    .line 362
    .line 363
    .line 364
    :goto_6
    const/4 v13, 0x1

    .line 365
    goto :goto_7

    .line 366
    :cond_9
    const v0, -0x41423e6f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ly91;->b0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v2}, Ly91;->p(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :goto_7
    invoke-virtual {v3, v13}, Ly91;->p(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_a
    move v2, v9

    .line 381
    invoke-virtual {v3}, Ly91;->V()V

    .line 382
    .line 383
    .line 384
    :goto_8
    invoke-virtual {v3}, Ly91;->t()Lqb3;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    new-instance v1, Lgx3;

    .line 391
    .line 392
    move-object/from16 v3, p0

    .line 393
    .line 394
    move-object/from16 v4, p1

    .line 395
    .line 396
    move/from16 v5, p3

    .line 397
    .line 398
    invoke-direct {v1, v3, v4, v5, v2}, Lgx3;-><init>(Lcom/inspiredandroid/kai/skills/SkillManifest;Ly71;II)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v0, Lqb3;->d:Lo81;

    .line 402
    .line 403
    :cond_b
    return-void
.end method

.method private static final SkillRow$lambda$0$0(Ly71;)Lfl4;
    .locals 0

    .line 1
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SkillRow$lambda$2(Lcom/inspiredandroid/kai/skills/SkillManifest;Ly71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/SkillAutocompleteKt;->SkillRow(Lcom/inspiredandroid/kai/skills/SkillManifest;Ly71;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;La81;Lll2;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/inspiredandroid/kai/ui/chat/composables/SkillAutocompleteKt;->SkillAutocomplete$lambda$3(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;La81;Lll2;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/inspiredandroid/kai/skills/SkillManifest;Ly71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/chat/composables/SkillAutocompleteKt;->SkillRow$lambda$2(Lcom/inspiredandroid/kai/skills/SkillManifest;Ly71;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ly71;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/SkillAutocompleteKt;->SkillRow$lambda$0$0(Ly71;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(La81;Lcom/inspiredandroid/kai/skills/SkillManifest;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/SkillAutocompleteKt;->SkillAutocomplete$lambda$2$0$0(La81;Lcom/inspiredandroid/kai/skills/SkillManifest;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;La81;Lll2;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/inspiredandroid/kai/ui/chat/composables/SkillAutocompleteKt;->SkillAutocomplete$lambda$1(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;La81;Lll2;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
