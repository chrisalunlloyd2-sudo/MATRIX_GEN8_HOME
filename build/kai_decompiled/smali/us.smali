.class public final synthetic Lus;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbp2;Lta4;Lzx2;Lo81;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Lus;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus;->b:Ljava/lang/Object;

    iput-object p2, p0, Lus;->c:Ljava/lang/Object;

    iput-object p3, p0, Lus;->d:Ljava/lang/Object;

    iput-object p4, p0, Lus;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/data/ServiceEntry;La81;Lbp2;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lus;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus;->c:Ljava/lang/Object;

    iput-object p2, p0, Lus;->d:Ljava/lang/Object;

    iput-object p3, p0, Lus;->e:Ljava/lang/Object;

    iput-object p4, p0, Lus;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lll2;Lbp2;Lua0;Lts;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lus;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus;->c:Ljava/lang/Object;

    iput-object p2, p0, Lus;->b:Ljava/lang/Object;

    iput-object p3, p0, Lus;->d:Ljava/lang/Object;

    iput-object p4, p0, Lus;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp81;Ljava/lang/String;Lbp2;Lbp2;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lus;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus;->c:Ljava/lang/Object;

    iput-object p2, p0, Lus;->d:Ljava/lang/Object;

    iput-object p3, p0, Lus;->b:Ljava/lang/Object;

    iput-object p4, p0, Lus;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly71;Lll2;Lk62;Lm32;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    iput p5, p0, Lus;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lus;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lus;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lus;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lus;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lus;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lus;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lus;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lus;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lus;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v0

    .line 22
    check-cast v10, Lbp2;

    .line 23
    .line 24
    check-cast v8, Lta4;

    .line 25
    .line 26
    check-cast v7, Lzx2;

    .line 27
    .line 28
    check-cast v6, Lo81;

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lfc0;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v9, v1, 0x3

    .line 43
    .line 44
    if-eq v9, v2, :cond_0

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v3

    .line 49
    :goto_0
    and-int/2addr v1, v5

    .line 50
    check-cast v0, Ly91;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ly91;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Lil2;->a:Lil2;

    .line 59
    .line 60
    const-string v2, "Container"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lpi4;->s(Lll2;Ljava/lang/Object;)Lll2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v9, Lia4;

    .line 67
    .line 68
    const-string v13, "getValue()Ljava/lang/Object;"

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const-class v11, Lbp2;

    .line 72
    .line 73
    const-string v12, "value"

    .line 74
    .line 75
    invoke-direct/range {v9 .. v14}, Lh73;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Lgk2;->E(Lta4;)Lla;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v8, Lb3;

    .line 83
    .line 84
    const/16 v10, 0x14

    .line 85
    .line 86
    invoke-direct {v8, v9, v7, v2, v10}, Lb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v8}, Lxl1;->y(Lll2;La81;)Lll2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lst0;->e:Lau;

    .line 94
    .line 95
    invoke-static {v2, v5}, Law;->d(Lna;Z)Lnh2;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, Lf40;->C(Lfc0;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v0}, Ly91;->l()Ls03;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v0, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v9, Lxb0;->o:Lwb0;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v9, Lwb0;->b:Lad0;

    .line 117
    .line 118
    invoke-virtual {v0}, Ly91;->e0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v10, v0, Ly91;->S:Z

    .line 122
    .line 123
    if-eqz v10, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Ly91;->k(Ly71;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v0}, Ly91;->n0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v9, Lwb0;->f:Ldi;

    .line 133
    .line 134
    invoke-static {v0, v9, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lwb0;->e:Ldi;

    .line 138
    .line 139
    invoke-static {v0, v2, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lwb0;->g:Ldi;

    .line 143
    .line 144
    iget-boolean v8, v0, Ly91;->S:Z

    .line 145
    .line 146
    if-nez v8, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v8, v9}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_3

    .line 161
    .line 162
    :cond_2
    invoke-static {v7, v0, v7, v2}, Lq04;->u(ILy91;ILdi;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object v2, Lwb0;->d:Ldi;

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v6, v0, v1}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ly91;->p(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v0}, Ly91;->V()V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object v4

    .line 185
    :pswitch_0
    check-cast v8, Lkotlinx/collections/immutable/ImmutableList;

    .line 186
    .line 187
    check-cast v7, Lcom/inspiredandroid/kai/data/ServiceEntry;

    .line 188
    .line 189
    move-object v9, v6

    .line 190
    check-cast v9, La81;

    .line 191
    .line 192
    move-object v10, v0

    .line 193
    check-cast v10, Lbp2;

    .line 194
    .line 195
    move-object/from16 v11, p1

    .line 196
    .line 197
    check-cast v11, Lfc0;

    .line 198
    .line 199
    move-object/from16 v0, p2

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    move-object/from16 v17, v8

    .line 208
    .line 209
    move-object v8, v7

    .line 210
    move-object/from16 v7, v17

    .line 211
    .line 212
    invoke-static/range {v7 .. v12}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->g(Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/data/ServiceEntry;La81;Lbp2;Lfc0;I)Lfl4;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_1
    check-cast v0, Ly71;

    .line 218
    .line 219
    check-cast v8, Lll2;

    .line 220
    .line 221
    check-cast v7, Lk62;

    .line 222
    .line 223
    check-cast v6, Lm32;

    .line 224
    .line 225
    move-object/from16 v9, p1

    .line 226
    .line 227
    check-cast v9, Lfc0;

    .line 228
    .line 229
    move-object/from16 v1, p2

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Lgi2;->P(I)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    move-object v5, v8

    .line 241
    move-object v8, v6

    .line 242
    move-object v6, v5

    .line 243
    move-object v5, v0

    .line 244
    invoke-static/range {v5 .. v10}, Lf40;->a(Ly71;Lll2;Lk62;Lm32;Lfc0;I)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :pswitch_2
    move-object v11, v8

    .line 249
    check-cast v11, Lp81;

    .line 250
    .line 251
    move-object v12, v7

    .line 252
    check-cast v12, Ljava/lang/String;

    .line 253
    .line 254
    move-object v13, v0

    .line 255
    check-cast v13, Lbp2;

    .line 256
    .line 257
    move-object v14, v6

    .line 258
    check-cast v14, Lbp2;

    .line 259
    .line 260
    move-object/from16 v15, p1

    .line 261
    .line 262
    check-cast v15, Ljava/util/Set;

    .line 263
    .line 264
    move-object/from16 v0, p2

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    invoke-static/range {v11 .. v16}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->d(Lp81;Ljava/lang/String;Lbp2;Lbp2;Ljava/util/Set;Z)Lfl4;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_3
    check-cast v8, Lll2;

    .line 278
    .line 279
    check-cast v0, Lbp2;

    .line 280
    .line 281
    check-cast v7, Lua0;

    .line 282
    .line 283
    check-cast v6, Lts;

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lfc0;

    .line 288
    .line 289
    move-object/from16 v9, p2

    .line 290
    .line 291
    check-cast v9, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    and-int/lit8 v10, v9, 0x3

    .line 298
    .line 299
    if-eq v10, v2, :cond_5

    .line 300
    .line 301
    move v2, v5

    .line 302
    goto :goto_3

    .line 303
    :cond_5
    move v2, v3

    .line 304
    :goto_3
    and-int/2addr v9, v5

    .line 305
    check-cast v1, Ly91;

    .line 306
    .line 307
    invoke-virtual {v1, v9, v2}, Ly91;->S(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v9, Lec0;->a:Lap;

    .line 318
    .line 319
    if-ne v2, v9, :cond_6

    .line 320
    .line 321
    new-instance v2, Le9;

    .line 322
    .line 323
    const/4 v10, 0x4

    .line 324
    invoke-direct {v2, v0, v10}, Le9;-><init>(Lbp2;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    check-cast v2, La81;

    .line 331
    .line 332
    invoke-static {v8, v2}, Lxl1;->I(Lll2;La81;)Lll2;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v8, Lst0;->e:Lau;

    .line 337
    .line 338
    invoke-static {v8, v5}, Law;->d(Lna;Z)Lnh2;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-wide v10, v1, Ly91;->T:J

    .line 343
    .line 344
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-virtual {v1}, Ly91;->l()Ls03;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v1, v2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v12, Lxb0;->o:Lwb0;

    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v12, Lwb0;->b:Lad0;

    .line 362
    .line 363
    invoke-virtual {v1}, Ly91;->e0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v13, v1, Ly91;->S:Z

    .line 367
    .line 368
    if-eqz v13, :cond_7

    .line 369
    .line 370
    invoke-virtual {v1, v12}, Ly91;->k(Ly71;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_7
    invoke-virtual {v1}, Ly91;->n0()V

    .line 375
    .line 376
    .line 377
    :goto_4
    sget-object v12, Lwb0;->f:Ldi;

    .line 378
    .line 379
    invoke-static {v1, v12, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v8, Lwb0;->e:Ldi;

    .line 383
    .line 384
    invoke-static {v1, v8, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    sget-object v10, Lwb0;->g:Ldi;

    .line 392
    .line 393
    invoke-static {v1, v10, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v8, Lwb0;->h:Llc;

    .line 397
    .line 398
    invoke-static {v1, v8}, Lak2;->S(Lfc0;La81;)V

    .line 399
    .line 400
    .line 401
    sget-object v8, Lwb0;->d:Ldi;

    .line 402
    .line 403
    invoke-static {v1, v8, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v7, v1, v2}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-ne v2, v9, :cond_8

    .line 418
    .line 419
    new-instance v2, Lg9;

    .line 420
    .line 421
    const/16 v3, 0x8

    .line 422
    .line 423
    invoke-direct {v2, v0, v3}, Lg9;-><init>(Lbp2;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_8
    check-cast v2, Ly71;

    .line 430
    .line 431
    const/4 v0, 0x6

    .line 432
    invoke-virtual {v6, v2, v1, v0}, Lts;->b(Ly71;Lfc0;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v5}, Ly91;->p(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_9
    invoke-virtual {v1}, Ly91;->V()V

    .line 440
    .line 441
    .line 442
    :goto_5
    return-object v4

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
