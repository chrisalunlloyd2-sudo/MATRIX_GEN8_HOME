.class public final Lfs1;
.super Ljava/lang/Object;

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final b:Lls1;


# direct methods
.method public synthetic constructor <init>(Lls1;I)V
    .locals 0

    .line 10
    iput p2, p0, Lfs1;->a:I

    iput-object p1, p0, Lfs1;->b:Lls1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lls1;Lis1;)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    .line 2
    iput p2, p0, Lfs1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfs1;->b:Lls1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfs1;->a:I

    .line 2
    .line 3
    sget-object v1, Lvs1;->a:Lvs1;

    .line 4
    .line 5
    sget-object v2, Lvs1;->b:Lvs1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lfs1;->b:Lls1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lls1;->m()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Loe0;

    .line 46
    .line 47
    new-instance v3, Lat1;

    .line 48
    .line 49
    invoke-direct {v3, p0, v2}, Lat1;-><init>(Lxs1;Le91;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lls1;->b:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lls1;->x()Lk60;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-boolean v0, p0, Lk60;->c:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0}, Lk60;->a()Lc61;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lc61;->a:Ld61;

    .line 80
    .line 81
    iget-object v4, p0, Ld61;->a:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    return-object v4

    .line 84
    :pswitch_1
    iget-object v0, p0, Lls1;->b:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p0}, Lls1;->x()Lk60;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-boolean v1, p0, Lk60;->c:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v2, 0x24

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, v0, p0}, Lx44;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p0, v0, p0}, Lx44;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-static {v2, p0, p0}, Lx44;->f1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {p0}, Lk60;->f()Lpp2;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lpp2;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v4

    .line 184
    :pswitch_2
    iget-object p0, p0, Lls1;->b:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    array-length v1, p0

    .line 199
    :goto_3
    if-ge v3, v1, :cond_8

    .line 200
    .line 201
    aget-object v2, p0, v3

    .line 202
    .line 203
    sget-object v4, Lls1;->d:Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-static {v2}, Lw60;->x(Ljava/lang/annotation/Annotation;)Les1;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, Lw60;->C(Les1;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-static {v0}, Lsm4;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_3
    sget-object v0, Lls1;->d:Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-virtual {p0}, Lls1;->x()Lk60;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lls1;->b:Ljava/lang/Class;

    .line 241
    .line 242
    iget-object p0, p0, Lls1;->c:Lv22;

    .line 243
    .line 244
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lis1;

    .line 249
    .line 250
    iget-object p0, p0, Lus1;->a:Lte3;

    .line 251
    .line 252
    sget-object v2, Lus1;->b:[Ltu1;

    .line 253
    .line 254
    aget-object v2, v2, v3

    .line 255
    .line 256
    invoke-virtual {p0}, Lte3;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast p0, Lxi3;

    .line 264
    .line 265
    iget-object v2, p0, Lxi3;->a:Llm0;

    .line 266
    .line 267
    iget-object v3, v2, Llm0;->b:Ltl2;

    .line 268
    .line 269
    iget-boolean v5, v0, Lk60;->c:Z

    .line 270
    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    const-class v5, Lkotlin/Metadata;

    .line 274
    .line 275
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_9

    .line 280
    .line 281
    iget-object v2, v2, Llm0;->t:Lh60;

    .line 282
    .line 283
    sget-object v3, Lh60;->c:Ljava/util/Set;

    .line 284
    .line 285
    invoke-virtual {v2, v0, v4}, Lh60;->a(Lk60;La60;)Lql2;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    invoke-static {v3, v0}, Lq60;->B(Ltl2;Lk60;)Lql2;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_4
    if-nez v2, :cond_d

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Class;->isSynthetic()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    invoke-static {v0, p0}, Lls1;->w(Lk60;Lxi3;)Lf60;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto :goto_7

    .line 307
    :cond_a
    invoke-static {v1}, Lfi2;->q(Ljava/lang/Class;)Lqe3;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    iget-object v2, v2, Lqe3;->b:Lm02;

    .line 314
    .line 315
    iget-object v2, v2, Lm02;->a:Ll02;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    move-object v2, v4

    .line 319
    :goto_5
    if-nez v2, :cond_c

    .line 320
    .line 321
    const/4 v3, -0x1

    .line 322
    goto :goto_6

    .line 323
    :cond_c
    sget-object v3, Ljs1;->a:[I

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    aget v3, v3, v5

    .line 330
    .line 331
    :goto_6
    const-string v5, " (kind = "

    .line 332
    .line 333
    packed-switch v3, :pswitch_data_1

    .line 334
    .line 335
    .line 336
    :pswitch_4
    invoke-static {}, Lnp3;->e()V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :pswitch_5
    const-string p0, "Unknown class: "

    .line 341
    .line 342
    invoke-static {p0, v1, v5, v2}, Lcq2;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :pswitch_6
    invoke-static {v0, p0}, Lls1;->w(Lk60;Lxi3;)Lf60;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    goto :goto_7

    .line 351
    :pswitch_7
    const-string p0, "Unresolved class: "

    .line 352
    .line 353
    invoke-static {p0, v1, v5, v2}, Lcq2;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_d
    move-object v4, v2

    .line 358
    :goto_7
    return-object v4

    .line 359
    :pswitch_8
    invoke-virtual {p0}, Lls1;->z()Lql2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lql2;->f0()Ldi2;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0, v2}, Lxs1;->p(Ldi2;Lvs1;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_9
    invoke-virtual {p0}, Lls1;->z()Lql2;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lql2;->O()Liw3;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lv02;->B()Ldi2;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p0, v0, v2}, Lxs1;->p(Ldi2;Lvs1;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_a
    invoke-virtual {p0}, Lls1;->z()Lql2;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lql2;->f0()Ldi2;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0, v1}, Lxs1;->p(Ldi2;Lvs1;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_b
    invoke-virtual {p0}, Lls1;->z()Lql2;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lql2;->O()Liw3;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lv02;->B()Ldi2;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p0, v0, v1}, Lxs1;->p(Ldi2;Lvs1;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_c
    new-instance v0, Lis1;

    .line 426
    .line 427
    invoke-direct {v0, p0}, Lis1;-><init>(Lls1;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
