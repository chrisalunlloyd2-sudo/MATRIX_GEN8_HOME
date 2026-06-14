.class public final Lcom/inspiredandroid/kai/ui/markdown/InlineContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001d\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a#\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/collections/immutable/ImmutableList;",
        "Lcom/inspiredandroid/kai/ui/markdown/InlineNode;",
        "inlines",
        "Lcd4;",
        "style",
        "Lll2;",
        "modifier",
        "Lo84;",
        "textAlign",
        "Lfl4;",
        "InlineContent-xkNWiIY",
        "(Lkotlinx/collections/immutable/ImmutableList;Lcd4;Lll2;ILfc0;II)V",
        "InlineContent",
        "Lwj;",
        "flattenNewlines",
        "(Lwj;)Lwj;",
        "",
        "nodes",
        "",
        "containsMath",
        "(Ljava/util/List;)Z",
        "Lcom/inspiredandroid/kai/ui/markdown/InlineSegment;",
        "splitAroundMath",
        "(Ljava/util/List;)Ljava/util/List;",
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
.method public static final InlineContent-xkNWiIY(Lkotlinx/collections/immutable/ImmutableList;Lcd4;Lll2;ILfc0;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "+",
            "Lcom/inspiredandroid/kai/ui/markdown/InlineNode;",
            ">;",
            "Lcd4;",
            "Lll2;",
            "I",
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
    move/from16 v0, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    check-cast v7, Ly91;

    .line 16
    .line 17
    const v3, -0x73de5f7f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v3}, Ly91;->c0(I)Ly91;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x6

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v0

    .line 40
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    :cond_3
    and-int/lit8 v5, p6, 0x4

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    or-int/lit16 v3, v3, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v6, p2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    and-int/lit16 v6, v0, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v3, v8

    .line 83
    :goto_4
    and-int/lit16 v8, v0, 0xc00

    .line 84
    .line 85
    if-nez v8, :cond_9

    .line 86
    .line 87
    and-int/lit8 v8, p6, 0x8

    .line 88
    .line 89
    if-nez v8, :cond_7

    .line 90
    .line 91
    move/from16 v8, p3

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ly91;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move/from16 v8, p3

    .line 103
    .line 104
    :cond_8
    const/16 v9, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v9

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move/from16 v8, p3

    .line 109
    .line 110
    :goto_6
    and-int/lit16 v9, v3, 0x493

    .line 111
    .line 112
    const/16 v10, 0x492

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x1

    .line 116
    if-eq v9, v10, :cond_a

    .line 117
    .line 118
    move v9, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v9, v11

    .line 121
    :goto_7
    and-int/lit8 v10, v3, 0x1

    .line 122
    .line 123
    invoke-virtual {v7, v10, v9}, Ly91;->S(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_14

    .line 128
    .line 129
    invoke-virtual {v7}, Ly91;->X()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v9, v0, 0x1

    .line 133
    .line 134
    if-eqz v9, :cond_e

    .line 135
    .line 136
    invoke-virtual {v7}, Ly91;->B()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_b

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_b
    invoke-virtual {v7}, Ly91;->V()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v5, p6, 0x8

    .line 147
    .line 148
    if-eqz v5, :cond_c

    .line 149
    .line 150
    and-int/lit16 v3, v3, -0x1c01

    .line 151
    .line 152
    :cond_c
    move-object v5, v6

    .line 153
    :cond_d
    move v6, v3

    .line 154
    move-object v3, v5

    .line 155
    move v5, v8

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    :goto_8
    if-eqz v5, :cond_f

    .line 158
    .line 159
    sget-object v5, Lil2;->a:Lil2;

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_f
    move-object v5, v6

    .line 163
    :goto_9
    and-int/lit8 v6, p6, 0x8

    .line 164
    .line 165
    if-eqz v6, :cond_d

    .line 166
    .line 167
    and-int/lit16 v3, v3, -0x1c01

    .line 168
    .line 169
    move v6, v3

    .line 170
    move-object v3, v5

    .line 171
    move v5, v11

    .line 172
    :goto_a
    invoke-virtual {v7}, Ly91;->q()V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/markdown/InlineContentKt;->containsMath(Ljava/util/List;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_10

    .line 180
    .line 181
    const v4, 0x3d382984

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v4}, Ly91;->b0(I)V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v4, v6, 0xe

    .line 188
    .line 189
    invoke-static {v1, v7, v4}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownInlineRendererKt;->toAnnotatedString(Ljava/util/List;Lfc0;I)Lwj;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move v8, v11

    .line 194
    new-instance v11, Lo84;

    .line 195
    .line 196
    invoke-direct {v11, v5}, Lo84;-><init>(I)V

    .line 197
    .line 198
    .line 199
    shr-int/lit8 v9, v6, 0x3

    .line 200
    .line 201
    and-int/lit8 v22, v9, 0x70

    .line 202
    .line 203
    shr-int/lit8 v9, v6, 0x9

    .line 204
    .line 205
    and-int/lit8 v9, v9, 0xe

    .line 206
    .line 207
    shl-int/lit8 v6, v6, 0x15

    .line 208
    .line 209
    const/high16 v10, 0xe000000

    .line 210
    .line 211
    and-int/2addr v6, v10

    .line 212
    or-int v23, v9, v6

    .line 213
    .line 214
    const v24, 0x3fbfc

    .line 215
    .line 216
    .line 217
    move-object v2, v4

    .line 218
    move v6, v5

    .line 219
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    move v9, v6

    .line 222
    move-object/from16 v21, v7

    .line 223
    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    move v10, v8

    .line 227
    const/4 v8, 0x0

    .line 228
    move v12, v9

    .line 229
    move v13, v10

    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    move v14, v12

    .line 233
    move v15, v13

    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    move/from16 v16, v14

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    move/from16 v17, v15

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    move/from16 v18, v16

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move/from16 v19, v17

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    move/from16 v20, v18

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move/from16 v25, v19

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    move/from16 v0, v25

    .line 259
    .line 260
    move/from16 v25, v20

    .line 261
    .line 262
    move-object/from16 v20, p1

    .line 263
    .line 264
    invoke-static/range {v2 .. v24}, Lhc4;->c(Lwj;Lll2;JJLr74;JLo84;JIZIILjava/util/Map;La81;Lcd4;Lfc0;III)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v7, v21

    .line 268
    .line 269
    invoke-virtual {v7, v0}, Ly91;->p(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ly91;->t()Lqb3;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-eqz v8, :cond_15

    .line 277
    .line 278
    new-instance v0, Lii1;

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    move/from16 v5, p5

    .line 284
    .line 285
    move/from16 v6, p6

    .line 286
    .line 287
    move/from16 v4, v25

    .line 288
    .line 289
    invoke-direct/range {v0 .. v7}, Lii1;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lcd4;Lll2;IIII)V

    .line 290
    .line 291
    .line 292
    :goto_b
    iput-object v0, v8, Lqb3;->d:Lo81;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_10
    move-object v10, v2

    .line 296
    move v14, v5

    .line 297
    move v0, v11

    .line 298
    const v1, 0x3d3aef01

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v1}, Ly91;->b0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v0}, Ly91;->p(Z)V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v1, v6, 0xe

    .line 308
    .line 309
    if-ne v1, v4, :cond_11

    .line 310
    .line 311
    move v11, v12

    .line 312
    goto :goto_c

    .line 313
    :cond_11
    move v11, v0

    .line 314
    :goto_c
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v11, :cond_12

    .line 319
    .line 320
    sget-object v1, Lec0;->a:Lap;

    .line 321
    .line 322
    if-ne v0, v1, :cond_13

    .line 323
    .line 324
    :cond_12
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/markdown/InlineContentKt;->splitAroundMath(Ljava/util/List;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v7, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    check-cast v0, Ljava/util/List;

    .line 332
    .line 333
    sget-object v1, Lxl1;->g:Lyo;

    .line 334
    .line 335
    sget-object v2, Lxl1;->j:Lap;

    .line 336
    .line 337
    move-object v5, v3

    .line 338
    sget-object v3, Lst0;->p:Lzt;

    .line 339
    .line 340
    new-instance v4, Lji1;

    .line 341
    .line 342
    invoke-direct {v4, v0, v14, v10}, Lji1;-><init>(Ljava/util/List;ILcd4;)V

    .line 343
    .line 344
    .line 345
    const v0, -0x2b22b15a

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v4, v7}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    shr-int/lit8 v4, v6, 0x6

    .line 353
    .line 354
    and-int/lit8 v4, v4, 0xe

    .line 355
    .line 356
    const v6, 0x180db0

    .line 357
    .line 358
    .line 359
    or-int v8, v4, v6

    .line 360
    .line 361
    const/16 v9, 0x30

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    move-object v6, v0

    .line 365
    move-object v0, v5

    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-static/range {v0 .. v9}, Lq60;->c(Lll2;Lbp;Ldp;Lma;IILua0;Lfc0;II)V

    .line 368
    .line 369
    .line 370
    move-object v3, v0

    .line 371
    move-object/from16 v21, v7

    .line 372
    .line 373
    move v4, v14

    .line 374
    goto :goto_d

    .line 375
    :cond_14
    move-object v10, v2

    .line 376
    move-object/from16 v21, v7

    .line 377
    .line 378
    invoke-virtual/range {v21 .. v21}, Ly91;->V()V

    .line 379
    .line 380
    .line 381
    move-object v3, v6

    .line 382
    move v4, v8

    .line 383
    :goto_d
    invoke-virtual/range {v21 .. v21}, Ly91;->t()Lqb3;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    if-eqz v8, :cond_15

    .line 388
    .line 389
    new-instance v0, Lii1;

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    move/from16 v5, p5

    .line 395
    .line 396
    move/from16 v6, p6

    .line 397
    .line 398
    move-object v2, v10

    .line 399
    invoke-direct/range {v0 .. v7}, Lii1;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lcd4;Lll2;IIII)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_15
    return-void
.end method

.method private static final InlineContent_xkNWiIY$lambda$0(Lkotlinx/collections/immutable/ImmutableList;Lcd4;Lll2;IIILfc0;I)Lfl4;
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
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/markdown/InlineContentKt;->InlineContent-xkNWiIY(Lkotlinx/collections/immutable/ImmutableList;Lcd4;Lll2;ILfc0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final InlineContent_xkNWiIY$lambda$2(Ljava/util/List;ILcd4;Ll31;Lfc0;I)Lfl4;
    .locals 27

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    check-cast v9, Ly91;

    .line 20
    .line 21
    invoke-virtual {v9, v1, v0}, Ly91;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/InlineSegment;

    .line 42
    .line 43
    instance-of v2, v1, Lcom/inspiredandroid/kai/ui/markdown/InlineSegment$TextRun;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const v2, 0x45c50c2b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v2}, Ly91;->b0(I)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/InlineSegment$TextRun;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/markdown/InlineSegment$TextRun;->getNodes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v9, v3}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownInlineRendererKt;->toAnnotatedString(Ljava/util/List;Lfc0;I)Lwj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/markdown/InlineContentKt;->flattenNewlines(Lwj;)Lwj;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v13, Lo84;

    .line 68
    .line 69
    move/from16 v2, p1

    .line 70
    .line 71
    invoke-direct {v13, v2}, Lo84;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const v26, 0x3fbfe

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    move-object/from16 v23, v9

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const-wide/16 v11, 0x0

    .line 88
    .line 89
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    move-object/from16 v22, p2

    .line 106
    .line 107
    invoke-static/range {v4 .. v26}, Lhc4;->c(Lwj;Lll2;JJLr74;JLo84;JIZIILjava/util/Map;La81;Lcd4;Lfc0;III)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v9, v23

    .line 111
    .line 112
    invoke-virtual {v9, v3}, Ly91;->p(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move/from16 v2, p1

    .line 117
    .line 118
    instance-of v4, v1, Lcom/inspiredandroid/kai/ui/markdown/InlineSegment$Math;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    const v4, 0x12c465b5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v4}, Ly91;->b0(I)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/InlineSegment$Math;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/markdown/InlineSegment$Math;->getLatex()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/16 v10, 0x30

    .line 135
    .line 136
    const/16 v11, 0xc

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    invoke-static/range {v4 .. v11}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->MathFormula-JHQioms(Ljava/lang/String;ZLll2;JLfc0;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v3}, Ly91;->p(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const v0, 0x12c44438

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v0, v3}, Ld14;->f(Ly91;IZ)Li61;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_3
    invoke-virtual {v9}, Ly91;->V()V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object v0, Lfl4;->a:Lfl4;

    .line 161
    .line 162
    return-object v0
.end method

.method private static final InlineContent_xkNWiIY$lambda$3(Lkotlinx/collections/immutable/ImmutableList;Lcd4;Lll2;IIILfc0;I)Lfl4;
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
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/markdown/InlineContentKt;->InlineContent-xkNWiIY(Lkotlinx/collections/immutable/ImmutableList;Lcd4;Lll2;ILfc0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Lkotlinx/collections/immutable/ImmutableList;Lcd4;Lll2;IIILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/inspiredandroid/kai/ui/markdown/InlineContentKt;->InlineContent_xkNWiIY$lambda$0(Lkotlinx/collections/immutable/ImmutableList;Lcd4;Lll2;IIILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/collections/immutable/ImmutableList;Lcd4;Lll2;IIILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/inspiredandroid/kai/ui/markdown/InlineContentKt;->InlineContent_xkNWiIY$lambda$3(Lkotlinx/collections/immutable/ImmutableList;Lcd4;Lll2;IIILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;ILcd4;Ll31;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/markdown/InlineContentKt;->InlineContent_xkNWiIY$lambda$2(Ljava/util/List;ILcd4;Ll31;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final containsMath(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/inspiredandroid/kai/ui/markdown/InlineNode;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/inspiredandroid/kai/ui/markdown/InlineMath;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    instance-of v1, v0, Lcom/inspiredandroid/kai/ui/markdown/Emphasis;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/Emphasis;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/markdown/Emphasis;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/markdown/InlineContentKt;->containsMath(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    instance-of v1, v0, Lcom/inspiredandroid/kai/ui/markdown/Strong;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/Strong;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/markdown/Strong;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/markdown/InlineContentKt;->containsMath(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    instance-of v1, v0, Lcom/inspiredandroid/kai/ui/markdown/Strike;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/Strike;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/markdown/Strike;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/markdown/InlineContentKt;->containsMath(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    instance-of v1, v0, Lcom/inspiredandroid/kai/ui/markdown/Link;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/Link;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/markdown/Link;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/markdown/InlineContentKt;->containsMath(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method private static final flattenNewlines(Lwj;)Lwj;
    .locals 4

    .line 1
    iget-object v0, p0, Lwj;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx44;->u0(Ljava/lang/CharSequence;C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lwj;

    .line 13
    .line 14
    iget-object v2, p0, Lwj;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    invoke-static {v2, v1, v3}, Le54;->n0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lwj;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v3, Ljv0;->a:Ljv0;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_1
    iget-object p0, p0, Lwj;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v3, p0

    .line 35
    :goto_0
    invoke-direct {v0, v2, v1, v3}, Lwj;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static final splitAroundMath(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/inspiredandroid/kai/ui/markdown/InlineNode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/markdown/InlineSegment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/inspiredandroid/kai/ui/markdown/InlineMath;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/inspiredandroid/kai/ui/markdown/InlineSegment$TextRun;

    .line 38
    .line 39
    invoke-static {v1}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Lcom/inspiredandroid/kai/ui/markdown/InlineSegment$TextRun;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v3, Lcom/inspiredandroid/kai/ui/markdown/InlineSegment$Math;

    .line 53
    .line 54
    check-cast v2, Lcom/inspiredandroid/kai/ui/markdown/InlineMath;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/markdown/InlineMath;->getLatex()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v3, v2}, Lcom/inspiredandroid/kai/ui/markdown/InlineSegment$Math;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/InlineSegment$TextRun;

    .line 78
    .line 79
    invoke-static {v1}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v1}, Lcom/inspiredandroid/kai/ui/markdown/InlineSegment$TextRun;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v0
.end method
