.class public final synthetic Ls50;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lzx2;

.field public final synthetic c:J

.field public final synthetic d:Lua0;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(FLzx2;JLua0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls50;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ls50;->b:Lzx2;

    .line 7
    .line 8
    iput-wide p3, p0, Ls50;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ls50;->d:Lua0;

    .line 11
    .line 12
    iput-wide p6, p0, Ls50;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfc0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x2

    .line 19
    if-eq v3, v14, :cond_0

    .line 20
    .line 21
    move v3, v13

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v13

    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Ly91;

    .line 27
    .line 28
    invoke-virtual {v10, v2, v3}, Ly91;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    sget-object v1, Lim2;->e:Lim2;

    .line 35
    .line 36
    invoke-static {v1, v10}, Lak2;->h0(Lim2;Lfc0;)Lb24;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lim2;->d:Lim2;

    .line 41
    .line 42
    invoke-static {v2, v10}, Lak2;->h0(Lim2;Lfc0;)Lb24;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lim2;->b:Lim2;

    .line 47
    .line 48
    invoke-static {v3, v10}, Lak2;->h0(Lim2;Lfc0;)Lb24;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Lim2;->c:Lim2;

    .line 53
    .line 54
    invoke-static {v5, v10}, Lak2;->h0(Lim2;Lfc0;)Lb24;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    sget-object v5, Lil2;->a:Lil2;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iget v7, v0, Ls50;->a:F

    .line 62
    .line 63
    invoke-static {v5, v6, v7, v13}, Lax3;->b(Lll2;FFI)Lll2;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, v0, Ls50;->b:Lzx2;

    .line 68
    .line 69
    invoke-static {v7, v8}, Lhd;->I(Lll2;Lzx2;)Lll2;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v10}, Ly91;->P()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v9, Lec0;->a:Lap;

    .line 78
    .line 79
    if-ne v8, v9, :cond_1

    .line 80
    .line 81
    new-instance v8, Lv50;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast v8, Lv50;

    .line 90
    .line 91
    invoke-static {v10}, Lf40;->C(Lfc0;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v10}, Ly91;->l()Ls03;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v10, v7}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v12, Lxb0;->o:Lwb0;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v12, Lwb0;->b:Lad0;

    .line 109
    .line 110
    invoke-virtual {v10}, Ly91;->e0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v4, v10, Ly91;->S:Z

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v10, v12}, Ly91;->k(Ly71;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v10}, Ly91;->n0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v4, Lwb0;->f:Ldi;

    .line 125
    .line 126
    invoke-static {v10, v4, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Lwb0;->e:Ldi;

    .line 130
    .line 131
    invoke-static {v10, v8, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v11, Lwb0;->g:Ldi;

    .line 135
    .line 136
    iget-boolean v6, v10, Ly91;->S:Z

    .line 137
    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v10}, Ly91;->P()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v6, v13}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-static {v9, v10, v9, v11}, Lq04;->u(ILy91;ILdi;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    sget-object v13, Lwb0;->d:Ldi;

    .line 158
    .line 159
    invoke-static {v10, v13, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v6, "leadingIcon"

    .line 163
    .line 164
    invoke-static {v5, v6}, Lpi4;->s(Lll2;Ljava/lang/Object;)Lll2;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v7, Lst0;->s:Lyt;

    .line 169
    .line 170
    invoke-static {v3, v7}, Llw0;->a(Lb24;Lyt;)Lrw0;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move-object/from16 v16, v4

    .line 175
    .line 176
    invoke-static {v1, v14}, Llw0;->d(Ll11;I)Lrw0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v9, v4}, Lqw0;->a(Lqw0;)Lrw0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v15, v7}, Llw0;->f(Lb24;Lyt;)Ley0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v2, v14}, Llw0;->e(Ll11;I)Ley0;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v7, v9}, Ldy0;->a(Ldy0;)Ley0;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v9, Ll50;

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    move-object/from16 v17, v5

    .line 202
    .line 203
    iget-wide v4, v0, Ls50;->c:J

    .line 204
    .line 205
    invoke-direct {v9, v4, v5, v14}, Ll50;-><init>(JI)V

    .line 206
    .line 207
    .line 208
    const v4, 0x28fd8f67

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v9, v10}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    move-object v4, v11

    .line 216
    const v11, 0x30030

    .line 217
    .line 218
    .line 219
    move-object v5, v12

    .line 220
    const/16 v12, 0x10

    .line 221
    .line 222
    move-object v14, v8

    .line 223
    const/4 v8, 0x0

    .line 224
    move-object/from16 p1, v17

    .line 225
    .line 226
    move-object/from16 v17, v3

    .line 227
    .line 228
    move-object/from16 v3, p1

    .line 229
    .line 230
    move-object/from16 p1, v2

    .line 231
    .line 232
    move-object/from16 p2, v15

    .line 233
    .line 234
    move-object/from16 v2, v16

    .line 235
    .line 236
    move-object/from16 v16, v1

    .line 237
    .line 238
    move-object v1, v4

    .line 239
    move-object v15, v14

    .line 240
    const/4 v4, 0x0

    .line 241
    move-object v14, v5

    .line 242
    move-object v5, v6

    .line 243
    move-object/from16 v6, v18

    .line 244
    .line 245
    invoke-static/range {v4 .. v12}, Lyj4;->c(ZLll2;Lrw0;Ley0;Ljava/lang/String;Lua0;Lfc0;II)V

    .line 246
    .line 247
    .line 248
    const-string v5, "label"

    .line 249
    .line 250
    invoke-static {v3, v5}, Lpi4;->s(Lll2;Ljava/lang/Object;)Lll2;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/high16 v6, 0x41000000    # 8.0f

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x2

    .line 258
    invoke-static {v5, v6, v7, v8}, Lhd;->L(Lll2;FFI)Lll2;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v6, Lxl1;->g:Lyo;

    .line 263
    .line 264
    sget-object v7, Lst0;->q:Lzt;

    .line 265
    .line 266
    const/16 v8, 0x36

    .line 267
    .line 268
    invoke-static {v6, v7, v10, v8}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v10}, Lf40;->C(Lfc0;)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v10}, Ly91;->l()Ls03;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v10, v5}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v10}, Ly91;->e0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v9, v10, Ly91;->S:Z

    .line 288
    .line 289
    if-eqz v9, :cond_5

    .line 290
    .line 291
    invoke-virtual {v10, v14}, Ly91;->k(Ly71;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    invoke-virtual {v10}, Ly91;->n0()V

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-static {v10, v2, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v15, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v2, v10, Ly91;->S:Z

    .line 305
    .line 306
    if-nez v2, :cond_6

    .line 307
    .line 308
    invoke-virtual {v10}, Ly91;->P()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v2, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_7

    .line 321
    .line 322
    :cond_6
    invoke-static {v7, v10, v7, v1}, Lq04;->u(ILy91;ILdi;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    invoke-static {v10, v13, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v2, v0, Ls50;->d:Lua0;

    .line 333
    .line 334
    invoke-virtual {v2, v10, v1}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    invoke-virtual {v10, v1}, Ly91;->p(Z)V

    .line 339
    .line 340
    .line 341
    const-string v1, "trailingIcon"

    .line 342
    .line 343
    invoke-static {v3, v1}, Lpi4;->s(Lll2;Ljava/lang/Object;)Lll2;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    sget-object v1, Lst0;->v:Lyt;

    .line 348
    .line 349
    move-object/from16 v2, v17

    .line 350
    .line 351
    invoke-static {v2, v1}, Llw0;->a(Lb24;Lyt;)Lrw0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object/from16 v3, v16

    .line 356
    .line 357
    const/4 v8, 0x2

    .line 358
    invoke-static {v3, v8}, Llw0;->d(Ll11;I)Lrw0;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2, v3}, Lqw0;->a(Lqw0;)Lrw0;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    move-object/from16 v2, p2

    .line 367
    .line 368
    invoke-static {v2, v1}, Llw0;->f(Lb24;Lyt;)Ley0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    invoke-static {v2, v8}, Llw0;->e(Ll11;I)Ley0;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Ldy0;->a(Ldy0;)Ley0;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    new-instance v1, Ll50;

    .line 383
    .line 384
    iget-wide v2, v0, Ls50;->e:J

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-direct {v1, v2, v3, v0}, Ll50;-><init>(JI)V

    .line 388
    .line 389
    .line 390
    const v2, 0x718fd7d0

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v1, v10}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    const v11, 0x30030

    .line 398
    .line 399
    .line 400
    const/16 v12, 0x10

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    invoke-static/range {v4 .. v12}, Lyj4;->c(ZLll2;Lrw0;Ley0;Ljava/lang/String;Lua0;Lfc0;II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v0}, Ly91;->p(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_8
    invoke-virtual {v10}, Ly91;->V()V

    .line 411
    .line 412
    .line 413
    :goto_3
    sget-object v0, Lfl4;->a:Lfl4;

    .line 414
    .line 415
    return-object v0
.end method
