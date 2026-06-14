.class public Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;
.super Lorg/bouncycastle/pqc/math/ntru/Polynomial;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public lift(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->z3ToZq()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sqFromBytes([B)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 7
    .line 8
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    div-int/lit8 v3, v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x2

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 19
    .line 20
    mul-int/lit8 v6, v2, 0x8

    .line 21
    .line 22
    mul-int/lit8 v7, v2, 0xb

    .line 23
    .line 24
    aget-byte v8, p1, v7

    .line 25
    .line 26
    and-int/lit16 v8, v8, 0xff

    .line 27
    .line 28
    add-int/lit8 v9, v7, 0x1

    .line 29
    .line 30
    aget-byte v9, p1, v9

    .line 31
    .line 32
    and-int/lit16 v10, v9, 0xff

    .line 33
    .line 34
    int-to-short v10, v10

    .line 35
    and-int/lit8 v10, v10, 0x7

    .line 36
    .line 37
    shl-int/lit8 v10, v10, 0x8

    .line 38
    .line 39
    or-int/2addr v8, v10

    .line 40
    int-to-short v8, v8

    .line 41
    aput-short v8, v3, v6

    .line 42
    .line 43
    add-int/lit8 v8, v6, 0x1

    .line 44
    .line 45
    and-int/lit16 v9, v9, 0xff

    .line 46
    .line 47
    ushr-int/lit8 v9, v9, 0x3

    .line 48
    .line 49
    add-int/lit8 v10, v7, 0x2

    .line 50
    .line 51
    aget-byte v10, p1, v10

    .line 52
    .line 53
    and-int/lit16 v11, v10, 0xff

    .line 54
    .line 55
    int-to-short v11, v11

    .line 56
    and-int/lit8 v11, v11, 0x3f

    .line 57
    .line 58
    shl-int/lit8 v11, v11, 0x5

    .line 59
    .line 60
    or-int/2addr v9, v11

    .line 61
    int-to-short v9, v9

    .line 62
    aput-short v9, v3, v8

    .line 63
    .line 64
    add-int/lit8 v8, v6, 0x2

    .line 65
    .line 66
    and-int/lit16 v9, v10, 0xff

    .line 67
    .line 68
    ushr-int/lit8 v9, v9, 0x6

    .line 69
    .line 70
    add-int/lit8 v10, v7, 0x3

    .line 71
    .line 72
    aget-byte v10, p1, v10

    .line 73
    .line 74
    and-int/lit16 v10, v10, 0xff

    .line 75
    .line 76
    int-to-short v10, v10

    .line 77
    and-int/lit16 v10, v10, 0xff

    .line 78
    .line 79
    shl-int/2addr v10, v5

    .line 80
    or-int/2addr v9, v10

    .line 81
    add-int/lit8 v10, v7, 0x4

    .line 82
    .line 83
    aget-byte v10, p1, v10

    .line 84
    .line 85
    and-int/lit16 v11, v10, 0xff

    .line 86
    .line 87
    int-to-short v11, v11

    .line 88
    and-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    shl-int/lit8 v11, v11, 0xa

    .line 91
    .line 92
    or-int/2addr v9, v11

    .line 93
    int-to-short v9, v9

    .line 94
    aput-short v9, v3, v8

    .line 95
    .line 96
    add-int/lit8 v8, v6, 0x3

    .line 97
    .line 98
    and-int/lit16 v9, v10, 0xff

    .line 99
    .line 100
    ushr-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    add-int/lit8 v10, v7, 0x5

    .line 103
    .line 104
    aget-byte v10, p1, v10

    .line 105
    .line 106
    and-int/lit16 v11, v10, 0xff

    .line 107
    .line 108
    int-to-short v11, v11

    .line 109
    and-int/lit8 v11, v11, 0xf

    .line 110
    .line 111
    shl-int/lit8 v11, v11, 0x7

    .line 112
    .line 113
    or-int/2addr v9, v11

    .line 114
    int-to-short v9, v9

    .line 115
    aput-short v9, v3, v8

    .line 116
    .line 117
    add-int/lit8 v8, v6, 0x4

    .line 118
    .line 119
    and-int/lit16 v9, v10, 0xff

    .line 120
    .line 121
    ushr-int/2addr v9, v4

    .line 122
    add-int/lit8 v10, v7, 0x6

    .line 123
    .line 124
    aget-byte v10, p1, v10

    .line 125
    .line 126
    and-int/lit16 v11, v10, 0xff

    .line 127
    .line 128
    int-to-short v11, v11

    .line 129
    and-int/lit8 v11, v11, 0x7f

    .line 130
    .line 131
    shl-int/lit8 v4, v11, 0x4

    .line 132
    .line 133
    or-int/2addr v4, v9

    .line 134
    int-to-short v4, v4

    .line 135
    aput-short v4, v3, v8

    .line 136
    .line 137
    add-int/lit8 v4, v6, 0x5

    .line 138
    .line 139
    and-int/lit16 v8, v10, 0xff

    .line 140
    .line 141
    ushr-int/lit8 v8, v8, 0x7

    .line 142
    .line 143
    add-int/lit8 v9, v7, 0x7

    .line 144
    .line 145
    aget-byte v9, p1, v9

    .line 146
    .line 147
    and-int/lit16 v9, v9, 0xff

    .line 148
    .line 149
    int-to-short v9, v9

    .line 150
    and-int/lit16 v9, v9, 0xff

    .line 151
    .line 152
    shl-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    or-int/2addr v8, v9

    .line 155
    add-int/lit8 v9, v7, 0x8

    .line 156
    .line 157
    aget-byte v9, p1, v9

    .line 158
    .line 159
    and-int/lit16 v10, v9, 0xff

    .line 160
    .line 161
    int-to-short v10, v10

    .line 162
    and-int/lit8 v10, v10, 0x3

    .line 163
    .line 164
    shl-int/lit8 v10, v10, 0x9

    .line 165
    .line 166
    or-int/2addr v8, v10

    .line 167
    int-to-short v8, v8

    .line 168
    aput-short v8, v3, v4

    .line 169
    .line 170
    add-int/lit8 v4, v6, 0x6

    .line 171
    .line 172
    and-int/lit16 v8, v9, 0xff

    .line 173
    .line 174
    ushr-int/lit8 v5, v8, 0x2

    .line 175
    .line 176
    add-int/lit8 v8, v7, 0x9

    .line 177
    .line 178
    aget-byte v8, p1, v8

    .line 179
    .line 180
    and-int/lit16 v9, v8, 0xff

    .line 181
    .line 182
    int-to-short v9, v9

    .line 183
    and-int/lit8 v9, v9, 0x1f

    .line 184
    .line 185
    shl-int/lit8 v9, v9, 0x6

    .line 186
    .line 187
    or-int/2addr v5, v9

    .line 188
    int-to-short v5, v5

    .line 189
    aput-short v5, v3, v4

    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x7

    .line 192
    .line 193
    and-int/lit16 v4, v8, 0xff

    .line 194
    .line 195
    ushr-int/lit8 v4, v4, 0x5

    .line 196
    .line 197
    add-int/lit8 v7, v7, 0xa

    .line 198
    .line 199
    aget-byte v5, p1, v7

    .line 200
    .line 201
    and-int/lit16 v5, v5, 0xff

    .line 202
    .line 203
    int-to-short v5, v5

    .line 204
    and-int/lit16 v5, v5, 0xff

    .line 205
    .line 206
    shl-int/lit8 v5, v5, 0x3

    .line 207
    .line 208
    or-int/2addr v4, v5

    .line 209
    int-to-short v4, v4

    .line 210
    aput-short v4, v3, v6

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 217
    .line 218
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    and-int/lit8 v3, v3, 0x7

    .line 223
    .line 224
    if-eq v3, v5, :cond_2

    .line 225
    .line 226
    if-eq v3, v4, :cond_1

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 231
    .line 232
    mul-int/lit8 v4, v2, 0x8

    .line 233
    .line 234
    mul-int/lit8 v2, v2, 0xb

    .line 235
    .line 236
    aget-byte v6, p1, v2

    .line 237
    .line 238
    and-int/lit16 v6, v6, 0xff

    .line 239
    .line 240
    add-int/lit8 v7, v2, 0x1

    .line 241
    .line 242
    aget-byte v7, p1, v7

    .line 243
    .line 244
    and-int/lit16 v8, v7, 0xff

    .line 245
    .line 246
    int-to-short v8, v8

    .line 247
    and-int/lit8 v8, v8, 0x7

    .line 248
    .line 249
    shl-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    or-int/2addr v6, v8

    .line 252
    int-to-short v6, v6

    .line 253
    aput-short v6, v3, v4

    .line 254
    .line 255
    add-int/lit8 v6, v4, 0x1

    .line 256
    .line 257
    and-int/lit16 v7, v7, 0xff

    .line 258
    .line 259
    ushr-int/lit8 v7, v7, 0x3

    .line 260
    .line 261
    add-int/lit8 v8, v2, 0x2

    .line 262
    .line 263
    aget-byte v8, p1, v8

    .line 264
    .line 265
    and-int/lit16 v9, v8, 0xff

    .line 266
    .line 267
    int-to-short v9, v9

    .line 268
    and-int/lit8 v9, v9, 0x3f

    .line 269
    .line 270
    shl-int/lit8 v9, v9, 0x5

    .line 271
    .line 272
    or-int/2addr v7, v9

    .line 273
    int-to-short v7, v7

    .line 274
    aput-short v7, v3, v6

    .line 275
    .line 276
    add-int/lit8 v6, v4, 0x2

    .line 277
    .line 278
    and-int/lit16 v7, v8, 0xff

    .line 279
    .line 280
    ushr-int/lit8 v7, v7, 0x6

    .line 281
    .line 282
    add-int/lit8 v8, v2, 0x3

    .line 283
    .line 284
    aget-byte v8, p1, v8

    .line 285
    .line 286
    and-int/lit16 v8, v8, 0xff

    .line 287
    .line 288
    int-to-short v8, v8

    .line 289
    and-int/lit16 v8, v8, 0xff

    .line 290
    .line 291
    shl-int/lit8 v5, v8, 0x2

    .line 292
    .line 293
    or-int/2addr v5, v7

    .line 294
    add-int/lit8 v7, v2, 0x4

    .line 295
    .line 296
    aget-byte v7, p1, v7

    .line 297
    .line 298
    and-int/lit16 v8, v7, 0xff

    .line 299
    .line 300
    int-to-short v8, v8

    .line 301
    and-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    shl-int/lit8 v8, v8, 0xa

    .line 304
    .line 305
    or-int/2addr v5, v8

    .line 306
    int-to-short v5, v5

    .line 307
    aput-short v5, v3, v6

    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x3

    .line 310
    .line 311
    and-int/lit16 v5, v7, 0xff

    .line 312
    .line 313
    ushr-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x5

    .line 316
    .line 317
    aget-byte p1, p1, v2

    .line 318
    .line 319
    and-int/lit16 p1, p1, 0xff

    .line 320
    .line 321
    int-to-short p1, p1

    .line 322
    and-int/lit8 p1, p1, 0xf

    .line 323
    .line 324
    shl-int/lit8 p1, p1, 0x7

    .line 325
    .line 326
    or-int/2addr p1, v5

    .line 327
    int-to-short p1, p1

    .line 328
    aput-short p1, v3, v4

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 332
    .line 333
    mul-int/lit8 v4, v2, 0x8

    .line 334
    .line 335
    mul-int/lit8 v2, v2, 0xb

    .line 336
    .line 337
    aget-byte v6, p1, v2

    .line 338
    .line 339
    and-int/lit16 v6, v6, 0xff

    .line 340
    .line 341
    add-int/lit8 v7, v2, 0x1

    .line 342
    .line 343
    aget-byte v7, p1, v7

    .line 344
    .line 345
    and-int/lit16 v8, v7, 0xff

    .line 346
    .line 347
    int-to-short v8, v8

    .line 348
    and-int/lit8 v8, v8, 0x7

    .line 349
    .line 350
    shl-int/lit8 v8, v8, 0x8

    .line 351
    .line 352
    or-int/2addr v6, v8

    .line 353
    int-to-short v6, v6

    .line 354
    aput-short v6, v3, v4

    .line 355
    .line 356
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    and-int/lit16 v6, v7, 0xff

    .line 359
    .line 360
    ushr-int/lit8 v6, v6, 0x3

    .line 361
    .line 362
    add-int/2addr v2, v5

    .line 363
    aget-byte p1, p1, v2

    .line 364
    .line 365
    and-int/lit16 p1, p1, 0xff

    .line 366
    .line 367
    int-to-short p1, p1

    .line 368
    and-int/lit8 p1, p1, 0x3f

    .line 369
    .line 370
    shl-int/lit8 p1, p1, 0x5

    .line 371
    .line 372
    or-int/2addr p1, v6

    .line 373
    int-to-short p1, p1

    .line 374
    aput-short p1, v3, v4

    .line 375
    .line 376
    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 377
    .line 378
    add-int/lit8 v0, v0, -0x1

    .line 379
    .line 380
    aput-short v1, p0, v0

    .line 381
    .line 382
    return-void
.end method

.method public sqToBytes(I)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v3, v2, [S

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    iget-object v6, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 13
    .line 14
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    div-int/2addr v6, v2

    .line 19
    const v7, 0xffff

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x7

    .line 24
    const/4 v10, 0x5

    .line 25
    const/4 v11, 0x4

    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v13, 0x3

    .line 28
    const/4 v14, 0x1

    .line 29
    if-ge v5, v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    if-ge v6, v2, :cond_0

    .line 33
    .line 34
    iget-object v15, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 35
    .line 36
    mul-int/lit8 v16, v5, 0x8

    .line 37
    .line 38
    add-int v16, v16, v6

    .line 39
    .line 40
    aget-short v15, v15, v16

    .line 41
    .line 42
    and-int/2addr v15, v7

    .line 43
    const/16 p1, 0x0

    .line 44
    .line 45
    iget-object v4, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v15, v4}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->modQ(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-short v4, v4

    .line 56
    aput-short v4, v3, v6

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/16 p1, 0x0

    .line 62
    .line 63
    mul-int/lit8 v4, v5, 0xb

    .line 64
    .line 65
    aget-short v6, v3, p1

    .line 66
    .line 67
    and-int/lit16 v7, v6, 0xff

    .line 68
    .line 69
    int-to-byte v7, v7

    .line 70
    aput-byte v7, v1, v4

    .line 71
    .line 72
    add-int/lit8 v7, v4, 0x1

    .line 73
    .line 74
    ushr-int/2addr v6, v2

    .line 75
    aget-short v15, v3, v14

    .line 76
    .line 77
    and-int/lit8 v16, v15, 0x1f

    .line 78
    .line 79
    shl-int/lit8 v16, v16, 0x3

    .line 80
    .line 81
    or-int v6, v6, v16

    .line 82
    .line 83
    int-to-byte v6, v6

    .line 84
    aput-byte v6, v1, v7

    .line 85
    .line 86
    add-int/lit8 v6, v4, 0x2

    .line 87
    .line 88
    ushr-int/lit8 v7, v15, 0x5

    .line 89
    .line 90
    aget-short v15, v3, v12

    .line 91
    .line 92
    and-int/lit8 v16, v15, 0x3

    .line 93
    .line 94
    shl-int/lit8 v16, v16, 0x6

    .line 95
    .line 96
    or-int v7, v7, v16

    .line 97
    .line 98
    int-to-byte v7, v7

    .line 99
    aput-byte v7, v1, v6

    .line 100
    .line 101
    add-int/lit8 v6, v4, 0x3

    .line 102
    .line 103
    ushr-int/lit8 v7, v15, 0x2

    .line 104
    .line 105
    and-int/lit16 v7, v7, 0xff

    .line 106
    .line 107
    int-to-byte v7, v7

    .line 108
    aput-byte v7, v1, v6

    .line 109
    .line 110
    add-int/lit8 v6, v4, 0x4

    .line 111
    .line 112
    ushr-int/lit8 v7, v15, 0xa

    .line 113
    .line 114
    aget-short v15, v3, v13

    .line 115
    .line 116
    and-int/lit8 v16, v15, 0x7f

    .line 117
    .line 118
    shl-int/lit8 v14, v16, 0x1

    .line 119
    .line 120
    or-int/2addr v7, v14

    .line 121
    int-to-byte v7, v7

    .line 122
    aput-byte v7, v1, v6

    .line 123
    .line 124
    add-int/lit8 v6, v4, 0x5

    .line 125
    .line 126
    ushr-int/lit8 v7, v15, 0x7

    .line 127
    .line 128
    aget-short v14, v3, v11

    .line 129
    .line 130
    and-int/lit8 v15, v14, 0xf

    .line 131
    .line 132
    shl-int/2addr v15, v11

    .line 133
    or-int/2addr v7, v15

    .line 134
    int-to-byte v7, v7

    .line 135
    aput-byte v7, v1, v6

    .line 136
    .line 137
    add-int/lit8 v6, v4, 0x6

    .line 138
    .line 139
    ushr-int/lit8 v7, v14, 0x4

    .line 140
    .line 141
    aget-short v11, v3, v10

    .line 142
    .line 143
    and-int/lit8 v14, v11, 0x1

    .line 144
    .line 145
    shl-int/2addr v14, v9

    .line 146
    or-int/2addr v7, v14

    .line 147
    int-to-byte v7, v7

    .line 148
    aput-byte v7, v1, v6

    .line 149
    .line 150
    add-int/lit8 v6, v4, 0x7

    .line 151
    .line 152
    ushr-int/lit8 v7, v11, 0x1

    .line 153
    .line 154
    and-int/lit16 v7, v7, 0xff

    .line 155
    .line 156
    int-to-byte v7, v7

    .line 157
    aput-byte v7, v1, v6

    .line 158
    .line 159
    add-int/lit8 v6, v4, 0x8

    .line 160
    .line 161
    ushr-int/lit8 v7, v11, 0x9

    .line 162
    .line 163
    aget-short v11, v3, v8

    .line 164
    .line 165
    and-int/lit8 v14, v11, 0x3f

    .line 166
    .line 167
    shl-int/lit8 v12, v14, 0x2

    .line 168
    .line 169
    or-int/2addr v7, v12

    .line 170
    int-to-byte v7, v7

    .line 171
    aput-byte v7, v1, v6

    .line 172
    .line 173
    add-int/lit8 v6, v4, 0x9

    .line 174
    .line 175
    ushr-int/lit8 v7, v11, 0x6

    .line 176
    .line 177
    aget-short v8, v3, v9

    .line 178
    .line 179
    and-int/lit8 v9, v8, 0x7

    .line 180
    .line 181
    shl-int/2addr v9, v10

    .line 182
    or-int/2addr v7, v9

    .line 183
    int-to-byte v7, v7

    .line 184
    aput-byte v7, v1, v6

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0xa

    .line 187
    .line 188
    ushr-int/lit8 v6, v8, 0x3

    .line 189
    .line 190
    int-to-byte v6, v6

    .line 191
    aput-byte v6, v1, v4

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_1
    const/16 p1, 0x0

    .line 198
    .line 199
    move/from16 v4, p1

    .line 200
    .line 201
    :goto_2
    iget-object v6, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 202
    .line 203
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    mul-int/lit8 v15, v5, 0x8

    .line 208
    .line 209
    sub-int/2addr v6, v15

    .line 210
    if-ge v4, v6, :cond_2

    .line 211
    .line 212
    iget-object v6, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 213
    .line 214
    add-int/2addr v15, v4

    .line 215
    aget-short v6, v6, v15

    .line 216
    .line 217
    and-int/2addr v6, v7

    .line 218
    iget-object v15, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 219
    .line 220
    invoke-virtual {v15}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    invoke-static {v6, v15}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->modQ(II)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    int-to-short v6, v6

    .line 229
    aput-short v6, v3, v4

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    :goto_3
    if-ge v4, v2, :cond_3

    .line 235
    .line 236
    aput-short p1, v3, v4

    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    iget-object v0, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 242
    .line 243
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    and-int/2addr v0, v9

    .line 248
    if-eq v0, v12, :cond_5

    .line 249
    .line 250
    if-eq v0, v11, :cond_4

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_4
    mul-int/lit8 v5, v5, 0xb

    .line 254
    .line 255
    aget-short v0, v3, p1

    .line 256
    .line 257
    and-int/lit16 v4, v0, 0xff

    .line 258
    .line 259
    int-to-byte v4, v4

    .line 260
    aput-byte v4, v1, v5

    .line 261
    .line 262
    add-int/lit8 v4, v5, 0x1

    .line 263
    .line 264
    ushr-int/2addr v0, v2

    .line 265
    aget-short v2, v3, v14

    .line 266
    .line 267
    and-int/lit8 v6, v2, 0x1f

    .line 268
    .line 269
    shl-int/2addr v6, v13

    .line 270
    or-int/2addr v0, v6

    .line 271
    int-to-byte v0, v0

    .line 272
    aput-byte v0, v1, v4

    .line 273
    .line 274
    add-int/lit8 v0, v5, 0x2

    .line 275
    .line 276
    ushr-int/2addr v2, v10

    .line 277
    aget-short v4, v3, v12

    .line 278
    .line 279
    and-int/lit8 v6, v4, 0x3

    .line 280
    .line 281
    shl-int/2addr v6, v8

    .line 282
    or-int/2addr v2, v6

    .line 283
    int-to-byte v2, v2

    .line 284
    aput-byte v2, v1, v0

    .line 285
    .line 286
    add-int/lit8 v0, v5, 0x3

    .line 287
    .line 288
    ushr-int/lit8 v2, v4, 0x2

    .line 289
    .line 290
    and-int/lit16 v2, v2, 0xff

    .line 291
    .line 292
    int-to-byte v2, v2

    .line 293
    aput-byte v2, v1, v0

    .line 294
    .line 295
    add-int/lit8 v0, v5, 0x4

    .line 296
    .line 297
    ushr-int/lit8 v2, v4, 0xa

    .line 298
    .line 299
    aget-short v4, v3, v13

    .line 300
    .line 301
    and-int/lit8 v6, v4, 0x7f

    .line 302
    .line 303
    shl-int/2addr v6, v14

    .line 304
    or-int/2addr v2, v6

    .line 305
    int-to-byte v2, v2

    .line 306
    aput-byte v2, v1, v0

    .line 307
    .line 308
    add-int/2addr v5, v10

    .line 309
    ushr-int/lit8 v0, v4, 0x7

    .line 310
    .line 311
    aget-short v2, v3, v11

    .line 312
    .line 313
    and-int/lit8 v2, v2, 0xf

    .line 314
    .line 315
    shl-int/2addr v2, v11

    .line 316
    or-int/2addr v0, v2

    .line 317
    int-to-byte v0, v0

    .line 318
    aput-byte v0, v1, v5

    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_5
    mul-int/lit8 v5, v5, 0xb

    .line 322
    .line 323
    aget-short v0, v3, p1

    .line 324
    .line 325
    and-int/lit16 v4, v0, 0xff

    .line 326
    .line 327
    int-to-byte v4, v4

    .line 328
    aput-byte v4, v1, v5

    .line 329
    .line 330
    add-int/lit8 v4, v5, 0x1

    .line 331
    .line 332
    ushr-int/2addr v0, v2

    .line 333
    aget-short v2, v3, v14

    .line 334
    .line 335
    and-int/lit8 v6, v2, 0x1f

    .line 336
    .line 337
    shl-int/2addr v6, v13

    .line 338
    or-int/2addr v0, v6

    .line 339
    int-to-byte v0, v0

    .line 340
    aput-byte v0, v1, v4

    .line 341
    .line 342
    add-int/2addr v5, v12

    .line 343
    ushr-int/lit8 v0, v2, 0x5

    .line 344
    .line 345
    aget-short v2, v3, v12

    .line 346
    .line 347
    and-int/2addr v2, v13

    .line 348
    shl-int/2addr v2, v8

    .line 349
    or-int/2addr v0, v2

    .line 350
    int-to-byte v0, v0

    .line 351
    aput-byte v0, v1, v5

    .line 352
    .line 353
    return-object v1
.end method
