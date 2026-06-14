.class public final synthetic Lzw2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lax2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lp13;

.field public final synthetic e:Lp13;

.field public final synthetic f:Lp13;

.field public final synthetic g:Lp13;

.field public final synthetic h:Lp13;

.field public final synthetic j:Lkd3;

.field public final synthetic k:Lp13;

.field public final synthetic l:Lp13;

.field public final synthetic m:Lp13;

.field public final synthetic n:Lph2;

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lax2;IILp13;Lp13;Lp13;Lp13;Lp13;Lkd3;Lp13;Lp13;Lp13;Lph2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw2;->a:Lax2;

    .line 5
    .line 6
    iput p2, p0, Lzw2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lzw2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lzw2;->d:Lp13;

    .line 11
    .line 12
    iput-object p5, p0, Lzw2;->e:Lp13;

    .line 13
    .line 14
    iput-object p6, p0, Lzw2;->f:Lp13;

    .line 15
    .line 16
    iput-object p7, p0, Lzw2;->g:Lp13;

    .line 17
    .line 18
    iput-object p8, p0, Lzw2;->h:Lp13;

    .line 19
    .line 20
    iput-object p9, p0, Lzw2;->j:Lkd3;

    .line 21
    .line 22
    iput-object p10, p0, Lzw2;->k:Lp13;

    .line 23
    .line 24
    iput-object p11, p0, Lzw2;->l:Lp13;

    .line 25
    .line 26
    iput-object p12, p0, Lzw2;->m:Lp13;

    .line 27
    .line 28
    iput-object p13, p0, Lzw2;->n:Lph2;

    .line 29
    .line 30
    iput p14, p0, Lzw2;->p:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo13;

    .line 6
    .line 7
    iget-object v2, v0, Lzw2;->j:Lkd3;

    .line 8
    .line 9
    iget-object v2, v2, Lkd3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lp13;

    .line 13
    .line 14
    iget-object v2, v0, Lzw2;->n:Lph2;

    .line 15
    .line 16
    invoke-interface {v2}, Lxk0;->a()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Lpl1;->getLayoutDirection()Ln12;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lzw2;->a:Lax2;

    .line 25
    .line 26
    iget v6, v5, Lax2;->f:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Lxk0;->V(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Lax2;->c:Lta4;

    .line 33
    .line 34
    iget-object v8, v5, Lax2;->e:Lzx2;

    .line 35
    .line 36
    iget-object v9, v0, Lzw2;->l:Lp13;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Lo13;->j(Lo13;Lp13;II)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lzw2;->m:Lp13;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v12, v9, Lp13;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v12, v10

    .line 52
    :goto_0
    iget v13, v0, Lzw2;->b:I

    .line 53
    .line 54
    sub-int/2addr v13, v12

    .line 55
    move-object v12, v8

    .line 56
    check-cast v12, Lby2;

    .line 57
    .line 58
    iget v12, v12, Lby2;->b:F

    .line 59
    .line 60
    mul-float/2addr v12, v11

    .line 61
    invoke-static {v12}, Lsg2;->y(F)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget-object v14, v0, Lzw2;->d:Lp13;

    .line 66
    .line 67
    const/high16 v15, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v16, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    iget v3, v14, Lp13;->b:I

    .line 74
    .line 75
    sub-int v3, v13, v3

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    div-float v3, v3, v16

    .line 79
    .line 80
    mul-float/2addr v3, v15

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v1, v14, v10, v3}, Lo13;->n(Lo13;Lp13;II)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget v3, v0, Lzw2;->c:I

    .line 89
    .line 90
    move/from16 v17, v15

    .line 91
    .line 92
    iget-object v15, v0, Lzw2;->e:Lp13;

    .line 93
    .line 94
    if-eqz v7, :cond_9

    .line 95
    .line 96
    iget-boolean v10, v5, Lax2;->b:Z

    .line 97
    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    iget v10, v7, Lp13;->b:I

    .line 101
    .line 102
    sub-int v10, v13, v10

    .line 103
    .line 104
    int-to-float v10, v10

    .line 105
    div-float v10, v10, v16

    .line 106
    .line 107
    mul-float v10, v10, v17

    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    :goto_1
    move/from16 v18, v2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v10, v12

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    iget v2, v7, Lp13;->b:I

    .line 119
    .line 120
    div-int/lit8 v2, v2, 0x2

    .line 121
    .line 122
    neg-int v2, v2

    .line 123
    move/from16 v19, v3

    .line 124
    .line 125
    iget v3, v0, Lzw2;->p:F

    .line 126
    .line 127
    invoke-static {v3, v10, v2}, Lj60;->J(FII)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v8, v4}, Lhd;->m(Lzx2;Ln12;)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    mul-float/2addr v10, v11

    .line 136
    invoke-static {v8, v4}, Lhd;->l(Lzx2;Ln12;)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    mul-float/2addr v8, v11

    .line 141
    if-nez v14, :cond_3

    .line 142
    .line 143
    move v11, v10

    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/16 v20, 0x0

    .line 148
    .line 149
    iget v11, v14, Lp13;->a:I

    .line 150
    .line 151
    int-to-float v11, v11

    .line 152
    sub-float v21, v10, v18

    .line 153
    .line 154
    cmpg-float v22, v21, v20

    .line 155
    .line 156
    if-gez v22, :cond_4

    .line 157
    .line 158
    move/from16 v21, v20

    .line 159
    .line 160
    :cond_4
    add-float v11, v11, v21

    .line 161
    .line 162
    :goto_3
    if-nez v15, :cond_5

    .line 163
    .line 164
    move-object/from16 v21, v5

    .line 165
    .line 166
    move/from16 v18, v8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object/from16 v21, v5

    .line 170
    .line 171
    iget v5, v15, Lp13;->a:I

    .line 172
    .line 173
    int-to-float v5, v5

    .line 174
    sub-float v18, v8, v18

    .line 175
    .line 176
    cmpg-float v22, v18, v20

    .line 177
    .line 178
    if-gez v22, :cond_6

    .line 179
    .line 180
    move/from16 v18, v20

    .line 181
    .line 182
    :cond_6
    add-float v5, v5, v18

    .line 183
    .line 184
    move/from16 v18, v5

    .line 185
    .line 186
    :goto_4
    sget-object v5, Ln12;->a:Ln12;

    .line 187
    .line 188
    if-ne v4, v5, :cond_7

    .line 189
    .line 190
    move/from16 v22, v10

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move/from16 v22, v8

    .line 194
    .line 195
    :goto_5
    if-ne v4, v5, :cond_8

    .line 196
    .line 197
    move/from16 v23, v11

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    move/from16 v23, v18

    .line 201
    .line 202
    :goto_6
    iget-object v5, v6, Lta4;->b:Lyt;

    .line 203
    .line 204
    move-object/from16 v24, v6

    .line 205
    .line 206
    iget v6, v7, Lp13;->a:I

    .line 207
    .line 208
    add-float v11, v11, v18

    .line 209
    .line 210
    invoke-static {v11}, Lsg2;->y(F)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    sub-int v11, v19, v11

    .line 215
    .line 216
    invoke-virtual {v5, v6, v11, v4}, Lyt;->a(IILn12;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    int-to-float v5, v5

    .line 221
    add-float v5, v5, v23

    .line 222
    .line 223
    invoke-static/range {v24 .. v24}, Lgk2;->E(Lta4;)Lla;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget v11, v7, Lp13;->a:I

    .line 228
    .line 229
    add-float/2addr v10, v8

    .line 230
    invoke-static {v10}, Lsg2;->y(F)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    sub-int v8, v19, v8

    .line 235
    .line 236
    check-cast v6, Lyt;

    .line 237
    .line 238
    invoke-virtual {v6, v11, v8, v4}, Lyt;->a(IILn12;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    int-to-float v4, v4

    .line 243
    add-float v4, v4, v22

    .line 244
    .line 245
    invoke-static {v5, v4, v3}, Lj60;->I(FFF)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v3}, Lsg2;->y(F)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    move/from16 v4, v20

    .line 254
    .line 255
    invoke-virtual {v1, v7, v3, v2, v4}, Lo13;->i(Lp13;IIF)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_9
    move/from16 v19, v3

    .line 260
    .line 261
    move-object/from16 v21, v5

    .line 262
    .line 263
    :goto_7
    iget-object v8, v0, Lzw2;->f:Lp13;

    .line 264
    .line 265
    if-eqz v8, :cond_b

    .line 266
    .line 267
    if-eqz v14, :cond_a

    .line 268
    .line 269
    iget v2, v14, Lp13;->a:I

    .line 270
    .line 271
    :goto_8
    move v6, v12

    .line 272
    move v5, v13

    .line 273
    move-object/from16 v4, v21

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    goto :goto_9

    .line 277
    :cond_a
    const/4 v2, 0x0

    .line 278
    goto :goto_8

    .line 279
    :goto_9
    invoke-static/range {v3 .. v8}, Lax2;->e(ILax2;IILp13;Lp13;)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-static {v1, v8, v2, v10}, Lo13;->n(Lo13;Lp13;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_b
    move v6, v12

    .line 288
    move v5, v13

    .line 289
    move-object/from16 v4, v21

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    :goto_a
    if-eqz v14, :cond_c

    .line 293
    .line 294
    iget v2, v14, Lp13;->a:I

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_c
    const/4 v2, 0x0

    .line 298
    :goto_b
    if-eqz v8, :cond_d

    .line 299
    .line 300
    iget v8, v8, Lp13;->a:I

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_d
    const/4 v8, 0x0

    .line 304
    :goto_c
    add-int/2addr v2, v8

    .line 305
    iget-object v8, v0, Lzw2;->h:Lp13;

    .line 306
    .line 307
    invoke-static/range {v3 .. v8}, Lax2;->e(ILax2;IILp13;Lp13;)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-static {v1, v8, v2, v10}, Lo13;->n(Lo13;Lp13;II)V

    .line 312
    .line 313
    .line 314
    iget-object v8, v0, Lzw2;->k:Lp13;

    .line 315
    .line 316
    if-eqz v8, :cond_e

    .line 317
    .line 318
    invoke-static/range {v3 .. v8}, Lax2;->e(ILax2;IILp13;Lp13;)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-static {v1, v8, v2, v10}, Lo13;->n(Lo13;Lp13;II)V

    .line 323
    .line 324
    .line 325
    :cond_e
    iget-object v8, v0, Lzw2;->g:Lp13;

    .line 326
    .line 327
    if-eqz v8, :cond_10

    .line 328
    .line 329
    if-eqz v15, :cond_f

    .line 330
    .line 331
    iget v0, v15, Lp13;->a:I

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_f
    const/4 v0, 0x0

    .line 335
    :goto_d
    sub-int v0, v19, v0

    .line 336
    .line 337
    iget v2, v8, Lp13;->a:I

    .line 338
    .line 339
    sub-int/2addr v0, v2

    .line 340
    invoke-static/range {v3 .. v8}, Lax2;->e(ILax2;IILp13;Lp13;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v1, v8, v0, v2}, Lo13;->n(Lo13;Lp13;II)V

    .line 345
    .line 346
    .line 347
    :cond_10
    if-eqz v15, :cond_11

    .line 348
    .line 349
    iget v0, v15, Lp13;->a:I

    .line 350
    .line 351
    sub-int v3, v19, v0

    .line 352
    .line 353
    iget v0, v15, Lp13;->b:I

    .line 354
    .line 355
    sub-int v13, v5, v0

    .line 356
    .line 357
    int-to-float v0, v13

    .line 358
    div-float v0, v0, v16

    .line 359
    .line 360
    mul-float v0, v0, v17

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v1, v15, v3, v0}, Lo13;->n(Lo13;Lp13;II)V

    .line 367
    .line 368
    .line 369
    :cond_11
    if-eqz v9, :cond_12

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v1, v9, v0, v5}, Lo13;->n(Lo13;Lp13;II)V

    .line 373
    .line 374
    .line 375
    :cond_12
    sget-object v0, Lfl4;->a:Lfl4;

    .line 376
    .line 377
    return-object v0
.end method
