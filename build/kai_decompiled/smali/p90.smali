.class public final synthetic Lp90;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgr3;

.field public final synthetic c:Lua0;


# direct methods
.method public synthetic constructor <init>(Lgr3;Lua0;II)V
    .locals 0

    .line 12
    iput p4, p0, Lp90;->a:I

    iput-object p1, p0, Lp90;->b:Lgr3;

    iput-object p2, p0, Lp90;->c:Lua0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lua0;Lgr3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lp90;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp90;->c:Lua0;

    .line 8
    .line 9
    iput-object p2, p0, Lp90;->b:Lgr3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp90;->a:I

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    sget-object v3, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    iget-object v4, v0, Lp90;->b:Lgr3;

    .line 10
    .line 11
    iget-object v0, v0, Lp90;->c:Lua0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lfc0;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit8 v5, v2, 0x3

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v8

    .line 38
    :goto_0
    and-int/2addr v2, v7

    .line 39
    check-cast v1, Ly91;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v5}, Ly91;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_13

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lgr3;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_12

    .line 59
    .line 60
    iget-object v0, v4, Lgr3;->i:Lgz2;

    .line 61
    .line 62
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_12

    .line 73
    .line 74
    invoke-virtual {v4}, Lgr3;->f()Leq3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    move v0, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v2, v0, Leq3;->a:Ldq3;

    .line 83
    .line 84
    iget-object v0, v0, Leq3;->b:Ldq3;

    .line 85
    .line 86
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_1
    if-nez v0, :cond_12

    .line 91
    .line 92
    const v0, -0x677cad36

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ly91;->b0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lgr3;->f()Leq3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const v0, 0x77e70677

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ly91;->b0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Ly91;->p(Z)V

    .line 111
    .line 112
    .line 113
    move v12, v8

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_2
    const v2, 0x77e70678

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ly91;->b0(I)V

    .line 120
    .line 121
    .line 122
    const v2, -0x677ca73e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ly91;->b0(I)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    filled-new-array {v2, v5}, [Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move v6, v8

    .line 145
    :goto_2
    if-ge v6, v5, :cond_11

    .line 146
    .line 147
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v1, v10}, Ly91;->g(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sget-object v12, Lec0;->a:Lap;

    .line 166
    .line 167
    if-nez v9, :cond_3

    .line 168
    .line 169
    if-ne v11, v12, :cond_4

    .line 170
    .line 171
    :cond_3
    new-instance v11, Lfr3;

    .line 172
    .line 173
    invoke-direct {v11, v10, v4}, Lfr3;-><init>(ZLgr3;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v11}, Ly91;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    check-cast v11, Lz94;

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Ly91;->g(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    if-ne v13, v12, :cond_7

    .line 192
    .line 193
    :cond_5
    if-eqz v10, :cond_6

    .line 194
    .line 195
    new-instance v9, Lhq3;

    .line 196
    .line 197
    invoke-direct {v9, v4, v8}, Lhq3;-><init>(Lgr3;I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    move-object v13, v9

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    new-instance v9, Lhq3;

    .line 203
    .line 204
    invoke-direct {v9, v4, v7}, Lhq3;-><init>(Lgr3;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual {v1, v13}, Ly91;->k0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    check-cast v13, Ly71;

    .line 212
    .line 213
    if-eqz v10, :cond_8

    .line 214
    .line 215
    iget-object v9, v0, Leq3;->a:Ldq3;

    .line 216
    .line 217
    iget-object v9, v9, Ldq3;->a:Lbg3;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    iget-object v9, v0, Leq3;->b:Ldq3;

    .line 221
    .line 222
    iget-object v9, v9, Ldq3;->a:Lbg3;

    .line 223
    .line 224
    :goto_5
    const/4 v14, 0x0

    .line 225
    if-eqz v10, :cond_c

    .line 226
    .line 227
    invoke-virtual {v4}, Lgr3;->f()Leq3;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    if-nez v15, :cond_9

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    iget-object v15, v15, Leq3;->a:Ldq3;

    .line 235
    .line 236
    invoke-virtual {v4, v15}, Lgr3;->c(Ldq3;)Lhn2;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-nez v7, :cond_a

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    iget v15, v15, Ldq3;->b:I

    .line 244
    .line 245
    iget-object v7, v7, Lhn2;->c:Lmq3;

    .line 246
    .line 247
    invoke-virtual {v7}, Lmq3;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lkc4;

    .line 252
    .line 253
    if-eqz v7, :cond_b

    .line 254
    .line 255
    invoke-static {v7, v15}, Lfk2;->G(Lkc4;I)F

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    :cond_b
    :goto_6
    move-object v7, v9

    .line 260
    move v15, v14

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    invoke-virtual {v4}, Lgr3;->f()Leq3;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v7, :cond_d

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    iget-object v7, v7, Leq3;->b:Ldq3;

    .line 270
    .line 271
    invoke-virtual {v4, v7}, Lgr3;->c(Ldq3;)Lhn2;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    if-nez v15, :cond_e

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    iget v7, v7, Ldq3;->b:I

    .line 279
    .line 280
    iget-object v15, v15, Lhn2;->c:Lmq3;

    .line 281
    .line 282
    invoke-virtual {v15}, Lmq3;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    check-cast v15, Lkc4;

    .line 287
    .line 288
    if-eqz v15, :cond_b

    .line 289
    .line 290
    invoke-static {v15, v7}, Lfk2;->G(Lkc4;I)F

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    goto :goto_6

    .line 295
    :goto_7
    new-instance v9, Llq3;

    .line 296
    .line 297
    invoke-direct {v9, v13}, Llq3;-><init>(Ly71;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v13, v0, Leq3;->c:Z

    .line 301
    .line 302
    invoke-virtual {v1, v11}, Ly91;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-nez v14, :cond_f

    .line 311
    .line 312
    if-ne v8, v12, :cond_10

    .line 313
    .line 314
    :cond_f
    new-instance v8, Lkq3;

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    invoke-direct {v8, v11, v12}, Lkq3;-><init>(Lz94;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 324
    .line 325
    sget-object v12, Lil2;->a:Lil2;

    .line 326
    .line 327
    invoke-static {v12, v11, v8}, Lz64;->a(Lll2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lll2;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move v12, v13

    .line 334
    const-wide/16 v13, 0x0

    .line 335
    .line 336
    move-object/from16 v17, v1

    .line 337
    .line 338
    move-object v11, v7

    .line 339
    invoke-static/range {v9 .. v18}, Lxl1;->g(Lwt2;ZLbg3;ZJFLll2;Lfc0;I)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    const/4 v8, 0x0

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_11
    move v12, v8

    .line 349
    invoke-virtual {v1, v12}, Ly91;->p(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v12}, Ly91;->p(Z)V

    .line 353
    .line 354
    .line 355
    :goto_8
    invoke-virtual {v1, v12}, Ly91;->p(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_12
    move v12, v8

    .line 360
    const v0, 0x7805236b

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ly91;->b0(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v12}, Ly91;->p(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_13
    invoke-virtual {v1}, Ly91;->V()V

    .line 371
    .line 372
    .line 373
    :goto_9
    return-object v3

    .line 374
    :pswitch_0
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lfc0;

    .line 377
    .line 378
    move-object/from16 v5, p2

    .line 379
    .line 380
    check-cast v5, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Lgi2;->P(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v4, v0, v1, v2}, Lw60;->a(Lgr3;Lua0;Lfc0;I)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :pswitch_1
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lfc0;

    .line 396
    .line 397
    move-object/from16 v5, p2

    .line 398
    .line 399
    check-cast v5, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Lgi2;->P(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v4, v0, v1, v2}, Lv60;->b(Lgr3;Lua0;Lfc0;I)V

    .line 409
    .line 410
    .line 411
    return-object v3

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
