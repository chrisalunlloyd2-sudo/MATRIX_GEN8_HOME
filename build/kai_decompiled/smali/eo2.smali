.class public final Leo2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 38
    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhn3;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Leo2;->a:[J

    .line 7
    .line 8
    sget-object v0, Lhd;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Leo2;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Ljk1;->a:[I

    .line 13
    .line 14
    iput-object v0, p0, Leo2;->c:[I

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lhn3;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Leo2;->e(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Capacity must be a positive value."

    .line 32
    .line 33
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leo2;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Leo2;->a:[J

    .line 5
    .line 6
    sget-object v2, Lhn3;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lyp;->Y([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Leo2;->a:[J

    .line 19
    .line 20
    iget v2, p0, Leo2;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Leo2;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Leo2;->d:I

    .line 42
    .line 43
    invoke-static {v1, v0, v3, v2}, Lyp;->W([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Leo2;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Lhn3;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Leo2;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Leo2;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Leo2;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Leo2;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Leo2;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Leo2;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    int-to-long v14, v11

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v11, 0x3f

    .line 53
    .line 54
    shr-long/2addr v14, v11

    .line 55
    and-long/2addr v9, v14

    .line 56
    or-long/2addr v9, v12

    .line 57
    int-to-long v11, v3

    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v17, v11, v13

    .line 64
    .line 65
    move/from16 v19, v3

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    xor-long v2, v9, v17

    .line 69
    .line 70
    sub-long v13, v2, v13

    .line 71
    .line 72
    not-long v2, v2

    .line 73
    and-long/2addr v2, v13

    .line 74
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v2, v13

    .line 80
    :goto_2
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    cmp-long v20, v2, v17

    .line 83
    .line 84
    if-eqz v20, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    shr-int/lit8 v17, v17, 0x3

    .line 91
    .line 92
    add-int v17, v7, v17

    .line 93
    .line 94
    and-int v17, v17, v6

    .line 95
    .line 96
    move/from16 v20, v4

    .line 97
    .line 98
    iget-object v4, v0, Leo2;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v17

    .line 101
    .line 102
    invoke-static {v4, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    return v17

    .line 109
    :cond_1
    const-wide/16 v17, 0x1

    .line 110
    .line 111
    sub-long v17, v2, v17

    .line 112
    .line 113
    and-long v2, v2, v17

    .line 114
    .line 115
    move/from16 v4, v20

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move/from16 v20, v4

    .line 119
    .line 120
    not-long v2, v9

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr v2, v9

    .line 124
    and-long/2addr v2, v13

    .line 125
    cmp-long v2, v2, v17

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    if-eqz v2, :cond_12

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Leo2;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, v0, Leo2;->f:I

    .line 136
    .line 137
    const-wide/16 v8, 0xff

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, Leo2;->a:[J

    .line 142
    .line 143
    shr-int/lit8 v10, v1, 0x3

    .line 144
    .line 145
    aget-wide v17, v2, v10

    .line 146
    .line 147
    and-int/lit8 v2, v1, 0x7

    .line 148
    .line 149
    shl-int/lit8 v2, v2, 0x3

    .line 150
    .line 151
    shr-long v17, v17, v2

    .line 152
    .line 153
    and-long v17, v17, v8

    .line 154
    .line 155
    const-wide/16 v21, 0xfe

    .line 156
    .line 157
    cmp-long v2, v17, v21

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    :cond_3
    move-wide/from16 v25, v8

    .line 162
    .line 163
    move-wide/from16 v23, v11

    .line 164
    .line 165
    const/16 p1, 0x7

    .line 166
    .line 167
    const-wide/16 v18, 0x80

    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_4
    iget v1, v0, Leo2;->d:I

    .line 172
    .line 173
    if-le v1, v3, :cond_d

    .line 174
    .line 175
    iget v2, v0, Leo2;->e:I

    .line 176
    .line 177
    move v10, v3

    .line 178
    const/16 p1, 0x7

    .line 179
    .line 180
    int-to-long v3, v2

    .line 181
    const-wide/16 v17, 0x20

    .line 182
    .line 183
    mul-long v3, v3, v17

    .line 184
    .line 185
    int-to-long v1, v1

    .line 186
    const-wide/16 v17, 0x19

    .line 187
    .line 188
    mul-long v1, v1, v17

    .line 189
    .line 190
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-gtz v1, :cond_c

    .line 195
    .line 196
    iget-object v1, v0, Leo2;->a:[J

    .line 197
    .line 198
    iget v2, v0, Leo2;->d:I

    .line 199
    .line 200
    iget-object v3, v0, Leo2;->b:[Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v4, v0, Leo2;->c:[I

    .line 203
    .line 204
    add-int/lit8 v17, v2, 0x7

    .line 205
    .line 206
    const-wide/16 v18, 0x80

    .line 207
    .line 208
    shr-int/lit8 v6, v17, 0x3

    .line 209
    .line 210
    move v7, v15

    .line 211
    :goto_3
    if-ge v7, v6, :cond_5

    .line 212
    .line 213
    aget-wide v23, v1, v7

    .line 214
    .line 215
    move-wide/from16 v25, v8

    .line 216
    .line 217
    and-long v8, v23, v13

    .line 218
    .line 219
    move-wide/from16 v23, v11

    .line 220
    .line 221
    move v12, v10

    .line 222
    not-long v10, v8

    .line 223
    ushr-long v8, v8, p1

    .line 224
    .line 225
    add-long/2addr v10, v8

    .line 226
    const-wide v8, -0x101010101010102L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr v8, v10

    .line 232
    aput-wide v8, v1, v7

    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    move v10, v12

    .line 237
    move-wide/from16 v11, v23

    .line 238
    .line 239
    move-wide/from16 v8, v25

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    move-wide/from16 v25, v8

    .line 243
    .line 244
    move-wide/from16 v23, v11

    .line 245
    .line 246
    move v12, v10

    .line 247
    invoke-static {v1}, Lyp;->f0([J)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    add-int/lit8 v7, v6, -0x1

    .line 252
    .line 253
    aget-wide v8, v1, v7

    .line 254
    .line 255
    const-wide v10, 0xffffffffffffffL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    and-long/2addr v8, v10

    .line 261
    const-wide/high16 v13, -0x100000000000000L

    .line 262
    .line 263
    or-long/2addr v8, v13

    .line 264
    aput-wide v8, v1, v7

    .line 265
    .line 266
    aget-wide v7, v1, v15

    .line 267
    .line 268
    aput-wide v7, v1, v6

    .line 269
    .line 270
    move v6, v15

    .line 271
    :goto_4
    if-eq v6, v2, :cond_b

    .line 272
    .line 273
    shr-int/lit8 v7, v6, 0x3

    .line 274
    .line 275
    aget-wide v8, v1, v7

    .line 276
    .line 277
    and-int/lit8 v13, v6, 0x7

    .line 278
    .line 279
    shl-int/lit8 v13, v13, 0x3

    .line 280
    .line 281
    shr-long/2addr v8, v13

    .line 282
    and-long v8, v8, v25

    .line 283
    .line 284
    cmp-long v14, v8, v18

    .line 285
    .line 286
    if-nez v14, :cond_6

    .line 287
    .line 288
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    cmp-long v8, v8, v21

    .line 292
    .line 293
    if-eqz v8, :cond_7

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    aget-object v8, v3, v6

    .line 297
    .line 298
    if-eqz v8, :cond_8

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    goto :goto_6

    .line 305
    :cond_8
    move v8, v15

    .line 306
    :goto_6
    mul-int v8, v8, v20

    .line 307
    .line 308
    shl-int/lit8 v9, v8, 0x10

    .line 309
    .line 310
    xor-int/2addr v8, v9

    .line 311
    ushr-int/lit8 v9, v8, 0x7

    .line 312
    .line 313
    invoke-virtual {v0, v9}, Leo2;->b(I)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    and-int/2addr v9, v2

    .line 318
    sub-int v17, v14, v9

    .line 319
    .line 320
    and-int v17, v17, v2

    .line 321
    .line 322
    move-wide/from16 v27, v10

    .line 323
    .line 324
    div-int/lit8 v10, v17, 0x8

    .line 325
    .line 326
    sub-int v9, v6, v9

    .line 327
    .line 328
    and-int/2addr v9, v2

    .line 329
    div-int/2addr v9, v12

    .line 330
    const-wide/high16 v29, -0x8000000000000000L

    .line 331
    .line 332
    if-ne v10, v9, :cond_9

    .line 333
    .line 334
    and-int/lit8 v8, v8, 0x7f

    .line 335
    .line 336
    int-to-long v8, v8

    .line 337
    aget-wide v10, v1, v7

    .line 338
    .line 339
    move/from16 v17, v12

    .line 340
    .line 341
    move/from16 v31, v13

    .line 342
    .line 343
    shl-long v12, v25, v31

    .line 344
    .line 345
    not-long v12, v12

    .line 346
    and-long/2addr v10, v12

    .line 347
    shl-long v8, v8, v31

    .line 348
    .line 349
    or-long/2addr v8, v10

    .line 350
    aput-wide v8, v1, v7

    .line 351
    .line 352
    array-length v7, v1

    .line 353
    add-int/lit8 v7, v7, -0x1

    .line 354
    .line 355
    aget-wide v8, v1, v15

    .line 356
    .line 357
    and-long v8, v8, v27

    .line 358
    .line 359
    or-long v8, v8, v29

    .line 360
    .line 361
    aput-wide v8, v1, v7

    .line 362
    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    move/from16 v12, v17

    .line 366
    .line 367
    move-wide/from16 v10, v27

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_9
    move/from16 v17, v12

    .line 371
    .line 372
    move/from16 v31, v13

    .line 373
    .line 374
    shr-int/lit8 v9, v14, 0x3

    .line 375
    .line 376
    aget-wide v10, v1, v9

    .line 377
    .line 378
    and-int/lit8 v12, v14, 0x7

    .line 379
    .line 380
    shl-int/lit8 v12, v12, 0x3

    .line 381
    .line 382
    shr-long v32, v10, v12

    .line 383
    .line 384
    and-long v32, v32, v25

    .line 385
    .line 386
    cmp-long v13, v32, v18

    .line 387
    .line 388
    if-nez v13, :cond_a

    .line 389
    .line 390
    and-int/lit8 v8, v8, 0x7f

    .line 391
    .line 392
    move v13, v2

    .line 393
    move-object/from16 v32, v3

    .line 394
    .line 395
    int-to-long v2, v8

    .line 396
    move-wide/from16 v33, v2

    .line 397
    .line 398
    shl-long v2, v25, v12

    .line 399
    .line 400
    not-long v2, v2

    .line 401
    and-long/2addr v2, v10

    .line 402
    shl-long v10, v33, v12

    .line 403
    .line 404
    or-long/2addr v2, v10

    .line 405
    aput-wide v2, v1, v9

    .line 406
    .line 407
    aget-wide v2, v1, v7

    .line 408
    .line 409
    shl-long v8, v25, v31

    .line 410
    .line 411
    not-long v8, v8

    .line 412
    and-long/2addr v2, v8

    .line 413
    shl-long v8, v18, v31

    .line 414
    .line 415
    or-long/2addr v2, v8

    .line 416
    aput-wide v2, v1, v7

    .line 417
    .line 418
    aget-object v2, v32, v6

    .line 419
    .line 420
    aput-object v2, v32, v14

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    aput-object v2, v32, v6

    .line 424
    .line 425
    aget v2, v4, v6

    .line 426
    .line 427
    aput v2, v4, v14

    .line 428
    .line 429
    aput v15, v4, v6

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_a
    move v13, v2

    .line 433
    move-object/from16 v32, v3

    .line 434
    .line 435
    and-int/lit8 v2, v8, 0x7f

    .line 436
    .line 437
    int-to-long v2, v2

    .line 438
    shl-long v7, v25, v12

    .line 439
    .line 440
    not-long v7, v7

    .line 441
    and-long/2addr v7, v10

    .line 442
    shl-long/2addr v2, v12

    .line 443
    or-long/2addr v2, v7

    .line 444
    aput-wide v2, v1, v9

    .line 445
    .line 446
    aget-object v2, v32, v14

    .line 447
    .line 448
    aget-object v3, v32, v6

    .line 449
    .line 450
    aput-object v3, v32, v14

    .line 451
    .line 452
    aput-object v2, v32, v6

    .line 453
    .line 454
    aget v2, v4, v14

    .line 455
    .line 456
    aget v3, v4, v6

    .line 457
    .line 458
    aput v3, v4, v14

    .line 459
    .line 460
    aput v2, v4, v6

    .line 461
    .line 462
    add-int/lit8 v6, v6, -0x1

    .line 463
    .line 464
    :goto_7
    array-length v2, v1

    .line 465
    add-int/lit8 v2, v2, -0x1

    .line 466
    .line 467
    aget-wide v7, v1, v15

    .line 468
    .line 469
    and-long v7, v7, v27

    .line 470
    .line 471
    or-long v7, v7, v29

    .line 472
    .line 473
    aput-wide v7, v1, v2

    .line 474
    .line 475
    add-int/lit8 v6, v6, 0x1

    .line 476
    .line 477
    move v2, v13

    .line 478
    move/from16 v12, v17

    .line 479
    .line 480
    move-wide/from16 v10, v27

    .line 481
    .line 482
    move-object/from16 v3, v32

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_b
    iget v1, v0, Leo2;->d:I

    .line 487
    .line 488
    invoke-static {v1}, Lhn3;->a(I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iget v2, v0, Leo2;->e:I

    .line 493
    .line 494
    sub-int/2addr v1, v2

    .line 495
    iput v1, v0, Leo2;->f:I

    .line 496
    .line 497
    goto/16 :goto_d

    .line 498
    .line 499
    :cond_c
    :goto_8
    move-wide/from16 v25, v8

    .line 500
    .line 501
    move-wide/from16 v23, v11

    .line 502
    .line 503
    const-wide/16 v18, 0x80

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_d
    const/16 p1, 0x7

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :goto_9
    iget v1, v0, Leo2;->d:I

    .line 510
    .line 511
    invoke-static {v1}, Lhn3;->b(I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iget-object v2, v0, Leo2;->a:[J

    .line 516
    .line 517
    iget-object v3, v0, Leo2;->b:[Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v4, v0, Leo2;->c:[I

    .line 520
    .line 521
    iget v6, v0, Leo2;->d:I

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Leo2;->e(I)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Leo2;->a:[J

    .line 527
    .line 528
    iget-object v7, v0, Leo2;->b:[Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v8, v0, Leo2;->c:[I

    .line 531
    .line 532
    iget v9, v0, Leo2;->d:I

    .line 533
    .line 534
    move v10, v15

    .line 535
    :goto_a
    if-ge v10, v6, :cond_10

    .line 536
    .line 537
    shr-int/lit8 v11, v10, 0x3

    .line 538
    .line 539
    aget-wide v11, v2, v11

    .line 540
    .line 541
    and-int/lit8 v13, v10, 0x7

    .line 542
    .line 543
    shl-int/lit8 v13, v13, 0x3

    .line 544
    .line 545
    shr-long/2addr v11, v13

    .line 546
    and-long v11, v11, v25

    .line 547
    .line 548
    cmp-long v11, v11, v18

    .line 549
    .line 550
    if-gez v11, :cond_f

    .line 551
    .line 552
    aget-object v11, v3, v10

    .line 553
    .line 554
    if-eqz v11, :cond_e

    .line 555
    .line 556
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    goto :goto_b

    .line 561
    :cond_e
    move v12, v15

    .line 562
    :goto_b
    mul-int v12, v12, v20

    .line 563
    .line 564
    shl-int/lit8 v13, v12, 0x10

    .line 565
    .line 566
    xor-int/2addr v12, v13

    .line 567
    ushr-int/lit8 v13, v12, 0x7

    .line 568
    .line 569
    invoke-virtual {v0, v13}, Leo2;->b(I)I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    and-int/lit8 v12, v12, 0x7f

    .line 574
    .line 575
    move-object/from16 v17, v1

    .line 576
    .line 577
    move-object v14, v2

    .line 578
    int-to-long v1, v12

    .line 579
    shr-int/lit8 v12, v13, 0x3

    .line 580
    .line 581
    and-int/lit8 v21, v13, 0x7

    .line 582
    .line 583
    shl-int/lit8 v21, v21, 0x3

    .line 584
    .line 585
    aget-wide v27, v17, v12

    .line 586
    .line 587
    move-wide/from16 v29, v1

    .line 588
    .line 589
    shl-long v1, v25, v21

    .line 590
    .line 591
    not-long v1, v1

    .line 592
    and-long v1, v27, v1

    .line 593
    .line 594
    shl-long v21, v29, v21

    .line 595
    .line 596
    or-long v1, v1, v21

    .line 597
    .line 598
    aput-wide v1, v17, v12

    .line 599
    .line 600
    add-int/lit8 v12, v13, -0x7

    .line 601
    .line 602
    and-int/2addr v12, v9

    .line 603
    and-int/lit8 v21, v9, 0x7

    .line 604
    .line 605
    add-int v12, v12, v21

    .line 606
    .line 607
    shr-int/lit8 v12, v12, 0x3

    .line 608
    .line 609
    aput-wide v1, v17, v12

    .line 610
    .line 611
    aput-object v11, v7, v13

    .line 612
    .line 613
    aget v1, v4, v10

    .line 614
    .line 615
    aput v1, v8, v13

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_f
    move-object/from16 v17, v1

    .line 619
    .line 620
    move-object v14, v2

    .line 621
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 622
    .line 623
    move-object v2, v14

    .line 624
    move-object/from16 v1, v17

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_10
    :goto_d
    invoke-virtual {v0, v5}, Leo2;->b(I)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    :goto_e
    iget v2, v0, Leo2;->e:I

    .line 632
    .line 633
    add-int/lit8 v2, v2, 0x1

    .line 634
    .line 635
    iput v2, v0, Leo2;->e:I

    .line 636
    .line 637
    iget v2, v0, Leo2;->f:I

    .line 638
    .line 639
    iget-object v3, v0, Leo2;->a:[J

    .line 640
    .line 641
    shr-int/lit8 v4, v1, 0x3

    .line 642
    .line 643
    aget-wide v5, v3, v4

    .line 644
    .line 645
    and-int/lit8 v7, v1, 0x7

    .line 646
    .line 647
    shl-int/lit8 v7, v7, 0x3

    .line 648
    .line 649
    shr-long v8, v5, v7

    .line 650
    .line 651
    and-long v8, v8, v25

    .line 652
    .line 653
    cmp-long v8, v8, v18

    .line 654
    .line 655
    if-nez v8, :cond_11

    .line 656
    .line 657
    move/from16 v15, v16

    .line 658
    .line 659
    :cond_11
    sub-int/2addr v2, v15

    .line 660
    iput v2, v0, Leo2;->f:I

    .line 661
    .line 662
    iget v0, v0, Leo2;->d:I

    .line 663
    .line 664
    shl-long v8, v25, v7

    .line 665
    .line 666
    not-long v8, v8

    .line 667
    and-long/2addr v5, v8

    .line 668
    shl-long v7, v23, v7

    .line 669
    .line 670
    or-long/2addr v5, v7

    .line 671
    aput-wide v5, v3, v4

    .line 672
    .line 673
    add-int/lit8 v2, v1, -0x7

    .line 674
    .line 675
    and-int/2addr v2, v0

    .line 676
    and-int/lit8 v0, v0, 0x7

    .line 677
    .line 678
    add-int/2addr v2, v0

    .line 679
    shr-int/lit8 v0, v2, 0x3

    .line 680
    .line 681
    aput-wide v5, v3, v0

    .line 682
    .line 683
    not-int v0, v1

    .line 684
    return v0

    .line 685
    :cond_12
    move/from16 v17, v3

    .line 686
    .line 687
    add-int/lit8 v8, v8, 0x8

    .line 688
    .line 689
    add-int/2addr v7, v8

    .line 690
    and-int/2addr v7, v6

    .line 691
    move/from16 v3, v19

    .line 692
    .line 693
    move/from16 v4, v20

    .line 694
    .line 695
    goto/16 :goto_1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Leo2;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Leo2;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Leo2;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p0, -0x1

    .line 109
    return p0

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
.end method

.method public final e(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lhn3;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Leo2;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lhn3;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Leo2;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Leo2;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Lhn3;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Leo2;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Leo2;->f:I

    .line 68
    .line 69
    new-array v0, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, Leo2;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    new-array p1, p1, [I

    .line 74
    .line 75
    iput-object p1, p0, Leo2;->c:[I

    .line 76
    .line 77
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Leo2;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Leo2;

    .line 16
    .line 17
    iget v3, v1, Leo2;->e:I

    .line 18
    .line 19
    iget v5, v0, Leo2;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Leo2;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Leo2;->c:[I

    .line 27
    .line 28
    iget-object v0, v0, Leo2;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_7

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_6

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_5

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Leo2;->d(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Leo2;->c:[I

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    if-eq v13, v14, :cond_4

    .line 91
    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-ne v10, v11, :cond_7

    .line 98
    .line 99
    :cond_6
    if-eq v7, v6, :cond_7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return v2
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, Leo2;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Leo2;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Leo2;->a:[J

    .line 8
    .line 9
    iget v1, p0, Leo2;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object p0, p0, Leo2;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v0, p0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Leo2;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Leo2;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Leo2;->c:[I

    .line 13
    .line 14
    aput p1, p0, v0

    .line 15
    .line 16
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Leo2;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Leo2;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Leo2;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v12, v3

    .line 67
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    return v5

    .line 81
    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v5

    .line 87
    :cond_6
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leo2;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Leo2;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Leo2;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Leo2;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_1

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Leo2;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v0, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
