.class public final synthetic Lfq3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfq3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzq3;)Leq3;
    .locals 10

    .line 1
    iget p0, p0, Lfq3;->a:I

    .line 2
    .line 3
    sget-object v0, Lkh0;->a:Lkh0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lzq3;->c()Leq3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lv93;->g:Lv93;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lfi2;->a(Lzq3;Lv93;)Leq3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Leq3;->b:Ldq3;

    .line 25
    .line 26
    iget-object v4, p0, Leq3;->a:Ldq3;

    .line 27
    .line 28
    invoke-interface {p1}, Lzq3;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lzq3;->i()Lxp3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p1, v5, v4}, Lfi2;->f(Lzq3;Lxp3;Ldq3;)Ldq3;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    move-object v5, v3

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1}, Lzq3;->g()Lxp3;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p1, v5, v3}, Lfi2;->f(Lzq3;Lxp3;Ldq3;)Ldq3;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v6, v5

    .line 56
    :goto_0
    invoke-static {v6, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_2
    invoke-interface {p1}, Lzq3;->h()Lkh0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Lzq3;->h()Lkh0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lkh0;->c:Lkh0;

    .line 75
    .line 76
    if-ne p0, v0, :cond_3

    .line 77
    .line 78
    iget p0, v4, Ldq3;->b:I

    .line 79
    .line 80
    iget v0, v5, Ldq3;->b:I

    .line 81
    .line 82
    if-le p0, v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move p0, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    move p0, v1

    .line 88
    :goto_2
    new-instance v0, Leq3;

    .line 89
    .line 90
    invoke-direct {v0, v4, v5, p0}, Leq3;-><init>(Ldq3;Ldq3;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Leq3;->a:Ldq3;

    .line 94
    .line 95
    iget-wide v3, p0, Ldq3;->c:J

    .line 96
    .line 97
    iget-object v5, v0, Leq3;->b:Ldq3;

    .line 98
    .line 99
    iget-wide v6, v5, Ldq3;->c:J

    .line 100
    .line 101
    cmp-long v3, v3, v6

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    iget v3, p0, Ldq3;->b:I

    .line 106
    .line 107
    iget v4, v5, Ldq3;->b:I

    .line 108
    .line 109
    if-ne v3, v4, :cond_5

    .line 110
    .line 111
    move v3, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    :goto_3
    move v3, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    iget-boolean v3, v0, Leq3;->c:Z

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v4, v5

    .line 122
    :goto_4
    iget v4, v4, Ldq3;->b:I

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    if-eqz v3, :cond_9

    .line 128
    .line 129
    move-object v3, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move-object v3, p0

    .line 132
    :goto_5
    invoke-interface {p1}, Lzq3;->d()Lxp3;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v4, v4, Lxp3;->f:Lkc4;

    .line 137
    .line 138
    iget-object v4, v4, Lkc4;->a:Ljc4;

    .line 139
    .line 140
    iget-object v4, v4, Ljc4;->a:Lwj;

    .line 141
    .line 142
    iget-object v4, v4, Lwj;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget v3, v3, Ldq3;->b:I

    .line 149
    .line 150
    if-eq v4, v3, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    new-instance v3, Lgd3;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, v3, Lgd3;->a:Z

    .line 159
    .line 160
    new-instance v4, Lsm3;

    .line 161
    .line 162
    const/4 v6, 0x5

    .line 163
    invoke-direct {v4, v3, v6}, Lsm3;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v4}, Lzq3;->e(La81;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v3, v3, Lgd3;->a:Z

    .line 170
    .line 171
    :goto_6
    if-nez v3, :cond_b

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_b
    invoke-interface {p1}, Lzq3;->b()Lxp3;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v3, v3, Lxp3;->f:Lkc4;

    .line 180
    .line 181
    iget-object v3, v3, Lkc4;->a:Ljc4;

    .line 182
    .line 183
    iget-object v3, v3, Ljc4;->a:Lwj;

    .line 184
    .line 185
    iget-object v3, v3, Lwj;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {p1}, Lzq3;->getSize()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-gt v4, v1, :cond_14

    .line 192
    .line 193
    invoke-interface {p1}, Lzq3;->c()Leq3;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_14

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_c

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_c
    invoke-interface {p1}, Lzq3;->b()Lxp3;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, v3, Lxp3;->f:Lkc4;

    .line 212
    .line 213
    iget-object v4, v4, Lkc4;->a:Ljc4;

    .line 214
    .line 215
    iget-object v4, v4, Ljc4;->a:Lwj;

    .line 216
    .line 217
    iget-object v4, v4, Lwj;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget v6, v3, Lxp3;->c:I

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/4 v8, 0x2

    .line 226
    const/4 v9, 0x0

    .line 227
    if-nez v6, :cond_e

    .line 228
    .line 229
    invoke-static {v2, v4}, Lfk2;->w(ILjava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-interface {p1}, Lzq3;->a()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    invoke-static {p0, v3, v4}, Lfi2;->o(Ldq3;Lxp3;I)Ldq3;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v0, p0, v9, v1, v8}, Leq3;->a(Leq3;Ldq3;Ldq3;ZI)Leq3;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    goto :goto_9

    .line 248
    :cond_d
    invoke-static {v5, v3, v4}, Lfi2;->o(Ldq3;Lxp3;I)Ldq3;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {v0, v9, p0, v2, v1}, Leq3;->a(Leq3;Ldq3;Ldq3;ZI)Leq3;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    goto :goto_9

    .line 257
    :cond_e
    if-ne v6, v7, :cond_10

    .line 258
    .line 259
    invoke-static {v7, v4}, Lfk2;->B(ILjava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-interface {p1}, Lzq3;->a()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_f

    .line 268
    .line 269
    invoke-static {p0, v3, v4}, Lfi2;->o(Ldq3;Lxp3;I)Ldq3;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {v0, p0, v9, v2, v8}, Leq3;->a(Leq3;Ldq3;Ldq3;ZI)Leq3;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    goto :goto_9

    .line 278
    :cond_f
    invoke-static {v5, v3, v4}, Lfi2;->o(Ldq3;Lxp3;I)Ldq3;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {v0, v9, p0, v1, v1}, Leq3;->a(Leq3;Ldq3;Ldq3;ZI)Leq3;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    goto :goto_9

    .line 287
    :cond_10
    invoke-interface {p1}, Lzq3;->c()Leq3;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_11

    .line 292
    .line 293
    iget-boolean v7, v7, Leq3;->c:Z

    .line 294
    .line 295
    if-ne v7, v1, :cond_11

    .line 296
    .line 297
    move v2, v1

    .line 298
    :cond_11
    invoke-interface {p1}, Lzq3;->a()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    xor-int/2addr v7, v2

    .line 303
    if-eqz v7, :cond_12

    .line 304
    .line 305
    invoke-static {v6, v4}, Lfk2;->B(ILjava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    goto :goto_7

    .line 310
    :cond_12
    invoke-static {v6, v4}, Lfk2;->w(ILjava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    :goto_7
    invoke-interface {p1}, Lzq3;->a()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_13

    .line 319
    .line 320
    invoke-static {p0, v3, v4}, Lfi2;->o(Ldq3;Lxp3;I)Ldq3;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {v0, p0, v9, v2, v8}, Leq3;->a(Leq3;Ldq3;Ldq3;ZI)Leq3;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    goto :goto_9

    .line 329
    :cond_13
    invoke-static {v5, v3, v4}, Lfi2;->o(Ldq3;Lxp3;I)Ldq3;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {v0, v9, p0, v2, v1}, Leq3;->a(Leq3;Ldq3;Ldq3;ZI)Leq3;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    goto :goto_9

    .line 338
    :cond_14
    :goto_8
    move-object p0, v0

    .line 339
    :goto_9
    return-object p0

    .line 340
    :pswitch_0
    sget-object p0, Lv93;->f:Lv93;

    .line 341
    .line 342
    invoke-static {p1, p0}, Lfi2;->a(Lzq3;Lv93;)Leq3;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_1
    sget-object p0, Lv93;->g:Lv93;

    .line 348
    .line 349
    invoke-static {p1, p0}, Lfi2;->a(Lzq3;Lv93;)Leq3;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_2
    new-instance p0, Leq3;

    .line 355
    .line 356
    invoke-interface {p1}, Lzq3;->i()Lxp3;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {p1}, Lzq3;->i()Lxp3;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iget v4, v4, Lxp3;->c:I

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Lxp3;->a(I)Ldq3;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {p1}, Lzq3;->g()Lxp3;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {p1}, Lzq3;->g()Lxp3;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget v5, v5, Lxp3;->d:I

    .line 379
    .line 380
    invoke-virtual {v4, v5}, Lxp3;->a(I)Ldq3;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-interface {p1}, Lzq3;->h()Lkh0;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-ne p1, v0, :cond_15

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_15
    move v1, v2

    .line 392
    :goto_a
    invoke-direct {p0, v3, v4, v1}, Leq3;-><init>(Ldq3;Ldq3;Z)V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
