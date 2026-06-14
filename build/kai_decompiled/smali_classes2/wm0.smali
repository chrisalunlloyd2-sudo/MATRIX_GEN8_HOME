.class public final Lwm0;
.super Lm;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic c:I

.field public final d:Lnc2;

.field public final synthetic e:Ll;


# direct methods
.method public constructor <init>(Lk42;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwm0;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lwm0;->e:Ll;

    .line 5
    .line 6
    iget-object v0, p1, Lk42;->k:Li;

    .line 7
    .line 8
    iget-object v1, v0, Li;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljn1;

    .line 11
    .line 12
    iget-object v1, v1, Ljn1;->a:Lpc2;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lm;-><init>(Lpc2;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Li;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljn1;

    .line 20
    .line 21
    iget-object v0, v0, Ljn1;->a:Lpc2;

    .line 22
    .line 23
    new-instance v1, Lj42;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p1, v2}, Lj42;-><init>(Lk42;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lnc2;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lwm0;->d:Lnc2;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lym0;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lwm0;->c:I

    .line 40
    iput-object p1, p0, Lwm0;->e:Ll;

    .line 41
    iget-object v0, p1, Lym0;->m:Lmm0;

    .line 42
    iget-object v1, v0, Lmm0;->a:Llm0;

    .line 43
    iget-object v1, v1, Llm0;->a:Lpc2;

    .line 44
    invoke-direct {p0, v1}, Lm;-><init>(Lpc2;)V

    .line 45
    iget-object v0, v0, Lmm0;->a:Llm0;

    .line 46
    iget-object v0, v0, Llm0;->a:Lpc2;

    .line 47
    new-instance v1, Lrm0;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lrm0;-><init>(Lym0;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p1, Lnc2;

    .line 49
    invoke-direct {p1, v0, v1}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 50
    iput-object p1, p0, Lwm0;->d:Lnc2;

    return-void
.end method


# virtual methods
.method public final a()Lz60;
    .locals 1

    .line 1
    iget v0, p0, Lwm0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lwm0;->e:Ll;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lk42;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lym0;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Lwm0;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/Collection;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwm0;->c:I

    .line 4
    .line 5
    iget-object v0, v0, Lwm0;->e:Ll;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lk42;

    .line 13
    .line 14
    iget-object v7, v0, Lk42;->k:Li;

    .line 15
    .line 16
    iget-object v1, v0, Lk42;->h:Lyd3;

    .line 17
    .line 18
    iget-object v1, v1, Lyd3;->a:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v4, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x2

    .line 27
    sget-object v11, Ljv0;->a:Ljv0;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v4, v11

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance v5, Lhx;

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lhx;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v5, Lhx;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v9

    .line 48
    :goto_0
    invoke-virtual {v5, v4}, Lhx;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v5, v1}, Lhx;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 63
    .line 64
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/reflect/Type;

    .line 96
    .line 97
    new-instance v8, Lbe3;

    .line 98
    .line 99
    invoke-direct {v8, v5}, Lbe3;-><init>(Ljava/lang/reflect/Type;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v14, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lk42;->x:Li42;

    .line 122
    .line 123
    sget-object v8, Lxp1;->n:Lc61;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8}, Li42;->e(Lc61;)Lhk;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v8, 0x1

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_4
    invoke-interface {v5}, Lhk;->b()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v5}, Lj80;->g1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    instance-of v9, v5, Lv44;

    .line 153
    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    check-cast v5, Lv44;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/4 v5, 0x0

    .line 160
    :goto_4
    if-eqz v5, :cond_3

    .line 161
    .line 162
    iget-object v5, v5, Lpd0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    if-nez v5, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    sget-object v10, Lr24;->a:Lr24;

    .line 174
    .line 175
    move v12, v15

    .line 176
    :goto_5
    sget-object v13, Lr24;->c:Lr24;

    .line 177
    .line 178
    if-ge v12, v9, :cond_d

    .line 179
    .line 180
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_a

    .line 189
    .line 190
    if-eq v15, v8, :cond_8

    .line 191
    .line 192
    if-ne v15, v6, :cond_7

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    invoke-static {}, Lnp3;->e()V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    goto/16 :goto_13

    .line 200
    .line 201
    :cond_8
    const/16 v15, 0x2e

    .line 202
    .line 203
    if-ne v3, v15, :cond_9

    .line 204
    .line 205
    move-object v10, v13

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    :goto_6
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_b

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    sget-object v3, Lr24;->b:Lr24;

    .line 222
    .line 223
    move-object v10, v3

    .line 224
    :cond_c
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_d
    if-eq v10, v13, :cond_3

    .line 229
    .line 230
    new-instance v3, Lc61;

    .line 231
    .line 232
    invoke-direct {v3, v5}, Lc61;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_8
    if-eqz v3, :cond_e

    .line 236
    .line 237
    iget-object v5, v3, Lc61;->a:Ld61;

    .line 238
    .line 239
    invoke-virtual {v5}, Ld61;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_e

    .line 244
    .line 245
    sget-object v6, Lk24;->k:Lpp2;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ld61;->h(Lpp2;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_e

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_e
    const/4 v3, 0x0

    .line 258
    :goto_9
    sget-object v15, Lmn4;->c:Lmn4;

    .line 259
    .line 260
    if-nez v3, :cond_10

    .line 261
    .line 262
    sget-object v5, Lrz0;->a:Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-static {v0}, Lim0;->g(Lfi0;)Lc61;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v6, Lrz0;->b:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lc61;

    .line 275
    .line 276
    if-nez v5, :cond_11

    .line 277
    .line 278
    :cond_f
    :goto_a
    const/4 v3, 0x0

    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :cond_10
    move-object v5, v3

    .line 282
    :cond_11
    iget-object v6, v7, Li;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Ljn1;

    .line 285
    .line 286
    iget-object v6, v6, Ljn1;->o:Ltl2;

    .line 287
    .line 288
    sget v9, Lim0;->a:I

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v9, v5, Lc61;->a:Ld61;

    .line 294
    .line 295
    invoke-virtual {v9}, Ld61;->c()Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lc61;->b()Lc61;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v6, v5}, Ltl2;->S(Lc61;)Lp72;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v5, v5, Lp72;->g:Ls72;

    .line 307
    .line 308
    invoke-virtual {v9}, Ld61;->g()Lpp2;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    sget-object v9, Lur2;->h:Lur2;

    .line 313
    .line 314
    invoke-virtual {v5, v6, v9}, Ls72;->e(Lpp2;Lur2;)Lz60;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    instance-of v6, v5, Lql2;

    .line 319
    .line 320
    if-eqz v6, :cond_12

    .line 321
    .line 322
    check-cast v5, Lql2;

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_12
    const/4 v5, 0x0

    .line 326
    :goto_b
    if-nez v5, :cond_13

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_13
    invoke-interface {v5}, Lz60;->k()Lzh4;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v6}, Lzh4;->getParameters()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iget-object v9, v0, Lk42;->r:Lwm0;

    .line 342
    .line 343
    invoke-virtual {v9}, Lwm0;->getParameters()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-ne v10, v6, :cond_14

    .line 355
    .line 356
    new-instance v3, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {v9, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_16

    .line 374
    .line 375
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lri4;

    .line 380
    .line 381
    new-instance v9, Lm24;

    .line 382
    .line 383
    invoke-interface {v8}, Lz60;->O()Liw3;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-direct {v9, v8, v15}, Lm24;-><init>(Lv02;Lmn4;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_14
    if-ne v10, v8, :cond_f

    .line 395
    .line 396
    if-le v6, v8, :cond_f

    .line 397
    .line 398
    if-nez v3, :cond_f

    .line 399
    .line 400
    new-instance v3, Lm24;

    .line 401
    .line 402
    invoke-static {v9}, Lj80;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Lri4;

    .line 407
    .line 408
    invoke-interface {v9}, Lz60;->O()Liw3;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-direct {v3, v9, v15}, Lm24;-><init>(Lv02;Lmn4;)V

    .line 413
    .line 414
    .line 415
    new-instance v9, Lfk1;

    .line 416
    .line 417
    invoke-direct {v9, v8, v6, v8}, Ldk1;-><init>(III)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-static {v9, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, Ldk1;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    :goto_d
    move-object v9, v8

    .line 434
    check-cast v9, Lek1;

    .line 435
    .line 436
    iget-boolean v9, v9, Lek1;->c:Z

    .line 437
    .line 438
    if-eqz v9, :cond_15

    .line 439
    .line 440
    move-object v9, v8

    .line 441
    check-cast v9, Lxj1;

    .line 442
    .line 443
    invoke-virtual {v9}, Lxj1;->nextInt()I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_15
    move-object v3, v6

    .line 451
    :cond_16
    sget-object v6, Lvh4;->b:Lm53;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v6, Lvh4;->c:Lvh4;

    .line 457
    .line 458
    invoke-static {v6, v5, v3}, Lq60;->b0(Lvh4;Lql2;Ljava/util/List;)Liw3;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :goto_e
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    :cond_17
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_1c

    .line 471
    .line 472
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object v10, v4

    .line 477
    check-cast v10, Lbe3;

    .line 478
    .line 479
    iget-object v4, v7, Li;->e:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, Lbo;

    .line 482
    .line 483
    sget-object v5, Ldj4;->a:Ldj4;

    .line 484
    .line 485
    const/4 v6, 0x7

    .line 486
    const/4 v12, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    invoke-static {v5, v13, v12, v6}, Lh40;->j0(Ldj4;ZLe52;I)Lpn1;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v4, v10, v5}, Lbo;->d0(Lme3;Lpn1;)Lv02;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    iget-object v4, v7, Li;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, Ljn1;

    .line 499
    .line 500
    iget-object v4, v4, Ljn1;->r:Lee2;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v9, Ldw3;

    .line 506
    .line 507
    sget-object v8, Llk;->e:Llk;

    .line 508
    .line 509
    move-object v5, v4

    .line 510
    move-object v4, v9

    .line 511
    const/4 v9, 0x1

    .line 512
    move-object v6, v5

    .line 513
    const/4 v5, 0x0

    .line 514
    move-object/from16 v18, v6

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    invoke-direct/range {v4 .. v9}, Ldw3;-><init>(Lrj;ZLi;Llk;Z)V

    .line 518
    .line 519
    .line 520
    move-object v5, v12

    .line 521
    const/4 v12, 0x0

    .line 522
    move v6, v13

    .line 523
    const/4 v13, 0x0

    .line 524
    move-object v9, v4

    .line 525
    move-object v4, v10

    .line 526
    move-object/from16 v10, v16

    .line 527
    .line 528
    move-object/from16 v8, v18

    .line 529
    .line 530
    move/from16 v16, v6

    .line 531
    .line 532
    invoke-virtual/range {v8 .. v13}, Lee2;->u(Ldw3;Lv02;Ljava/util/List;Lgi4;Z)Lv02;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    if-nez v6, :cond_18

    .line 537
    .line 538
    move-object v6, v10

    .line 539
    :cond_18
    invoke-virtual {v6}, Lv02;->f0()Lzh4;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-interface {v8}, Lzh4;->a()Lz60;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    instance-of v8, v8, Lrs2;

    .line 548
    .line 549
    if-eqz v8, :cond_19

    .line 550
    .line 551
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_19
    invoke-virtual {v6}, Lv02;->f0()Lzh4;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-eqz v3, :cond_1a

    .line 559
    .line 560
    invoke-virtual {v3}, Lv02;->f0()Lzh4;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    goto :goto_10

    .line 565
    :cond_1a
    move-object v12, v5

    .line 566
    :goto_10
    invoke-static {v4, v12}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_1b

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_1b
    invoke-static {v6}, Lk02;->x(Lv02;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-nez v4, :cond_17

    .line 578
    .line 579
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_1c
    const/4 v5, 0x0

    .line 584
    iget-object v4, v0, Lk42;->j:Lql2;

    .line 585
    .line 586
    if-eqz v4, :cond_1d

    .line 587
    .line 588
    invoke-static {v4, v0}, Lv60;->r(Lql2;Lql2;)Ln24;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    new-instance v6, Lcj4;

    .line 593
    .line 594
    invoke-direct {v6, v5}, Lcj4;-><init>(Laj4;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Lql2;->O()Liw3;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v6, v4, v15}, Lcj4;->h(Lv02;Lmn4;)Lv02;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    goto :goto_11

    .line 606
    :cond_1d
    move-object v4, v5

    .line 607
    :goto_11
    if-eqz v4, :cond_1e

    .line 608
    .line 609
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_1e
    if-eqz v3, :cond_1f

    .line 613
    .line 614
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_1f
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_21

    .line 622
    .line 623
    iget-object v3, v7, Li;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Ljn1;

    .line 626
    .line 627
    iget-object v3, v3, Ljn1;->f:Llx0;

    .line 628
    .line 629
    new-instance v4, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-static {v14, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_20

    .line 647
    .line 648
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Lme3;

    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    check-cast v5, Lbe3;

    .line 658
    .line 659
    iget-object v5, v5, Lbe3;->a:Ljava/lang/reflect/Type;

    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_20
    invoke-interface {v3, v0, v4}, Llx0;->c(Lql2;Ljava/util/ArrayList;)V

    .line 670
    .line 671
    .line 672
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_22

    .line 677
    .line 678
    invoke-static {v1}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    goto :goto_13

    .line 683
    :cond_22
    iget-object v0, v7, Li;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ljn1;

    .line 686
    .line 687
    iget-object v0, v0, Ljn1;->o:Ltl2;

    .line 688
    .line 689
    invoke-interface {v0}, Ltl2;->b()Lk02;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lk02;->e()Liw3;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    :goto_13
    return-object v3

    .line 702
    :pswitch_0
    const/4 v5, 0x0

    .line 703
    check-cast v0, Lym0;

    .line 704
    .line 705
    iget-object v1, v0, Lym0;->e:Lu73;

    .line 706
    .line 707
    iget-object v3, v0, Lym0;->m:Lmm0;

    .line 708
    .line 709
    iget-object v4, v3, Lmm0;->d:Lsl2;

    .line 710
    .line 711
    invoke-static {v1, v4}, Lgk2;->e0(Lu73;Lsl2;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-instance v4, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-static {v1, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eqz v6, :cond_23

    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    check-cast v6, Lc93;

    .line 739
    .line 740
    iget-object v7, v3, Lmm0;->h:Lei4;

    .line 741
    .line 742
    invoke-virtual {v7, v6}, Lei4;->g(Lc93;)Lv02;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_23
    iget-object v1, v3, Lmm0;->a:Llm0;

    .line 751
    .line 752
    iget-object v1, v1, Llm0;->n:Ly5;

    .line 753
    .line 754
    invoke-interface {v1, v0}, Ly5;->h(Lql2;)Ljava/util/Collection;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ljava/lang/Iterable;

    .line 759
    .line 760
    invoke-static {v4, v1}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-instance v4, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    :cond_24
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-eqz v7, :cond_26

    .line 778
    .line 779
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    check-cast v7, Lv02;

    .line 784
    .line 785
    invoke-virtual {v7}, Lv02;->f0()Lzh4;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-interface {v7}, Lzh4;->a()Lz60;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    instance-of v8, v7, Lrs2;

    .line 794
    .line 795
    if-eqz v8, :cond_25

    .line 796
    .line 797
    move-object v12, v7

    .line 798
    check-cast v12, Lrs2;

    .line 799
    .line 800
    goto :goto_16

    .line 801
    :cond_25
    move-object v12, v5

    .line 802
    :goto_16
    if-eqz v12, :cond_24

    .line 803
    .line 804
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-nez v5, :cond_2a

    .line 813
    .line 814
    iget-object v3, v3, Lmm0;->a:Llm0;

    .line 815
    .line 816
    iget-object v3, v3, Llm0;->h:Llx0;

    .line 817
    .line 818
    new-instance v5, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-static {v4, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_29

    .line 836
    .line 837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Lrs2;

    .line 842
    .line 843
    invoke-static {v4}, Lim0;->f(Lz60;)Lk60;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    if-eqz v6, :cond_27

    .line 848
    .line 849
    invoke-virtual {v6}, Lk60;->a()Lc61;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    if-eqz v6, :cond_27

    .line 854
    .line 855
    iget-object v6, v6, Lc61;->a:Ld61;

    .line 856
    .line 857
    iget-object v6, v6, Ld61;->a:Ljava/lang/String;

    .line 858
    .line 859
    if-nez v6, :cond_28

    .line 860
    .line 861
    :cond_27
    invoke-virtual {v4}, Ll;->getName()Lpp2;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v4}, Lpp2;->b()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    :cond_28
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_29
    invoke-interface {v3, v0, v5}, Llx0;->c(Lql2;Ljava/util/ArrayList;)V

    .line 877
    .line 878
    .line 879
    :cond_2a
    invoke-static {v1}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    nop

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lwm0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwm0;->d:Lnc2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnc2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lwm0;->d:Lnc2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnc2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lv93;
    .locals 1

    .line 1
    iget v0, p0, Lwm0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwm0;->e:Ll;

    .line 7
    .line 8
    check-cast p0, Lk42;

    .line 9
    .line 10
    iget-object p0, p0, Lk42;->k:Li;

    .line 11
    .line 12
    iget-object p0, p0, Li;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljn1;

    .line 15
    .line 16
    iget-object p0, p0, Ljn1;->m:Lv93;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lv93;->r:Lv93;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lql2;
    .locals 1

    .line 1
    iget v0, p0, Lwm0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lwm0;->e:Ll;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lk42;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lym0;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lwm0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lwm0;->e:Ll;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lk42;

    .line 9
    .line 10
    invoke-virtual {p0}, Ll;->getName()Lpp2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lpp2;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lym0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ll;->getName()Lpp2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lpp2;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
