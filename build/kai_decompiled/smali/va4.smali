.class public final Lva4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lnh2;


# instance fields
.field public final a:Z

.field public final b:Lta4;

.field public final c:Lla4;

.field public final d:Lzx2;

.field public final e:F


# direct methods
.method public constructor <init>(ZLta4;Lla4;Lzx2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lva4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lva4;->b:Lta4;

    .line 7
    .line 8
    iput-object p3, p0, Lva4;->c:Lla4;

    .line 9
    .line 10
    iput-object p4, p0, Lva4;->d:Lzx2;

    .line 11
    .line 12
    iput p5, p0, Lva4;->e:F

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/util/List;ILo81;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lol1;

    .line 15
    .line 16
    invoke-static {v4}, Lj60;->A(Lol1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lol1;

    .line 56
    .line 57
    invoke-static {v6}, Lj60;->A(Lol1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, Lol1;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v5, v2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Lol1;

    .line 107
    .line 108
    invoke-static {v7}, Lj60;->A(Lol1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 113
    .line 114
    invoke-static {v7, v8}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, Lol1;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p2, v6, v3}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v3, v1

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 151
    .line 152
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Lol1;

    .line 158
    .line 159
    invoke-static {v8}, Lj60;->A(Lol1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "Prefix"

    .line 164
    .line 165
    invoke-static {v8, v9}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, Lol1;

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p2, v7, v5}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move v5, v1

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v7, v1

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 202
    .line 203
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Lol1;

    .line 209
    .line 210
    invoke-static {v9}, Lj60;->A(Lol1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "Suffix"

    .line 215
    .line 216
    invoke-static {v9, v10}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    move-object v8, v4

    .line 227
    :goto_b
    check-cast v8, Lol1;

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {p2, v8, v6}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    move v6, v1

    .line 247
    :goto_c
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    move v8, v1

    .line 252
    :goto_d
    if-ge v8, v7, :cond_d

    .line 253
    .line 254
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v10, v9

    .line 259
    check-cast v10, Lol1;

    .line 260
    .line 261
    invoke-static {v10}, Lj60;->A(Lol1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const-string v11, "Leading"

    .line 266
    .line 267
    invoke-static {v10, v11}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_c

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_d
    move-object v9, v4

    .line 278
    :goto_e
    check-cast v9, Lol1;

    .line 279
    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {p2, v9, v7}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    move v7, v1

    .line 298
    :goto_f
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    move v9, v1

    .line 303
    :goto_10
    if-ge v9, v8, :cond_10

    .line 304
    .line 305
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    check-cast v11, Lol1;

    .line 311
    .line 312
    invoke-static {v11}, Lj60;->A(Lol1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v12, "Hint"

    .line 317
    .line 318
    invoke-static {v11, v12}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_f

    .line 323
    .line 324
    move-object v4, v10

    .line 325
    goto :goto_11

    .line 326
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_10
    :goto_11
    check-cast v4, Lol1;

    .line 330
    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-interface {p2, v4, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    goto :goto_12

    .line 348
    :cond_11
    move p0, v1

    .line 349
    :goto_12
    const/16 p1, 0xf

    .line 350
    .line 351
    invoke-static {v1, v1, v1, v1, p1}, Lke0;->b(IIIII)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    add-int/2addr v5, v6

    .line 356
    add-int/2addr v0, v5

    .line 357
    add-int/2addr p0, v5

    .line 358
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    add-int/2addr p0, v7

    .line 367
    add-int/2addr p0, v3

    .line 368
    invoke-static {p0, p1, p2}, Lke0;->g(IJ)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_13
    const-string p0, "Collection contains no element matching the predicate."

    .line 378
    .line 379
    invoke-static {p0}, Llb2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lp8;->s()V

    .line 383
    .line 384
    .line 385
    return v1
.end method

.method public static final d(Lva4;IILp13;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lva4;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p3, Lp13;->b:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    int-to-float p0, p1

    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Lpl1;IIIIIIIIJF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lva4;->d:Lzx2;

    .line 2
    .line 3
    check-cast v0, Lby2;

    .line 4
    .line 5
    iget v1, v0, Lby2;->b:F

    .line 6
    .line 7
    iget v0, v0, Lby2;->d:F

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-interface {p1, v1}, Lxk0;->f0(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p12, p3, v1}, Lj60;->J(FII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    filled-new-array {p8, p6, p7, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    move p7, v1

    .line 24
    :goto_0
    const/4 p8, 0x4

    .line 25
    if-ge p7, p8, :cond_0

    .line 26
    .line 27
    aget p8, p6, p7

    .line 28
    .line 29
    invoke-static {p2, p8}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p7, p7, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-lez p3, :cond_1

    .line 37
    .line 38
    iget p0, p0, Lva4;->e:F

    .line 39
    .line 40
    const/high16 p6, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float/2addr p0, p6

    .line 43
    invoke-interface {p1, p0}, Lxk0;->f0(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sget-object p1, Llm2;->a:Llh0;

    .line 48
    .line 49
    invoke-virtual {p1, p12}, Llh0;->b(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v1, p3}, Lj60;->J(FII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_1
    add-int/2addr v0, v1

    .line 62
    add-int/2addr v0, p2

    .line 63
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, p9

    .line 72
    invoke-static {p0, p10, p11}, Lke0;->f(IJ)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final b(Lpl1;Ljava/util/List;ILo81;)I
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lol1;

    .line 19
    .line 20
    invoke-static {v7}, Lj60;->A(Lol1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "Leading"

    .line 25
    .line 26
    invoke-static {v7, v8}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_1
    check-cast v6, Lol1;

    .line 38
    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v6, v2}, Lol1;->s(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move/from16 v7, p3

    .line 49
    .line 50
    invoke-static {v7, v4}, Lj60;->M(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v1, v6, v8}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move v10, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v7, p3

    .line 71
    .line 72
    move v10, v3

    .line 73
    move v4, v7

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move v8, v3

    .line 79
    :goto_3
    if-ge v8, v6, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v11, v9

    .line 86
    check-cast v11, Lol1;

    .line 87
    .line 88
    invoke-static {v11}, Lj60;->A(Lol1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v12, "Trailing"

    .line 93
    .line 94
    invoke-static {v11, v12}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v9, 0x0

    .line 105
    :goto_4
    check-cast v9, Lol1;

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    invoke-interface {v9, v2}, Lol1;->s(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v4, v6}, Lj60;->M(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v1, v9, v6}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move v11, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v11, v3

    .line 134
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    move v8, v3

    .line 139
    :goto_6
    if-ge v8, v6, :cond_7

    .line 140
    .line 141
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v12, v9

    .line 146
    check-cast v12, Lol1;

    .line 147
    .line 148
    invoke-static {v12}, Lj60;->A(Lol1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, "Label"

    .line 153
    .line 154
    invoke-static {v12, v13}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    const/4 v9, 0x0

    .line 165
    :goto_7
    check-cast v9, Lol1;

    .line 166
    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v1, v9, v6}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    move v9, v6

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move v9, v3

    .line 186
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    move v8, v3

    .line 191
    :goto_9
    if-ge v8, v6, :cond_a

    .line 192
    .line 193
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move-object v13, v12

    .line 198
    check-cast v13, Lol1;

    .line 199
    .line 200
    invoke-static {v13}, Lj60;->A(Lol1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const-string v14, "Prefix"

    .line 205
    .line 206
    invoke-static {v13, v14}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_9

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_a
    const/4 v12, 0x0

    .line 217
    :goto_a
    check-cast v12, Lol1;

    .line 218
    .line 219
    if-eqz v12, :cond_b

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v1, v12, v6}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-interface {v12, v2}, Lol1;->s(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v4, v8}, Lj60;->M(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    move v12, v6

    .line 244
    goto :goto_b

    .line 245
    :cond_b
    move v12, v3

    .line 246
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    move v8, v3

    .line 251
    :goto_c
    if-ge v8, v6, :cond_d

    .line 252
    .line 253
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    move-object v14, v13

    .line 258
    check-cast v14, Lol1;

    .line 259
    .line 260
    invoke-static {v14}, Lj60;->A(Lol1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const-string v15, "Suffix"

    .line 265
    .line 266
    invoke-static {v14, v15}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_c

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_d
    const/4 v13, 0x0

    .line 277
    :goto_d
    check-cast v13, Lol1;

    .line 278
    .line 279
    if-eqz v13, :cond_e

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v1, v13, v6}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-interface {v13, v2}, Lol1;->s(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v4, v2}, Lj60;->M(II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    move v13, v6

    .line 304
    goto :goto_e

    .line 305
    :cond_e
    move v13, v3

    .line 306
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    move v6, v3

    .line 311
    :goto_f
    if-ge v6, v2, :cond_16

    .line 312
    .line 313
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    move-object v14, v8

    .line 318
    check-cast v14, Lol1;

    .line 319
    .line 320
    invoke-static {v14}, Lj60;->A(Lol1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const-string v15, "TextField"

    .line 325
    .line 326
    invoke-static {v14, v15}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_15

    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v1, v8, v2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    move v6, v3

    .line 351
    :goto_10
    if-ge v6, v2, :cond_10

    .line 352
    .line 353
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    move-object v15, v14

    .line 358
    check-cast v15, Lol1;

    .line 359
    .line 360
    invoke-static {v15}, Lj60;->A(Lol1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    const-string v5, "Hint"

    .line 365
    .line 366
    invoke-static {v15, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_f

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_10
    const/4 v14, 0x0

    .line 377
    :goto_11
    check-cast v14, Lol1;

    .line 378
    .line 379
    if-eqz v14, :cond_11

    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v1, v14, v2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move v14, v2

    .line 396
    goto :goto_12

    .line 397
    :cond_11
    move v14, v3

    .line 398
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    move v4, v3

    .line 403
    :goto_13
    if-ge v4, v2, :cond_13

    .line 404
    .line 405
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object v6, v5

    .line 410
    check-cast v6, Lol1;

    .line 411
    .line 412
    invoke-static {v6}, Lj60;->A(Lol1;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const-string v15, "Supporting"

    .line 417
    .line 418
    invoke-static {v6, v15}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_12

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_13
    const/4 v5, 0x0

    .line 429
    :goto_14
    check-cast v5, Lol1;

    .line 430
    .line 431
    if-eqz v5, :cond_14

    .line 432
    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v1, v5, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    move v15, v0

    .line 448
    goto :goto_15

    .line 449
    :cond_14
    move v15, v3

    .line 450
    :goto_15
    const/16 v0, 0xf

    .line 451
    .line 452
    invoke-static {v3, v3, v3, v3, v0}, Lke0;->b(IIIII)J

    .line 453
    .line 454
    .line 455
    move-result-wide v16

    .line 456
    move-object/from16 v6, p0

    .line 457
    .line 458
    iget-object v0, v6, Lva4;->c:Lla4;

    .line 459
    .line 460
    invoke-virtual {v0}, Lla4;->a()F

    .line 461
    .line 462
    .line 463
    move-result v18

    .line 464
    move-object/from16 v7, p1

    .line 465
    .line 466
    invoke-virtual/range {v6 .. v18}, Lva4;->a(Lpl1;IIIIIIIIJF)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    return v0

    .line 471
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    goto/16 :goto_f

    .line 474
    .line 475
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 476
    .line 477
    invoke-static {v0}, Llb2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lp8;->s()V

    .line 481
    .line 482
    .line 483
    return v3
.end method

.method public final maxIntrinsicHeight(Lpl1;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lys3;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lys3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lva4;->b(Lpl1;Ljava/util/List;ILo81;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final maxIntrinsicWidth(Lpl1;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Lys3;

    .line 2
    .line 3
    const/16 p1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lys3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p0}, Lva4;->c(Ljava/util/List;ILo81;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final measure-3p2s80s(Lph2;Ljava/util/List;J)Loh2;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v0, Lva4;->c:Lla4;

    .line 8
    .line 9
    invoke-virtual {v2}, Lla4;->a()F

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    iget-object v2, v0, Lva4;->d:Lzx2;

    .line 14
    .line 15
    check-cast v2, Lby2;

    .line 16
    .line 17
    iget v3, v2, Lby2;->b:F

    .line 18
    .line 19
    invoke-interface {v1, v3}, Lxk0;->f0(F)I

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    iget v2, v2, Lby2;->d:F

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lxk0;->f0(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0xa

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-wide/from16 v3, p3

    .line 36
    .line 37
    invoke-static/range {v3 .. v9}, Lie0;->a(JIIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    move v7, v4

    .line 47
    :goto_0
    const/16 v22, 0x0

    .line 48
    .line 49
    if-ge v7, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    move-object v9, v8

    .line 56
    check-cast v9, Lih2;

    .line 57
    .line 58
    invoke-static {v9}, Lpi4;->n(Lih2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v10, "Leading"

    .line 63
    .line 64
    invoke-static {v9, v10}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object/from16 v8, v22

    .line 75
    .line 76
    :goto_1
    check-cast v8, Lih2;

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-interface {v8, v5, v6}, Lih2;->u(J)Lp13;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object/from16 v3, v22

    .line 86
    .line 87
    :goto_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget v7, v3, Lp13;->a:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v7, v4

    .line 93
    :goto_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget v8, v3, Lp13;->b:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v8, v4

    .line 99
    :goto_4
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    move v10, v4

    .line 108
    :goto_5
    if-ge v10, v9, :cond_6

    .line 109
    .line 110
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    move-object v15, v11

    .line 115
    check-cast v15, Lih2;

    .line 116
    .line 117
    invoke-static {v15}, Lpi4;->n(Lih2;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const-string v4, "Trailing"

    .line 122
    .line 123
    invoke-static {v15, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move-object/from16 v11, v22

    .line 135
    .line 136
    :goto_6
    check-cast v11, Lih2;

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    if-eqz v11, :cond_7

    .line 140
    .line 141
    neg-int v9, v7

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static {v9, v10, v4, v5, v6}, Lke0;->j(IIIJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-interface {v11, v0, v1}, Lih2;->u(J)Lp13;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move-object/from16 v0, v22

    .line 153
    .line 154
    :goto_7
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget v1, v0, Lp13;->a:I

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    const/4 v1, 0x0

    .line 160
    :goto_8
    add-int/2addr v7, v1

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget v1, v0, Lp13;->b:I

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_9
    const/4 v1, 0x0

    .line 167
    :goto_9
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_a
    if-ge v9, v8, :cond_b

    .line 177
    .line 178
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    move-object v11, v10

    .line 183
    check-cast v11, Lih2;

    .line 184
    .line 185
    invoke-static {v11}, Lpi4;->n(Lih2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const-string v15, "Prefix"

    .line 190
    .line 191
    invoke-static {v11, v15}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_a

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_b
    move-object/from16 v10, v22

    .line 202
    .line 203
    :goto_b
    check-cast v10, Lih2;

    .line 204
    .line 205
    if-eqz v10, :cond_c

    .line 206
    .line 207
    neg-int v8, v7

    .line 208
    move v11, v7

    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-static {v8, v9, v4, v5, v6}, Lke0;->j(IIIJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    invoke-interface {v10, v7, v8}, Lih2;->u(J)Lp13;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_c

    .line 219
    :cond_c
    move v11, v7

    .line 220
    move-object/from16 v7, v22

    .line 221
    .line 222
    :goto_c
    if-eqz v7, :cond_d

    .line 223
    .line 224
    iget v8, v7, Lp13;->a:I

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_d
    const/4 v8, 0x0

    .line 228
    :goto_d
    add-int/2addr v8, v11

    .line 229
    if-eqz v7, :cond_e

    .line 230
    .line 231
    iget v9, v7, Lp13;->b:I

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_e
    const/4 v9, 0x0

    .line 235
    :goto_e
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    const/4 v10, 0x0

    .line 244
    :goto_f
    if-ge v10, v9, :cond_10

    .line 245
    .line 246
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    move-object v15, v11

    .line 251
    check-cast v15, Lih2;

    .line 252
    .line 253
    invoke-static {v15}, Lpi4;->n(Lih2;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    const-string v4, "Suffix"

    .line 258
    .line 259
    invoke-static {v15, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_f

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    const/4 v4, 0x2

    .line 269
    goto :goto_f

    .line 270
    :cond_10
    move-object/from16 v11, v22

    .line 271
    .line 272
    :goto_10
    check-cast v11, Lih2;

    .line 273
    .line 274
    if-eqz v11, :cond_11

    .line 275
    .line 276
    neg-int v4, v8

    .line 277
    move v15, v8

    .line 278
    const/4 v9, 0x2

    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-static {v4, v10, v9, v5, v6}, Lke0;->j(IIIJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    invoke-interface {v11, v8, v9}, Lih2;->u(J)Lp13;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto :goto_11

    .line 289
    :cond_11
    move v15, v8

    .line 290
    move-object/from16 v4, v22

    .line 291
    .line 292
    :goto_11
    if-eqz v4, :cond_12

    .line 293
    .line 294
    iget v10, v4, Lp13;->a:I

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_12
    const/4 v10, 0x0

    .line 298
    :goto_12
    add-int v8, v15, v10

    .line 299
    .line 300
    if-eqz v4, :cond_13

    .line 301
    .line 302
    iget v10, v4, Lp13;->b:I

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_13
    const/4 v10, 0x0

    .line 306
    :goto_13
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    const/4 v10, 0x0

    .line 315
    :goto_14
    if-ge v10, v9, :cond_15

    .line 316
    .line 317
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    move-object v15, v11

    .line 322
    check-cast v15, Lih2;

    .line 323
    .line 324
    invoke-static {v15}, Lpi4;->n(Lih2;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    move/from16 v16, v9

    .line 329
    .line 330
    const-string v9, "Label"

    .line 331
    .line 332
    invoke-static {v15, v9}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_14

    .line 337
    .line 338
    goto :goto_15

    .line 339
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    move/from16 v9, v16

    .line 342
    .line 343
    goto :goto_14

    .line 344
    :cond_15
    move-object/from16 v11, v22

    .line 345
    .line 346
    :goto_15
    check-cast v11, Lih2;

    .line 347
    .line 348
    new-instance v9, Lkd3;

    .line 349
    .line 350
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    neg-int v10, v2

    .line 354
    neg-int v8, v8

    .line 355
    move/from16 v24, v14

    .line 356
    .line 357
    invoke-static {v8, v10, v5, v6}, Lke0;->i(IIJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v14

    .line 361
    if-eqz v11, :cond_16

    .line 362
    .line 363
    invoke-interface {v11, v14, v15}, Lih2;->u(J)Lp13;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    goto :goto_16

    .line 368
    :cond_16
    move-object/from16 v10, v22

    .line 369
    .line 370
    :goto_16
    iput-object v10, v9, Lkd3;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    const/4 v11, 0x0

    .line 377
    :goto_17
    if-ge v11, v10, :cond_18

    .line 378
    .line 379
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    move-object v15, v14

    .line 384
    check-cast v15, Lih2;

    .line 385
    .line 386
    invoke-static {v15}, Lpi4;->n(Lih2;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    move/from16 v25, v2

    .line 391
    .line 392
    const-string v2, "Supporting"

    .line 393
    .line 394
    invoke-static {v15, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_17

    .line 399
    .line 400
    goto :goto_18

    .line 401
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 402
    .line 403
    move/from16 v2, v25

    .line 404
    .line 405
    goto :goto_17

    .line 406
    :cond_18
    move/from16 v25, v2

    .line 407
    .line 408
    move-object/from16 v14, v22

    .line 409
    .line 410
    :goto_18
    check-cast v14, Lih2;

    .line 411
    .line 412
    if-eqz v14, :cond_19

    .line 413
    .line 414
    invoke-static/range {p3 .. p4}, Lie0;->j(J)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-interface {v14, v2}, Lol1;->i0(I)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    goto :goto_19

    .line 423
    :cond_19
    const/4 v10, 0x0

    .line 424
    :goto_19
    iget-object v2, v9, Lkd3;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lp13;

    .line 427
    .line 428
    if-eqz v2, :cond_1a

    .line 429
    .line 430
    iget v2, v2, Lp13;->b:I

    .line 431
    .line 432
    goto :goto_1a

    .line 433
    :cond_1a
    const/4 v2, 0x0

    .line 434
    :goto_1a
    add-int v2, v24, v2

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0xb

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    move-wide/from16 v15, p3

    .line 447
    .line 448
    move/from16 v26, v10

    .line 449
    .line 450
    invoke-static/range {v15 .. v21}, Lie0;->a(JIIIII)J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    neg-int v15, v2

    .line 455
    sub-int v15, v15, v25

    .line 456
    .line 457
    sub-int v15, v15, v26

    .line 458
    .line 459
    invoke-static {v8, v15, v10, v11}, Lke0;->i(IIJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    const/4 v15, 0x0

    .line 468
    :goto_1b
    const-string v16, "Collection contains no element matching the predicate."

    .line 469
    .line 470
    if-ge v15, v8, :cond_33

    .line 471
    .line 472
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v17

    .line 476
    move/from16 v18, v2

    .line 477
    .line 478
    move-object/from16 v2, v17

    .line 479
    .line 480
    check-cast v2, Lih2;

    .line 481
    .line 482
    move/from16 v17, v8

    .line 483
    .line 484
    invoke-static {v2}, Lpi4;->n(Lih2;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    move/from16 v19, v12

    .line 489
    .line 490
    const-string v12, "TextField"

    .line 491
    .line 492
    invoke-static {v8, v12}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_32

    .line 497
    .line 498
    invoke-interface {v2, v10, v11}, Lih2;->u(J)Lp13;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    const/16 v31, 0x0

    .line 503
    .line 504
    const/16 v32, 0xe

    .line 505
    .line 506
    const/16 v28, 0x0

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    const/16 v30, 0x0

    .line 511
    .line 512
    move-wide/from16 v26, v10

    .line 513
    .line 514
    invoke-static/range {v26 .. v32}, Lie0;->a(JIIIII)J

    .line 515
    .line 516
    .line 517
    move-result-wide v10

    .line 518
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    const/4 v8, 0x0

    .line 523
    :goto_1c
    if-ge v8, v2, :cond_1c

    .line 524
    .line 525
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    move-object/from16 v17, v12

    .line 530
    .line 531
    check-cast v17, Lih2;

    .line 532
    .line 533
    move/from16 v20, v2

    .line 534
    .line 535
    invoke-static/range {v17 .. v17}, Lpi4;->n(Lih2;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move/from16 v17, v8

    .line 540
    .line 541
    const-string v8, "Hint"

    .line 542
    .line 543
    invoke-static {v2, v8}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_1b

    .line 548
    .line 549
    goto :goto_1d

    .line 550
    :cond_1b
    add-int/lit8 v8, v17, 0x1

    .line 551
    .line 552
    move/from16 v2, v20

    .line 553
    .line 554
    goto :goto_1c

    .line 555
    :cond_1c
    move-object/from16 v12, v22

    .line 556
    .line 557
    :goto_1d
    check-cast v12, Lih2;

    .line 558
    .line 559
    if-eqz v12, :cond_1d

    .line 560
    .line 561
    invoke-interface {v12, v10, v11}, Lih2;->u(J)Lp13;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    goto :goto_1e

    .line 566
    :cond_1d
    move-object/from16 v2, v22

    .line 567
    .line 568
    :goto_1e
    iget v8, v15, Lp13;->b:I

    .line 569
    .line 570
    if-eqz v2, :cond_1e

    .line 571
    .line 572
    iget v10, v2, Lp13;->b:I

    .line 573
    .line 574
    goto :goto_1f

    .line 575
    :cond_1e
    const/4 v10, 0x0

    .line 576
    :goto_1f
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    add-int v8, v8, v18

    .line 581
    .line 582
    add-int v8, v8, v25

    .line 583
    .line 584
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v3, :cond_1f

    .line 589
    .line 590
    iget v10, v3, Lp13;->a:I

    .line 591
    .line 592
    goto :goto_20

    .line 593
    :cond_1f
    const/4 v10, 0x0

    .line 594
    :goto_20
    if-eqz v0, :cond_20

    .line 595
    .line 596
    iget v8, v0, Lp13;->a:I

    .line 597
    .line 598
    goto :goto_21

    .line 599
    :cond_20
    const/4 v8, 0x0

    .line 600
    :goto_21
    if-eqz v7, :cond_21

    .line 601
    .line 602
    iget v11, v7, Lp13;->a:I

    .line 603
    .line 604
    goto :goto_22

    .line 605
    :cond_21
    const/4 v11, 0x0

    .line 606
    :goto_22
    if-eqz v4, :cond_22

    .line 607
    .line 608
    iget v12, v4, Lp13;->a:I

    .line 609
    .line 610
    :goto_23
    move/from16 v17, v8

    .line 611
    .line 612
    goto :goto_24

    .line 613
    :cond_22
    const/4 v12, 0x0

    .line 614
    goto :goto_23

    .line 615
    :goto_24
    iget v8, v15, Lp13;->a:I

    .line 616
    .line 617
    move/from16 v18, v8

    .line 618
    .line 619
    iget-object v8, v9, Lkd3;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v8, Lp13;

    .line 622
    .line 623
    if-eqz v8, :cond_23

    .line 624
    .line 625
    iget v8, v8, Lp13;->a:I

    .line 626
    .line 627
    goto :goto_25

    .line 628
    :cond_23
    const/4 v8, 0x0

    .line 629
    :goto_25
    move/from16 v20, v10

    .line 630
    .line 631
    if-eqz v2, :cond_24

    .line 632
    .line 633
    iget v10, v2, Lp13;->a:I

    .line 634
    .line 635
    goto :goto_26

    .line 636
    :cond_24
    const/4 v10, 0x0

    .line 637
    :goto_26
    add-int/2addr v11, v12

    .line 638
    add-int v12, v18, v11

    .line 639
    .line 640
    add-int/2addr v10, v11

    .line 641
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    add-int v8, v8, v20

    .line 650
    .line 651
    add-int v8, v8, v17

    .line 652
    .line 653
    move-wide/from16 v10, p3

    .line 654
    .line 655
    invoke-static {v8, v10, v11}, Lke0;->g(IJ)I

    .line 656
    .line 657
    .line 658
    move-result v28

    .line 659
    neg-int v1, v1

    .line 660
    const/4 v8, 0x1

    .line 661
    const/4 v12, 0x0

    .line 662
    invoke-static {v12, v1, v8, v5, v6}, Lke0;->j(IIIJ)J

    .line 663
    .line 664
    .line 665
    move-result-wide v25

    .line 666
    const/16 v30, 0x0

    .line 667
    .line 668
    const/16 v31, 0x9

    .line 669
    .line 670
    const/16 v27, 0x0

    .line 671
    .line 672
    const/16 v29, 0x0

    .line 673
    .line 674
    invoke-static/range {v25 .. v31}, Lie0;->a(JIIIII)J

    .line 675
    .line 676
    .line 677
    move-result-wide v5

    .line 678
    if-eqz v14, :cond_25

    .line 679
    .line 680
    invoke-interface {v14, v5, v6}, Lih2;->u(J)Lp13;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    move-object v14, v1

    .line 685
    goto :goto_27

    .line 686
    :cond_25
    move-object/from16 v14, v22

    .line 687
    .line 688
    :goto_27
    if-eqz v14, :cond_26

    .line 689
    .line 690
    iget v1, v14, Lp13;->b:I

    .line 691
    .line 692
    move/from16 v17, v1

    .line 693
    .line 694
    goto :goto_28

    .line 695
    :cond_26
    move/from16 v17, v12

    .line 696
    .line 697
    :goto_28
    iget v1, v15, Lp13;->b:I

    .line 698
    .line 699
    iget-object v5, v9, Lkd3;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v5, Lp13;

    .line 702
    .line 703
    if-eqz v5, :cond_27

    .line 704
    .line 705
    iget v5, v5, Lp13;->b:I

    .line 706
    .line 707
    goto :goto_29

    .line 708
    :cond_27
    move v5, v12

    .line 709
    :goto_29
    if-eqz v3, :cond_28

    .line 710
    .line 711
    iget v6, v3, Lp13;->b:I

    .line 712
    .line 713
    goto :goto_2a

    .line 714
    :cond_28
    move v6, v12

    .line 715
    :goto_2a
    if-eqz v0, :cond_29

    .line 716
    .line 717
    iget v8, v0, Lp13;->b:I

    .line 718
    .line 719
    move/from16 v33, v8

    .line 720
    .line 721
    move-object v8, v3

    .line 722
    move v3, v5

    .line 723
    move/from16 v5, v33

    .line 724
    .line 725
    goto :goto_2b

    .line 726
    :cond_29
    move-object v8, v3

    .line 727
    move v3, v5

    .line 728
    move v5, v12

    .line 729
    :goto_2b
    if-eqz v7, :cond_2a

    .line 730
    .line 731
    iget v12, v7, Lp13;->b:I

    .line 732
    .line 733
    move/from16 v33, v12

    .line 734
    .line 735
    move v12, v6

    .line 736
    move/from16 v6, v33

    .line 737
    .line 738
    goto :goto_2c

    .line 739
    :cond_2a
    move v12, v6

    .line 740
    const/4 v6, 0x0

    .line 741
    :goto_2c
    move-object/from16 v20, v0

    .line 742
    .line 743
    if-eqz v4, :cond_2b

    .line 744
    .line 745
    iget v0, v4, Lp13;->b:I

    .line 746
    .line 747
    move-object/from16 v33, v7

    .line 748
    .line 749
    move v7, v0

    .line 750
    move-object/from16 v0, v33

    .line 751
    .line 752
    goto :goto_2d

    .line 753
    :cond_2b
    move-object v0, v7

    .line 754
    const/4 v7, 0x0

    .line 755
    :goto_2d
    move-object/from16 v18, v0

    .line 756
    .line 757
    if-eqz v2, :cond_2c

    .line 758
    .line 759
    iget v0, v2, Lp13;->b:I

    .line 760
    .line 761
    move-object/from16 v33, v8

    .line 762
    .line 763
    move v8, v0

    .line 764
    move-object/from16 v0, v33

    .line 765
    .line 766
    goto :goto_2e

    .line 767
    :cond_2c
    move-object v0, v8

    .line 768
    const/4 v8, 0x0

    .line 769
    :goto_2e
    if-eqz v14, :cond_2d

    .line 770
    .line 771
    move-object/from16 v21, v0

    .line 772
    .line 773
    iget v0, v14, Lp13;->b:I

    .line 774
    .line 775
    move/from16 v23, v19

    .line 776
    .line 777
    move-object/from16 v19, v4

    .line 778
    .line 779
    move v4, v12

    .line 780
    move/from16 v12, v23

    .line 781
    .line 782
    move-object/from16 v25, v9

    .line 783
    .line 784
    move v9, v0

    .line 785
    move-object/from16 v26, v2

    .line 786
    .line 787
    move-object/from16 v27, v14

    .line 788
    .line 789
    move/from16 v14, v28

    .line 790
    .line 791
    const/16 v23, 0x0

    .line 792
    .line 793
    move v2, v1

    .line 794
    move-object/from16 v0, p0

    .line 795
    .line 796
    :goto_2f
    move-object/from16 v1, p1

    .line 797
    .line 798
    goto :goto_30

    .line 799
    :cond_2d
    move/from16 v21, v19

    .line 800
    .line 801
    move-object/from16 v19, v4

    .line 802
    .line 803
    move v4, v12

    .line 804
    move/from16 v12, v21

    .line 805
    .line 806
    move-object/from16 v21, v0

    .line 807
    .line 808
    move-object/from16 v25, v9

    .line 809
    .line 810
    const/4 v9, 0x0

    .line 811
    move-object/from16 v26, v2

    .line 812
    .line 813
    move-object/from16 v27, v14

    .line 814
    .line 815
    move/from16 v14, v28

    .line 816
    .line 817
    const/16 v23, 0x0

    .line 818
    .line 819
    move-object/from16 v0, p0

    .line 820
    .line 821
    move v2, v1

    .line 822
    goto :goto_2f

    .line 823
    :goto_30
    invoke-virtual/range {v0 .. v12}, Lva4;->a(Lpl1;IIIIIIIIJF)I

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    sub-int v3, v7, v17

    .line 828
    .line 829
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    move/from16 v4, v23

    .line 834
    .line 835
    :goto_31
    if-ge v4, v0, :cond_31

    .line 836
    .line 837
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Lih2;

    .line 842
    .line 843
    invoke-static {v1}, Lpi4;->n(Lih2;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const-string v5, "Container"

    .line 848
    .line 849
    invoke-static {v2, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_30

    .line 854
    .line 855
    const v0, 0x7fffffff

    .line 856
    .line 857
    .line 858
    if-eq v14, v0, :cond_2e

    .line 859
    .line 860
    move v4, v14

    .line 861
    goto :goto_32

    .line 862
    :cond_2e
    move/from16 v4, v23

    .line 863
    .line 864
    :goto_32
    if-eq v3, v0, :cond_2f

    .line 865
    .line 866
    move v0, v3

    .line 867
    goto :goto_33

    .line 868
    :cond_2f
    move/from16 v0, v23

    .line 869
    .line 870
    :goto_33
    invoke-static {v4, v14, v0, v3}, Lke0;->a(IIII)J

    .line 871
    .line 872
    .line 873
    move-result-wide v4

    .line 874
    invoke-interface {v1, v4, v5}, Lih2;->u(J)Lp13;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    move/from16 v28, v14

    .line 879
    .line 880
    move-object v14, v0

    .line 881
    new-instance v0, Lua4;

    .line 882
    .line 883
    move-object/from16 v2, p0

    .line 884
    .line 885
    move-object/from16 v5, p1

    .line 886
    .line 887
    move/from16 v16, v12

    .line 888
    .line 889
    move-object v8, v15

    .line 890
    move-object/from16 v12, v18

    .line 891
    .line 892
    move-object/from16 v13, v19

    .line 893
    .line 894
    move-object/from16 v11, v20

    .line 895
    .line 896
    move-object/from16 v10, v21

    .line 897
    .line 898
    move/from16 v4, v24

    .line 899
    .line 900
    move-object/from16 v1, v25

    .line 901
    .line 902
    move-object/from16 v9, v26

    .line 903
    .line 904
    move-object/from16 v15, v27

    .line 905
    .line 906
    move/from16 v6, v28

    .line 907
    .line 908
    invoke-direct/range {v0 .. v16}, Lua4;-><init>(Lkd3;Lva4;IILph2;IILp13;Lp13;Lp13;Lp13;Lp13;Lp13;Lp13;Lp13;F)V

    .line 909
    .line 910
    .line 911
    move-object v2, v5

    .line 912
    move v14, v6

    .line 913
    sget-object v1, Lkv0;->a:Lkv0;

    .line 914
    .line 915
    invoke-interface {v2, v14, v7, v1, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :cond_30
    move-object/from16 v2, p1

    .line 921
    .line 922
    move v5, v3

    .line 923
    move-object v1, v15

    .line 924
    move-object/from16 v3, v18

    .line 925
    .line 926
    move-object/from16 v8, v25

    .line 927
    .line 928
    move-object/from16 v9, v26

    .line 929
    .line 930
    add-int/lit8 v4, v4, 0x1

    .line 931
    .line 932
    move v3, v5

    .line 933
    goto :goto_31

    .line 934
    :cond_31
    invoke-static/range {v16 .. v16}, Llb2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 935
    .line 936
    .line 937
    invoke-static {}, Lp8;->s()V

    .line 938
    .line 939
    .line 940
    return-object v22

    .line 941
    :cond_32
    move-object/from16 v2, p1

    .line 942
    .line 943
    move-object/from16 v20, v0

    .line 944
    .line 945
    move-object/from16 v21, v3

    .line 946
    .line 947
    move-object v3, v7

    .line 948
    move-object v8, v9

    .line 949
    move-wide/from16 v26, v10

    .line 950
    .line 951
    move/from16 v12, v19

    .line 952
    .line 953
    const/16 v23, 0x0

    .line 954
    .line 955
    move-object/from16 v19, v4

    .line 956
    .line 957
    add-int/lit8 v15, v15, 0x1

    .line 958
    .line 959
    move/from16 v8, v17

    .line 960
    .line 961
    move/from16 v2, v18

    .line 962
    .line 963
    move-object/from16 v3, v21

    .line 964
    .line 965
    goto/16 :goto_1b

    .line 966
    .line 967
    :cond_33
    invoke-static/range {v16 .. v16}, Llb2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 968
    .line 969
    .line 970
    invoke-static {}, Lp8;->s()V

    .line 971
    .line 972
    .line 973
    return-object v22
.end method

.method public final minIntrinsicHeight(Lpl1;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lys3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lys3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lva4;->b(Lpl1;Ljava/util/List;ILo81;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final minIntrinsicWidth(Lpl1;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Lys3;

    .line 2
    .line 3
    const/16 p1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lys3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p0}, Lva4;->c(Ljava/util/List;ILo81;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
