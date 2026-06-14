.class public Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# static fields
.field private static final EVEN_2BYTES:J = 0xffff0000ffffL

.field private static final EVEN_BYTES:J = 0xff00ff00ff00ffL

.field private static final F_TAIL_LEN:I = 0x4


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

.field private privKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ctCompare64(II)J
    .locals 1

    .line 1
    xor-int/2addr p0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    neg-long p0, p0

    .line 4
    const/16 v0, 0x3f

    .line 5
    .line 6
    shr-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method private static mVecMultiplyBins(II[J[J)V
    .locals 39

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    add-int v1, v0, v0

    .line 4
    .line 5
    add-int v2, v1, v0

    .line 6
    .line 7
    add-int v3, v2, v0

    .line 8
    .line 9
    add-int v4, v3, v0

    .line 10
    .line 11
    add-int v5, v4, v0

    .line 12
    .line 13
    add-int v6, v5, v0

    .line 14
    .line 15
    add-int v7, v6, v0

    .line 16
    .line 17
    add-int v8, v7, v0

    .line 18
    .line 19
    add-int v9, v8, v0

    .line 20
    .line 21
    add-int v10, v9, v0

    .line 22
    .line 23
    add-int v11, v10, v0

    .line 24
    .line 25
    add-int v12, v11, v0

    .line 26
    .line 27
    add-int v13, v12, v0

    .line 28
    .line 29
    add-int v14, v13, v0

    .line 30
    .line 31
    move/from16 v15, p1

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v1, v15, :cond_1

    .line 39
    .line 40
    move/from16 v18, v1

    .line 41
    .line 42
    move/from16 v19, v17

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    add-int v20, v19, v4

    .line 48
    .line 49
    aget-wide v20, p2, v20

    .line 50
    .line 51
    const-wide v22, 0x1111111111111111L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long v24, v20, v22

    .line 57
    .line 58
    add-int v26, v19, v9

    .line 59
    .line 60
    aget-wide v26, p2, v26

    .line 61
    .line 62
    const-wide v28, -0x1111111111111112L    # -2.289989454992704E226

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long v20, v20, v28

    .line 68
    .line 69
    const/16 v30, 0x1

    .line 70
    .line 71
    ushr-long v20, v20, v30

    .line 72
    .line 73
    xor-long v20, v26, v20

    .line 74
    .line 75
    const/16 v26, 0x3

    .line 76
    .line 77
    shl-long v31, v24, v26

    .line 78
    .line 79
    add-long v31, v31, v24

    .line 80
    .line 81
    xor-long v20, v20, v31

    .line 82
    .line 83
    add-int v24, v19, v10

    .line 84
    .line 85
    aget-wide v24, p2, v24

    .line 86
    .line 87
    const-wide v31, -0x7777777777777778L    # -1.48603973805866E-267

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long v33, v24, v31

    .line 93
    .line 94
    ushr-long v33, v33, v26

    .line 95
    .line 96
    add-int v27, v19, v11

    .line 97
    .line 98
    aget-wide v35, p2, v27

    .line 99
    .line 100
    const-wide v37, 0x7777777777777777L    # 3.0266874179647486E267

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v24, v24, v37

    .line 106
    .line 107
    shl-long v24, v24, v30

    .line 108
    .line 109
    xor-long v24, v35, v24

    .line 110
    .line 111
    shl-long v35, v33, v30

    .line 112
    .line 113
    add-long v35, v35, v33

    .line 114
    .line 115
    xor-long v24, v24, v35

    .line 116
    .line 117
    and-long v33, v20, v22

    .line 118
    .line 119
    add-int v27, v19, v6

    .line 120
    .line 121
    aget-wide v35, p2, v27

    .line 122
    .line 123
    and-long v20, v20, v28

    .line 124
    .line 125
    ushr-long v20, v20, v30

    .line 126
    .line 127
    xor-long v20, v35, v20

    .line 128
    .line 129
    shl-long v35, v33, v26

    .line 130
    .line 131
    add-long v35, v35, v33

    .line 132
    .line 133
    xor-long v20, v20, v35

    .line 134
    .line 135
    and-long v33, v24, v31

    .line 136
    .line 137
    ushr-long v33, v33, v26

    .line 138
    .line 139
    add-int v27, v19, v5

    .line 140
    .line 141
    aget-wide v35, p2, v27

    .line 142
    .line 143
    and-long v24, v24, v37

    .line 144
    .line 145
    shl-long v24, v24, v30

    .line 146
    .line 147
    xor-long v24, v35, v24

    .line 148
    .line 149
    shl-long v35, v33, v30

    .line 150
    .line 151
    add-long v35, v35, v33

    .line 152
    .line 153
    xor-long v24, v24, v35

    .line 154
    .line 155
    and-long v33, v20, v22

    .line 156
    .line 157
    add-int v27, v19, v13

    .line 158
    .line 159
    aget-wide v35, p2, v27

    .line 160
    .line 161
    and-long v20, v20, v28

    .line 162
    .line 163
    ushr-long v20, v20, v30

    .line 164
    .line 165
    xor-long v20, v35, v20

    .line 166
    .line 167
    shl-long v35, v33, v26

    .line 168
    .line 169
    add-long v35, v35, v33

    .line 170
    .line 171
    xor-long v20, v20, v35

    .line 172
    .line 173
    and-long v33, v24, v31

    .line 174
    .line 175
    ushr-long v33, v33, v26

    .line 176
    .line 177
    add-int v27, v19, v2

    .line 178
    .line 179
    aget-wide v35, p2, v27

    .line 180
    .line 181
    and-long v24, v24, v37

    .line 182
    .line 183
    shl-long v24, v24, v30

    .line 184
    .line 185
    xor-long v24, v35, v24

    .line 186
    .line 187
    shl-long v35, v33, v30

    .line 188
    .line 189
    add-long v35, v35, v33

    .line 190
    .line 191
    xor-long v24, v24, v35

    .line 192
    .line 193
    and-long v33, v20, v22

    .line 194
    .line 195
    add-int v27, v19, v14

    .line 196
    .line 197
    aget-wide v35, p2, v27

    .line 198
    .line 199
    and-long v20, v20, v28

    .line 200
    .line 201
    ushr-long v20, v20, v30

    .line 202
    .line 203
    xor-long v20, v35, v20

    .line 204
    .line 205
    shl-long v35, v33, v26

    .line 206
    .line 207
    add-long v35, v35, v33

    .line 208
    .line 209
    xor-long v20, v20, v35

    .line 210
    .line 211
    and-long v33, v24, v31

    .line 212
    .line 213
    ushr-long v33, v33, v26

    .line 214
    .line 215
    add-int v27, v19, v7

    .line 216
    .line 217
    aget-wide v35, p2, v27

    .line 218
    .line 219
    and-long v24, v24, v37

    .line 220
    .line 221
    shl-long v24, v24, v30

    .line 222
    .line 223
    xor-long v24, v35, v24

    .line 224
    .line 225
    shl-long v35, v33, v30

    .line 226
    .line 227
    add-long v35, v35, v33

    .line 228
    .line 229
    xor-long v24, v24, v35

    .line 230
    .line 231
    and-long v33, v20, v22

    .line 232
    .line 233
    add-int v27, v19, v12

    .line 234
    .line 235
    aget-wide v35, p2, v27

    .line 236
    .line 237
    and-long v20, v20, v28

    .line 238
    .line 239
    ushr-long v20, v20, v30

    .line 240
    .line 241
    xor-long v20, v35, v20

    .line 242
    .line 243
    shl-long v35, v33, v26

    .line 244
    .line 245
    add-long v35, v35, v33

    .line 246
    .line 247
    xor-long v20, v20, v35

    .line 248
    .line 249
    and-long v33, v24, v31

    .line 250
    .line 251
    ushr-long v33, v33, v26

    .line 252
    .line 253
    add-int v27, v19, v3

    .line 254
    .line 255
    aget-wide v35, p2, v27

    .line 256
    .line 257
    and-long v24, v24, v37

    .line 258
    .line 259
    shl-long v24, v24, v30

    .line 260
    .line 261
    xor-long v24, v35, v24

    .line 262
    .line 263
    shl-long v35, v33, v30

    .line 264
    .line 265
    add-long v35, v35, v33

    .line 266
    .line 267
    xor-long v24, v24, v35

    .line 268
    .line 269
    and-long v33, v20, v22

    .line 270
    .line 271
    add-int v27, v19, v8

    .line 272
    .line 273
    aget-wide v35, p2, v27

    .line 274
    .line 275
    and-long v20, v20, v28

    .line 276
    .line 277
    ushr-long v20, v20, v30

    .line 278
    .line 279
    xor-long v20, v35, v20

    .line 280
    .line 281
    shl-long v35, v33, v26

    .line 282
    .line 283
    add-long v35, v35, v33

    .line 284
    .line 285
    xor-long v20, v20, v35

    .line 286
    .line 287
    and-long v33, v24, v31

    .line 288
    .line 289
    ushr-long v33, v33, v26

    .line 290
    .line 291
    add-int v27, v19, v16

    .line 292
    .line 293
    aget-wide v35, p2, v27

    .line 294
    .line 295
    and-long v24, v24, v37

    .line 296
    .line 297
    shl-long v24, v24, v30

    .line 298
    .line 299
    xor-long v24, v35, v24

    .line 300
    .line 301
    shl-long v35, v33, v30

    .line 302
    .line 303
    add-long v35, v35, v33

    .line 304
    .line 305
    xor-long v24, v24, v35

    .line 306
    .line 307
    and-long v22, v20, v22

    .line 308
    .line 309
    add-int v27, v19, v0

    .line 310
    .line 311
    aget-wide v33, p2, v27

    .line 312
    .line 313
    and-long v20, v20, v28

    .line 314
    .line 315
    ushr-long v20, v20, v30

    .line 316
    .line 317
    xor-long v20, v33, v20

    .line 318
    .line 319
    shl-long v27, v22, v26

    .line 320
    .line 321
    add-long v27, v27, v22

    .line 322
    .line 323
    xor-long v20, v20, v27

    .line 324
    .line 325
    and-long v22, v24, v31

    .line 326
    .line 327
    ushr-long v22, v22, v26

    .line 328
    .line 329
    shr-int/lit8 v26, v17, 0x4

    .line 330
    .line 331
    add-int v26, v26, v1

    .line 332
    .line 333
    and-long v24, v24, v37

    .line 334
    .line 335
    shl-long v24, v24, v30

    .line 336
    .line 337
    xor-long v20, v20, v24

    .line 338
    .line 339
    shl-long v24, v22, v30

    .line 340
    .line 341
    add-long v24, v24, v22

    .line 342
    .line 343
    xor-long v20, v20, v24

    .line 344
    .line 345
    aput-wide v20, p3, v26

    .line 346
    .line 347
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    add-int/lit8 v19, v19, 0x1

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_0
    add-int/lit8 v1, v18, 0x1

    .line 354
    .line 355
    shl-int/lit8 v18, v0, 0x4

    .line 356
    .line 357
    add-int v17, v17, v18

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_1
    return-void
.end method

.method private static mayoGenericMCalculatePS(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[JII[BIII[J)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    add-int v4, v2, v1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMVecLimbs()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    mul-int/2addr v6, v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getN()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    mul-int/2addr v7, v6

    .line 25
    mul-int/2addr v7, v5

    .line 26
    shl-int/lit8 v6, v7, 0x4

    .line 27
    .line 28
    new-array v6, v6, [J

    .line 29
    .line 30
    mul-int v7, v2, v5

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    :goto_0
    if-ge v9, v1, :cond_4

    .line 37
    .line 38
    move v13, v9

    .line 39
    :goto_1
    if-ge v13, v1, :cond_1

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    :goto_2
    if-ge v14, v3, :cond_0

    .line 44
    .line 45
    add-int v16, v12, v14

    .line 46
    .line 47
    shl-int/lit8 v16, v16, 0x4

    .line 48
    .line 49
    add-int v17, v15, v13

    .line 50
    .line 51
    aget-byte v8, p4, v17

    .line 52
    .line 53
    and-int/lit16 v8, v8, 0xff

    .line 54
    .line 55
    add-int v16, v16, v8

    .line 56
    .line 57
    mul-int v8, v16, v5

    .line 58
    .line 59
    invoke-static {v5, v0, v11, v6, v8}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[JI[JI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v14, v14, 0x1

    .line 63
    .line 64
    add-int/2addr v15, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    add-int/2addr v11, v5

    .line 67
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v13, v10

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_3
    if-ge v8, v2, :cond_3

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_4
    if-ge v14, v3, :cond_2

    .line 77
    .line 78
    add-int v1, p2, v13

    .line 79
    .line 80
    add-int v16, v12, v14

    .line 81
    .line 82
    shl-int/lit8 v16, v16, 0x4

    .line 83
    .line 84
    add-int v17, v15, v8

    .line 85
    .line 86
    add-int v17, v17, p5

    .line 87
    .line 88
    aget-byte v2, p4, v17

    .line 89
    .line 90
    and-int/lit16 v2, v2, 0xff

    .line 91
    .line 92
    add-int v16, v16, v2

    .line 93
    .line 94
    mul-int v2, v16, v5

    .line 95
    .line 96
    invoke-static {v5, v0, v1, v6, v2}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[JI[JI)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    add-int/2addr v15, v4

    .line 102
    move/from16 v1, p5

    .line 103
    .line 104
    move/from16 v2, p6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    add-int/2addr v13, v5

    .line 110
    move/from16 v1, p5

    .line 111
    .line 112
    move/from16 v2, p6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    add-int/2addr v12, v3

    .line 118
    add-int/2addr v10, v7

    .line 119
    move/from16 v1, p5

    .line 120
    .line 121
    move/from16 v2, p6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    mul-int v1, p5, v3

    .line 125
    .line 126
    move v2, v1

    .line 127
    const/4 v7, 0x0

    .line 128
    move/from16 v1, p5

    .line 129
    .line 130
    :goto_5
    if-ge v1, v4, :cond_7

    .line 131
    .line 132
    move v8, v1

    .line 133
    :goto_6
    if-ge v8, v4, :cond_6

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_7
    if-ge v9, v3, :cond_5

    .line 138
    .line 139
    add-int v11, p3, v7

    .line 140
    .line 141
    add-int v12, v2, v9

    .line 142
    .line 143
    shl-int/lit8 v12, v12, 0x4

    .line 144
    .line 145
    add-int v13, v10, v8

    .line 146
    .line 147
    aget-byte v13, p4, v13

    .line 148
    .line 149
    and-int/lit16 v13, v13, 0xff

    .line 150
    .line 151
    add-int/2addr v12, v13

    .line 152
    mul-int/2addr v12, v5

    .line 153
    invoke-static {v5, v0, v11, v6, v12}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[JI[JI)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    add-int/2addr v10, v4

    .line 159
    goto :goto_7

    .line 160
    :cond_5
    add-int/2addr v7, v5

    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    add-int/2addr v2, v3

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    mul-int/2addr v4, v3

    .line 169
    move-object/from16 v0, p8

    .line 170
    .line 171
    invoke-static {v5, v4, v6, v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->mVecMultiplyBins(II[J[J)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private static mayoGenericMCalculateSPS([J[BIII[J)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    mul-int v3, v1, v1

    .line 8
    .line 9
    mul-int v4, v0, v3

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x4

    .line 12
    .line 13
    new-array v4, v4, [J

    .line 14
    .line 15
    mul-int v5, v1, v0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_0
    if-ge v7, v1, :cond_2

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_1
    if-ge v10, v2, :cond_1

    .line 25
    .line 26
    add-int v12, v8, v10

    .line 27
    .line 28
    aget-byte v12, p1, v12

    .line 29
    .line 30
    and-int/lit16 v12, v12, 0xff

    .line 31
    .line 32
    mul-int/2addr v12, v0

    .line 33
    add-int/2addr v12, v9

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    :goto_2
    if-ge v13, v1, :cond_0

    .line 37
    .line 38
    add-int v15, v11, v14

    .line 39
    .line 40
    shl-int/lit8 v16, v14, 0x4

    .line 41
    .line 42
    add-int v6, v12, v16

    .line 43
    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    invoke-static {v0, v1, v15, v4, v6}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[JI[JI)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v13, v13, 0x1

    .line 50
    .line 51
    add-int/2addr v14, v0

    .line 52
    move/from16 v1, p3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    move-object/from16 v1, p0

    .line 56
    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    add-int/2addr v11, v5

    .line 60
    move/from16 v1, p3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object/from16 v1, p0

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    add-int/2addr v8, v2

    .line 68
    shl-int/lit8 v6, v5, 0x4

    .line 69
    .line 70
    add-int/2addr v9, v6

    .line 71
    move/from16 v1, p3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object/from16 v6, p5

    .line 75
    .line 76
    invoke-static {v0, v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->mVecMultiplyBins(II[J[J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static mulTable(I)I
    .locals 2

    .line 1
    const v0, 0x8040201

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    const v0, -0xf0f0f10

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    ushr-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    xor-int/2addr p0, v1

    .line 12
    ushr-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method private static transpose16x16Nibbles([JI)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0x10

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    add-int v3, p1, v1

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    aget-wide v5, p0, v3

    .line 13
    .line 14
    ushr-long v7, v5, v2

    .line 15
    .line 16
    aget-wide v9, p0, v4

    .line 17
    .line 18
    xor-long/2addr v7, v9

    .line 19
    const-wide v9, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    shl-long v9, v7, v2

    .line 26
    .line 27
    xor-long/2addr v5, v9

    .line 28
    aput-wide v5, p0, v3

    .line 29
    .line 30
    aget-wide v2, p0, v4

    .line 31
    .line 32
    xor-long/2addr v2, v7

    .line 33
    aput-wide v2, p0, v4

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v4, p1

    .line 39
    .line 40
    move v1, v0

    .line 41
    :goto_1
    const/16 v5, 0x8

    .line 42
    .line 43
    if-ge v1, v3, :cond_1

    .line 44
    .line 45
    aget-wide v6, p0, v4

    .line 46
    .line 47
    ushr-long v8, v6, v5

    .line 48
    .line 49
    add-int/lit8 v10, v4, 0x2

    .line 50
    .line 51
    aget-wide v10, p0, v10

    .line 52
    .line 53
    xor-long/2addr v8, v10

    .line 54
    const-wide v10, 0xff00ff00ff00ffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v8, v10

    .line 60
    add-int/lit8 v12, v4, 0x1

    .line 61
    .line 62
    aget-wide v13, p0, v12

    .line 63
    .line 64
    ushr-long/2addr v13, v5

    .line 65
    add-int/lit8 v15, v4, 0x3

    .line 66
    .line 67
    aget-wide v15, p0, v15

    .line 68
    .line 69
    xor-long/2addr v13, v15

    .line 70
    and-long/2addr v10, v13

    .line 71
    shl-long v13, v8, v5

    .line 72
    .line 73
    xor-long/2addr v6, v13

    .line 74
    aput-wide v6, p0, v4

    .line 75
    .line 76
    add-int/lit8 v6, v4, 0x2

    .line 77
    .line 78
    aget-wide v13, p0, v12

    .line 79
    .line 80
    shl-long v15, v10, v5

    .line 81
    .line 82
    xor-long/2addr v13, v15

    .line 83
    aput-wide v13, p0, v12

    .line 84
    .line 85
    add-int/lit8 v5, v4, 0x3

    .line 86
    .line 87
    aget-wide v12, p0, v6

    .line 88
    .line 89
    xor-long v7, v12, v8

    .line 90
    .line 91
    aput-wide v7, p0, v6

    .line 92
    .line 93
    add-int/2addr v4, v2

    .line 94
    aget-wide v6, p0, v5

    .line 95
    .line 96
    xor-long/2addr v6, v10

    .line 97
    aput-wide v6, p0, v5

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v1, v0

    .line 103
    :goto_2
    if-ge v1, v2, :cond_2

    .line 104
    .line 105
    add-int v4, p1, v1

    .line 106
    .line 107
    aget-wide v6, p0, v4

    .line 108
    .line 109
    ushr-long v8, v6, v3

    .line 110
    .line 111
    add-int/lit8 v10, v4, 0x4

    .line 112
    .line 113
    aget-wide v11, p0, v10

    .line 114
    .line 115
    xor-long/2addr v8, v11

    .line 116
    const-wide v11, 0xffff0000ffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v8, v11

    .line 122
    add-int/lit8 v13, v4, 0x8

    .line 123
    .line 124
    aget-wide v14, p0, v13

    .line 125
    .line 126
    ushr-long/2addr v14, v3

    .line 127
    add-int/lit8 v16, v4, 0xc

    .line 128
    .line 129
    aget-wide v17, p0, v16

    .line 130
    .line 131
    xor-long v14, v14, v17

    .line 132
    .line 133
    and-long/2addr v11, v14

    .line 134
    shl-long v14, v8, v3

    .line 135
    .line 136
    xor-long/2addr v6, v14

    .line 137
    aput-wide v6, p0, v4

    .line 138
    .line 139
    aget-wide v6, p0, v13

    .line 140
    .line 141
    shl-long v14, v11, v3

    .line 142
    .line 143
    xor-long/2addr v6, v14

    .line 144
    aput-wide v6, p0, v13

    .line 145
    .line 146
    aget-wide v6, p0, v10

    .line 147
    .line 148
    xor-long/2addr v6, v8

    .line 149
    aput-wide v6, p0, v10

    .line 150
    .line 151
    aget-wide v6, p0, v16

    .line 152
    .line 153
    xor-long/2addr v6, v11

    .line 154
    aput-wide v6, p0, v16

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    :goto_3
    if-ge v0, v5, :cond_3

    .line 160
    .line 161
    add-int v1, p1, v0

    .line 162
    .line 163
    aget-wide v2, p0, v1

    .line 164
    .line 165
    const/16 v4, 0x20

    .line 166
    .line 167
    ushr-long v6, v2, v4

    .line 168
    .line 169
    add-int/lit8 v8, v1, 0x8

    .line 170
    .line 171
    aget-wide v9, p0, v8

    .line 172
    .line 173
    xor-long/2addr v6, v9

    .line 174
    const-wide v9, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v6, v9

    .line 180
    shl-long v9, v6, v4

    .line 181
    .line 182
    xor-long/2addr v2, v9

    .line 183
    aput-wide v2, p0, v1

    .line 184
    .line 185
    aget-wide v1, p0, v8

    .line 186
    .line 187
    xor-long/2addr v1, v6

    .line 188
    aput-wide v1, p0, v8

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    return-void
.end method

.method private static vecMulAddU64(I[JB[J)V
    .locals 11

    .line 66
    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->mulTable(I)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-wide v1, p1, v0

    const-wide v3, 0x1111111111111111L

    and-long v5, v1, v3

    and-int/lit16 v7, p2, 0xff

    int-to-long v7, v7

    mul-long/2addr v5, v7

    const/4 v7, 0x1

    ushr-long v7, v1, v7

    and-long/2addr v7, v3

    ushr-int/lit8 v9, p2, 0x8

    and-int/lit8 v9, v9, 0xf

    int-to-long v9, v9

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    const/4 v7, 0x2

    ushr-long v7, v1, v7

    and-long/2addr v7, v3

    ushr-int/lit8 v9, p2, 0x10

    and-int/lit8 v9, v9, 0xf

    int-to-long v9, v9

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    const/4 v7, 0x3

    ushr-long/2addr v1, v7

    and-long/2addr v1, v3

    ushr-int/lit8 v3, p2, 0x18

    and-int/lit8 v3, v3, 0xf

    int-to-long v3, v3

    mul-long/2addr v1, v3

    xor-long/2addr v1, v5

    aget-wide v3, p3, v0

    xor-long/2addr v1, v3

    aput-wide v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static vecMulAddU64(I[JB[JI)V
    .locals 11

    .line 1
    and-int/lit16 p2, p2, 0xff

    .line 2
    .line 3
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->mulTable(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    const-wide v3, 0x1111111111111111L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long v5, v1, v3

    .line 18
    .line 19
    and-int/lit16 v7, p2, 0xff

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    mul-long/2addr v5, v7

    .line 23
    const/4 v7, 0x1

    .line 24
    ushr-long v7, v1, v7

    .line 25
    .line 26
    and-long/2addr v7, v3

    .line 27
    ushr-int/lit8 v9, p2, 0x8

    .line 28
    .line 29
    and-int/lit8 v9, v9, 0xf

    .line 30
    .line 31
    int-to-long v9, v9

    .line 32
    mul-long/2addr v7, v9

    .line 33
    xor-long/2addr v5, v7

    .line 34
    const/4 v7, 0x2

    .line 35
    ushr-long v7, v1, v7

    .line 36
    .line 37
    and-long/2addr v7, v3

    .line 38
    ushr-int/lit8 v9, p2, 0x10

    .line 39
    .line 40
    and-int/lit8 v9, v9, 0xf

    .line 41
    .line 42
    int-to-long v9, v9

    .line 43
    mul-long/2addr v7, v9

    .line 44
    xor-long/2addr v5, v7

    .line 45
    const/4 v7, 0x3

    .line 46
    ushr-long/2addr v1, v7

    .line 47
    and-long/2addr v1, v3

    .line 48
    ushr-int/lit8 v3, p2, 0x18

    .line 49
    .line 50
    and-int/lit8 v3, v3, 0xf

    .line 51
    .line 52
    int-to-long v3, v3

    .line 53
    mul-long/2addr v1, v3

    .line 54
    xor-long/2addr v1, v5

    .line 55
    add-int v3, p4, v0

    .line 56
    .line 57
    aget-wide v4, p3, v3

    .line 58
    .line 59
    xor-long/2addr v1, v4

    .line 60
    aput-wide v1, p3, v3

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public computeA([J[B)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getO()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getM()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMVecLimbs()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 28
    .line 29
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getACols()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getFTail()[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    add-int/lit8 v6, v3, 0x7

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    ushr-int/2addr v6, v7

    .line 43
    mul-int v8, v2, v1

    .line 44
    .line 45
    mul-int v9, v2, v4

    .line 46
    .line 47
    add-int/lit8 v10, v8, 0xf

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    shr-int/2addr v10, v11

    .line 51
    shl-int/2addr v10, v11

    .line 52
    mul-int/2addr v6, v10

    .line 53
    shl-int/2addr v6, v11

    .line 54
    new-array v6, v6, [J

    .line 55
    .line 56
    and-int/lit8 v12, v3, 0xf

    .line 57
    .line 58
    const/4 v13, 0x2

    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    shl-int/2addr v12, v13

    .line 62
    const-wide/16 v15, 0x1

    .line 63
    .line 64
    shl-long v17, v15, v12

    .line 65
    .line 66
    sub-long v17, v17, v15

    .line 67
    .line 68
    add-int/lit8 v12, v4, -0x1

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    :goto_0
    if-ge v15, v8, :cond_0

    .line 72
    .line 73
    aget-wide v19, p1, v12

    .line 74
    .line 75
    and-long v19, v19, v17

    .line 76
    .line 77
    aput-wide v19, p1, v12

    .line 78
    .line 79
    add-int/lit8 v15, v15, 0x1

    .line 80
    .line 81
    add-int/2addr v12, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v8, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    :goto_1
    if-ge v8, v1, :cond_9

    .line 91
    .line 92
    add-int/lit8 v18, v1, -0x1

    .line 93
    .line 94
    mul-int v19, v18, v9

    .line 95
    .line 96
    mul-int v20, v18, v2

    .line 97
    .line 98
    move/from16 p0, v7

    .line 99
    .line 100
    move/from16 v7, v17

    .line 101
    .line 102
    move/from16 v14, v18

    .line 103
    .line 104
    move/from16 v13, v20

    .line 105
    .line 106
    :goto_2
    if-lt v14, v8, :cond_8

    .line 107
    .line 108
    move/from16 v20, v11

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    :goto_3
    move-object/from16 v22, v0

    .line 114
    .line 115
    move/from16 v23, v1

    .line 116
    .line 117
    if-ge v11, v2, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_4
    if-ge v0, v4, :cond_2

    .line 122
    .line 123
    add-int v24, v19, v0

    .line 124
    .line 125
    add-int v24, v24, v21

    .line 126
    .line 127
    aget-wide v24, p1, v24

    .line 128
    .line 129
    invoke-static {v12, v11, v7, v1}, Lq04;->y(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v26

    .line 133
    aget-wide v27, v6, v26

    .line 134
    .line 135
    shl-long v29, v24, v16

    .line 136
    .line 137
    xor-long v27, v27, v29

    .line 138
    .line 139
    aput-wide v27, v6, v26

    .line 140
    .line 141
    if-lez v16, :cond_1

    .line 142
    .line 143
    add-int v26, v26, v10

    .line 144
    .line 145
    aget-wide v27, v6, v26

    .line 146
    .line 147
    rsub-int/lit8 v29, v16, 0x40

    .line 148
    .line 149
    ushr-long v24, v24, v29

    .line 150
    .line 151
    xor-long v24, v27, v24

    .line 152
    .line 153
    aput-wide v24, v6, v26

    .line 154
    .line 155
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    add-int/2addr v1, v10

    .line 158
    goto :goto_4

    .line 159
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    add-int v21, v21, v4

    .line 162
    .line 163
    move-object/from16 v0, v22

    .line 164
    .line 165
    move/from16 v1, v23

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    if-eq v8, v14, :cond_6

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_5
    if-ge v0, v2, :cond_6

    .line 173
    .line 174
    move/from16 v21, v1

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    :goto_6
    if-ge v11, v4, :cond_5

    .line 179
    .line 180
    add-int v24, v15, v11

    .line 181
    .line 182
    add-int v24, v24, v21

    .line 183
    .line 184
    aget-wide v24, p1, v24

    .line 185
    .line 186
    invoke-static {v13, v0, v7, v1}, Lq04;->y(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v26

    .line 190
    aget-wide v27, v6, v26

    .line 191
    .line 192
    shl-long v29, v24, v16

    .line 193
    .line 194
    xor-long v27, v27, v29

    .line 195
    .line 196
    aput-wide v27, v6, v26

    .line 197
    .line 198
    if-lez v16, :cond_4

    .line 199
    .line 200
    add-int v26, v26, v10

    .line 201
    .line 202
    aget-wide v27, v6, v26

    .line 203
    .line 204
    rsub-int/lit8 v29, v16, 0x40

    .line 205
    .line 206
    ushr-long v24, v24, v29

    .line 207
    .line 208
    xor-long v24, v27, v24

    .line 209
    .line 210
    aput-wide v24, v6, v26

    .line 211
    .line 212
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    add-int/2addr v1, v10

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    add-int v1, v21, v4

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    add-int/lit8 v0, v16, 0x4

    .line 222
    .line 223
    const/16 v1, 0x40

    .line 224
    .line 225
    if-ne v0, v1, :cond_7

    .line 226
    .line 227
    add-int/2addr v7, v10

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_7
    move/from16 v16, v0

    .line 232
    .line 233
    :goto_7
    add-int/lit8 v14, v14, -0x1

    .line 234
    .line 235
    sub-int v19, v19, v9

    .line 236
    .line 237
    sub-int/2addr v13, v2

    .line 238
    move/from16 v11, v20

    .line 239
    .line 240
    move-object/from16 v0, v22

    .line 241
    .line 242
    move/from16 v1, v23

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_8
    move-object/from16 v22, v0

    .line 247
    .line 248
    move/from16 v23, v1

    .line 249
    .line 250
    move/from16 v20, v11

    .line 251
    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    add-int/2addr v12, v2

    .line 255
    add-int/2addr v15, v9

    .line 256
    const/4 v13, 0x2

    .line 257
    move/from16 v17, v7

    .line 258
    .line 259
    move/from16 v7, p0

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_9
    move-object/from16 v22, v0

    .line 264
    .line 265
    move/from16 v23, v1

    .line 266
    .line 267
    move/from16 p0, v7

    .line 268
    .line 269
    move/from16 v20, v11

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    :goto_8
    add-int/lit8 v1, v23, 0x1

    .line 273
    .line 274
    mul-int v1, v1, v23

    .line 275
    .line 276
    shr-int/lit8 v2, v1, 0x1

    .line 277
    .line 278
    add-int/2addr v2, v3

    .line 279
    add-int/lit8 v2, v2, 0xf

    .line 280
    .line 281
    ushr-int/lit8 v2, v2, 0x4

    .line 282
    .line 283
    mul-int/2addr v2, v10

    .line 284
    if-ge v0, v2, :cond_a

    .line 285
    .line 286
    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->transpose16x16Nibbles([JI)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x10

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_a
    const/16 v0, 0x10

    .line 293
    .line 294
    new-array v2, v0, [B

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    :goto_9
    const/4 v8, 0x1

    .line 299
    move/from16 v9, v20

    .line 300
    .line 301
    if-ge v4, v9, :cond_b

    .line 302
    .line 303
    aget v9, v22, v4

    .line 304
    .line 305
    add-int/lit8 v11, v7, 0x1

    .line 306
    .line 307
    invoke-static {v9, v8}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    int-to-byte v8, v8

    .line 312
    aput-byte v8, v2, v7

    .line 313
    .line 314
    add-int/lit8 v8, v7, 0x2

    .line 315
    .line 316
    const/4 v12, 0x2

    .line 317
    invoke-static {v9, v12}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    int-to-byte v12, v13

    .line 322
    aput-byte v12, v2, v11

    .line 323
    .line 324
    add-int/lit8 v11, v7, 0x3

    .line 325
    .line 326
    const/4 v12, 0x4

    .line 327
    invoke-static {v9, v12}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    int-to-byte v13, v13

    .line 332
    aput-byte v13, v2, v8

    .line 333
    .line 334
    add-int/2addr v7, v12

    .line 335
    const/16 v8, 0x8

    .line 336
    .line 337
    invoke-static {v9, v8}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    int-to-byte v8, v8

    .line 342
    aput-byte v8, v2, v11

    .line 343
    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    const/16 v20, 0x4

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_b
    const/4 v4, 0x0

    .line 350
    :goto_a
    if-ge v4, v10, :cond_e

    .line 351
    .line 352
    move v7, v3

    .line 353
    :goto_b
    ushr-int/lit8 v9, v1, 0x1

    .line 354
    .line 355
    add-int/2addr v9, v3

    .line 356
    if-ge v7, v9, :cond_d

    .line 357
    .line 358
    ushr-int/lit8 v9, v7, 0x4

    .line 359
    .line 360
    mul-int/2addr v9, v10

    .line 361
    add-int/2addr v9, v4

    .line 362
    and-int/lit8 v11, v7, 0xf

    .line 363
    .line 364
    add-int/2addr v9, v11

    .line 365
    aget-wide v11, v6, v9

    .line 366
    .line 367
    const-wide v13, 0x1111111111111111L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    and-long v15, v11, v13

    .line 373
    .line 374
    ushr-long v21, v11, v8

    .line 375
    .line 376
    and-long v21, v21, v13

    .line 377
    .line 378
    const/16 v18, 0x2

    .line 379
    .line 380
    ushr-long v23, v11, v18

    .line 381
    .line 382
    and-long v23, v23, v13

    .line 383
    .line 384
    ushr-long v11, v11, p0

    .line 385
    .line 386
    and-long/2addr v11, v13

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    :goto_c
    const/4 v14, 0x4

    .line 390
    if-ge v9, v14, :cond_c

    .line 391
    .line 392
    add-int v14, v7, v9

    .line 393
    .line 394
    sub-int/2addr v14, v3

    .line 395
    shr-int/lit8 v19, v14, 0x4

    .line 396
    .line 397
    mul-int v19, v19, v10

    .line 398
    .line 399
    add-int v19, v19, v4

    .line 400
    .line 401
    and-int/lit8 v14, v14, 0xf

    .line 402
    .line 403
    add-int v19, v19, v14

    .line 404
    .line 405
    aget-wide v25, v6, v19

    .line 406
    .line 407
    aget-byte v14, v2, v13

    .line 408
    .line 409
    move/from16 v27, v9

    .line 410
    .line 411
    int-to-long v8, v14

    .line 412
    mul-long/2addr v8, v15

    .line 413
    add-int/lit8 v14, v13, 0x1

    .line 414
    .line 415
    aget-byte v14, v2, v14

    .line 416
    .line 417
    move/from16 v28, v1

    .line 418
    .line 419
    int-to-long v0, v14

    .line 420
    mul-long v0, v0, v21

    .line 421
    .line 422
    xor-long/2addr v0, v8

    .line 423
    add-int/lit8 v8, v13, 0x2

    .line 424
    .line 425
    aget-byte v8, v2, v8

    .line 426
    .line 427
    int-to-long v8, v8

    .line 428
    mul-long v8, v8, v23

    .line 429
    .line 430
    xor-long/2addr v0, v8

    .line 431
    add-int/lit8 v8, v13, 0x3

    .line 432
    .line 433
    aget-byte v8, v2, v8

    .line 434
    .line 435
    int-to-long v8, v8

    .line 436
    mul-long/2addr v8, v11

    .line 437
    xor-long/2addr v0, v8

    .line 438
    xor-long v0, v25, v0

    .line 439
    .line 440
    aput-wide v0, v6, v19

    .line 441
    .line 442
    add-int/lit8 v9, v27, 0x1

    .line 443
    .line 444
    const/16 v20, 0x4

    .line 445
    .line 446
    add-int/lit8 v13, v13, 0x4

    .line 447
    .line 448
    move/from16 v1, v28

    .line 449
    .line 450
    const/16 v0, 0x10

    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    goto :goto_c

    .line 454
    :cond_c
    move/from16 v28, v1

    .line 455
    .line 456
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    const/16 v0, 0x10

    .line 459
    .line 460
    const/4 v8, 0x1

    .line 461
    goto :goto_b

    .line 462
    :cond_d
    move/from16 v28, v1

    .line 463
    .line 464
    const/16 v18, 0x2

    .line 465
    .line 466
    add-int/lit8 v4, v4, 0x10

    .line 467
    .line 468
    const/16 v0, 0x10

    .line 469
    .line 470
    const/4 v8, 0x1

    .line 471
    goto :goto_a

    .line 472
    :cond_e
    invoke-static {v6}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J)[B

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/4 v1, 0x0

    .line 477
    :goto_d
    if-ge v1, v3, :cond_11

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    :goto_e
    add-int/lit8 v4, v5, -0x1

    .line 481
    .line 482
    if-ge v2, v4, :cond_10

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    :goto_f
    add-int v7, v6, v1

    .line 486
    .line 487
    if-ge v7, v3, :cond_f

    .line 488
    .line 489
    mul-int v8, v1, v10

    .line 490
    .line 491
    const/16 v20, 0x4

    .line 492
    .line 493
    shr-int/lit8 v8, v8, 0x4

    .line 494
    .line 495
    add-int/2addr v8, v2

    .line 496
    add-int/2addr v8, v6

    .line 497
    shl-int/lit8 v8, v8, 0x3

    .line 498
    .line 499
    mul-int/2addr v7, v5

    .line 500
    add-int/2addr v7, v2

    .line 501
    sub-int v9, v4, v2

    .line 502
    .line 503
    const/16 v11, 0x10

    .line 504
    .line 505
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    move-object/from16 v12, p2

    .line 510
    .line 511
    invoke-static {v0, v8, v12, v7, v9}, Lorg/bouncycastle/util/GF16;->decode([BI[BII)V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v6, v6, 0x1

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_f
    move-object/from16 v12, p2

    .line 518
    .line 519
    const/16 v11, 0x10

    .line 520
    .line 521
    const/16 v20, 0x4

    .line 522
    .line 523
    add-int/lit8 v2, v2, 0x10

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_10
    move-object/from16 v12, p2

    .line 527
    .line 528
    const/16 v11, 0x10

    .line 529
    .line 530
    const/16 v20, 0x4

    .line 531
    .line 532
    add-int/lit8 v1, v1, 0x10

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_11
    return-void
.end method

.method public computeRHS([J[B[B)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getM()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMVecLimbs()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getFTail()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 v4, v1, -0x1

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    shl-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    and-int/lit8 v5, v1, 0xf

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    shl-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    const-wide/16 v7, 0x1

    .line 41
    .line 42
    shl-long v9, v7, v5

    .line 43
    .line 44
    sub-long/2addr v9, v7

    .line 45
    mul-int v5, v3, v3

    .line 46
    .line 47
    add-int/lit8 v7, v2, -0x1

    .line 48
    .line 49
    move v8, v6

    .line 50
    :goto_0
    if-ge v8, v5, :cond_0

    .line 51
    .line 52
    aget-wide v11, p1, v7

    .line 53
    .line 54
    and-long/2addr v11, v9

    .line 55
    aput-wide v11, p1, v7

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    add-int/2addr v7, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-array v5, v2, [J

    .line 62
    .line 63
    shl-int/lit8 v7, v2, 0x3

    .line 64
    .line 65
    new-array v7, v7, [B

    .line 66
    .line 67
    mul-int v8, v3, v2

    .line 68
    .line 69
    add-int/lit8 v9, v3, -0x1

    .line 70
    .line 71
    mul-int v10, v9, v2

    .line 72
    .line 73
    mul-int v11, v10, v3

    .line 74
    .line 75
    :goto_1
    if-ltz v9, :cond_9

    .line 76
    .line 77
    move v13, v9

    .line 78
    move v14, v10

    .line 79
    move v15, v11

    .line 80
    :goto_2
    if-ge v13, v3, :cond_8

    .line 81
    .line 82
    add-int/lit8 v16, v2, -0x1

    .line 83
    .line 84
    aget-wide v17, v5, v16

    .line 85
    .line 86
    ushr-long v19, v17, v4

    .line 87
    .line 88
    const-wide/16 v21, 0xf

    .line 89
    .line 90
    move/from16 v23, v13

    .line 91
    .line 92
    const/16 p0, 0x4

    .line 93
    .line 94
    and-long v12, v19, v21

    .line 95
    .line 96
    long-to-int v12, v12

    .line 97
    shl-long v17, v17, p0

    .line 98
    .line 99
    aput-wide v17, v5, v16

    .line 100
    .line 101
    add-int/lit8 v13, v2, -0x2

    .line 102
    .line 103
    :goto_3
    if-ltz v13, :cond_1

    .line 104
    .line 105
    add-int/lit8 v16, v13, 0x1

    .line 106
    .line 107
    aget-wide v17, v5, v16

    .line 108
    .line 109
    aget-wide v19, v5, v13

    .line 110
    .line 111
    const/16 v24, 0x3c

    .line 112
    .line 113
    ushr-long v19, v19, v24

    .line 114
    .line 115
    xor-long v17, v17, v19

    .line 116
    .line 117
    aput-wide v17, v5, v16

    .line 118
    .line 119
    aget-wide v16, v5, v13

    .line 120
    .line 121
    shl-long v16, v16, p0

    .line 122
    .line 123
    aput-wide v16, v5, v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, -0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    invoke-static {v5, v7, v6}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 129
    .line 130
    .line 131
    move v13, v6

    .line 132
    move/from16 v6, p0

    .line 133
    .line 134
    :goto_4
    if-ge v13, v6, :cond_4

    .line 135
    .line 136
    aget v6, v0, v13

    .line 137
    .line 138
    if-nez v6, :cond_2

    .line 139
    .line 140
    move/from16 v17, v3

    .line 141
    .line 142
    move/from16 v18, v4

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_2
    invoke-static {v12, v6}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    move/from16 v17, v3

    .line 150
    .line 151
    move/from16 v18, v4

    .line 152
    .line 153
    int-to-long v3, v6

    .line 154
    and-int/lit8 v6, v13, 0x1

    .line 155
    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    shr-int/lit8 v6, v13, 0x1

    .line 159
    .line 160
    aget-byte v19, v7, v6

    .line 161
    .line 162
    and-long v3, v3, v21

    .line 163
    .line 164
    long-to-int v3, v3

    .line 165
    int-to-byte v3, v3

    .line 166
    xor-int v3, v19, v3

    .line 167
    .line 168
    int-to-byte v3, v3

    .line 169
    aput-byte v3, v7, v6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_3
    shr-int/lit8 v6, v13, 0x1

    .line 173
    .line 174
    aget-byte v19, v7, v6

    .line 175
    .line 176
    and-long v3, v3, v21

    .line 177
    .line 178
    const/16 v20, 0x4

    .line 179
    .line 180
    shl-long v3, v3, v20

    .line 181
    .line 182
    long-to-int v3, v3

    .line 183
    int-to-byte v3, v3

    .line 184
    xor-int v3, v19, v3

    .line 185
    .line 186
    int-to-byte v3, v3

    .line 187
    aput-byte v3, v7, v6

    .line 188
    .line 189
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    move/from16 v3, v17

    .line 192
    .line 193
    move/from16 v4, v18

    .line 194
    .line 195
    const/4 v6, 0x4

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move/from16 v17, v3

    .line 198
    .line 199
    move/from16 v18, v4

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static {v7, v3, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 203
    .line 204
    .line 205
    add-int v3, v11, v14

    .line 206
    .line 207
    add-int v4, v15, v10

    .line 208
    .line 209
    move/from16 v6, v23

    .line 210
    .line 211
    if-ne v9, v6, :cond_5

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_5
    const/4 v12, 0x0

    .line 216
    :goto_6
    const/4 v13, 0x0

    .line 217
    :goto_7
    if-ge v13, v2, :cond_7

    .line 218
    .line 219
    add-int v19, v3, v13

    .line 220
    .line 221
    aget-wide v19, p1, v19

    .line 222
    .line 223
    if-nez v12, :cond_6

    .line 224
    .line 225
    add-int v21, v4, v13

    .line 226
    .line 227
    aget-wide v21, p1, v21

    .line 228
    .line 229
    xor-long v19, v19, v21

    .line 230
    .line 231
    :cond_6
    aget-wide v21, v5, v13

    .line 232
    .line 233
    xor-long v19, v21, v19

    .line 234
    .line 235
    aput-wide v19, v5, v13

    .line 236
    .line 237
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    add-int/lit8 v13, v6, 0x1

    .line 241
    .line 242
    add-int/2addr v14, v2

    .line 243
    add-int/2addr v15, v8

    .line 244
    move/from16 v3, v17

    .line 245
    .line 246
    move/from16 v4, v18

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_8
    move/from16 v17, v3

    .line 252
    .line 253
    move/from16 v18, v4

    .line 254
    .line 255
    add-int/lit8 v9, v9, -0x1

    .line 256
    .line 257
    sub-int/2addr v10, v2

    .line 258
    sub-int/2addr v11, v8

    .line 259
    const/4 v6, 0x0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_9
    move v3, v6

    .line 263
    invoke-static {v5, v7, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 264
    .line 265
    .line 266
    :goto_8
    if-ge v6, v1, :cond_a

    .line 267
    .line 268
    shr-int/lit8 v0, v6, 0x1

    .line 269
    .line 270
    aget-byte v2, p2, v6

    .line 271
    .line 272
    aget-byte v3, v7, v0

    .line 273
    .line 274
    and-int/lit8 v3, v3, 0xf

    .line 275
    .line 276
    xor-int/2addr v2, v3

    .line 277
    int-to-byte v2, v2

    .line 278
    aput-byte v2, p3, v6

    .line 279
    .line 280
    add-int/lit8 v2, v6, 0x1

    .line 281
    .line 282
    aget-byte v3, p2, v2

    .line 283
    .line 284
    aget-byte v0, v7, v0

    .line 285
    .line 286
    const/16 v20, 0x4

    .line 287
    .line 288
    ushr-int/lit8 v0, v0, 0x4

    .line 289
    .line 290
    and-int/lit8 v0, v0, 0xf

    .line 291
    .line 292
    xor-int/2addr v0, v3

    .line 293
    int-to-byte v0, v0

    .line 294
    aput-byte v0, p3, v2

    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x2

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_a
    return-void
.end method

.method public ef([BII)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    add-int/lit8 v4, v3, 0xf

    .line 8
    .line 9
    shr-int/lit8 v4, v4, 0x4

    .line 10
    .line 11
    new-array v5, v4, [J

    .line 12
    .line 13
    new-array v6, v4, [J

    .line 14
    .line 15
    mul-int v7, v2, v4

    .line 16
    .line 17
    new-array v7, v7, [J

    .line 18
    .line 19
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 20
    .line 21
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getO()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/2addr v0, v8

    .line 32
    const/16 v8, 0x10

    .line 33
    .line 34
    add-int/2addr v0, v8

    .line 35
    shr-int/lit8 v9, v0, 0x1

    .line 36
    .line 37
    new-array v9, v9, [B

    .line 38
    .line 39
    shr-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_0
    if-ge v11, v2, :cond_3

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const-wide/16 v16, 0xf

    .line 48
    .line 49
    :goto_1
    if-ge v14, v4, :cond_2

    .line 50
    .line 51
    const-wide/16 v18, 0x0

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_2
    if-ge v15, v8, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v20, v14, 0x4

    .line 57
    .line 58
    add-int v8, v20, v15

    .line 59
    .line 60
    if-ge v8, v3, :cond_0

    .line 61
    .line 62
    add-int/2addr v8, v12

    .line 63
    aget-byte v8, p1, v8

    .line 64
    .line 65
    move/from16 v21, v11

    .line 66
    .line 67
    int-to-long v10, v8

    .line 68
    and-long v10, v10, v16

    .line 69
    .line 70
    shl-int/lit8 v8, v15, 0x2

    .line 71
    .line 72
    shl-long/2addr v10, v8

    .line 73
    or-long v10, v18, v10

    .line 74
    .line 75
    move-wide/from16 v18, v10

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_0
    move/from16 v21, v11

    .line 79
    .line 80
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 81
    .line 82
    move/from16 v11, v21

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move/from16 v21, v11

    .line 88
    .line 89
    add-int v8, v14, v13

    .line 90
    .line 91
    aput-wide v18, v7, v8

    .line 92
    .line 93
    add-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move/from16 v21, v11

    .line 99
    .line 100
    add-int/lit8 v11, v21, 0x1

    .line 101
    .line 102
    add-int/2addr v12, v3

    .line 103
    add-int/2addr v13, v4

    .line 104
    const/16 v8, 0x10

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-wide/16 v16, 0xf

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_4
    if-ge v8, v3, :cond_b

    .line 112
    .line 113
    add-int v11, v8, v2

    .line 114
    .line 115
    sub-int/2addr v11, v3

    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    add-int/lit8 v12, v2, -0x1

    .line 122
    .line 123
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->clear([J)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lorg/bouncycastle/util/Arrays;->clear([J)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v14, v13, 0x20

    .line 134
    .line 135
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    mul-int v14, v11, v4

    .line 140
    .line 141
    const-wide/16 v18, -0x1

    .line 142
    .line 143
    move/from16 p0, v0

    .line 144
    .line 145
    move-wide/from16 v0, v18

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    move/from16 v18, v8

    .line 149
    .line 150
    move v8, v11

    .line 151
    move/from16 v19, v14

    .line 152
    .line 153
    :goto_5
    move/from16 v21, v11

    .line 154
    .line 155
    if-gt v8, v12, :cond_5

    .line 156
    .line 157
    move/from16 v22, v12

    .line 158
    .line 159
    invoke-static {v8, v10}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->ctCompare64(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    not-long v11, v11

    .line 164
    move-wide/from16 v23, v11

    .line 165
    .line 166
    int-to-long v11, v10

    .line 167
    move-wide/from16 v25, v11

    .line 168
    .line 169
    int-to-long v11, v8

    .line 170
    sub-long v11, v25, v11

    .line 171
    .line 172
    const/16 v15, 0x3f

    .line 173
    .line 174
    shr-long/2addr v11, v15

    .line 175
    move/from16 v25, v15

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    :goto_6
    if-ge v15, v4, :cond_4

    .line 179
    .line 180
    aget-wide v26, v5, v15

    .line 181
    .line 182
    and-long v28, v11, v0

    .line 183
    .line 184
    or-long v28, v23, v28

    .line 185
    .line 186
    add-int v30, v19, v15

    .line 187
    .line 188
    aget-wide v30, v7, v30

    .line 189
    .line 190
    and-long v28, v28, v30

    .line 191
    .line 192
    xor-long v26, v26, v28

    .line 193
    .line 194
    aput-wide v26, v5, v15

    .line 195
    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_4
    ushr-int/lit8 v0, v18, 0x4

    .line 200
    .line 201
    aget-wide v0, v5, v0

    .line 202
    .line 203
    and-int/lit8 v11, v18, 0xf

    .line 204
    .line 205
    shl-int/lit8 v11, v11, 0x2

    .line 206
    .line 207
    ushr-long/2addr v0, v11

    .line 208
    and-long v0, v0, v16

    .line 209
    .line 210
    long-to-int v15, v0

    .line 211
    int-to-long v0, v15

    .line 212
    neg-long v0, v0

    .line 213
    shr-long v0, v0, v25

    .line 214
    .line 215
    not-long v0, v0

    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    add-int v19, v19, v4

    .line 219
    .line 220
    move/from16 v11, v21

    .line 221
    .line 222
    move/from16 v12, v22

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    int-to-byte v8, v15

    .line 226
    invoke-static {v8}, Lorg/bouncycastle/util/GF16;->inv(B)B

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v4, v5, v8, v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->vecMulAddU64(I[JB[J)V

    .line 231
    .line 232
    .line 233
    move v11, v14

    .line 234
    move/from16 v8, v21

    .line 235
    .line 236
    :goto_7
    if-gt v8, v13, :cond_7

    .line 237
    .line 238
    move/from16 v19, v11

    .line 239
    .line 240
    invoke-static {v8, v10}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->ctCompare64(II)J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    not-long v11, v11

    .line 245
    move-wide/from16 v22, v11

    .line 246
    .line 247
    not-long v11, v0

    .line 248
    and-long v11, v22, v11

    .line 249
    .line 250
    move-wide/from16 v22, v0

    .line 251
    .line 252
    not-long v0, v11

    .line 253
    move-wide/from16 v24, v0

    .line 254
    .line 255
    move/from16 v1, v19

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    :goto_8
    if-ge v0, v4, :cond_6

    .line 259
    .line 260
    aget-wide v26, v7, v1

    .line 261
    .line 262
    and-long v26, v24, v26

    .line 263
    .line 264
    aget-wide v28, v6, v0

    .line 265
    .line 266
    and-long v28, v11, v28

    .line 267
    .line 268
    or-long v26, v26, v28

    .line 269
    .line 270
    aput-wide v26, v7, v1

    .line 271
    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    add-int v11, v19, v4

    .line 280
    .line 281
    move-wide/from16 v0, v22

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_7
    move/from16 v11, v21

    .line 285
    .line 286
    :goto_9
    if-ge v11, v2, :cond_9

    .line 287
    .line 288
    if-le v11, v10, :cond_8

    .line 289
    .line 290
    const/4 v12, -0x1

    .line 291
    goto :goto_a

    .line 292
    :cond_8
    const/4 v12, 0x0

    .line 293
    :goto_a
    ushr-int/lit8 v0, v18, 0x4

    .line 294
    .line 295
    add-int/2addr v0, v14

    .line 296
    aget-wide v0, v7, v0

    .line 297
    .line 298
    and-int/lit8 v8, v18, 0xf

    .line 299
    .line 300
    shl-int/lit8 v8, v8, 0x2

    .line 301
    .line 302
    ushr-long/2addr v0, v8

    .line 303
    and-long v0, v0, v16

    .line 304
    .line 305
    long-to-int v0, v0

    .line 306
    and-int/2addr v0, v12

    .line 307
    int-to-byte v0, v0

    .line 308
    invoke-static {v4, v6, v0, v7, v14}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->vecMulAddU64(I[JB[JI)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    add-int/2addr v14, v4

    .line 314
    goto :goto_9

    .line 315
    :cond_9
    if-eqz v15, :cond_a

    .line 316
    .line 317
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    :cond_a
    add-int/lit8 v8, v18, 0x1

    .line 320
    .line 321
    move/from16 v0, p0

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_b
    move/from16 p0, v0

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    const/4 v1, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    :goto_b
    if-ge v12, v2, :cond_c

    .line 331
    .line 332
    move/from16 v5, p0

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static {v7, v0, v5, v9, v6}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([JII[BI)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v8, p1

    .line 339
    .line 340
    invoke-static {v9, v6, v8, v1, v3}, Lorg/bouncycastle/util/GF16;->decode([BI[BII)V

    .line 341
    .line 342
    .line 343
    add-int/2addr v1, v3

    .line 344
    add-int/lit8 v12, v12, 0x1

    .line 345
    .line 346
    add-int/2addr v0, v4

    .line 347
    goto :goto_b

    .line 348
    :cond_c
    return-void
.end method

.method public generateSignature([B)[B
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getV()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getO()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getN()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getM()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getVBytes()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 42
    .line 43
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getOBytes()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getSaltBytes()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 54
    .line 55
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMVecLimbs()I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 60
    .line 61
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP1Limbs()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 66
    .line 67
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getPkSeedBytes()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 72
    .line 73
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getDigestBytes()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 78
    .line 79
    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getSkSeedBytes()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 84
    .line 85
    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMBytes()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    new-array v13, v13, [B

    .line 90
    .line 91
    new-array v14, v3, [B

    .line 92
    .line 93
    move/from16 v22, v2

    .line 94
    .line 95
    new-array v2, v3, [B

    .line 96
    .line 97
    move/from16 v23, v11

    .line 98
    .line 99
    new-array v11, v15, [B

    .line 100
    .line 101
    move-object/from16 v24, v2

    .line 102
    .line 103
    mul-int v2, v8, v23

    .line 104
    .line 105
    move/from16 v17, v4

    .line 106
    .line 107
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 108
    .line 109
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getRBytes()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/2addr v4, v2

    .line 114
    move/from16 v25, v2

    .line 115
    .line 116
    new-array v2, v4, [B

    .line 117
    .line 118
    move/from16 v26, v6

    .line 119
    .line 120
    mul-int v6, v9, v8

    .line 121
    .line 122
    move/from16 v27, v8

    .line 123
    .line 124
    new-array v8, v6, [B

    .line 125
    .line 126
    move/from16 v28, v6

    .line 127
    .line 128
    mul-int v6, v27, v10

    .line 129
    .line 130
    move/from16 v29, v6

    .line 131
    .line 132
    mul-int v6, v27, v22

    .line 133
    .line 134
    add-int/lit8 v18, v3, 0x7

    .line 135
    .line 136
    div-int/lit8 v18, v18, 0x8

    .line 137
    .line 138
    mul-int/lit8 v18, v18, 0x8

    .line 139
    .line 140
    move-object/from16 v30, v8

    .line 141
    .line 142
    add-int/lit8 v8, v29, 0x1

    .line 143
    .line 144
    move-object/from16 v31, v2

    .line 145
    .line 146
    mul-int v2, v18, v8

    .line 147
    .line 148
    new-array v2, v2, [B

    .line 149
    .line 150
    move-object/from16 v32, v2

    .line 151
    .line 152
    new-array v2, v6, [B

    .line 153
    .line 154
    new-array v8, v8, [B

    .line 155
    .line 156
    move-object/from16 v33, v2

    .line 157
    .line 158
    new-array v2, v6, [B

    .line 159
    .line 160
    move-object/from16 v34, v2

    .line 161
    .line 162
    add-int v2, v7, v15

    .line 163
    .line 164
    move/from16 v35, v6

    .line 165
    .line 166
    add-int v6, v2, v12

    .line 167
    .line 168
    move-object/from16 v36, v8

    .line 169
    .line 170
    add-int/lit8 v8, v6, 0x1

    .line 171
    .line 172
    move/from16 v37, v4

    .line 173
    .line 174
    new-array v4, v8, [B

    .line 175
    .line 176
    move/from16 v38, v8

    .line 177
    .line 178
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 179
    .line 180
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getSigBytes()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    move/from16 v39, v3

    .line 185
    .line 186
    new-array v3, v8, [B

    .line 187
    .line 188
    move-object/from16 v40, v3

    .line 189
    .line 190
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 191
    .line 192
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP2Limbs()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int v3, v3, v26

    .line 197
    .line 198
    new-array v3, v3, [J

    .line 199
    .line 200
    move/from16 v41, v8

    .line 201
    .line 202
    mul-int v8, v9, v10

    .line 203
    .line 204
    move-object/from16 v42, v14

    .line 205
    .line 206
    new-array v14, v8, [B

    .line 207
    .line 208
    move-object/from16 v43, v13

    .line 209
    .line 210
    mul-int v13, v29, v16

    .line 211
    .line 212
    new-array v13, v13, [J

    .line 213
    .line 214
    mul-int v18, v27, v27

    .line 215
    .line 216
    move-object/from16 v44, v13

    .line 217
    .line 218
    mul-int v13, v18, v16

    .line 219
    .line 220
    new-array v13, v13, [J

    .line 221
    .line 222
    move-object/from16 v45, v13

    .line 223
    .line 224
    new-instance v13, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 225
    .line 226
    move/from16 v46, v6

    .line 227
    .line 228
    const/16 v6, 0x100

    .line 229
    .line 230
    invoke-direct {v13, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 231
    .line 232
    .line 233
    :try_start_0
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    .line 234
    .line 235
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;->getSeedSk()[B

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move/from16 v48, v2

    .line 240
    .line 241
    add-int v2, v5, v17

    .line 242
    .line 243
    move/from16 v49, v12

    .line 244
    .line 245
    new-array v12, v2, [B

    .line 246
    .line 247
    move/from16 v50, v15

    .line 248
    .line 249
    array-length v15, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 250
    move-object/from16 v51, v11

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    :try_start_1
    invoke-virtual {v13, v6, v11, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v12, v11, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v5, v14, v11, v8}, Lorg/bouncycastle/util/GF16;->decode([BI[BII)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 263
    .line 264
    invoke-static {v2, v3, v12}, Lorg/bouncycastle/pqc/crypto/mayo/Utils;->expandP1P2(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[J[B)V

    .line 265
    .line 266
    .line 267
    mul-int v2, v10, v16

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    :goto_0
    if-ge v5, v9, :cond_3

    .line 274
    .line 275
    move/from16 v52, v8

    .line 276
    .line 277
    move/from16 v53, v11

    .line 278
    .line 279
    move/from16 v18, v15

    .line 280
    .line 281
    move v15, v5

    .line 282
    :goto_1
    if-ge v15, v9, :cond_2

    .line 283
    .line 284
    if-ne v15, v5, :cond_0

    .line 285
    .line 286
    add-int v18, v18, v16

    .line 287
    .line 288
    move/from16 v54, v2

    .line 289
    .line 290
    move-object/from16 v17, v3

    .line 291
    .line 292
    move/from16 v3, v16

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_0
    move/from16 v54, v2

    .line 296
    .line 297
    move/from16 v55, v26

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    :goto_2
    if-ge v2, v10, :cond_1

    .line 301
    .line 302
    add-int v17, v52, v2

    .line 303
    .line 304
    aget-byte v19, v14, v17

    .line 305
    .line 306
    add-int v21, v11, v55

    .line 307
    .line 308
    move-object/from16 v20, v3

    .line 309
    .line 310
    move-object/from16 v17, v3

    .line 311
    .line 312
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mVecMulAdd(I[JII[JI)V

    .line 313
    .line 314
    .line 315
    move/from16 v3, v16

    .line 316
    .line 317
    add-int v16, v8, v2

    .line 318
    .line 319
    aget-byte v19, v14, v16

    .line 320
    .line 321
    add-int v21, v53, v55

    .line 322
    .line 323
    move-object/from16 v20, v17

    .line 324
    .line 325
    move/from16 v16, v3

    .line 326
    .line 327
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mVecMulAdd(I[JII[JI)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    add-int v55, v55, v3

    .line 333
    .line 334
    move/from16 v16, v3

    .line 335
    .line 336
    move-object/from16 v3, v17

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    move-object v8, v4

    .line 341
    move-object/from16 v1, v24

    .line 342
    .line 343
    move-object/from16 v10, v30

    .line 344
    .line 345
    move-object/from16 v15, v31

    .line 346
    .line 347
    move-object/from16 v3, v32

    .line 348
    .line 349
    move-object/from16 v6, v33

    .line 350
    .line 351
    move-object/from16 v13, v34

    .line 352
    .line 353
    move-object/from16 v2, v36

    .line 354
    .line 355
    move-object/from16 v7, v42

    .line 356
    .line 357
    :goto_3
    move-object/from16 v5, v43

    .line 358
    .line 359
    :goto_4
    move-object/from16 v4, v51

    .line 360
    .line 361
    :goto_5
    const/4 v11, 0x0

    .line 362
    goto/16 :goto_11

    .line 363
    .line 364
    :cond_1
    move-object/from16 v17, v3

    .line 365
    .line 366
    move/from16 v3, v16

    .line 367
    .line 368
    add-int v18, v18, v3

    .line 369
    .line 370
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 371
    .line 372
    add-int v52, v52, v10

    .line 373
    .line 374
    add-int v53, v53, v54

    .line 375
    .line 376
    move/from16 v16, v3

    .line 377
    .line 378
    move-object/from16 v3, v17

    .line 379
    .line 380
    move/from16 v2, v54

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_2
    move/from16 v54, v2

    .line 384
    .line 385
    move-object/from16 v17, v3

    .line 386
    .line 387
    move/from16 v3, v16

    .line 388
    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    add-int/2addr v8, v10

    .line 392
    add-int v11, v11, v54

    .line 393
    .line 394
    move-object/from16 v3, v17

    .line 395
    .line 396
    move/from16 v15, v18

    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_3
    move-object/from16 v17, v3

    .line 400
    .line 401
    move/from16 v3, v16

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    invoke-static {v12, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 405
    .line 406
    .line 407
    array-length v2, v1

    .line 408
    invoke-virtual {v13, v1, v11, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v4, v11, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->random:Ljava/security/SecureRandom;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    .line 416
    move-object/from16 v12, v51

    .line 417
    .line 418
    :try_start_2
    invoke-virtual {v2, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 419
    .line 420
    .line 421
    move/from16 v2, v50

    .line 422
    .line 423
    invoke-static {v12, v11, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    move/from16 v15, v48

    .line 427
    .line 428
    move/from16 v5, v49

    .line 429
    .line 430
    invoke-static {v6, v11, v4, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    move/from16 v5, v46

    .line 434
    .line 435
    invoke-virtual {v13, v4, v11, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v12, v11, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 439
    .line 440
    .line 441
    invoke-static {v12, v11, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v4, v11, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 445
    .line 446
    .line 447
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 448
    .line 449
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMBytes()I

    .line 450
    .line 451
    .line 452
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 453
    move-object/from16 v15, v43

    .line 454
    .line 455
    :try_start_3
    invoke-virtual {v13, v15, v11, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 456
    .line 457
    .line 458
    move/from16 v6, v39

    .line 459
    .line 460
    move-object/from16 v11, v42

    .line 461
    .line 462
    :try_start_4
    invoke-static {v15, v11, v6}, Lorg/bouncycastle/util/GF16;->decode([B[BI)V

    .line 463
    .line 464
    .line 465
    mul-int v6, v28, v3

    .line 466
    .line 467
    new-array v6, v6, [J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 468
    .line 469
    move-object/from16 v51, v12

    .line 470
    .line 471
    :try_start_5
    new-array v12, v9, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    :goto_7
    const/16 v8, 0xff

    .line 475
    .line 476
    if-gt v7, v8, :cond_6

    .line 477
    .line 478
    int-to-byte v8, v7

    .line 479
    :try_start_6
    aput-byte v8, v4, v5

    .line 480
    .line 481
    move/from16 v16, v3

    .line 482
    .line 483
    move/from16 v3, v38

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    invoke-virtual {v13, v4, v8, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 487
    .line 488
    .line 489
    move/from16 v38, v3

    .line 490
    .line 491
    move-object/from16 v43, v15

    .line 492
    .line 493
    move-object/from16 v15, v31

    .line 494
    .line 495
    move/from16 v3, v37

    .line 496
    .line 497
    :try_start_7
    invoke-virtual {v13, v15, v8, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 498
    .line 499
    .line 500
    move/from16 v37, v3

    .line 501
    .line 502
    :goto_8
    move/from16 v3, v27

    .line 503
    .line 504
    if-ge v8, v3, :cond_4

    .line 505
    .line 506
    move/from16 v27, v3

    .line 507
    .line 508
    mul-int v3, v8, v23

    .line 509
    .line 510
    move-object/from16 v18, v4

    .line 511
    .line 512
    mul-int v4, v8, v9

    .line 513
    .line 514
    move/from16 v46, v5

    .line 515
    .line 516
    move-object/from16 v5, v30

    .line 517
    .line 518
    :try_start_8
    invoke-static {v15, v3, v5, v4, v9}, Lorg/bouncycastle/util/GF16;->decode([BI[BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 519
    .line 520
    .line 521
    add-int/lit8 v8, v8, 0x1

    .line 522
    .line 523
    move-object/from16 v30, v5

    .line 524
    .line 525
    move-object/from16 v4, v18

    .line 526
    .line 527
    move/from16 v5, v46

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :catchall_1
    move-exception v0

    .line 531
    move-object v10, v5

    .line 532
    move-object v7, v11

    .line 533
    move-object/from16 v8, v18

    .line 534
    .line 535
    move-object/from16 v1, v24

    .line 536
    .line 537
    move-object/from16 v3, v32

    .line 538
    .line 539
    move-object/from16 v6, v33

    .line 540
    .line 541
    move-object/from16 v13, v34

    .line 542
    .line 543
    move-object/from16 v2, v36

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_4
    move/from16 v50, v2

    .line 548
    .line 549
    move v8, v3

    .line 550
    move-object/from16 v57, v4

    .line 551
    .line 552
    move/from16 v46, v5

    .line 553
    .line 554
    move/from16 v47, v7

    .line 555
    .line 556
    move/from16 v3, v16

    .line 557
    .line 558
    move-object/from16 v5, v17

    .line 559
    .line 560
    move-object/from16 v4, v30

    .line 561
    .line 562
    move/from16 v56, v35

    .line 563
    .line 564
    move-object/from16 v2, v36

    .line 565
    .line 566
    move-object/from16 v58, v40

    .line 567
    .line 568
    move-object/from16 v7, v44

    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    move-object/from16 v17, v6

    .line 572
    .line 573
    move-object/from16 v16, v12

    .line 574
    .line 575
    move/from16 v6, v26

    .line 576
    .line 577
    move/from16 v12, v29

    .line 578
    .line 579
    :try_start_9
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mulAddMatXMMat(I[B[JI[JIII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 580
    .line 581
    .line 582
    move-object v6, v5

    .line 583
    move-object v5, v4

    .line 584
    move-object v4, v6

    .line 585
    move v6, v9

    .line 586
    move-object v9, v7

    .line 587
    move v7, v6

    .line 588
    move-object/from16 v6, v17

    .line 589
    .line 590
    :try_start_a
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mulAddMUpperTriangularMatXMatTrans(I[J[B[JII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 591
    .line 592
    .line 593
    move-object/from16 v17, v4

    .line 594
    .line 595
    move-object v4, v5

    .line 596
    move v5, v8

    .line 597
    move v8, v7

    .line 598
    move v7, v5

    .line 599
    move-object v5, v6

    .line 600
    move-object/from16 v6, v45

    .line 601
    .line 602
    :try_start_b
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mulAddMatXMMat(I[B[J[JII)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 603
    .line 604
    .line 605
    move/from16 v59, v8

    .line 606
    .line 607
    move v8, v7

    .line 608
    move/from16 v7, v59

    .line 609
    .line 610
    move-object/from16 v1, v24

    .line 611
    .line 612
    :try_start_c
    invoke-virtual {v0, v6, v11, v1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->computeRHS([J[B[B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 613
    .line 614
    .line 615
    move/from16 v19, v3

    .line 616
    .line 617
    move-object/from16 v3, v32

    .line 618
    .line 619
    :try_start_d
    invoke-virtual {v0, v9, v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->computeA([J[B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 620
    .line 621
    .line 622
    move-object/from16 v30, v4

    .line 623
    .line 624
    move-object/from16 v20, v5

    .line 625
    .line 626
    move/from16 v4, v25

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    :try_start_e
    invoke-static {v15, v4, v2, v5, v12}, Lorg/bouncycastle/util/GF16;->decode([BI[BII)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 630
    .line 631
    .line 632
    move-object/from16 v5, v33

    .line 633
    .line 634
    :try_start_f
    invoke-virtual {v0, v3, v1, v2, v5}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->sampleSolution([B[B[B[B)Z

    .line 635
    .line 636
    .line 637
    move-result v21
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 638
    if-eqz v21, :cond_5

    .line 639
    .line 640
    move-object/from16 v33, v5

    .line 641
    .line 642
    goto/16 :goto_e

    .line 643
    .line 644
    :cond_5
    move/from16 v25, v4

    .line 645
    .line 646
    move-object/from16 v33, v5

    .line 647
    .line 648
    const-wide/16 v4, 0x0

    .line 649
    .line 650
    :try_start_10
    invoke-static {v9, v4, v5}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 651
    .line 652
    .line 653
    invoke-static {v6, v4, v5}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 654
    .line 655
    .line 656
    add-int/lit8 v4, v47, 0x1

    .line 657
    .line 658
    move-object/from16 v24, v1

    .line 659
    .line 660
    move-object/from16 v36, v2

    .line 661
    .line 662
    move-object/from16 v32, v3

    .line 663
    .line 664
    move-object/from16 v45, v6

    .line 665
    .line 666
    move/from16 v27, v8

    .line 667
    .line 668
    move-object/from16 v44, v9

    .line 669
    .line 670
    move/from16 v29, v12

    .line 671
    .line 672
    move-object/from16 v31, v15

    .line 673
    .line 674
    move-object/from16 v12, v16

    .line 675
    .line 676
    move/from16 v3, v19

    .line 677
    .line 678
    move-object/from16 v6, v20

    .line 679
    .line 680
    move-object/from16 v15, v43

    .line 681
    .line 682
    move/from16 v5, v46

    .line 683
    .line 684
    move/from16 v2, v50

    .line 685
    .line 686
    move/from16 v35, v56

    .line 687
    .line 688
    move-object/from16 v40, v58

    .line 689
    .line 690
    move-object/from16 v1, p1

    .line 691
    .line 692
    move v9, v7

    .line 693
    move v7, v4

    .line 694
    move-object/from16 v4, v57

    .line 695
    .line 696
    goto/16 :goto_7

    .line 697
    .line 698
    :catchall_2
    move-exception v0

    .line 699
    :goto_9
    move-object v7, v11

    .line 700
    move-object/from16 v10, v30

    .line 701
    .line 702
    move-object/from16 v6, v33

    .line 703
    .line 704
    move-object/from16 v13, v34

    .line 705
    .line 706
    move-object/from16 v5, v43

    .line 707
    .line 708
    move-object/from16 v4, v51

    .line 709
    .line 710
    :goto_a
    move-object/from16 v8, v57

    .line 711
    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :catchall_3
    move-exception v0

    .line 715
    move-object/from16 v33, v5

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :catchall_4
    move-exception v0

    .line 719
    move-object/from16 v30, v4

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :catchall_5
    move-exception v0

    .line 723
    move-object/from16 v30, v4

    .line 724
    .line 725
    :goto_b
    move-object/from16 v3, v32

    .line 726
    .line 727
    goto :goto_9

    .line 728
    :catchall_6
    move-exception v0

    .line 729
    move-object/from16 v30, v4

    .line 730
    .line 731
    :goto_c
    move-object/from16 v1, v24

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :catchall_7
    move-exception v0

    .line 735
    move-object/from16 v30, v5

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :catchall_8
    move-exception v0

    .line 739
    move-object/from16 v57, v4

    .line 740
    .line 741
    move-object/from16 v1, v24

    .line 742
    .line 743
    :goto_d
    move-object/from16 v3, v32

    .line 744
    .line 745
    move-object/from16 v2, v36

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :catchall_9
    move-exception v0

    .line 749
    move-object/from16 v57, v4

    .line 750
    .line 751
    move-object/from16 v43, v15

    .line 752
    .line 753
    move-object/from16 v1, v24

    .line 754
    .line 755
    move-object/from16 v15, v31

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_6
    move/from16 v50, v2

    .line 759
    .line 760
    move-object/from16 v57, v4

    .line 761
    .line 762
    move v7, v9

    .line 763
    move-object/from16 v16, v12

    .line 764
    .line 765
    move-object/from16 v43, v15

    .line 766
    .line 767
    move-object/from16 v1, v24

    .line 768
    .line 769
    move/from16 v8, v27

    .line 770
    .line 771
    move-object/from16 v15, v31

    .line 772
    .line 773
    move-object/from16 v3, v32

    .line 774
    .line 775
    move/from16 v56, v35

    .line 776
    .line 777
    move-object/from16 v2, v36

    .line 778
    .line 779
    move-object/from16 v58, v40

    .line 780
    .line 781
    :goto_e
    move-object/from16 v42, v11

    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    const/4 v4, 0x0

    .line 785
    const/4 v6, 0x0

    .line 786
    const/4 v11, 0x0

    .line 787
    :goto_f
    if-ge v6, v8, :cond_7

    .line 788
    .line 789
    move/from16 p0, v4

    .line 790
    .line 791
    move v13, v10

    .line 792
    move-object v9, v14

    .line 793
    move-object/from16 v12, v16

    .line 794
    .line 795
    move-object/from16 v10, v33

    .line 796
    .line 797
    move-object/from16 v5, v43

    .line 798
    .line 799
    move-object/from16 v4, v51

    .line 800
    .line 801
    move v14, v7

    .line 802
    move-object/from16 v7, v42

    .line 803
    .line 804
    :try_start_11
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->matMul([B[BI[BII)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 805
    .line 806
    .line 807
    move-object/from16 v16, v9

    .line 808
    .line 809
    move/from16 v17, v6

    .line 810
    .line 811
    move/from16 v27, v8

    .line 812
    .line 813
    move v8, v11

    .line 814
    move v9, v14

    .line 815
    move-object/from16 v10, v30

    .line 816
    .line 817
    move-object/from16 v6, v33

    .line 818
    .line 819
    move/from16 v14, p0

    .line 820
    .line 821
    move v11, v0

    .line 822
    move v0, v13

    .line 823
    move-object/from16 v13, v34

    .line 824
    .line 825
    :try_start_12
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/util/Bytes;->xor(I[BI[B[BI)V

    .line 826
    .line 827
    .line 828
    move/from16 p0, v9

    .line 829
    .line 830
    add-int v9, v14, p0

    .line 831
    .line 832
    invoke-static {v6, v8, v13, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 833
    .line 834
    .line 835
    add-int/lit8 v9, v17, 0x1

    .line 836
    .line 837
    add-int/2addr v8, v0

    .line 838
    add-int v14, v14, v22

    .line 839
    .line 840
    add-int v11, v11, p0

    .line 841
    .line 842
    move-object/from16 v51, v4

    .line 843
    .line 844
    move-object/from16 v43, v5

    .line 845
    .line 846
    move-object/from16 v33, v6

    .line 847
    .line 848
    move-object/from16 v42, v7

    .line 849
    .line 850
    move v6, v9

    .line 851
    move-object/from16 v30, v10

    .line 852
    .line 853
    move-object/from16 v34, v13

    .line 854
    .line 855
    move v4, v14

    .line 856
    move-object/from16 v14, v16

    .line 857
    .line 858
    move/from16 v7, p0

    .line 859
    .line 860
    move v10, v0

    .line 861
    move v0, v11

    .line 862
    move-object/from16 v16, v12

    .line 863
    .line 864
    move v11, v8

    .line 865
    move/from16 v8, v27

    .line 866
    .line 867
    goto :goto_f

    .line 868
    :catchall_a
    move-exception v0

    .line 869
    goto/16 :goto_a

    .line 870
    .line 871
    :catchall_b
    move-exception v0

    .line 872
    move-object v6, v10

    .line 873
    move-object/from16 v10, v30

    .line 874
    .line 875
    move-object/from16 v13, v34

    .line 876
    .line 877
    goto/16 :goto_a

    .line 878
    .line 879
    :cond_7
    move-object/from16 v10, v30

    .line 880
    .line 881
    move-object/from16 v6, v33

    .line 882
    .line 883
    move-object/from16 v13, v34

    .line 884
    .line 885
    move-object/from16 v7, v42

    .line 886
    .line 887
    move-object/from16 v5, v43

    .line 888
    .line 889
    move-object/from16 v4, v51

    .line 890
    .line 891
    move/from16 v8, v56

    .line 892
    .line 893
    move-object/from16 v0, v58

    .line 894
    .line 895
    invoke-static {v13, v0, v8}, Lorg/bouncycastle/util/GF16;->encode([B[BI)V

    .line 896
    .line 897
    .line 898
    sub-int v8, v41, v50

    .line 899
    .line 900
    move/from16 v9, v50

    .line 901
    .line 902
    const/4 v11, 0x0

    .line 903
    invoke-static {v4, v11, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v8, p1

    .line 907
    .line 908
    invoke-static {v0, v8}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 909
    .line 910
    .line 911
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 912
    invoke-static {v5, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 913
    .line 914
    .line 915
    invoke-static {v7, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 916
    .line 917
    .line 918
    invoke-static {v1, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 919
    .line 920
    .line 921
    invoke-static {v4, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 922
    .line 923
    .line 924
    invoke-static {v15, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 925
    .line 926
    .line 927
    invoke-static {v10, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 928
    .line 929
    .line 930
    invoke-static {v3, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 931
    .line 932
    .line 933
    invoke-static {v6, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 934
    .line 935
    .line 936
    invoke-static {v2, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 937
    .line 938
    .line 939
    invoke-static {v13, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v8, v57

    .line 943
    .line 944
    invoke-static {v8, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 945
    .line 946
    .line 947
    return-object v0

    .line 948
    :catchall_c
    move-exception v0

    .line 949
    move-object v8, v4

    .line 950
    move-object v7, v11

    .line 951
    move-object v5, v15

    .line 952
    move-object/from16 v1, v24

    .line 953
    .line 954
    move-object/from16 v10, v30

    .line 955
    .line 956
    move-object/from16 v15, v31

    .line 957
    .line 958
    move-object/from16 v3, v32

    .line 959
    .line 960
    move-object/from16 v6, v33

    .line 961
    .line 962
    move-object/from16 v13, v34

    .line 963
    .line 964
    move-object/from16 v2, v36

    .line 965
    .line 966
    goto/16 :goto_4

    .line 967
    .line 968
    :catchall_d
    move-exception v0

    .line 969
    move-object v8, v4

    .line 970
    move-object v7, v11

    .line 971
    move-object v4, v12

    .line 972
    move-object v5, v15

    .line 973
    move-object/from16 v1, v24

    .line 974
    .line 975
    move-object/from16 v10, v30

    .line 976
    .line 977
    move-object/from16 v15, v31

    .line 978
    .line 979
    move-object/from16 v3, v32

    .line 980
    .line 981
    move-object/from16 v6, v33

    .line 982
    .line 983
    move-object/from16 v13, v34

    .line 984
    .line 985
    move-object/from16 v2, v36

    .line 986
    .line 987
    goto/16 :goto_5

    .line 988
    .line 989
    :catchall_e
    move-exception v0

    .line 990
    move-object v8, v4

    .line 991
    move-object v4, v12

    .line 992
    move-object v5, v15

    .line 993
    move-object/from16 v1, v24

    .line 994
    .line 995
    move-object/from16 v10, v30

    .line 996
    .line 997
    move-object/from16 v15, v31

    .line 998
    .line 999
    move-object/from16 v3, v32

    .line 1000
    .line 1001
    move-object/from16 v6, v33

    .line 1002
    .line 1003
    move-object/from16 v13, v34

    .line 1004
    .line 1005
    move-object/from16 v2, v36

    .line 1006
    .line 1007
    move-object/from16 v7, v42

    .line 1008
    .line 1009
    goto/16 :goto_5

    .line 1010
    .line 1011
    :catchall_f
    move-exception v0

    .line 1012
    move-object v8, v4

    .line 1013
    move-object v4, v12

    .line 1014
    :goto_10
    move-object/from16 v1, v24

    .line 1015
    .line 1016
    move-object/from16 v10, v30

    .line 1017
    .line 1018
    move-object/from16 v15, v31

    .line 1019
    .line 1020
    move-object/from16 v3, v32

    .line 1021
    .line 1022
    move-object/from16 v6, v33

    .line 1023
    .line 1024
    move-object/from16 v13, v34

    .line 1025
    .line 1026
    move-object/from16 v2, v36

    .line 1027
    .line 1028
    move-object/from16 v7, v42

    .line 1029
    .line 1030
    move-object/from16 v5, v43

    .line 1031
    .line 1032
    goto/16 :goto_5

    .line 1033
    .line 1034
    :catchall_10
    move-exception v0

    .line 1035
    move-object v8, v4

    .line 1036
    move-object v4, v11

    .line 1037
    goto :goto_10

    .line 1038
    :goto_11
    invoke-static {v5, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v7, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v1, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v4, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v15, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v10, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v3, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v6, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v2, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v13, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v8, v11}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 1069
    .line 1070
    .line 1071
    throw v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;

    .line 5
    .line 6
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->random:Ljava/security/SecureRandom;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    .line 30
    .line 31
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;

    .line 46
    .line 47
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->random:Ljava/security/SecureRandom;

    .line 58
    .line 59
    return-void
.end method

.method public sampleSolution([B[B[B[B)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getO()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getM()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getACols()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    mul-int v9, v1, v2

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    invoke-static {v2, v10, v7, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-array v4, v6, [B

    .line 38
    .line 39
    add-int/lit8 v5, v9, 0x1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->matMul([B[BI[BII)V

    .line 45
    .line 46
    .line 47
    move v3, v9

    .line 48
    move v2, v10

    .line 49
    :goto_0
    if-ge v2, v6, :cond_0

    .line 50
    .line 51
    aget-byte v11, p2, v2

    .line 52
    .line 53
    aget-byte v12, v4, v2

    .line 54
    .line 55
    xor-int/2addr v11, v12

    .line 56
    int-to-byte v11, v11

    .line 57
    aput-byte v11, v1, v3

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    add-int/2addr v3, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, v1, v6, v8}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->ef([BII)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v6, -0x1

    .line 67
    .line 68
    mul-int v2, v0, v8

    .line 69
    .line 70
    move v5, v2

    .line 71
    move v3, v10

    .line 72
    move v4, v3

    .line 73
    :goto_1
    add-int/lit8 v11, v8, -0x1

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    if-ge v3, v11, :cond_2

    .line 77
    .line 78
    aget-byte v11, v1, v5

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move v12, v10

    .line 84
    :goto_2
    or-int/2addr v4, v12

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-nez v4, :cond_3

    .line 91
    .line 92
    return v10

    .line 93
    :cond_3
    :goto_3
    if-ltz v0, :cond_8

    .line 94
    .line 95
    const/16 v3, 0x20

    .line 96
    .line 97
    sub-int v4, v6, v0

    .line 98
    .line 99
    div-int/2addr v3, v4

    .line 100
    add-int/2addr v3, v0

    .line 101
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v4, v0

    .line 106
    move v5, v10

    .line 107
    :goto_4
    if-gt v4, v3, :cond_7

    .line 108
    .line 109
    add-int v13, v2, v4

    .line 110
    .line 111
    aget-byte v13, v1, v13

    .line 112
    .line 113
    and-int/lit16 v13, v13, 0xff

    .line 114
    .line 115
    neg-int v13, v13

    .line 116
    shr-int/lit8 v13, v13, 0x1f

    .line 117
    .line 118
    int-to-byte v13, v13

    .line 119
    not-int v14, v5

    .line 120
    and-int/2addr v14, v13

    .line 121
    add-int v15, v2, v8

    .line 122
    .line 123
    sub-int/2addr v15, v12

    .line 124
    aget-byte v15, v1, v15

    .line 125
    .line 126
    and-int/2addr v14, v15

    .line 127
    int-to-byte v14, v14

    .line 128
    aget-byte v15, v7, v4

    .line 129
    .line 130
    xor-int/2addr v15, v14

    .line 131
    int-to-byte v15, v15

    .line 132
    aput-byte v15, v7, v4

    .line 133
    .line 134
    move/from16 v16, v4

    .line 135
    .line 136
    move v15, v10

    .line 137
    move/from16 v17, v11

    .line 138
    .line 139
    :goto_5
    if-ge v15, v0, :cond_6

    .line 140
    .line 141
    const-wide/16 v18, 0x0

    .line 142
    .line 143
    move/from16 p3, v0

    .line 144
    .line 145
    move/from16 p0, v11

    .line 146
    .line 147
    move/from16 p2, v12

    .line 148
    .line 149
    move v12, v10

    .line 150
    move-wide/from16 v10, v18

    .line 151
    .line 152
    move/from16 v18, v12

    .line 153
    .line 154
    :goto_6
    const/16 v0, 0x8

    .line 155
    .line 156
    if-ge v12, v0, :cond_4

    .line 157
    .line 158
    add-int v0, v16, v18

    .line 159
    .line 160
    aget-byte v0, v1, v0

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0xff

    .line 163
    .line 164
    int-to-long v0, v0

    .line 165
    shl-int/lit8 v19, v12, 0x3

    .line 166
    .line 167
    shl-long v0, v0, v19

    .line 168
    .line 169
    xor-long/2addr v10, v0

    .line 170
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    add-int v18, v18, v8

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_4
    invoke-static {v14, v10, v11}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mulFx8(BJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    :goto_7
    if-ge v1, v0, :cond_5

    .line 184
    .line 185
    add-int v18, v17, v12

    .line 186
    .line 187
    aget-byte v19, p1, v18

    .line 188
    .line 189
    shl-int/lit8 v20, v1, 0x3

    .line 190
    .line 191
    shr-long v20, v10, v20

    .line 192
    .line 193
    const-wide/16 v22, 0xf

    .line 194
    .line 195
    move/from16 v24, v1

    .line 196
    .line 197
    and-long v0, v20, v22

    .line 198
    .line 199
    long-to-int v0, v0

    .line 200
    int-to-byte v0, v0

    .line 201
    xor-int v0, v19, v0

    .line 202
    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, p1, v18

    .line 205
    .line 206
    add-int/lit8 v1, v24, 0x1

    .line 207
    .line 208
    add-int/2addr v12, v8

    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_5
    add-int/lit8 v15, v15, 0x8

    .line 213
    .line 214
    shl-int/lit8 v0, v8, 0x3

    .line 215
    .line 216
    add-int v16, v16, v0

    .line 217
    .line 218
    add-int v17, v17, v0

    .line 219
    .line 220
    move/from16 v11, p0

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    move/from16 v12, p2

    .line 225
    .line 226
    move/from16 v0, p3

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    move/from16 p3, v0

    .line 231
    .line 232
    move/from16 p0, v11

    .line 233
    .line 234
    move/from16 p2, v12

    .line 235
    .line 236
    or-int v0, v5, v13

    .line 237
    .line 238
    int-to-byte v5, v0

    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    move/from16 v0, p3

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_7
    move/from16 p3, v0

    .line 249
    .line 250
    move/from16 p0, v11

    .line 251
    .line 252
    move/from16 p2, v12

    .line 253
    .line 254
    add-int/lit8 v0, p3, -0x1

    .line 255
    .line 256
    sub-int/2addr v2, v8

    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_8
    move/from16 p2, v12

    .line 263
    .line 264
    return p2
.end method

.method public verifySignature([B[B)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getM()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getN()I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    mul-int v3, v13, v14

    .line 26
    .line 27
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP1Limbs()I

    .line 30
    .line 31
    .line 32
    move-result v17

    .line 33
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 34
    .line 35
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP2Limbs()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP3Limbs()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 46
    .line 47
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMBytes()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 52
    .line 53
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getSigBytes()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 58
    .line 59
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getDigestBytes()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 64
    .line 65
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getSaltBytes()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 70
    .line 71
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMVecLimbs()I

    .line 72
    .line 73
    .line 74
    move-result v24

    .line 75
    new-array v6, v10, [B

    .line 76
    .line 77
    new-array v7, v9, [B

    .line 78
    .line 79
    shl-int/lit8 v8, v9, 0x1

    .line 80
    .line 81
    new-array v8, v8, [B

    .line 82
    .line 83
    move/from16 v16, v11

    .line 84
    .line 85
    new-array v11, v3, [B

    .line 86
    .line 87
    add-int v18, v17, v4

    .line 88
    .line 89
    add-int v4, v18, v5

    .line 90
    .line 91
    new-array v4, v4, [J

    .line 92
    .line 93
    move/from16 v19, v5

    .line 94
    .line 95
    add-int v5, v12, v15

    .line 96
    .line 97
    new-array v5, v5, [B

    .line 98
    .line 99
    move-object/from16 v20, v5

    .line 100
    .line 101
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;

    .line 102
    .line 103
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;->getEncoded()[B

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object/from16 v21, v6

    .line 108
    .line 109
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 110
    .line 111
    invoke-static {v6, v4, v5}, Lorg/bouncycastle/pqc/crypto/mayo/Utils;->expandP1P2(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[J[B)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 115
    .line 116
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getPkSeedBytes()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    div-int v19, v19, v24

    .line 121
    .line 122
    move v0, v6

    .line 123
    move-object v6, v4

    .line 124
    move-object v4, v5

    .line 125
    move v5, v0

    .line 126
    move-object/from16 v26, v8

    .line 127
    .line 128
    move/from16 v22, v13

    .line 129
    .line 130
    move/from16 v25, v14

    .line 131
    .line 132
    move/from16 v8, v19

    .line 133
    .line 134
    move-object/from16 v0, v20

    .line 135
    .line 136
    move-object/from16 v13, v21

    .line 137
    .line 138
    move-object v14, v7

    .line 139
    move/from16 v7, v18

    .line 140
    .line 141
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/mayo/Utils;->unpackMVecs([BI[JIII)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 145
    .line 146
    const/16 v5, 0x100

    .line 147
    .line 148
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 149
    .line 150
    .line 151
    array-length v5, v1

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-virtual {v4, v1, v7, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0, v7, v12}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0, v7, v12}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 160
    .line 161
    .line 162
    sub-int v0, v16, v15

    .line 163
    .line 164
    invoke-virtual {v4, v2, v0, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v13, v7, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v14, v9}, Lorg/bouncycastle/util/GF16;->decode([B[BI)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v11, v3}, Lorg/bouncycastle/util/GF16;->decode([B[BI)V

    .line 174
    .line 175
    .line 176
    mul-int v13, v22, v22

    .line 177
    .line 178
    mul-int v13, v13, v24

    .line 179
    .line 180
    new-array v0, v13, [J

    .line 181
    .line 182
    mul-int v3, v3, v24

    .line 183
    .line 184
    new-array v10, v3, [J

    .line 185
    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 189
    .line 190
    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getV()I

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 195
    .line 196
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getO()I

    .line 197
    .line 198
    .line 199
    move-result v21

    .line 200
    move-object/from16 v16, v6

    .line 201
    .line 202
    move-object/from16 v23, v10

    .line 203
    .line 204
    move-object/from16 v19, v11

    .line 205
    .line 206
    invoke-static/range {v15 .. v23}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->mayoGenericMCalculatePS(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[JII[BIII[J)V

    .line 207
    .line 208
    .line 209
    move-object v15, v0

    .line 210
    move-object v0, v14

    .line 211
    move/from16 v13, v22

    .line 212
    .line 213
    move/from16 v12, v24

    .line 214
    .line 215
    move/from16 v14, v25

    .line 216
    .line 217
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->mayoGenericMCalculateSPS([J[BIII[J)V

    .line 218
    .line 219
    .line 220
    new-array v2, v9, [B

    .line 221
    .line 222
    move-object/from16 v3, v26

    .line 223
    .line 224
    invoke-virtual {v1, v15, v2, v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->computeRHS([J[B[B)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v3, v7, v0, v7}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    return v0
.end method
