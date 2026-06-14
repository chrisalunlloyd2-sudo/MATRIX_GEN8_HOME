.class public final Ljy3;
.super Lug3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic j:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lvf0;)V
    .locals 0

    .line 1
    iput p1, p0, Ljy3;->g:I

    .line 2
    .line 3
    iput p2, p0, Ljy3;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Ljy3;->j:Ljava/util/Iterator;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lug3;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 3

    .line 1
    new-instance v0, Ljy3;

    .line 2
    .line 3
    iget v1, p0, Ljy3;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Ljy3;->j:Ljava/util/Iterator;

    .line 6
    .line 7
    iget p0, p0, Ljy3;->g:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ljy3;-><init>(IILjava/util/Iterator;Lvf0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ljy3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Les3;

    .line 2
    .line 3
    check-cast p2, Lvf0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljy3;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljy3;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljy3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Les3;

    .line 6
    .line 7
    iget v2, v0, Ljy3;->e:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    iget v7, v0, Ljy3;->h:I

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget v9, v0, Ljy3;->g:I

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Leh0;->a:Leh0;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    if-eq v2, v8, :cond_4

    .line 24
    .line 25
    if-eq v2, v6, :cond_3

    .line 26
    .line 27
    if-eq v2, v5, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Ljy3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lqh3;

    .line 36
    .line 37
    :goto_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v10

    .line 48
    :cond_1
    iget v2, v0, Ljy3;->d:I

    .line 49
    .line 50
    iget v5, v0, Ljy3;->c:I

    .line 51
    .line 52
    iget-object v6, v0, Ljy3;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lqh3;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lqh3;->a(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    iget v2, v0, Ljy3;->d:I

    .line 65
    .line 66
    iget v6, v0, Ljy3;->c:I

    .line 67
    .line 68
    iget-object v12, v0, Ljy3;->b:Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v13, v0, Ljy3;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Lqh3;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v7}, Lqh3;->a(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget-object v0, v0, Ljy3;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v2, v0, Ljy3;->d:I

    .line 88
    .line 89
    iget v3, v0, Ljy3;->c:I

    .line 90
    .line 91
    iget-object v4, v0, Ljy3;->b:Ljava/util/Iterator;

    .line 92
    .line 93
    iget-object v5, v0, Ljy3;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move v12, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x400

    .line 111
    .line 112
    if-le v9, v2, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v2, v9

    .line 116
    :goto_1
    sub-int v12, v7, v9

    .line 117
    .line 118
    iget-object v13, v0, Ljy3;->j:Ljava/util/Iterator;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    if-ltz v12, :cond_a

    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move v3, v2

    .line 129
    move-object v4, v13

    .line 130
    move v2, v14

    .line 131
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-lez v2, :cond_8

    .line 142
    .line 143
    add-int/lit8 v2, v2, -0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ne v7, v9, :cond_7

    .line 154
    .line 155
    iput-object v1, v0, Ljy3;->f:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v0, Ljy3;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v4, v0, Ljy3;->b:Ljava/util/Iterator;

    .line 160
    .line 161
    iput v3, v0, Ljy3;->c:I

    .line 162
    .line 163
    iput v12, v0, Ljy3;->d:I

    .line 164
    .line 165
    iput v8, v0, Ljy3;->e:I

    .line 166
    .line 167
    invoke-virtual {v1, v5, v0}, Les3;->a(Ljava/lang/Object;Lvf0;)V

    .line 168
    .line 169
    .line 170
    return-object v11

    .line 171
    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_12

    .line 176
    .line 177
    iput-object v10, v0, Ljy3;->f:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v10, v0, Ljy3;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v10, v0, Ljy3;->b:Ljava/util/Iterator;

    .line 182
    .line 183
    iput v3, v0, Ljy3;->c:I

    .line 184
    .line 185
    iput v12, v0, Ljy3;->d:I

    .line 186
    .line 187
    iput v6, v0, Ljy3;->e:I

    .line 188
    .line 189
    invoke-virtual {v1, v5, v0}, Les3;->a(Ljava/lang/Object;Lvf0;)V

    .line 190
    .line 191
    .line 192
    return-object v11

    .line 193
    :cond_a
    new-instance v6, Lqh3;

    .line 194
    .line 195
    new-array v15, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-direct {v6, v14, v15}, Lqh3;-><init>(I[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v19, v6

    .line 201
    .line 202
    move v6, v2

    .line 203
    move v2, v12

    .line 204
    move-object v12, v13

    .line 205
    move-object/from16 v13, v19

    .line 206
    .line 207
    :goto_3
    iget v14, v13, Lqh3;->b:I

    .line 208
    .line 209
    iget-object v15, v13, Lqh3;->a:[Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_10

    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    move/from16 v17, v8

    .line 222
    .line 223
    invoke-virtual {v13}, Lz;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eq v8, v14, :cond_f

    .line 228
    .line 229
    iget v8, v13, Lqh3;->c:I

    .line 230
    .line 231
    invoke-virtual {v13}, Lz;->size()I

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    add-int v18, v18, v8

    .line 236
    .line 237
    rem-int v18, v18, v14

    .line 238
    .line 239
    aput-object v16, v15, v18

    .line 240
    .line 241
    invoke-virtual {v13}, Lz;->size()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    iput v8, v13, Lqh3;->d:I

    .line 248
    .line 249
    invoke-virtual {v13}, Lz;->size()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-ne v8, v14, :cond_d

    .line 254
    .line 255
    invoke-virtual {v13}, Lz;->size()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-ge v8, v9, :cond_e

    .line 260
    .line 261
    shr-int/lit8 v8, v14, 0x1

    .line 262
    .line 263
    add-int/2addr v14, v8

    .line 264
    add-int/lit8 v14, v14, 0x1

    .line 265
    .line 266
    if-le v14, v9, :cond_b

    .line 267
    .line 268
    move v14, v9

    .line 269
    :cond_b
    iget v8, v13, Lqh3;->c:I

    .line 270
    .line 271
    if-nez v8, :cond_c

    .line 272
    .line 273
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    goto :goto_4

    .line 278
    :cond_c
    new-array v8, v14, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v13, v8}, Lqh3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    :goto_4
    new-instance v14, Lqh3;

    .line 285
    .line 286
    invoke-virtual {v13}, Lz;->size()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    invoke-direct {v14, v13, v8}, Lqh3;-><init>(I[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v13, v14

    .line 294
    :cond_d
    move/from16 v8, v17

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Ljy3;->f:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v13, v0, Ljy3;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v12, v0, Ljy3;->b:Ljava/util/Iterator;

    .line 307
    .line 308
    iput v6, v0, Ljy3;->c:I

    .line 309
    .line 310
    iput v2, v0, Ljy3;->d:I

    .line 311
    .line 312
    iput v5, v0, Ljy3;->e:I

    .line 313
    .line 314
    invoke-virtual {v1, v3, v0}, Les3;->a(Ljava/lang/Object;Lvf0;)V

    .line 315
    .line 316
    .line 317
    return-object v11

    .line 318
    :cond_f
    const-string v0, "ring buffer is full"

    .line 319
    .line 320
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v10

    .line 324
    :cond_10
    move v5, v6

    .line 325
    move-object v6, v13

    .line 326
    :goto_5
    invoke-virtual {v6}, Lz;->size()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-le v8, v7, :cond_11

    .line 331
    .line 332
    new-instance v3, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Ljy3;->f:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v6, v0, Ljy3;->a:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v10, v0, Ljy3;->b:Ljava/util/Iterator;

    .line 342
    .line 343
    iput v5, v0, Ljy3;->c:I

    .line 344
    .line 345
    iput v2, v0, Ljy3;->d:I

    .line 346
    .line 347
    iput v4, v0, Ljy3;->e:I

    .line 348
    .line 349
    invoke-virtual {v1, v3, v0}, Les3;->a(Ljava/lang/Object;Lvf0;)V

    .line 350
    .line 351
    .line 352
    return-object v11

    .line 353
    :cond_11
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_12

    .line 358
    .line 359
    iput-object v10, v0, Ljy3;->f:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v10, v0, Ljy3;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v10, v0, Ljy3;->b:Ljava/util/Iterator;

    .line 364
    .line 365
    iput v5, v0, Ljy3;->c:I

    .line 366
    .line 367
    iput v2, v0, Ljy3;->d:I

    .line 368
    .line 369
    iput v3, v0, Ljy3;->e:I

    .line 370
    .line 371
    invoke-virtual {v1, v6, v0}, Les3;->a(Ljava/lang/Object;Lvf0;)V

    .line 372
    .line 373
    .line 374
    return-object v11

    .line 375
    :cond_12
    :goto_6
    sget-object v0, Lfl4;->a:Lfl4;

    .line 376
    .line 377
    return-object v0
.end method
