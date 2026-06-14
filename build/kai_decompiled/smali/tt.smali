.class public final Ltt;
.super Lug3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li54;Lvf0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltt;->a:I

    .line 15
    iput-object p1, p0, Ltt;->f:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lug3;-><init>(ILvf0;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lif4;Lvf0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltt;->a:I

    .line 16
    iput-object p1, p0, Ltt;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltt;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lug3;-><init>(ILvf0;)V

    return-void
.end method

.method public constructor <init>(Lse;Lmm2;Lz94;Lvf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltt;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Ltt;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltt;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ltt;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lug3;-><init>(ILvf0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 3

    .line 1
    iget v0, p0, Ltt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltt;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ltt;

    .line 9
    .line 10
    check-cast v1, Li54;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Ltt;-><init>(Li54;Lvf0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltt;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Ltt;

    .line 19
    .line 20
    iget-object v2, p0, Ltt;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lse;

    .line 23
    .line 24
    iget-object p0, p0, Ltt;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lmm2;

    .line 27
    .line 28
    check-cast v1, Lz94;

    .line 29
    .line 30
    invoke-direct {v0, v2, p0, v1, p2}, Ltt;-><init>(Lse;Lmm2;Lz94;Lvf0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Ltt;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Ltt;

    .line 37
    .line 38
    iget-object p0, p0, Ltt;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    check-cast v1, Lif4;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p2}, Ltt;-><init>(Lkotlinx/coroutines/CoroutineScope;Lif4;Lvf0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Ltt;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltt;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    check-cast p1, Lir;

    .line 6
    .line 7
    check-cast p2, Lvf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltt;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltt;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltt;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltt;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltt;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltt;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Leh0;->a:Leh0;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltt;->a:I

    .line 4
    .line 5
    sget-object v2, Lc33;->b:Lc33;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    sget-object v4, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Leh0;->a:Leh0;

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    iget-object v10, v0, Ltt;->f:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Li54;

    .line 23
    .line 24
    iget v1, v0, Ltt;->b:I

    .line 25
    .line 26
    sget-object v13, Lc33;->a:Lc33;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eq v1, v11, :cond_2

    .line 31
    .line 32
    if-eq v1, v9, :cond_1

    .line 33
    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Ltt;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Li33;

    .line 39
    .line 40
    iget-object v2, v0, Ltt;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lir;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    move-object/from16 v19, v4

    .line 51
    .line 52
    move-object v1, v13

    .line 53
    goto/16 :goto_14

    .line 54
    .line 55
    :cond_0
    invoke-static {v6}, Lnp3;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    goto/16 :goto_18

    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, Ltt;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lc33;

    .line 64
    .line 65
    iget-object v2, v0, Ltt;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Li33;

    .line 68
    .line 69
    iget-object v5, v0, Ltt;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lir;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v6, v2

    .line 77
    move-object v2, v1

    .line 78
    move-object v1, v5

    .line 79
    move-object v5, v6

    .line 80
    move-object/from16 v6, p1

    .line 81
    .line 82
    move-object/from16 v16, v13

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    iget-object v1, v0, Ltt;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lir;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v6, p1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Ltt;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lir;

    .line 102
    .line 103
    iput-object v1, v0, Ltt;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput v11, v0, Ltt;->b:I

    .line 106
    .line 107
    invoke-static {v1, v11, v13, v0}, Lf84;->a(Lir;ZLc33;Lis;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v7, :cond_4

    .line 112
    .line 113
    goto/16 :goto_13

    .line 114
    .line 115
    :cond_4
    :goto_0
    check-cast v6, Li33;

    .line 116
    .line 117
    iget v14, v6, Li33;->i:I

    .line 118
    .line 119
    move-object/from16 v16, v13

    .line 120
    .line 121
    iget-wide v12, v6, Li33;->c:J

    .line 122
    .line 123
    if-ne v14, v3, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    if-ne v14, v5, :cond_2b

    .line 127
    .line 128
    :goto_1
    move-object/from16 p1, v6

    .line 129
    .line 130
    const/16 v14, 0x20

    .line 131
    .line 132
    shr-long v5, v12, v14

    .line 133
    .line 134
    long-to-int v5, v5

    .line 135
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    cmpl-float v6, v6, v17

    .line 142
    .line 143
    if-ltz v6, :cond_6

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move-object v6, v1

    .line 150
    check-cast v6, Lc74;

    .line 151
    .line 152
    iget-object v6, v6, Lc74;->f:Ld74;

    .line 153
    .line 154
    move/from16 v18, v14

    .line 155
    .line 156
    iget-wide v14, v6, Ld74;->l:J

    .line 157
    .line 158
    shr-long v14, v14, v18

    .line 159
    .line 160
    long-to-int v6, v14

    .line 161
    int-to-float v6, v6

    .line 162
    cmpg-float v5, v5, v6

    .line 163
    .line 164
    if-gez v5, :cond_6

    .line 165
    .line 166
    const-wide v5, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v12, v5

    .line 172
    long-to-int v12, v12

    .line 173
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    cmpl-float v13, v13, v17

    .line 178
    .line 179
    if-ltz v13, :cond_6

    .line 180
    .line 181
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    move-object v13, v1

    .line 186
    check-cast v13, Lc74;

    .line 187
    .line 188
    iget-object v13, v13, Lc74;->f:Ld74;

    .line 189
    .line 190
    iget-wide v13, v13, Ld74;->l:J

    .line 191
    .line 192
    and-long/2addr v5, v13

    .line 193
    long-to-int v5, v5

    .line 194
    int-to-float v5, v5

    .line 195
    cmpg-float v5, v12, v5

    .line 196
    .line 197
    if-gez v5, :cond_6

    .line 198
    .line 199
    move v5, v11

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 v5, 0x0

    .line 202
    :goto_2
    iget-boolean v6, v10, Li54;->d:Z

    .line 203
    .line 204
    if-nez v6, :cond_7

    .line 205
    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    :cond_7
    move-object/from16 v2, v16

    .line 209
    .line 210
    :cond_8
    move-object/from16 v5, p1

    .line 211
    .line 212
    :goto_3
    iput-object v1, v0, Ltt;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v5, v0, Ltt;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, v0, Ltt;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iput v9, v0, Ltt;->b:I

    .line 219
    .line 220
    check-cast v1, Lc74;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, Lc74;->b(Lc33;Lis;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-ne v6, v7, :cond_9

    .line 227
    .line 228
    goto/16 :goto_13

    .line 229
    .line 230
    :cond_9
    :goto_4
    check-cast v6, Lb33;

    .line 231
    .line 232
    iget-object v12, v6, Lb33;->a:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    const/4 v14, 0x0

    .line 239
    :goto_5
    if-ge v14, v13, :cond_c

    .line 240
    .line 241
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    move-object v8, v15

    .line 246
    check-cast v8, Li33;

    .line 247
    .line 248
    invoke-virtual {v8}, Li33;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    move-object/from16 v19, v4

    .line 253
    .line 254
    if-nez v18, :cond_a

    .line 255
    .line 256
    iget-wide v3, v8, Li33;->a:J

    .line 257
    .line 258
    move-object/from16 p1, v12

    .line 259
    .line 260
    iget-wide v11, v5, Li33;->a:J

    .line 261
    .line 262
    invoke-static {v3, v4, v11, v12}, Lfi2;->s(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    iget-boolean v3, v8, Li33;->d:Z

    .line 269
    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    move-object/from16 p1, v12

    .line 274
    .line 275
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    move-object/from16 v12, p1

    .line 278
    .line 279
    move-object/from16 v4, v19

    .line 280
    .line 281
    const/4 v3, 0x3

    .line 282
    const/4 v11, 0x1

    .line 283
    goto :goto_5

    .line 284
    :cond_c
    move-object/from16 v19, v4

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    :goto_6
    check-cast v15, Li33;

    .line 288
    .line 289
    if-nez v15, :cond_d

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    iget-wide v3, v15, Li33;->b:J

    .line 293
    .line 294
    iget-wide v11, v5, Li33;->b:J

    .line 295
    .line 296
    sub-long/2addr v3, v11

    .line 297
    move-object v8, v1

    .line 298
    check-cast v8, Lc74;

    .line 299
    .line 300
    invoke-virtual {v8}, Lc74;->f()Ltp4;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-interface {v11}, Ltp4;->b()J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    cmp-long v3, v3, v11

    .line 309
    .line 310
    if-ltz v3, :cond_e

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    iget v3, v6, Lb33;->c:I

    .line 314
    .line 315
    if-ne v3, v9, :cond_f

    .line 316
    .line 317
    :goto_7
    const/4 v15, 0x0

    .line 318
    goto :goto_8

    .line 319
    :cond_f
    iget-wide v3, v15, Li33;->c:J

    .line 320
    .line 321
    iget-wide v11, v5, Li33;->c:J

    .line 322
    .line 323
    invoke-static {v3, v4, v11, v12}, Ltt2;->g(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    invoke-static {v3, v4}, Ltt2;->d(J)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v8}, Lc74;->f()Ltp4;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v4}, Ltp4;->c()F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    cmpl-float v3, v3, v4

    .line 340
    .line 341
    if-lez v3, :cond_2a

    .line 342
    .line 343
    :goto_8
    if-nez v15, :cond_10

    .line 344
    .line 345
    goto/16 :goto_17

    .line 346
    .line 347
    :cond_10
    iget-boolean v2, v10, Li54;->d:Z

    .line 348
    .line 349
    if-nez v2, :cond_25

    .line 350
    .line 351
    invoke-virtual {v10}, Lkl2;->getNode()Lkl2;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/4 v3, 0x0

    .line 356
    :goto_9
    const/16 v4, 0x10

    .line 357
    .line 358
    if-eqz v2, :cond_18

    .line 359
    .line 360
    instance-of v6, v2, Ll41;

    .line 361
    .line 362
    if-eqz v6, :cond_11

    .line 363
    .line 364
    check-cast v2, Ll41;

    .line 365
    .line 366
    invoke-static {v2}, Ll41;->y0(Ll41;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_11

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v2}, Lkl2;->getKindSet$ui()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    and-int/lit16 v6, v6, 0x400

    .line 376
    .line 377
    if-eqz v6, :cond_17

    .line 378
    .line 379
    instance-of v6, v2, Lkk0;

    .line 380
    .line 381
    if-eqz v6, :cond_17

    .line 382
    .line 383
    move-object v6, v2

    .line 384
    check-cast v6, Lkk0;

    .line 385
    .line 386
    iget-object v6, v6, Lkk0;->b:Lkl2;

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    :goto_a
    if-eqz v6, :cond_16

    .line 390
    .line 391
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    and-int/lit16 v9, v9, 0x400

    .line 396
    .line 397
    if-eqz v9, :cond_15

    .line 398
    .line 399
    add-int/lit8 v8, v8, 0x1

    .line 400
    .line 401
    const/4 v9, 0x1

    .line 402
    if-ne v8, v9, :cond_12

    .line 403
    .line 404
    move-object v2, v6

    .line 405
    goto :goto_b

    .line 406
    :cond_12
    if-nez v3, :cond_13

    .line 407
    .line 408
    new-instance v3, Ldp2;

    .line 409
    .line 410
    new-array v9, v4, [Lkl2;

    .line 411
    .line 412
    invoke-direct {v3, v9}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    if-eqz v2, :cond_14

    .line 416
    .line 417
    invoke-virtual {v3, v2}, Ldp2;->b(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    :cond_14
    invoke-virtual {v3, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_15
    :goto_b
    invoke-virtual {v6}, Lkl2;->getChild$ui()Lkl2;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    goto :goto_a

    .line 429
    :cond_16
    const/4 v9, 0x1

    .line 430
    if-ne v8, v9, :cond_17

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_17
    invoke-static {v3}, Lq60;->k(Ldp2;)Lkl2;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    goto :goto_9

    .line 438
    :cond_18
    invoke-virtual {v10}, Lkl2;->getNode()Lkl2;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lkl2;->isAttached()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_19

    .line 447
    .line 448
    const-string v2, "visitChildren called on an unattached node"

    .line 449
    .line 450
    invoke-static {v2}, Lci1;->b(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_19
    new-instance v2, Ldp2;

    .line 454
    .line 455
    new-array v3, v4, [Lkl2;

    .line 456
    .line 457
    invoke-direct {v2, v3}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, Lkl2;->getNode()Lkl2;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Lkl2;->getChild$ui()Lkl2;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-nez v3, :cond_1a

    .line 469
    .line 470
    invoke-virtual {v10}, Lkl2;->getNode()Lkl2;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v2, v3}, Lq60;->i(Ldp2;Lkl2;)V

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_1a
    invoke-virtual {v2, v3}, Ldp2;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_1b
    :goto_c
    iget v3, v2, Ldp2;->c:I

    .line 482
    .line 483
    if-eqz v3, :cond_25

    .line 484
    .line 485
    add-int/lit8 v3, v3, -0x1

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ldp2;->l(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lkl2;

    .line 492
    .line 493
    invoke-virtual {v3}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    and-int/lit16 v6, v6, 0x400

    .line 498
    .line 499
    if-nez v6, :cond_1c

    .line 500
    .line 501
    invoke-static {v2, v3}, Lq60;->i(Ldp2;Lkl2;)V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_1c
    :goto_d
    if-eqz v3, :cond_1b

    .line 506
    .line 507
    invoke-virtual {v3}, Lkl2;->getKindSet$ui()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    and-int/lit16 v6, v6, 0x400

    .line 512
    .line 513
    if-eqz v6, :cond_24

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    :goto_e
    if-eqz v3, :cond_1b

    .line 517
    .line 518
    instance-of v8, v3, Ll41;

    .line 519
    .line 520
    if-eqz v8, :cond_1d

    .line 521
    .line 522
    check-cast v3, Ll41;

    .line 523
    .line 524
    invoke-static {v3}, Ll41;->y0(Ll41;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_1d
    invoke-virtual {v3}, Lkl2;->getKindSet$ui()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    and-int/lit16 v8, v8, 0x400

    .line 533
    .line 534
    if-eqz v8, :cond_23

    .line 535
    .line 536
    instance-of v8, v3, Lkk0;

    .line 537
    .line 538
    if-eqz v8, :cond_23

    .line 539
    .line 540
    move-object v8, v3

    .line 541
    check-cast v8, Lkk0;

    .line 542
    .line 543
    iget-object v8, v8, Lkk0;->b:Lkl2;

    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    :goto_f
    if-eqz v8, :cond_22

    .line 547
    .line 548
    invoke-virtual {v8}, Lkl2;->getKindSet$ui()I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    and-int/lit16 v11, v11, 0x400

    .line 553
    .line 554
    if-eqz v11, :cond_21

    .line 555
    .line 556
    add-int/lit8 v9, v9, 0x1

    .line 557
    .line 558
    const/4 v11, 0x1

    .line 559
    if-ne v9, v11, :cond_1e

    .line 560
    .line 561
    move-object v3, v8

    .line 562
    goto :goto_10

    .line 563
    :cond_1e
    if-nez v6, :cond_1f

    .line 564
    .line 565
    new-instance v6, Ldp2;

    .line 566
    .line 567
    new-array v11, v4, [Lkl2;

    .line 568
    .line 569
    invoke-direct {v6, v11}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_1f
    if-eqz v3, :cond_20

    .line 573
    .line 574
    invoke-virtual {v6, v3}, Ldp2;->b(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    :cond_20
    invoke-virtual {v6, v8}, Ldp2;->b(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_21
    :goto_10
    invoke-virtual {v8}, Lkl2;->getChild$ui()Lkl2;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    goto :goto_f

    .line 586
    :cond_22
    const/4 v11, 0x1

    .line 587
    if-ne v9, v11, :cond_23

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_23
    invoke-static {v6}, Lq60;->k(Ldp2;)Lkl2;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    goto :goto_e

    .line 595
    :cond_24
    invoke-virtual {v3}, Lkl2;->getChild$ui()Lkl2;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    goto :goto_d

    .line 600
    :cond_25
    :goto_11
    iget-object v2, v10, Li54;->c:Ly71;

    .line 601
    .line 602
    invoke-interface {v2}, Ly71;->invoke()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v15}, Li33;->a()V

    .line 606
    .line 607
    .line 608
    :goto_12
    iput-object v1, v0, Ltt;->c:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v5, v0, Ltt;->e:Ljava/lang/Object;

    .line 611
    .line 612
    const/4 v15, 0x0

    .line 613
    iput-object v15, v0, Ltt;->d:Ljava/lang/Object;

    .line 614
    .line 615
    const/4 v2, 0x3

    .line 616
    iput v2, v0, Ltt;->b:I

    .line 617
    .line 618
    move-object v2, v1

    .line 619
    check-cast v2, Lc74;

    .line 620
    .line 621
    move-object/from16 v1, v16

    .line 622
    .line 623
    invoke-virtual {v2, v1, v0}, Lc74;->b(Lc33;Lis;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-ne v3, v7, :cond_26

    .line 628
    .line 629
    :goto_13
    move-object v4, v7

    .line 630
    goto :goto_18

    .line 631
    :cond_26
    :goto_14
    check-cast v3, Lb33;

    .line 632
    .line 633
    iget-object v3, v3, Lb33;->a:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    const/4 v6, 0x0

    .line 640
    :goto_15
    if-ge v6, v4, :cond_28

    .line 641
    .line 642
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    move-object v9, v8

    .line 647
    check-cast v9, Li33;

    .line 648
    .line 649
    invoke-virtual {v9}, Li33;->b()Z

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-nez v10, :cond_27

    .line 654
    .line 655
    iget-wide v10, v9, Li33;->a:J

    .line 656
    .line 657
    iget-wide v12, v5, Li33;->a:J

    .line 658
    .line 659
    invoke-static {v10, v11, v12, v13}, Lfi2;->s(JJ)Z

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    if-eqz v10, :cond_27

    .line 664
    .line 665
    iget-boolean v9, v9, Li33;->d:Z

    .line 666
    .line 667
    if-eqz v9, :cond_27

    .line 668
    .line 669
    goto :goto_16

    .line 670
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_28
    const/4 v8, 0x0

    .line 674
    :goto_16
    check-cast v8, Li33;

    .line 675
    .line 676
    if-nez v8, :cond_29

    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_29
    invoke-virtual {v8}, Li33;->a()V

    .line 680
    .line 681
    .line 682
    move-object/from16 v16, v1

    .line 683
    .line 684
    move-object v1, v2

    .line 685
    goto :goto_12

    .line 686
    :cond_2a
    move-object v1, v8

    .line 687
    move-object/from16 v4, v19

    .line 688
    .line 689
    const/4 v3, 0x3

    .line 690
    const/4 v11, 0x1

    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :cond_2b
    move-object/from16 v19, v4

    .line 694
    .line 695
    :goto_17
    move-object/from16 v4, v19

    .line 696
    .line 697
    :goto_18
    return-object v4

    .line 698
    :pswitch_0
    move-object/from16 v19, v4

    .line 699
    .line 700
    iget-object v1, v0, Ltt;->d:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lse;

    .line 703
    .line 704
    iget v2, v0, Ltt;->b:I

    .line 705
    .line 706
    if-eqz v2, :cond_2f

    .line 707
    .line 708
    const/4 v11, 0x1

    .line 709
    if-eq v2, v11, :cond_2e

    .line 710
    .line 711
    if-eq v2, v9, :cond_2d

    .line 712
    .line 713
    const/4 v0, 0x3

    .line 714
    if-eq v2, v0, :cond_2d

    .line 715
    .line 716
    if-ne v2, v5, :cond_2c

    .line 717
    .line 718
    goto :goto_19

    .line 719
    :cond_2c
    invoke-static {v6}, Lnp3;->i(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    goto/16 :goto_20

    .line 724
    .line 725
    :cond_2d
    :goto_19
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_1f

    .line 729
    .line 730
    :cond_2e
    iget-object v2, v0, Ltt;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Lir;

    .line 733
    .line 734
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v3, p1

    .line 738
    .line 739
    goto :goto_1a

    .line 740
    :cond_2f
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v0, Ltt;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Lir;

    .line 746
    .line 747
    iput-object v2, v0, Ltt;->c:Ljava/lang/Object;

    .line 748
    .line 749
    const/4 v11, 0x1

    .line 750
    iput v11, v0, Ltt;->b:I

    .line 751
    .line 752
    invoke-static {v2, v0}, Li82;->j(Lir;Lis;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    if-ne v3, v7, :cond_30

    .line 757
    .line 758
    goto/16 :goto_1e

    .line 759
    .line 760
    :cond_30
    :goto_1a
    check-cast v3, Lb33;

    .line 761
    .line 762
    iget-object v4, v1, Lse;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, Ltp4;

    .line 765
    .line 766
    iget-object v6, v1, Lse;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v6, Li33;

    .line 769
    .line 770
    iget-object v8, v3, Lb33;->a:Ljava/util/List;

    .line 771
    .line 772
    const/4 v11, 0x0

    .line 773
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    check-cast v8, Li33;

    .line 778
    .line 779
    if-eqz v6, :cond_31

    .line 780
    .line 781
    iget-wide v11, v8, Li33;->b:J

    .line 782
    .line 783
    iget-wide v13, v6, Li33;->b:J

    .line 784
    .line 785
    sub-long/2addr v11, v13

    .line 786
    invoke-interface {v4}, Ltp4;->a()J

    .line 787
    .line 788
    .line 789
    move-result-wide v13

    .line 790
    cmp-long v11, v11, v13

    .line 791
    .line 792
    if-gez v11, :cond_31

    .line 793
    .line 794
    iget v11, v6, Li33;->i:I

    .line 795
    .line 796
    invoke-static {v4, v11}, Lqq0;->i(Ltp4;I)F

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    iget-wide v11, v6, Li33;->c:J

    .line 801
    .line 802
    iget-wide v13, v8, Li33;->c:J

    .line 803
    .line 804
    invoke-static {v11, v12, v13, v14}, Ltt2;->g(JJ)J

    .line 805
    .line 806
    .line 807
    move-result-wide v11

    .line 808
    invoke-static {v11, v12}, Ltt2;->d(J)F

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    cmpg-float v4, v6, v4

    .line 813
    .line 814
    if-gez v4, :cond_31

    .line 815
    .line 816
    iget v4, v1, Lse;->a:I

    .line 817
    .line 818
    const/4 v11, 0x1

    .line 819
    add-int/2addr v4, v11

    .line 820
    iput v4, v1, Lse;->a:I

    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :cond_31
    const/4 v11, 0x1

    .line 824
    iput v11, v1, Lse;->a:I

    .line 825
    .line 826
    :goto_1b
    iput-object v8, v1, Lse;->c:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-static {v3}, Lvq3;->a(Lb33;)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_34

    .line 833
    .line 834
    iget v6, v3, Lb33;->d:I

    .line 835
    .line 836
    and-int/lit8 v6, v6, 0x21

    .line 837
    .line 838
    if-eqz v6, :cond_34

    .line 839
    .line 840
    iget-object v6, v3, Lb33;->a:Ljava/util/List;

    .line 841
    .line 842
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    const/4 v11, 0x0

    .line 847
    :goto_1c
    if-ge v11, v8, :cond_33

    .line 848
    .line 849
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    check-cast v12, Li33;

    .line 854
    .line 855
    invoke-virtual {v12}, Li33;->b()Z

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    if-eqz v12, :cond_32

    .line 860
    .line 861
    goto :goto_1d

    .line 862
    :cond_32
    add-int/lit8 v11, v11, 0x1

    .line 863
    .line 864
    goto :goto_1c

    .line 865
    :cond_33
    iget-object v4, v0, Ltt;->e:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v4, Lmm2;

    .line 868
    .line 869
    const/4 v15, 0x0

    .line 870
    iput-object v15, v0, Ltt;->c:Ljava/lang/Object;

    .line 871
    .line 872
    iput v9, v0, Ltt;->b:I

    .line 873
    .line 874
    invoke-static {v2, v4, v1, v3, v0}, Li82;->T(Lir;Lmm2;Lse;Lb33;Lis;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-ne v0, v7, :cond_36

    .line 879
    .line 880
    goto :goto_1e

    .line 881
    :cond_34
    :goto_1d
    if-nez v4, :cond_36

    .line 882
    .line 883
    iget v1, v1, Lse;->a:I

    .line 884
    .line 885
    check-cast v10, Lz94;

    .line 886
    .line 887
    const/4 v11, 0x1

    .line 888
    if-ne v1, v11, :cond_35

    .line 889
    .line 890
    const/4 v15, 0x0

    .line 891
    iput-object v15, v0, Ltt;->c:Ljava/lang/Object;

    .line 892
    .line 893
    const/4 v1, 0x3

    .line 894
    iput v1, v0, Ltt;->b:I

    .line 895
    .line 896
    invoke-static {v2, v10, v3, v0}, Li82;->e0(Lir;Lz94;Lb33;Lis;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-ne v0, v7, :cond_36

    .line 901
    .line 902
    goto :goto_1e

    .line 903
    :cond_35
    const/4 v15, 0x0

    .line 904
    iput-object v15, v0, Ltt;->c:Ljava/lang/Object;

    .line 905
    .line 906
    iput v5, v0, Ltt;->b:I

    .line 907
    .line 908
    invoke-static {v2, v10, v3, v1, v0}, Li82;->m(Lir;Lz94;Lb33;ILis;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-ne v0, v7, :cond_36

    .line 913
    .line 914
    :goto_1e
    move-object v4, v7

    .line 915
    goto :goto_20

    .line 916
    :cond_36
    :goto_1f
    move-object/from16 v4, v19

    .line 917
    .line 918
    :goto_20
    return-object v4

    .line 919
    :pswitch_1
    check-cast v10, Lif4;

    .line 920
    .line 921
    iget v1, v0, Ltt;->b:I

    .line 922
    .line 923
    if-eqz v1, :cond_38

    .line 924
    .line 925
    const/4 v11, 0x1

    .line 926
    if-ne v1, v11, :cond_37

    .line 927
    .line 928
    iget-object v1, v0, Ltt;->d:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Lc33;

    .line 931
    .line 932
    iget-object v2, v0, Ltt;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Lir;

    .line 935
    .line 936
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    move-object v3, v2

    .line 940
    move-object v2, v1

    .line 941
    move-object v1, v3

    .line 942
    move-object/from16 v3, p1

    .line 943
    .line 944
    goto :goto_23

    .line 945
    :cond_37
    invoke-static {v6}, Lnp3;->i(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const/4 v7, 0x0

    .line 949
    goto :goto_22

    .line 950
    :cond_38
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v0, Ltt;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Lir;

    .line 956
    .line 957
    :cond_39
    :goto_21
    iput-object v1, v0, Ltt;->c:Ljava/lang/Object;

    .line 958
    .line 959
    iput-object v2, v0, Ltt;->d:Ljava/lang/Object;

    .line 960
    .line 961
    const/4 v11, 0x1

    .line 962
    iput v11, v0, Ltt;->b:I

    .line 963
    .line 964
    check-cast v1, Lc74;

    .line 965
    .line 966
    invoke-virtual {v1, v2, v0}, Lc74;->b(Lc33;Lis;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    if-ne v3, v7, :cond_3a

    .line 971
    .line 972
    :goto_22
    return-object v7

    .line 973
    :cond_3a
    :goto_23
    check-cast v3, Lb33;

    .line 974
    .line 975
    iget-object v4, v3, Lb33;->a:Ljava/util/List;

    .line 976
    .line 977
    const/4 v11, 0x0

    .line 978
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Li33;

    .line 983
    .line 984
    iget v4, v4, Li33;->i:I

    .line 985
    .line 986
    if-ne v4, v9, :cond_3c

    .line 987
    .line 988
    iget v3, v3, Lb33;->f:I

    .line 989
    .line 990
    if-ne v3, v5, :cond_3b

    .line 991
    .line 992
    iget-object v3, v0, Ltt;->e:Ljava/lang/Object;

    .line 993
    .line 994
    move-object/from16 v20, v3

    .line 995
    .line 996
    check-cast v20, Lkotlinx/coroutines/CoroutineScope;

    .line 997
    .line 998
    new-instance v3, Lot;

    .line 999
    .line 1000
    const/4 v4, 0x1

    .line 1001
    const/4 v15, 0x0

    .line 1002
    invoke-direct {v3, v10, v15, v4}, Lot;-><init>(Lif4;Lvf0;I)V

    .line 1003
    .line 1004
    .line 1005
    const/16 v24, 0x3

    .line 1006
    .line 1007
    const/16 v25, 0x0

    .line 1008
    .line 1009
    const/16 v21, 0x0

    .line 1010
    .line 1011
    const/16 v22, 0x0

    .line 1012
    .line 1013
    move-object/from16 v23, v3

    .line 1014
    .line 1015
    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1016
    .line 1017
    .line 1018
    goto :goto_21

    .line 1019
    :cond_3b
    const/4 v4, 0x1

    .line 1020
    const/4 v15, 0x0

    .line 1021
    const/4 v6, 0x5

    .line 1022
    if-ne v3, v6, :cond_39

    .line 1023
    .line 1024
    move-object v3, v10

    .line 1025
    check-cast v3, Ljf4;

    .line 1026
    .line 1027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3}, Ljf4;->a()V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_21

    .line 1034
    :cond_3c
    const/4 v4, 0x1

    .line 1035
    const/4 v15, 0x0

    .line 1036
    goto :goto_21

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
