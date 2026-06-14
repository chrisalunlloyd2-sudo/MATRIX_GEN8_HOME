.class public final synthetic Lm6;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvy2;Ljava/lang/Integer;)Lf40;
    .locals 7

    .line 1
    iget p0, p0, Lm6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "192 bit AES GCM Parameters are not valid"

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lvv4;

    .line 18
    .line 19
    iget-object p0, p1, Lvv4;->a:Lo6;

    .line 20
    .line 21
    invoke-static {v4}, Lei3;->m(I)Lei3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1, p2}, Lsv4;->r0(Lo6;Lei3;Ljava/lang/Integer;)Lsv4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lkv4;

    .line 31
    .line 32
    invoke-static {v4}, Lei3;->m(I)Lei3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0, p2}, Lhv4;->r0(Lkv4;Lei3;Ljava/lang/Integer;)Lhv4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, La92;

    .line 42
    .line 43
    iget-object p0, p1, La92;->a:Ly93;

    .line 44
    .line 45
    iget-object p0, p0, Ly93;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lfx1;

    .line 48
    .line 49
    sget-object p1, Lyw1;->d:Lyw1;

    .line 50
    .line 51
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lyw1;->b(Ljava/lang/String;)Lo82;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p1, p1, Lyw1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lfx1;->F()Lzy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lfx1;->G()Lex1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v0, Lo82;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lex1;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lex1;->j(Lzy;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lbx2;->e:Lbx2;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lex1;->h(Lbx2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lla1;->b()Lsa1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lfx1;

    .line 106
    .line 107
    new-instance v0, Ly93;

    .line 108
    .line 109
    invoke-virtual {p1}, Lfx1;->E()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lpm4;->a(Ljava/lang/String;)Lcz;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v5, p1, v1}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lwo2;->b:Lwo2;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lwo2;->b(Ly93;)Lvy2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Ltn2;->b:Ltn2;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v6}, Ltn2;->b(Lvy2;Ljava/lang/Integer;)Lf40;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lwo2;->g(Lf40;)Lrs3;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lx93;

    .line 137
    .line 138
    invoke-static {}, Lrw1;->G()Lpw1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p1, Lx93;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Lla1;->e()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lla1;->b:Lsa1;

    .line 150
    .line 151
    check-cast v2, Lrw1;

    .line 152
    .line 153
    invoke-static {v2, v1}, Lrw1;->z(Lrw1;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lx93;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lzy;

    .line 159
    .line 160
    invoke-virtual {v0}, Lla1;->e()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lla1;->b:Lsa1;

    .line 164
    .line 165
    check-cast v2, Lrw1;

    .line 166
    .line 167
    invoke-static {v2, v1}, Lrw1;->A(Lrw1;Lzy;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lx93;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lqw1;

    .line 173
    .line 174
    invoke-virtual {v0}, Lla1;->e()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lla1;->b:Lsa1;

    .line 178
    .line 179
    check-cast v1, Lrw1;

    .line 180
    .line 181
    invoke-static {v1, p1}, Lrw1;->B(Lrw1;Lqw1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lla1;->b()Lsa1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lrw1;

    .line 189
    .line 190
    invoke-virtual {p1}, Lrw1;->E()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lrw1;->F()Lzy;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lrw1;->D()Lqw1;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lfx1;->D()Lbx2;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v0, v1, p1, p0, p2}, Lx93;->c(Ljava/lang/String;Lzy;Lqw1;Lbx2;Ljava/lang/Integer;)Lx93;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance v6, Lz82;

    .line 211
    .line 212
    invoke-direct {v6, p0}, Lz82;-><init>(Lx93;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    const-string p0, "Creating new keys is not allowed."

    .line 217
    .line 218
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    return-object v6

    .line 222
    :pswitch_2
    check-cast p1, Lt82;

    .line 223
    .line 224
    invoke-static {p1, p2}, Ls82;->r0(Lt82;Ljava/lang/Integer;)Ls82;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_3
    check-cast p1, Lq82;

    .line 230
    .line 231
    invoke-static {p1, p2}, Lp82;->r0(Lq82;Ljava/lang/Integer;)Lp82;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_4
    check-cast p1, Lee1;

    .line 237
    .line 238
    new-instance p0, Lbo;

    .line 239
    .line 240
    invoke-direct {p0, v3, v5}, Lbo;-><init>(IZ)V

    .line 241
    .line 242
    .line 243
    iput-object v6, p0, Lbo;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v6, p0, Lbo;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p1, p0, Lbo;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget p1, p1, Lee1;->a:I

    .line 250
    .line 251
    invoke-static {p1}, Lei3;->m(I)Lei3;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lbo;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p2, p0, Lbo;->d:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {p0}, Lbo;->j()Lyd1;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_5
    check-cast p1, Lp20;

    .line 265
    .line 266
    iget-object p0, p1, Lp20;->a:Lo6;

    .line 267
    .line 268
    invoke-static {v4}, Lei3;->m(I)Lei3;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p0, p1, p2}, Ll20;->r0(Lo6;Lei3;Ljava/lang/Integer;)Ll20;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_6
    check-cast p1, Lz8;

    .line 278
    .line 279
    invoke-static {p1}, Lx8;->a(Lz8;)V

    .line 280
    .line 281
    .line 282
    new-instance p0, Lbo;

    .line 283
    .line 284
    const/4 v0, 0x6

    .line 285
    invoke-direct {p0, v0, v5}, Lbo;-><init>(IZ)V

    .line 286
    .line 287
    .line 288
    iput-object v6, p0, Lbo;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object p1, p0, Lbo;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object p2, p0, Lbo;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iget p1, p1, Lz8;->a:I

    .line 295
    .line 296
    invoke-static {p1}, Lei3;->m(I)Lei3;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lbo;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {p0}, Lbo;->i()Lu8;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_7
    check-cast p1, Lo8;

    .line 308
    .line 309
    new-instance p0, Lbo;

    .line 310
    .line 311
    const/4 v0, 0x5

    .line 312
    invoke-direct {p0, v0, v5}, Lbo;-><init>(IZ)V

    .line 313
    .line 314
    .line 315
    iput-object v6, p0, Lbo;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object p1, p0, Lbo;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object p2, p0, Lbo;->d:Ljava/lang/Object;

    .line 320
    .line 321
    iget p1, p1, Lo8;->a:I

    .line 322
    .line 323
    invoke-static {p1}, Lei3;->m(I)Lei3;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, p0, Lbo;->c:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {p0}, Lbo;->h()Lk8;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_8
    check-cast p1, Le8;

    .line 335
    .line 336
    iget p0, p1, Le8;->a:I

    .line 337
    .line 338
    if-eq p0, v2, :cond_1

    .line 339
    .line 340
    new-instance v0, Lbo;

    .line 341
    .line 342
    const/4 v1, 0x4

    .line 343
    invoke-direct {v0, v1, v5}, Lbo;-><init>(IZ)V

    .line 344
    .line 345
    .line 346
    iput-object v6, v0, Lbo;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object p1, v0, Lbo;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object p2, v0, Lbo;->d:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {p0}, Lei3;->m(I)Lei3;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    iput-object p0, v0, Lbo;->c:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v0}, Lbo;->g()La8;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    goto :goto_1

    .line 363
    :cond_1
    invoke-static {v1}, Lov1;->l(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_1
    return-object v6

    .line 367
    :pswitch_9
    check-cast p1, Lt7;

    .line 368
    .line 369
    iget p0, p1, Lt7;->a:I

    .line 370
    .line 371
    if-eq p0, v2, :cond_2

    .line 372
    .line 373
    new-instance v0, Lbo;

    .line 374
    .line 375
    const/4 v1, 0x3

    .line 376
    invoke-direct {v0, v1, v5}, Lbo;-><init>(IZ)V

    .line 377
    .line 378
    .line 379
    iput-object v6, v0, Lbo;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object p1, v0, Lbo;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object p2, v0, Lbo;->d:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {p0}, Lei3;->m(I)Lei3;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    iput-object p0, v0, Lbo;->c:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v0}, Lbo;->f()Lp7;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    goto :goto_2

    .line 396
    :cond_2
    invoke-static {v1}, Lov1;->l(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_2
    return-object v6

    .line 400
    :pswitch_a
    check-cast p1, Lc7;

    .line 401
    .line 402
    iget p0, p1, Lc7;->a:I

    .line 403
    .line 404
    if-eq p0, v3, :cond_4

    .line 405
    .line 406
    if-ne p0, v4, :cond_3

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_3
    const-string p0, "AES key size must be 16 or 32 bytes"

    .line 410
    .line 411
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_4
    :goto_3
    new-instance v1, Li;

    .line 416
    .line 417
    invoke-direct {v1, v0, v5}, Li;-><init>(IZ)V

    .line 418
    .line 419
    .line 420
    iput-object v6, v1, Li;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v6, v1, Li;->d:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object p1, v1, Li;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object p2, v1, Li;->e:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {p0}, Lei3;->m(I)Lei3;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    iput-object p0, v1, Li;->c:Ljava/lang/Object;

    .line 433
    .line 434
    iget p0, p1, Lc7;->b:I

    .line 435
    .line 436
    invoke-static {p0}, Lei3;->m(I)Lei3;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    iput-object p0, v1, Li;->d:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v1}, Li;->t()Lx6;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    :goto_4
    return-object v6

    .line 447
    :pswitch_b
    check-cast p1, Lp6;

    .line 448
    .line 449
    iget p0, p1, Lp6;->a:I

    .line 450
    .line 451
    if-ne p0, v4, :cond_5

    .line 452
    .line 453
    new-instance v1, Lbo;

    .line 454
    .line 455
    invoke-direct {v1, v0, v5}, Lbo;-><init>(IZ)V

    .line 456
    .line 457
    .line 458
    iput-object v6, v1, Lbo;->c:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v6, v1, Lbo;->d:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object p1, v1, Lbo;->b:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {p0}, Lei3;->m(I)Lei3;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    iput-object p0, v1, Lbo;->c:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object p2, v1, Lbo;->d:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v1}, Lbo;->d()Lj6;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    goto :goto_5

    .line 477
    :cond_5
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    .line 478
    .line 479
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_5
    return-object v6

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
