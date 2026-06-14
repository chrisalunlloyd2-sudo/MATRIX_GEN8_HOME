.class abstract Lorg/bouncycastle/math/ec/rfc8032/Scalar448;
.super Ljava/lang/Object;


# static fields
.field private static final L:[I

.field private static final L4_0:I = 0x29eec34

.field private static final L4_1:I = 0x1cf5b55

.field private static final L4_2:I = 0x9c2ab72

.field private static final L4_3:I = 0xf635c8e

.field private static final L4_4:I = 0x5bf7a4c

.field private static final L4_5:I = 0xd944a72

.field private static final L4_6:I = 0x8eec492

.field private static final L4_7:I = 0x20cd7705

.field private static final LSq:[I

.field private static final L_0:I = 0x4a7bb0d

.field private static final L_1:I = 0x873d6d5

.field private static final L_2:I = 0xa70aadc

.field private static final L_3:I = 0x3d8d723

.field private static final L_4:I = 0x96fde93

.field private static final L_5:I = 0xb65129c

.field private static final L_6:I = 0x63bb124

.field private static final L_7:I = 0x8335dc1

.field private static final M26L:J = 0x3ffffffL

.field private static final M28L:J = 0xfffffffL

.field private static final M32L:J = 0xffffffffL

.field private static final SCALAR_BYTES:I = 0x39

.field static final SIZE:I = 0xe

.field private static final TARGET_LENGTH:I = 0x1bf


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->L:[I

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->LSq:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 4
        0x1ba1fea9
        -0x3e520448
        0x49e0a8b2    # 1840406.2f
        -0x46e40ac9
        -0x189b27eb
        0x4525492b
        -0x5d478e93    # -4.9993394E-18f
        0x4ae17cf6    # 7388795.0f
        -0x45c3b83c
        -0xe5633ec
        0x7e4d070a
        -0x6dfad435
        -0x607dc48e
        -0x3cbfd56d
        0x55ac2279
        -0x6e439eb7
        0x46e2c7aa
        0x10b66139
        -0x2894e4b8
        -0x1dd8925c
        -0x419aee0c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xfffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkVar([B[I)Z
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->decode([B[I)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xe

    .line 13
    .line 14
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->L:[I

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method public static decode([B[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    invoke-static {p0, v0, p1, v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI[III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static getOrderWnafVar(I[B)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->L:[I

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Wnaf;->getSignedVar([II[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static multiply225Var([I[I[I)V
    .locals 9

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v7, v0, [I

    .line 4
    .line 5
    const/16 v6, 0xe

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/math/raw/Nat;->mul([III[III[II)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x7

    .line 18
    aget p0, v1, p0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->L:[I

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-static {v1, p0, p1, v7, v2}, Lorg/bouncycastle/math/raw/Nat;->addTo(I[II[II)I

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4, p1, v7, v2}, Lorg/bouncycastle/math/raw/Nat;->subFrom(I[II[II)I

    .line 33
    .line 34
    .line 35
    :cond_0
    const/16 p0, 0x58

    .line 36
    .line 37
    new-array p0, p0, [B

    .line 38
    .line 39
    invoke-static {v7, p1, v0, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode32([III[BI)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->reduce704([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->decode([B[I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static reduce704([B)[B
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-long v2, v2

    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    shl-int/2addr v7, v6

    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v7, v4

    .line 23
    const/4 v9, 0x7

    .line 24
    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    and-long/2addr v10, v4

    .line 30
    const/16 v12, 0xb

    .line 31
    .line 32
    invoke-static {v0, v12}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    shl-int/2addr v12, v6

    .line 37
    int-to-long v12, v12

    .line 38
    and-long/2addr v12, v4

    .line 39
    const/16 v14, 0xe

    .line 40
    .line 41
    invoke-static {v0, v14}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    move-wide/from16 v16, v4

    .line 46
    .line 47
    int-to-long v4, v15

    .line 48
    and-long v4, v4, v16

    .line 49
    .line 50
    const/16 v15, 0x12

    .line 51
    .line 52
    invoke-static {v0, v15}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    shl-int/2addr v15, v6

    .line 57
    move/from16 v18, v6

    .line 58
    .line 59
    move-wide/from16 v19, v7

    .line 60
    .line 61
    int-to-long v6, v15

    .line 62
    and-long v6, v6, v16

    .line 63
    .line 64
    const/16 v8, 0x15

    .line 65
    .line 66
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    int-to-long v14, v15

    .line 71
    and-long v14, v14, v16

    .line 72
    .line 73
    const/16 v8, 0x19

    .line 74
    .line 75
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    shl-int/lit8 v8, v8, 0x4

    .line 80
    .line 81
    move-wide/from16 v21, v10

    .line 82
    .line 83
    int-to-long v9, v8

    .line 84
    and-long v8, v9, v16

    .line 85
    .line 86
    const/16 v10, 0x1c

    .line 87
    .line 88
    invoke-static {v0, v10}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    move/from16 v23, v10

    .line 93
    .line 94
    int-to-long v10, v11

    .line 95
    and-long v10, v10, v16

    .line 96
    .line 97
    const/16 v1, 0x20

    .line 98
    .line 99
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    shl-int/lit8 v1, v1, 0x4

    .line 104
    .line 105
    move-wide/from16 v24, v2

    .line 106
    .line 107
    int-to-long v1, v1

    .line 108
    and-long v1, v1, v16

    .line 109
    .line 110
    const/16 v3, 0x23

    .line 111
    .line 112
    move-wide/from16 v26, v1

    .line 113
    .line 114
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-long v1, v1

    .line 119
    and-long v1, v1, v16

    .line 120
    .line 121
    const/16 v3, 0x27

    .line 122
    .line 123
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    shl-int/lit8 v3, v3, 0x4

    .line 128
    .line 129
    move-wide/from16 v28, v1

    .line 130
    .line 131
    int-to-long v1, v3

    .line 132
    and-long v1, v1, v16

    .line 133
    .line 134
    const/16 v3, 0x2a

    .line 135
    .line 136
    move-wide/from16 v30, v1

    .line 137
    .line 138
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-long v1, v1

    .line 143
    and-long v1, v1, v16

    .line 144
    .line 145
    const/16 v3, 0x2e

    .line 146
    .line 147
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    shl-int/lit8 v3, v3, 0x4

    .line 152
    .line 153
    move-wide/from16 v32, v1

    .line 154
    .line 155
    int-to-long v1, v3

    .line 156
    and-long v1, v1, v16

    .line 157
    .line 158
    const/16 v3, 0x31

    .line 159
    .line 160
    move-wide/from16 v34, v1

    .line 161
    .line 162
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-long v1, v1

    .line 167
    and-long v1, v1, v16

    .line 168
    .line 169
    const/16 v3, 0x35

    .line 170
    .line 171
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    shl-int/lit8 v3, v3, 0x4

    .line 176
    .line 177
    move-wide/from16 v36, v1

    .line 178
    .line 179
    int-to-long v1, v3

    .line 180
    and-long v1, v1, v16

    .line 181
    .line 182
    const/16 v3, 0x38

    .line 183
    .line 184
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move-wide/from16 v38, v1

    .line 189
    .line 190
    int-to-long v1, v3

    .line 191
    and-long v1, v1, v16

    .line 192
    .line 193
    const/16 v3, 0x3c

    .line 194
    .line 195
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    shl-int/lit8 v3, v3, 0x4

    .line 200
    .line 201
    move-wide/from16 v40, v1

    .line 202
    .line 203
    int-to-long v1, v3

    .line 204
    and-long v42, v1, v16

    .line 205
    .line 206
    const/16 v3, 0x3f

    .line 207
    .line 208
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move-wide/from16 v44, v1

    .line 213
    .line 214
    int-to-long v1, v3

    .line 215
    and-long v1, v1, v16

    .line 216
    .line 217
    const/16 v3, 0x43

    .line 218
    .line 219
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    shl-int/lit8 v3, v3, 0x4

    .line 224
    .line 225
    move-wide/from16 v46, v1

    .line 226
    .line 227
    int-to-long v1, v3

    .line 228
    and-long v1, v1, v16

    .line 229
    .line 230
    const/16 v3, 0x46

    .line 231
    .line 232
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    move-wide/from16 v48, v1

    .line 237
    .line 238
    int-to-long v1, v3

    .line 239
    and-long v50, v1, v16

    .line 240
    .line 241
    const/16 v3, 0x4a

    .line 242
    .line 243
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    shl-int/lit8 v3, v3, 0x4

    .line 248
    .line 249
    move-wide/from16 v52, v1

    .line 250
    .line 251
    int-to-long v1, v3

    .line 252
    and-long v1, v1, v16

    .line 253
    .line 254
    const/16 v3, 0x4d

    .line 255
    .line 256
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    move-wide/from16 v54, v1

    .line 261
    .line 262
    int-to-long v1, v3

    .line 263
    and-long v1, v1, v16

    .line 264
    .line 265
    const/16 v3, 0x51

    .line 266
    .line 267
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    shl-int/lit8 v3, v3, 0x4

    .line 272
    .line 273
    move-wide/from16 v56, v1

    .line 274
    .line 275
    int-to-long v1, v3

    .line 276
    and-long v1, v1, v16

    .line 277
    .line 278
    const/16 v3, 0x54

    .line 279
    .line 280
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    move-wide/from16 v58, v1

    .line 285
    .line 286
    int-to-long v0, v0

    .line 287
    and-long v2, v0, v16

    .line 288
    .line 289
    ushr-long v2, v2, v23

    .line 290
    .line 291
    const-wide/32 v16, 0xfffffff

    .line 292
    .line 293
    .line 294
    and-long v0, v0, v16

    .line 295
    .line 296
    const-wide/32 v60, 0x29eec34

    .line 297
    .line 298
    .line 299
    mul-long v62, v2, v60

    .line 300
    .line 301
    add-long v62, v62, v26

    .line 302
    .line 303
    const-wide/32 v26, 0x1cf5b55

    .line 304
    .line 305
    .line 306
    mul-long v64, v2, v26

    .line 307
    .line 308
    add-long v64, v64, v28

    .line 309
    .line 310
    const-wide/32 v28, 0x9c2ab72

    .line 311
    .line 312
    .line 313
    mul-long v66, v2, v28

    .line 314
    .line 315
    add-long v66, v66, v30

    .line 316
    .line 317
    const-wide/32 v30, 0xf635c8e

    .line 318
    .line 319
    .line 320
    mul-long v68, v2, v30

    .line 321
    .line 322
    add-long v68, v68, v32

    .line 323
    .line 324
    const-wide/32 v32, 0x5bf7a4c

    .line 325
    .line 326
    .line 327
    mul-long v70, v2, v32

    .line 328
    .line 329
    add-long v70, v70, v34

    .line 330
    .line 331
    const-wide/32 v34, 0xd944a72

    .line 332
    .line 333
    .line 334
    mul-long v72, v2, v34

    .line 335
    .line 336
    add-long v72, v72, v36

    .line 337
    .line 338
    const-wide/32 v36, 0x8eec492

    .line 339
    .line 340
    .line 341
    mul-long v74, v2, v36

    .line 342
    .line 343
    add-long v74, v74, v38

    .line 344
    .line 345
    const-wide/32 v38, 0x20cd7705

    .line 346
    .line 347
    .line 348
    mul-long v2, v2, v38

    .line 349
    .line 350
    add-long v2, v2, v40

    .line 351
    .line 352
    ushr-long v40, v50, v23

    .line 353
    .line 354
    add-long v40, v54, v40

    .line 355
    .line 356
    and-long v50, v52, v16

    .line 357
    .line 358
    ushr-long v52, v40, v23

    .line 359
    .line 360
    add-long v52, v56, v52

    .line 361
    .line 362
    and-long v40, v40, v16

    .line 363
    .line 364
    ushr-long v54, v52, v23

    .line 365
    .line 366
    add-long v54, v58, v54

    .line 367
    .line 368
    and-long v52, v52, v16

    .line 369
    .line 370
    ushr-long v56, v54, v23

    .line 371
    .line 372
    add-long v0, v0, v56

    .line 373
    .line 374
    and-long v54, v54, v16

    .line 375
    .line 376
    mul-long v56, v0, v60

    .line 377
    .line 378
    add-long v56, v56, v10

    .line 379
    .line 380
    mul-long v10, v0, v26

    .line 381
    .line 382
    add-long v10, v10, v62

    .line 383
    .line 384
    mul-long v58, v0, v28

    .line 385
    .line 386
    add-long v58, v58, v64

    .line 387
    .line 388
    mul-long v62, v0, v30

    .line 389
    .line 390
    add-long v62, v62, v66

    .line 391
    .line 392
    mul-long v64, v0, v32

    .line 393
    .line 394
    add-long v64, v64, v68

    .line 395
    .line 396
    mul-long v66, v0, v34

    .line 397
    .line 398
    add-long v66, v66, v70

    .line 399
    .line 400
    mul-long v68, v0, v36

    .line 401
    .line 402
    add-long v68, v68, v72

    .line 403
    .line 404
    mul-long v0, v0, v38

    .line 405
    .line 406
    add-long v0, v0, v74

    .line 407
    .line 408
    mul-long v70, v54, v60

    .line 409
    .line 410
    add-long v70, v70, v8

    .line 411
    .line 412
    mul-long v8, v54, v26

    .line 413
    .line 414
    add-long v8, v8, v56

    .line 415
    .line 416
    mul-long v56, v54, v28

    .line 417
    .line 418
    add-long v56, v56, v10

    .line 419
    .line 420
    mul-long v10, v54, v30

    .line 421
    .line 422
    add-long v10, v10, v58

    .line 423
    .line 424
    mul-long v58, v54, v32

    .line 425
    .line 426
    add-long v58, v58, v62

    .line 427
    .line 428
    mul-long v62, v54, v34

    .line 429
    .line 430
    add-long v62, v62, v64

    .line 431
    .line 432
    mul-long v64, v54, v36

    .line 433
    .line 434
    add-long v64, v64, v66

    .line 435
    .line 436
    mul-long v54, v54, v38

    .line 437
    .line 438
    add-long v54, v54, v68

    .line 439
    .line 440
    mul-long v66, v52, v60

    .line 441
    .line 442
    add-long v66, v66, v14

    .line 443
    .line 444
    mul-long v14, v52, v26

    .line 445
    .line 446
    add-long v14, v14, v70

    .line 447
    .line 448
    mul-long v68, v52, v28

    .line 449
    .line 450
    add-long v68, v68, v8

    .line 451
    .line 452
    mul-long v8, v52, v30

    .line 453
    .line 454
    add-long v8, v8, v56

    .line 455
    .line 456
    mul-long v56, v52, v32

    .line 457
    .line 458
    add-long v56, v56, v10

    .line 459
    .line 460
    mul-long v10, v52, v34

    .line 461
    .line 462
    add-long v10, v10, v58

    .line 463
    .line 464
    mul-long v58, v52, v36

    .line 465
    .line 466
    add-long v58, v58, v62

    .line 467
    .line 468
    mul-long v52, v52, v38

    .line 469
    .line 470
    add-long v52, v52, v64

    .line 471
    .line 472
    ushr-long v42, v42, v23

    .line 473
    .line 474
    add-long v42, v46, v42

    .line 475
    .line 476
    and-long v44, v44, v16

    .line 477
    .line 478
    ushr-long v46, v42, v23

    .line 479
    .line 480
    add-long v46, v48, v46

    .line 481
    .line 482
    and-long v42, v42, v16

    .line 483
    .line 484
    ushr-long v48, v46, v23

    .line 485
    .line 486
    add-long v50, v50, v48

    .line 487
    .line 488
    and-long v46, v46, v16

    .line 489
    .line 490
    ushr-long v48, v50, v23

    .line 491
    .line 492
    add-long v40, v40, v48

    .line 493
    .line 494
    and-long v48, v50, v16

    .line 495
    .line 496
    mul-long v50, v40, v60

    .line 497
    .line 498
    add-long v50, v50, v6

    .line 499
    .line 500
    mul-long v6, v40, v26

    .line 501
    .line 502
    add-long v6, v6, v66

    .line 503
    .line 504
    mul-long v62, v40, v28

    .line 505
    .line 506
    add-long v62, v62, v14

    .line 507
    .line 508
    mul-long v14, v40, v30

    .line 509
    .line 510
    add-long v14, v14, v68

    .line 511
    .line 512
    mul-long v64, v40, v32

    .line 513
    .line 514
    add-long v64, v64, v8

    .line 515
    .line 516
    mul-long v8, v40, v34

    .line 517
    .line 518
    add-long v8, v8, v56

    .line 519
    .line 520
    mul-long v56, v40, v36

    .line 521
    .line 522
    add-long v56, v56, v10

    .line 523
    .line 524
    mul-long v40, v40, v38

    .line 525
    .line 526
    add-long v40, v40, v58

    .line 527
    .line 528
    mul-long v10, v48, v60

    .line 529
    .line 530
    add-long/2addr v10, v4

    .line 531
    mul-long v4, v48, v26

    .line 532
    .line 533
    add-long v4, v4, v50

    .line 534
    .line 535
    mul-long v50, v48, v28

    .line 536
    .line 537
    add-long v50, v50, v6

    .line 538
    .line 539
    mul-long v6, v48, v30

    .line 540
    .line 541
    add-long v6, v6, v62

    .line 542
    .line 543
    mul-long v58, v48, v32

    .line 544
    .line 545
    add-long v58, v58, v14

    .line 546
    .line 547
    mul-long v14, v48, v34

    .line 548
    .line 549
    add-long v14, v14, v64

    .line 550
    .line 551
    mul-long v62, v48, v36

    .line 552
    .line 553
    add-long v62, v62, v8

    .line 554
    .line 555
    mul-long v48, v48, v38

    .line 556
    .line 557
    add-long v48, v48, v56

    .line 558
    .line 559
    mul-long v8, v46, v60

    .line 560
    .line 561
    add-long/2addr v8, v12

    .line 562
    mul-long v12, v46, v26

    .line 563
    .line 564
    add-long/2addr v12, v10

    .line 565
    mul-long v10, v46, v28

    .line 566
    .line 567
    add-long/2addr v10, v4

    .line 568
    mul-long v4, v46, v30

    .line 569
    .line 570
    add-long v4, v4, v50

    .line 571
    .line 572
    mul-long v50, v46, v32

    .line 573
    .line 574
    add-long v50, v50, v6

    .line 575
    .line 576
    mul-long v6, v46, v34

    .line 577
    .line 578
    add-long v6, v6, v58

    .line 579
    .line 580
    mul-long v56, v46, v36

    .line 581
    .line 582
    add-long v56, v56, v14

    .line 583
    .line 584
    mul-long v46, v46, v38

    .line 585
    .line 586
    add-long v46, v46, v62

    .line 587
    .line 588
    ushr-long v14, v54, v23

    .line 589
    .line 590
    add-long/2addr v0, v14

    .line 591
    and-long v14, v54, v16

    .line 592
    .line 593
    ushr-long v54, v0, v23

    .line 594
    .line 595
    add-long v2, v2, v54

    .line 596
    .line 597
    and-long v54, v0, v16

    .line 598
    .line 599
    ushr-long v58, v2, v23

    .line 600
    .line 601
    add-long v44, v44, v58

    .line 602
    .line 603
    and-long v2, v2, v16

    .line 604
    .line 605
    ushr-long v58, v44, v23

    .line 606
    .line 607
    add-long v42, v42, v58

    .line 608
    .line 609
    and-long v44, v44, v16

    .line 610
    .line 611
    mul-long v58, v42, v60

    .line 612
    .line 613
    add-long v58, v58, v21

    .line 614
    .line 615
    mul-long v21, v42, v26

    .line 616
    .line 617
    add-long v21, v21, v8

    .line 618
    .line 619
    mul-long v8, v42, v28

    .line 620
    .line 621
    add-long/2addr v8, v12

    .line 622
    mul-long v12, v42, v30

    .line 623
    .line 624
    add-long/2addr v12, v10

    .line 625
    mul-long v10, v42, v32

    .line 626
    .line 627
    add-long/2addr v10, v4

    .line 628
    mul-long v4, v42, v34

    .line 629
    .line 630
    add-long v4, v4, v50

    .line 631
    .line 632
    mul-long v50, v42, v36

    .line 633
    .line 634
    add-long v50, v50, v6

    .line 635
    .line 636
    mul-long v42, v42, v38

    .line 637
    .line 638
    add-long v42, v42, v56

    .line 639
    .line 640
    mul-long v60, v60, v44

    .line 641
    .line 642
    add-long v60, v60, v19

    .line 643
    .line 644
    mul-long v26, v26, v44

    .line 645
    .line 646
    add-long v26, v26, v58

    .line 647
    .line 648
    mul-long v28, v28, v44

    .line 649
    .line 650
    add-long v28, v28, v21

    .line 651
    .line 652
    mul-long v30, v30, v44

    .line 653
    .line 654
    add-long v30, v30, v8

    .line 655
    .line 656
    mul-long v32, v32, v44

    .line 657
    .line 658
    add-long v32, v32, v12

    .line 659
    .line 660
    mul-long v34, v34, v44

    .line 661
    .line 662
    add-long v34, v34, v10

    .line 663
    .line 664
    mul-long v36, v36, v44

    .line 665
    .line 666
    add-long v36, v36, v4

    .line 667
    .line 668
    mul-long v44, v44, v38

    .line 669
    .line 670
    add-long v44, v44, v50

    .line 671
    .line 672
    const-wide/16 v4, 0x4

    .line 673
    .line 674
    mul-long/2addr v2, v4

    .line 675
    const/16 v4, 0x1a

    .line 676
    .line 677
    ushr-long v5, v54, v4

    .line 678
    .line 679
    add-long/2addr v2, v5

    .line 680
    const-wide/32 v5, 0x3ffffff

    .line 681
    .line 682
    .line 683
    and-long/2addr v0, v5

    .line 684
    const-wide/16 v7, 0x1

    .line 685
    .line 686
    add-long/2addr v2, v7

    .line 687
    const-wide/32 v9, 0x4a7bb0d

    .line 688
    .line 689
    .line 690
    mul-long/2addr v9, v2

    .line 691
    add-long v9, v9, v24

    .line 692
    .line 693
    const-wide/32 v11, 0x873d6d5

    .line 694
    .line 695
    .line 696
    mul-long/2addr v11, v2

    .line 697
    add-long v11, v11, v60

    .line 698
    .line 699
    const-wide/32 v18, 0xa70aadc

    .line 700
    .line 701
    .line 702
    mul-long v18, v18, v2

    .line 703
    .line 704
    add-long v18, v18, v26

    .line 705
    .line 706
    const-wide/32 v21, 0x3d8d723

    .line 707
    .line 708
    .line 709
    mul-long v21, v21, v2

    .line 710
    .line 711
    add-long v21, v21, v28

    .line 712
    .line 713
    const-wide/32 v24, 0x96fde93

    .line 714
    .line 715
    .line 716
    mul-long v24, v24, v2

    .line 717
    .line 718
    add-long v24, v24, v30

    .line 719
    .line 720
    const-wide/32 v26, 0xb65129c

    .line 721
    .line 722
    .line 723
    mul-long v26, v26, v2

    .line 724
    .line 725
    add-long v26, v26, v32

    .line 726
    .line 727
    const-wide/32 v28, 0x63bb124

    .line 728
    .line 729
    .line 730
    mul-long v28, v28, v2

    .line 731
    .line 732
    add-long v28, v28, v34

    .line 733
    .line 734
    const-wide/32 v30, 0x8335dc1

    .line 735
    .line 736
    .line 737
    mul-long v2, v2, v30

    .line 738
    .line 739
    add-long v2, v2, v36

    .line 740
    .line 741
    ushr-long v30, v9, v23

    .line 742
    .line 743
    add-long v11, v11, v30

    .line 744
    .line 745
    and-long v9, v9, v16

    .line 746
    .line 747
    ushr-long v30, v11, v23

    .line 748
    .line 749
    add-long v18, v18, v30

    .line 750
    .line 751
    and-long v11, v11, v16

    .line 752
    .line 753
    ushr-long v30, v18, v23

    .line 754
    .line 755
    add-long v21, v21, v30

    .line 756
    .line 757
    and-long v18, v18, v16

    .line 758
    .line 759
    ushr-long v30, v21, v23

    .line 760
    .line 761
    add-long v24, v24, v30

    .line 762
    .line 763
    and-long v21, v21, v16

    .line 764
    .line 765
    ushr-long v30, v24, v23

    .line 766
    .line 767
    add-long v26, v26, v30

    .line 768
    .line 769
    and-long v24, v24, v16

    .line 770
    .line 771
    ushr-long v30, v26, v23

    .line 772
    .line 773
    add-long v28, v28, v30

    .line 774
    .line 775
    and-long v26, v26, v16

    .line 776
    .line 777
    ushr-long v30, v28, v23

    .line 778
    .line 779
    add-long v2, v2, v30

    .line 780
    .line 781
    and-long v28, v28, v16

    .line 782
    .line 783
    ushr-long v30, v2, v23

    .line 784
    .line 785
    add-long v44, v44, v30

    .line 786
    .line 787
    and-long v2, v2, v16

    .line 788
    .line 789
    ushr-long v30, v44, v23

    .line 790
    .line 791
    add-long v42, v42, v30

    .line 792
    .line 793
    and-long v30, v44, v16

    .line 794
    .line 795
    ushr-long v32, v42, v23

    .line 796
    .line 797
    add-long v46, v46, v32

    .line 798
    .line 799
    and-long v32, v42, v16

    .line 800
    .line 801
    ushr-long v34, v46, v23

    .line 802
    .line 803
    add-long v48, v48, v34

    .line 804
    .line 805
    and-long v34, v46, v16

    .line 806
    .line 807
    ushr-long v36, v48, v23

    .line 808
    .line 809
    add-long v40, v40, v36

    .line 810
    .line 811
    and-long v36, v48, v16

    .line 812
    .line 813
    ushr-long v38, v40, v23

    .line 814
    .line 815
    add-long v52, v52, v38

    .line 816
    .line 817
    and-long v38, v40, v16

    .line 818
    .line 819
    ushr-long v40, v52, v23

    .line 820
    .line 821
    add-long v14, v14, v40

    .line 822
    .line 823
    and-long v40, v52, v16

    .line 824
    .line 825
    ushr-long v42, v14, v23

    .line 826
    .line 827
    add-long v0, v0, v42

    .line 828
    .line 829
    and-long v13, v14, v16

    .line 830
    .line 831
    ushr-long v42, v0, v4

    .line 832
    .line 833
    and-long/2addr v0, v5

    .line 834
    sub-long v42, v42, v7

    .line 835
    .line 836
    const-wide/32 v4, 0x4a7bb0d

    .line 837
    .line 838
    .line 839
    and-long v4, v42, v4

    .line 840
    .line 841
    sub-long/2addr v9, v4

    .line 842
    const-wide/32 v4, 0x873d6d5

    .line 843
    .line 844
    .line 845
    and-long v4, v42, v4

    .line 846
    .line 847
    sub-long/2addr v11, v4

    .line 848
    const-wide/32 v4, 0xa70aadc

    .line 849
    .line 850
    .line 851
    and-long v4, v42, v4

    .line 852
    .line 853
    sub-long v18, v18, v4

    .line 854
    .line 855
    const-wide/32 v4, 0x3d8d723

    .line 856
    .line 857
    .line 858
    and-long v4, v42, v4

    .line 859
    .line 860
    sub-long v21, v21, v4

    .line 861
    .line 862
    const-wide/32 v4, 0x96fde93

    .line 863
    .line 864
    .line 865
    and-long v4, v42, v4

    .line 866
    .line 867
    sub-long v24, v24, v4

    .line 868
    .line 869
    const-wide/32 v4, 0xb65129c

    .line 870
    .line 871
    .line 872
    and-long v4, v42, v4

    .line 873
    .line 874
    sub-long v26, v26, v4

    .line 875
    .line 876
    const-wide/32 v4, 0x63bb124

    .line 877
    .line 878
    .line 879
    and-long v4, v42, v4

    .line 880
    .line 881
    sub-long v28, v28, v4

    .line 882
    .line 883
    const-wide/32 v4, 0x8335dc1

    .line 884
    .line 885
    .line 886
    and-long v4, v42, v4

    .line 887
    .line 888
    sub-long/2addr v2, v4

    .line 889
    shr-long v4, v9, v23

    .line 890
    .line 891
    add-long/2addr v11, v4

    .line 892
    and-long v4, v9, v16

    .line 893
    .line 894
    shr-long v6, v11, v23

    .line 895
    .line 896
    add-long v18, v18, v6

    .line 897
    .line 898
    and-long v6, v11, v16

    .line 899
    .line 900
    shr-long v8, v18, v23

    .line 901
    .line 902
    add-long v21, v21, v8

    .line 903
    .line 904
    and-long v8, v18, v16

    .line 905
    .line 906
    shr-long v10, v21, v23

    .line 907
    .line 908
    add-long v24, v24, v10

    .line 909
    .line 910
    and-long v10, v21, v16

    .line 911
    .line 912
    shr-long v18, v24, v23

    .line 913
    .line 914
    add-long v26, v26, v18

    .line 915
    .line 916
    and-long v18, v24, v16

    .line 917
    .line 918
    shr-long v21, v26, v23

    .line 919
    .line 920
    add-long v28, v28, v21

    .line 921
    .line 922
    and-long v21, v26, v16

    .line 923
    .line 924
    shr-long v24, v28, v23

    .line 925
    .line 926
    add-long v2, v2, v24

    .line 927
    .line 928
    and-long v24, v28, v16

    .line 929
    .line 930
    shr-long v26, v2, v23

    .line 931
    .line 932
    add-long v30, v30, v26

    .line 933
    .line 934
    and-long v2, v2, v16

    .line 935
    .line 936
    shr-long v26, v30, v23

    .line 937
    .line 938
    add-long v32, v32, v26

    .line 939
    .line 940
    and-long v26, v30, v16

    .line 941
    .line 942
    shr-long v28, v32, v23

    .line 943
    .line 944
    add-long v34, v34, v28

    .line 945
    .line 946
    and-long v28, v32, v16

    .line 947
    .line 948
    shr-long v30, v34, v23

    .line 949
    .line 950
    add-long v36, v36, v30

    .line 951
    .line 952
    and-long v30, v34, v16

    .line 953
    .line 954
    shr-long v32, v36, v23

    .line 955
    .line 956
    add-long v38, v38, v32

    .line 957
    .line 958
    and-long v32, v36, v16

    .line 959
    .line 960
    shr-long v34, v38, v23

    .line 961
    .line 962
    add-long v40, v40, v34

    .line 963
    .line 964
    and-long v34, v38, v16

    .line 965
    .line 966
    shr-long v36, v40, v23

    .line 967
    .line 968
    add-long v13, v13, v36

    .line 969
    .line 970
    and-long v36, v40, v16

    .line 971
    .line 972
    shr-long v38, v13, v23

    .line 973
    .line 974
    add-long v0, v0, v38

    .line 975
    .line 976
    and-long v12, v13, v16

    .line 977
    .line 978
    const/16 v14, 0x39

    .line 979
    .line 980
    new-array v14, v14, [B

    .line 981
    .line 982
    shl-long v6, v6, v23

    .line 983
    .line 984
    or-long/2addr v4, v6

    .line 985
    const/4 v6, 0x0

    .line 986
    invoke-static {v4, v5, v14, v6}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 987
    .line 988
    .line 989
    shl-long v4, v10, v23

    .line 990
    .line 991
    or-long/2addr v4, v8

    .line 992
    const/4 v6, 0x7

    .line 993
    invoke-static {v4, v5, v14, v6}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 994
    .line 995
    .line 996
    shl-long v4, v21, v23

    .line 997
    .line 998
    or-long v4, v18, v4

    .line 999
    .line 1000
    const/16 v6, 0xe

    .line 1001
    .line 1002
    invoke-static {v4, v5, v14, v6}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 1003
    .line 1004
    .line 1005
    shl-long v2, v2, v23

    .line 1006
    .line 1007
    or-long v2, v24, v2

    .line 1008
    .line 1009
    const/16 v4, 0x15

    .line 1010
    .line 1011
    invoke-static {v2, v3, v14, v4}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 1012
    .line 1013
    .line 1014
    shl-long v2, v28, v23

    .line 1015
    .line 1016
    or-long v2, v26, v2

    .line 1017
    .line 1018
    move/from16 v4, v23

    .line 1019
    .line 1020
    invoke-static {v2, v3, v14, v4}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 1021
    .line 1022
    .line 1023
    shl-long v2, v32, v4

    .line 1024
    .line 1025
    or-long v2, v30, v2

    .line 1026
    .line 1027
    const/16 v5, 0x23

    .line 1028
    .line 1029
    invoke-static {v2, v3, v14, v5}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 1030
    .line 1031
    .line 1032
    shl-long v2, v36, v4

    .line 1033
    .line 1034
    or-long v2, v34, v2

    .line 1035
    .line 1036
    const/16 v5, 0x2a

    .line 1037
    .line 1038
    invoke-static {v2, v3, v14, v5}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 1039
    .line 1040
    .line 1041
    shl-long/2addr v0, v4

    .line 1042
    or-long/2addr v0, v12

    .line 1043
    const/16 v2, 0x31

    .line 1044
    .line 1045
    invoke-static {v0, v1, v14, v2}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 1046
    .line 1047
    .line 1048
    return-object v14
.end method

.method public static reduce912([B)[B
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-long v2, v2

    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    shl-int/2addr v7, v6

    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v7, v4

    .line 23
    const/4 v9, 0x7

    .line 24
    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    and-long/2addr v10, v4

    .line 30
    const/16 v12, 0xb

    .line 31
    .line 32
    invoke-static {v0, v12}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    shl-int/2addr v12, v6

    .line 37
    int-to-long v12, v12

    .line 38
    and-long/2addr v12, v4

    .line 39
    const/16 v14, 0xe

    .line 40
    .line 41
    invoke-static {v0, v14}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    move-wide/from16 v16, v4

    .line 46
    .line 47
    int-to-long v4, v15

    .line 48
    and-long v4, v4, v16

    .line 49
    .line 50
    const/16 v15, 0x12

    .line 51
    .line 52
    invoke-static {v0, v15}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    shl-int/2addr v15, v6

    .line 57
    move/from16 v18, v6

    .line 58
    .line 59
    move-wide/from16 v19, v7

    .line 60
    .line 61
    int-to-long v6, v15

    .line 62
    and-long v6, v6, v16

    .line 63
    .line 64
    const/16 v8, 0x15

    .line 65
    .line 66
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    int-to-long v14, v15

    .line 71
    and-long v14, v14, v16

    .line 72
    .line 73
    const/16 v8, 0x19

    .line 74
    .line 75
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    shl-int/lit8 v8, v8, 0x4

    .line 80
    .line 81
    move-wide/from16 v21, v10

    .line 82
    .line 83
    int-to-long v9, v8

    .line 84
    and-long v8, v9, v16

    .line 85
    .line 86
    const/16 v10, 0x1c

    .line 87
    .line 88
    invoke-static {v0, v10}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    move/from16 v23, v10

    .line 93
    .line 94
    int-to-long v10, v11

    .line 95
    and-long v10, v10, v16

    .line 96
    .line 97
    const/16 v1, 0x20

    .line 98
    .line 99
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    shl-int/lit8 v1, v1, 0x4

    .line 104
    .line 105
    move-wide/from16 v24, v2

    .line 106
    .line 107
    int-to-long v1, v1

    .line 108
    and-long v1, v1, v16

    .line 109
    .line 110
    const/16 v3, 0x23

    .line 111
    .line 112
    move-wide/from16 v26, v1

    .line 113
    .line 114
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-long v1, v1

    .line 119
    and-long v1, v1, v16

    .line 120
    .line 121
    const/16 v3, 0x27

    .line 122
    .line 123
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    shl-int/lit8 v3, v3, 0x4

    .line 128
    .line 129
    move-wide/from16 v28, v1

    .line 130
    .line 131
    int-to-long v1, v3

    .line 132
    and-long v1, v1, v16

    .line 133
    .line 134
    const/16 v3, 0x2a

    .line 135
    .line 136
    move-wide/from16 v30, v1

    .line 137
    .line 138
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-long v1, v1

    .line 143
    and-long v1, v1, v16

    .line 144
    .line 145
    const/16 v3, 0x2e

    .line 146
    .line 147
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    shl-int/lit8 v3, v3, 0x4

    .line 152
    .line 153
    move-wide/from16 v32, v1

    .line 154
    .line 155
    int-to-long v1, v3

    .line 156
    and-long v1, v1, v16

    .line 157
    .line 158
    const/16 v3, 0x31

    .line 159
    .line 160
    move-wide/from16 v34, v1

    .line 161
    .line 162
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-long v1, v1

    .line 167
    and-long v1, v1, v16

    .line 168
    .line 169
    const/16 v3, 0x35

    .line 170
    .line 171
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    shl-int/lit8 v3, v3, 0x4

    .line 176
    .line 177
    move-wide/from16 v36, v1

    .line 178
    .line 179
    int-to-long v1, v3

    .line 180
    and-long v1, v1, v16

    .line 181
    .line 182
    const/16 v3, 0x38

    .line 183
    .line 184
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move-wide/from16 v38, v1

    .line 189
    .line 190
    int-to-long v1, v3

    .line 191
    and-long v1, v1, v16

    .line 192
    .line 193
    const/16 v3, 0x3c

    .line 194
    .line 195
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    shl-int/lit8 v3, v3, 0x4

    .line 200
    .line 201
    move-wide/from16 v40, v1

    .line 202
    .line 203
    int-to-long v1, v3

    .line 204
    and-long v1, v1, v16

    .line 205
    .line 206
    const/16 v3, 0x3f

    .line 207
    .line 208
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move-wide/from16 v42, v1

    .line 213
    .line 214
    int-to-long v1, v3

    .line 215
    and-long v1, v1, v16

    .line 216
    .line 217
    const/16 v3, 0x43

    .line 218
    .line 219
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    shl-int/lit8 v3, v3, 0x4

    .line 224
    .line 225
    move-wide/from16 v44, v1

    .line 226
    .line 227
    int-to-long v1, v3

    .line 228
    and-long v1, v1, v16

    .line 229
    .line 230
    const/16 v3, 0x46

    .line 231
    .line 232
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    move-wide/from16 v46, v1

    .line 237
    .line 238
    int-to-long v1, v3

    .line 239
    and-long v1, v1, v16

    .line 240
    .line 241
    const/16 v3, 0x4a

    .line 242
    .line 243
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    shl-int/lit8 v3, v3, 0x4

    .line 248
    .line 249
    move-wide/from16 v48, v1

    .line 250
    .line 251
    int-to-long v1, v3

    .line 252
    and-long v1, v1, v16

    .line 253
    .line 254
    const/16 v3, 0x4d

    .line 255
    .line 256
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    move-wide/from16 v50, v1

    .line 261
    .line 262
    int-to-long v1, v3

    .line 263
    and-long v1, v1, v16

    .line 264
    .line 265
    const/16 v3, 0x51

    .line 266
    .line 267
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    shl-int/lit8 v3, v3, 0x4

    .line 272
    .line 273
    move-wide/from16 v52, v1

    .line 274
    .line 275
    int-to-long v1, v3

    .line 276
    and-long v1, v1, v16

    .line 277
    .line 278
    const/16 v3, 0x54

    .line 279
    .line 280
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    move-wide/from16 v54, v1

    .line 285
    .line 286
    int-to-long v1, v3

    .line 287
    and-long v56, v1, v16

    .line 288
    .line 289
    const/16 v3, 0x58

    .line 290
    .line 291
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    shl-int/lit8 v3, v3, 0x4

    .line 296
    .line 297
    move-wide/from16 v58, v1

    .line 298
    .line 299
    int-to-long v1, v3

    .line 300
    and-long v1, v1, v16

    .line 301
    .line 302
    const/16 v3, 0x5b

    .line 303
    .line 304
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    move-wide/from16 v60, v1

    .line 309
    .line 310
    int-to-long v1, v3

    .line 311
    and-long v62, v1, v16

    .line 312
    .line 313
    const/16 v3, 0x5f

    .line 314
    .line 315
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    shl-int/lit8 v3, v3, 0x4

    .line 320
    .line 321
    move-wide/from16 v64, v1

    .line 322
    .line 323
    int-to-long v1, v3

    .line 324
    and-long v1, v1, v16

    .line 325
    .line 326
    const/16 v3, 0x62

    .line 327
    .line 328
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    move-wide/from16 v66, v1

    .line 333
    .line 334
    int-to-long v1, v3

    .line 335
    and-long v68, v1, v16

    .line 336
    .line 337
    const/16 v3, 0x66

    .line 338
    .line 339
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    shl-int/lit8 v3, v3, 0x4

    .line 344
    .line 345
    move-wide/from16 v70, v1

    .line 346
    .line 347
    int-to-long v1, v3

    .line 348
    and-long v1, v1, v16

    .line 349
    .line 350
    const/16 v3, 0x69

    .line 351
    .line 352
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    move-wide/from16 v72, v1

    .line 357
    .line 358
    int-to-long v1, v3

    .line 359
    and-long v74, v1, v16

    .line 360
    .line 361
    const/16 v3, 0x6d

    .line 362
    .line 363
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    shl-int/lit8 v3, v3, 0x4

    .line 368
    .line 369
    move-wide/from16 v76, v1

    .line 370
    .line 371
    int-to-long v1, v3

    .line 372
    and-long v1, v1, v16

    .line 373
    .line 374
    const/16 v3, 0x70

    .line 375
    .line 376
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode16([BI)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    move-wide/from16 v78, v1

    .line 381
    .line 382
    int-to-long v0, v0

    .line 383
    and-long v0, v0, v16

    .line 384
    .line 385
    const-wide/32 v2, 0x29eec34

    .line 386
    .line 387
    .line 388
    mul-long v16, v0, v2

    .line 389
    .line 390
    add-long v16, v16, v40

    .line 391
    .line 392
    const-wide/32 v40, 0x1cf5b55

    .line 393
    .line 394
    .line 395
    mul-long v80, v0, v40

    .line 396
    .line 397
    add-long v80, v80, v42

    .line 398
    .line 399
    const-wide/32 v42, 0x9c2ab72

    .line 400
    .line 401
    .line 402
    mul-long v82, v0, v42

    .line 403
    .line 404
    add-long v82, v82, v44

    .line 405
    .line 406
    const-wide/32 v44, 0xf635c8e

    .line 407
    .line 408
    .line 409
    mul-long v84, v0, v44

    .line 410
    .line 411
    add-long v84, v84, v46

    .line 412
    .line 413
    const-wide/32 v46, 0x5bf7a4c

    .line 414
    .line 415
    .line 416
    mul-long v86, v0, v46

    .line 417
    .line 418
    add-long v86, v86, v48

    .line 419
    .line 420
    const-wide/32 v48, 0xd944a72

    .line 421
    .line 422
    .line 423
    mul-long v88, v0, v48

    .line 424
    .line 425
    add-long v88, v88, v50

    .line 426
    .line 427
    const-wide/32 v50, 0x8eec492

    .line 428
    .line 429
    .line 430
    mul-long v90, v0, v50

    .line 431
    .line 432
    add-long v90, v90, v52

    .line 433
    .line 434
    const-wide/32 v52, 0x20cd7705

    .line 435
    .line 436
    .line 437
    mul-long v0, v0, v52

    .line 438
    .line 439
    add-long v0, v0, v54

    .line 440
    .line 441
    ushr-long v54, v74, v23

    .line 442
    .line 443
    add-long v54, v78, v54

    .line 444
    .line 445
    const-wide/32 v74, 0xfffffff

    .line 446
    .line 447
    .line 448
    and-long v76, v76, v74

    .line 449
    .line 450
    mul-long v78, v54, v2

    .line 451
    .line 452
    add-long v78, v78, v38

    .line 453
    .line 454
    mul-long v38, v54, v40

    .line 455
    .line 456
    add-long v38, v38, v16

    .line 457
    .line 458
    mul-long v16, v54, v42

    .line 459
    .line 460
    add-long v16, v16, v80

    .line 461
    .line 462
    mul-long v80, v54, v44

    .line 463
    .line 464
    add-long v80, v80, v82

    .line 465
    .line 466
    mul-long v82, v54, v46

    .line 467
    .line 468
    add-long v82, v82, v84

    .line 469
    .line 470
    mul-long v84, v54, v48

    .line 471
    .line 472
    add-long v84, v84, v86

    .line 473
    .line 474
    mul-long v86, v54, v50

    .line 475
    .line 476
    add-long v86, v86, v88

    .line 477
    .line 478
    mul-long v54, v54, v52

    .line 479
    .line 480
    add-long v54, v54, v90

    .line 481
    .line 482
    mul-long v88, v76, v2

    .line 483
    .line 484
    add-long v88, v88, v36

    .line 485
    .line 486
    mul-long v36, v76, v40

    .line 487
    .line 488
    add-long v36, v36, v78

    .line 489
    .line 490
    mul-long v78, v76, v42

    .line 491
    .line 492
    add-long v78, v78, v38

    .line 493
    .line 494
    mul-long v38, v76, v44

    .line 495
    .line 496
    add-long v38, v38, v16

    .line 497
    .line 498
    mul-long v16, v76, v46

    .line 499
    .line 500
    add-long v16, v16, v80

    .line 501
    .line 502
    mul-long v80, v76, v48

    .line 503
    .line 504
    add-long v80, v80, v82

    .line 505
    .line 506
    mul-long v82, v76, v50

    .line 507
    .line 508
    add-long v82, v82, v84

    .line 509
    .line 510
    mul-long v76, v76, v52

    .line 511
    .line 512
    add-long v76, v76, v86

    .line 513
    .line 514
    ushr-long v68, v68, v23

    .line 515
    .line 516
    add-long v68, v72, v68

    .line 517
    .line 518
    and-long v70, v70, v74

    .line 519
    .line 520
    mul-long v72, v68, v2

    .line 521
    .line 522
    add-long v72, v72, v34

    .line 523
    .line 524
    mul-long v34, v68, v40

    .line 525
    .line 526
    add-long v34, v34, v88

    .line 527
    .line 528
    mul-long v84, v68, v42

    .line 529
    .line 530
    add-long v84, v84, v36

    .line 531
    .line 532
    mul-long v36, v68, v44

    .line 533
    .line 534
    add-long v36, v36, v78

    .line 535
    .line 536
    mul-long v78, v68, v46

    .line 537
    .line 538
    add-long v78, v78, v38

    .line 539
    .line 540
    mul-long v38, v68, v48

    .line 541
    .line 542
    add-long v38, v38, v16

    .line 543
    .line 544
    mul-long v16, v68, v50

    .line 545
    .line 546
    add-long v16, v16, v80

    .line 547
    .line 548
    mul-long v68, v68, v52

    .line 549
    .line 550
    add-long v68, v68, v82

    .line 551
    .line 552
    mul-long v80, v70, v2

    .line 553
    .line 554
    add-long v80, v80, v32

    .line 555
    .line 556
    mul-long v32, v70, v40

    .line 557
    .line 558
    add-long v32, v32, v72

    .line 559
    .line 560
    mul-long v72, v70, v42

    .line 561
    .line 562
    add-long v72, v72, v34

    .line 563
    .line 564
    mul-long v34, v70, v44

    .line 565
    .line 566
    add-long v34, v34, v84

    .line 567
    .line 568
    mul-long v82, v70, v46

    .line 569
    .line 570
    add-long v82, v82, v36

    .line 571
    .line 572
    mul-long v36, v70, v48

    .line 573
    .line 574
    add-long v36, v36, v78

    .line 575
    .line 576
    mul-long v78, v70, v50

    .line 577
    .line 578
    add-long v78, v78, v38

    .line 579
    .line 580
    mul-long v70, v70, v52

    .line 581
    .line 582
    add-long v70, v70, v16

    .line 583
    .line 584
    ushr-long v16, v62, v23

    .line 585
    .line 586
    add-long v16, v66, v16

    .line 587
    .line 588
    and-long v38, v64, v74

    .line 589
    .line 590
    mul-long v62, v16, v2

    .line 591
    .line 592
    add-long v62, v62, v30

    .line 593
    .line 594
    mul-long v30, v16, v40

    .line 595
    .line 596
    add-long v30, v30, v80

    .line 597
    .line 598
    mul-long v64, v16, v42

    .line 599
    .line 600
    add-long v64, v64, v32

    .line 601
    .line 602
    mul-long v32, v16, v44

    .line 603
    .line 604
    add-long v32, v32, v72

    .line 605
    .line 606
    mul-long v66, v16, v46

    .line 607
    .line 608
    add-long v66, v66, v34

    .line 609
    .line 610
    mul-long v34, v16, v48

    .line 611
    .line 612
    add-long v34, v34, v82

    .line 613
    .line 614
    mul-long v72, v16, v50

    .line 615
    .line 616
    add-long v72, v72, v36

    .line 617
    .line 618
    mul-long v16, v16, v52

    .line 619
    .line 620
    add-long v16, v16, v78

    .line 621
    .line 622
    mul-long v36, v38, v2

    .line 623
    .line 624
    add-long v36, v36, v28

    .line 625
    .line 626
    mul-long v28, v38, v40

    .line 627
    .line 628
    add-long v28, v28, v62

    .line 629
    .line 630
    mul-long v62, v38, v42

    .line 631
    .line 632
    add-long v62, v62, v30

    .line 633
    .line 634
    mul-long v30, v38, v44

    .line 635
    .line 636
    add-long v30, v30, v64

    .line 637
    .line 638
    mul-long v64, v38, v46

    .line 639
    .line 640
    add-long v64, v64, v32

    .line 641
    .line 642
    mul-long v32, v38, v48

    .line 643
    .line 644
    add-long v32, v32, v66

    .line 645
    .line 646
    mul-long v66, v38, v50

    .line 647
    .line 648
    add-long v66, v66, v34

    .line 649
    .line 650
    mul-long v38, v38, v52

    .line 651
    .line 652
    add-long v38, v38, v72

    .line 653
    .line 654
    ushr-long v34, v56, v23

    .line 655
    .line 656
    add-long v34, v60, v34

    .line 657
    .line 658
    and-long v56, v58, v74

    .line 659
    .line 660
    mul-long v58, v34, v2

    .line 661
    .line 662
    add-long v58, v58, v26

    .line 663
    .line 664
    mul-long v26, v34, v40

    .line 665
    .line 666
    add-long v26, v26, v36

    .line 667
    .line 668
    mul-long v36, v34, v42

    .line 669
    .line 670
    add-long v36, v36, v28

    .line 671
    .line 672
    mul-long v28, v34, v44

    .line 673
    .line 674
    add-long v28, v28, v62

    .line 675
    .line 676
    mul-long v60, v34, v46

    .line 677
    .line 678
    add-long v60, v60, v30

    .line 679
    .line 680
    mul-long v30, v34, v48

    .line 681
    .line 682
    add-long v30, v30, v64

    .line 683
    .line 684
    mul-long v62, v34, v50

    .line 685
    .line 686
    add-long v62, v62, v32

    .line 687
    .line 688
    mul-long v34, v34, v52

    .line 689
    .line 690
    add-long v34, v34, v66

    .line 691
    .line 692
    ushr-long v32, v68, v23

    .line 693
    .line 694
    add-long v76, v76, v32

    .line 695
    .line 696
    and-long v32, v68, v74

    .line 697
    .line 698
    ushr-long v64, v76, v23

    .line 699
    .line 700
    add-long v54, v54, v64

    .line 701
    .line 702
    and-long v64, v76, v74

    .line 703
    .line 704
    ushr-long v66, v54, v23

    .line 705
    .line 706
    add-long v0, v0, v66

    .line 707
    .line 708
    and-long v54, v54, v74

    .line 709
    .line 710
    ushr-long v66, v0, v23

    .line 711
    .line 712
    add-long v56, v56, v66

    .line 713
    .line 714
    and-long v0, v0, v74

    .line 715
    .line 716
    mul-long v66, v56, v2

    .line 717
    .line 718
    add-long v66, v66, v10

    .line 719
    .line 720
    mul-long v10, v56, v40

    .line 721
    .line 722
    add-long v10, v10, v58

    .line 723
    .line 724
    mul-long v58, v56, v42

    .line 725
    .line 726
    add-long v58, v58, v26

    .line 727
    .line 728
    mul-long v26, v56, v44

    .line 729
    .line 730
    add-long v26, v26, v36

    .line 731
    .line 732
    mul-long v36, v56, v46

    .line 733
    .line 734
    add-long v36, v36, v28

    .line 735
    .line 736
    mul-long v28, v56, v48

    .line 737
    .line 738
    add-long v28, v28, v60

    .line 739
    .line 740
    mul-long v60, v56, v50

    .line 741
    .line 742
    add-long v60, v60, v30

    .line 743
    .line 744
    mul-long v56, v56, v52

    .line 745
    .line 746
    add-long v56, v56, v62

    .line 747
    .line 748
    mul-long v30, v0, v2

    .line 749
    .line 750
    add-long v30, v30, v8

    .line 751
    .line 752
    mul-long v8, v0, v40

    .line 753
    .line 754
    add-long v8, v8, v66

    .line 755
    .line 756
    mul-long v62, v0, v42

    .line 757
    .line 758
    add-long v62, v62, v10

    .line 759
    .line 760
    mul-long v10, v0, v44

    .line 761
    .line 762
    add-long v10, v10, v58

    .line 763
    .line 764
    mul-long v58, v0, v46

    .line 765
    .line 766
    add-long v58, v58, v26

    .line 767
    .line 768
    mul-long v26, v0, v48

    .line 769
    .line 770
    add-long v26, v26, v36

    .line 771
    .line 772
    mul-long v36, v0, v50

    .line 773
    .line 774
    add-long v36, v36, v28

    .line 775
    .line 776
    mul-long v0, v0, v52

    .line 777
    .line 778
    add-long v0, v0, v60

    .line 779
    .line 780
    mul-long v28, v54, v2

    .line 781
    .line 782
    add-long v28, v28, v14

    .line 783
    .line 784
    mul-long v14, v54, v40

    .line 785
    .line 786
    add-long v14, v14, v30

    .line 787
    .line 788
    mul-long v30, v54, v42

    .line 789
    .line 790
    add-long v30, v30, v8

    .line 791
    .line 792
    mul-long v8, v54, v44

    .line 793
    .line 794
    add-long v8, v8, v62

    .line 795
    .line 796
    mul-long v60, v54, v46

    .line 797
    .line 798
    add-long v60, v60, v10

    .line 799
    .line 800
    mul-long v10, v54, v48

    .line 801
    .line 802
    add-long v10, v10, v58

    .line 803
    .line 804
    mul-long v58, v54, v50

    .line 805
    .line 806
    add-long v58, v58, v26

    .line 807
    .line 808
    mul-long v54, v54, v52

    .line 809
    .line 810
    add-long v54, v54, v36

    .line 811
    .line 812
    ushr-long v26, v38, v23

    .line 813
    .line 814
    add-long v16, v16, v26

    .line 815
    .line 816
    and-long v26, v38, v74

    .line 817
    .line 818
    ushr-long v36, v16, v23

    .line 819
    .line 820
    add-long v70, v70, v36

    .line 821
    .line 822
    and-long v16, v16, v74

    .line 823
    .line 824
    ushr-long v36, v70, v23

    .line 825
    .line 826
    add-long v32, v32, v36

    .line 827
    .line 828
    and-long v36, v70, v74

    .line 829
    .line 830
    ushr-long v38, v32, v23

    .line 831
    .line 832
    add-long v64, v64, v38

    .line 833
    .line 834
    and-long v32, v32, v74

    .line 835
    .line 836
    mul-long v38, v64, v2

    .line 837
    .line 838
    add-long v38, v38, v6

    .line 839
    .line 840
    mul-long v6, v64, v40

    .line 841
    .line 842
    add-long v6, v6, v28

    .line 843
    .line 844
    mul-long v28, v64, v42

    .line 845
    .line 846
    add-long v28, v28, v14

    .line 847
    .line 848
    mul-long v14, v64, v44

    .line 849
    .line 850
    add-long v14, v14, v30

    .line 851
    .line 852
    mul-long v30, v64, v46

    .line 853
    .line 854
    add-long v30, v30, v8

    .line 855
    .line 856
    mul-long v8, v64, v48

    .line 857
    .line 858
    add-long v8, v8, v60

    .line 859
    .line 860
    mul-long v60, v64, v50

    .line 861
    .line 862
    add-long v60, v60, v10

    .line 863
    .line 864
    mul-long v64, v64, v52

    .line 865
    .line 866
    add-long v64, v64, v58

    .line 867
    .line 868
    mul-long v10, v32, v2

    .line 869
    .line 870
    add-long/2addr v10, v4

    .line 871
    mul-long v4, v32, v40

    .line 872
    .line 873
    add-long v4, v4, v38

    .line 874
    .line 875
    mul-long v38, v32, v42

    .line 876
    .line 877
    add-long v38, v38, v6

    .line 878
    .line 879
    mul-long v6, v32, v44

    .line 880
    .line 881
    add-long v6, v6, v28

    .line 882
    .line 883
    mul-long v28, v32, v46

    .line 884
    .line 885
    add-long v28, v28, v14

    .line 886
    .line 887
    mul-long v14, v32, v48

    .line 888
    .line 889
    add-long v14, v14, v30

    .line 890
    .line 891
    mul-long v30, v32, v50

    .line 892
    .line 893
    add-long v30, v30, v8

    .line 894
    .line 895
    mul-long v32, v32, v52

    .line 896
    .line 897
    add-long v32, v32, v60

    .line 898
    .line 899
    mul-long v8, v36, v2

    .line 900
    .line 901
    add-long/2addr v8, v12

    .line 902
    mul-long v12, v36, v40

    .line 903
    .line 904
    add-long/2addr v12, v10

    .line 905
    mul-long v10, v36, v42

    .line 906
    .line 907
    add-long/2addr v10, v4

    .line 908
    mul-long v4, v36, v44

    .line 909
    .line 910
    add-long v4, v4, v38

    .line 911
    .line 912
    mul-long v38, v36, v46

    .line 913
    .line 914
    add-long v38, v38, v6

    .line 915
    .line 916
    mul-long v6, v36, v48

    .line 917
    .line 918
    add-long v6, v6, v28

    .line 919
    .line 920
    mul-long v28, v36, v50

    .line 921
    .line 922
    add-long v28, v28, v14

    .line 923
    .line 924
    mul-long v36, v36, v52

    .line 925
    .line 926
    add-long v36, v36, v30

    .line 927
    .line 928
    ushr-long v14, v0, v23

    .line 929
    .line 930
    add-long v56, v56, v14

    .line 931
    .line 932
    and-long v0, v0, v74

    .line 933
    .line 934
    ushr-long v14, v56, v23

    .line 935
    .line 936
    add-long v34, v34, v14

    .line 937
    .line 938
    and-long v14, v56, v74

    .line 939
    .line 940
    ushr-long v30, v34, v23

    .line 941
    .line 942
    add-long v26, v26, v30

    .line 943
    .line 944
    and-long v30, v34, v74

    .line 945
    .line 946
    ushr-long v34, v26, v23

    .line 947
    .line 948
    add-long v16, v16, v34

    .line 949
    .line 950
    and-long v26, v26, v74

    .line 951
    .line 952
    mul-long v34, v16, v2

    .line 953
    .line 954
    add-long v34, v34, v21

    .line 955
    .line 956
    mul-long v21, v16, v40

    .line 957
    .line 958
    add-long v21, v21, v8

    .line 959
    .line 960
    mul-long v8, v16, v42

    .line 961
    .line 962
    add-long/2addr v8, v12

    .line 963
    mul-long v12, v16, v44

    .line 964
    .line 965
    add-long/2addr v12, v10

    .line 966
    mul-long v10, v16, v46

    .line 967
    .line 968
    add-long/2addr v10, v4

    .line 969
    mul-long v4, v16, v48

    .line 970
    .line 971
    add-long v4, v4, v38

    .line 972
    .line 973
    mul-long v38, v16, v50

    .line 974
    .line 975
    add-long v38, v38, v6

    .line 976
    .line 977
    mul-long v16, v16, v52

    .line 978
    .line 979
    add-long v16, v16, v28

    .line 980
    .line 981
    mul-long v2, v2, v26

    .line 982
    .line 983
    add-long v2, v2, v19

    .line 984
    .line 985
    mul-long v40, v40, v26

    .line 986
    .line 987
    add-long v40, v40, v34

    .line 988
    .line 989
    mul-long v42, v42, v26

    .line 990
    .line 991
    add-long v42, v42, v21

    .line 992
    .line 993
    mul-long v44, v44, v26

    .line 994
    .line 995
    add-long v44, v44, v8

    .line 996
    .line 997
    mul-long v46, v46, v26

    .line 998
    .line 999
    add-long v46, v46, v12

    .line 1000
    .line 1001
    mul-long v48, v48, v26

    .line 1002
    .line 1003
    add-long v48, v48, v10

    .line 1004
    .line 1005
    mul-long v50, v50, v26

    .line 1006
    .line 1007
    add-long v50, v50, v4

    .line 1008
    .line 1009
    mul-long v26, v26, v52

    .line 1010
    .line 1011
    add-long v26, v26, v38

    .line 1012
    .line 1013
    const-wide/16 v4, 0x4

    .line 1014
    .line 1015
    mul-long v30, v30, v4

    .line 1016
    .line 1017
    const/16 v4, 0x1a

    .line 1018
    .line 1019
    ushr-long v5, v14, v4

    .line 1020
    .line 1021
    add-long v30, v30, v5

    .line 1022
    .line 1023
    const-wide/32 v5, 0x3ffffff

    .line 1024
    .line 1025
    .line 1026
    and-long v7, v56, v5

    .line 1027
    .line 1028
    const-wide/16 v9, 0x1

    .line 1029
    .line 1030
    add-long v30, v30, v9

    .line 1031
    .line 1032
    const-wide/32 v11, 0x4a7bb0d

    .line 1033
    .line 1034
    .line 1035
    mul-long v11, v11, v30

    .line 1036
    .line 1037
    add-long v11, v11, v24

    .line 1038
    .line 1039
    const-wide/32 v13, 0x873d6d5

    .line 1040
    .line 1041
    .line 1042
    mul-long v13, v13, v30

    .line 1043
    .line 1044
    add-long/2addr v13, v2

    .line 1045
    const-wide/32 v2, 0xa70aadc

    .line 1046
    .line 1047
    .line 1048
    mul-long v2, v2, v30

    .line 1049
    .line 1050
    add-long v2, v2, v40

    .line 1051
    .line 1052
    const-wide/32 v18, 0x3d8d723

    .line 1053
    .line 1054
    .line 1055
    mul-long v18, v18, v30

    .line 1056
    .line 1057
    add-long v18, v18, v42

    .line 1058
    .line 1059
    const-wide/32 v21, 0x96fde93

    .line 1060
    .line 1061
    .line 1062
    mul-long v21, v21, v30

    .line 1063
    .line 1064
    add-long v21, v21, v44

    .line 1065
    .line 1066
    const-wide/32 v24, 0xb65129c

    .line 1067
    .line 1068
    .line 1069
    mul-long v24, v24, v30

    .line 1070
    .line 1071
    add-long v24, v24, v46

    .line 1072
    .line 1073
    const-wide/32 v28, 0x63bb124

    .line 1074
    .line 1075
    .line 1076
    mul-long v28, v28, v30

    .line 1077
    .line 1078
    add-long v28, v28, v48

    .line 1079
    .line 1080
    const-wide/32 v34, 0x8335dc1

    .line 1081
    .line 1082
    .line 1083
    mul-long v30, v30, v34

    .line 1084
    .line 1085
    add-long v30, v30, v50

    .line 1086
    .line 1087
    ushr-long v34, v11, v23

    .line 1088
    .line 1089
    add-long v13, v13, v34

    .line 1090
    .line 1091
    and-long v11, v11, v74

    .line 1092
    .line 1093
    ushr-long v34, v13, v23

    .line 1094
    .line 1095
    add-long v2, v2, v34

    .line 1096
    .line 1097
    and-long v13, v13, v74

    .line 1098
    .line 1099
    ushr-long v34, v2, v23

    .line 1100
    .line 1101
    add-long v18, v18, v34

    .line 1102
    .line 1103
    and-long v2, v2, v74

    .line 1104
    .line 1105
    ushr-long v34, v18, v23

    .line 1106
    .line 1107
    add-long v21, v21, v34

    .line 1108
    .line 1109
    and-long v18, v18, v74

    .line 1110
    .line 1111
    ushr-long v34, v21, v23

    .line 1112
    .line 1113
    add-long v24, v24, v34

    .line 1114
    .line 1115
    and-long v21, v21, v74

    .line 1116
    .line 1117
    ushr-long v34, v24, v23

    .line 1118
    .line 1119
    add-long v28, v28, v34

    .line 1120
    .line 1121
    and-long v24, v24, v74

    .line 1122
    .line 1123
    ushr-long v34, v28, v23

    .line 1124
    .line 1125
    add-long v30, v30, v34

    .line 1126
    .line 1127
    and-long v28, v28, v74

    .line 1128
    .line 1129
    ushr-long v34, v30, v23

    .line 1130
    .line 1131
    add-long v26, v26, v34

    .line 1132
    .line 1133
    and-long v30, v30, v74

    .line 1134
    .line 1135
    ushr-long v34, v26, v23

    .line 1136
    .line 1137
    add-long v16, v16, v34

    .line 1138
    .line 1139
    and-long v26, v26, v74

    .line 1140
    .line 1141
    ushr-long v34, v16, v23

    .line 1142
    .line 1143
    add-long v36, v36, v34

    .line 1144
    .line 1145
    and-long v15, v16, v74

    .line 1146
    .line 1147
    ushr-long v34, v36, v23

    .line 1148
    .line 1149
    add-long v32, v32, v34

    .line 1150
    .line 1151
    and-long v34, v36, v74

    .line 1152
    .line 1153
    ushr-long v36, v32, v23

    .line 1154
    .line 1155
    add-long v64, v64, v36

    .line 1156
    .line 1157
    and-long v32, v32, v74

    .line 1158
    .line 1159
    ushr-long v36, v64, v23

    .line 1160
    .line 1161
    add-long v54, v54, v36

    .line 1162
    .line 1163
    and-long v36, v64, v74

    .line 1164
    .line 1165
    ushr-long v38, v54, v23

    .line 1166
    .line 1167
    add-long v0, v0, v38

    .line 1168
    .line 1169
    and-long v38, v54, v74

    .line 1170
    .line 1171
    ushr-long v40, v0, v23

    .line 1172
    .line 1173
    add-long v7, v7, v40

    .line 1174
    .line 1175
    and-long v0, v0, v74

    .line 1176
    .line 1177
    ushr-long v40, v7, v4

    .line 1178
    .line 1179
    and-long v4, v7, v5

    .line 1180
    .line 1181
    sub-long v40, v40, v9

    .line 1182
    .line 1183
    const-wide/32 v6, 0x4a7bb0d

    .line 1184
    .line 1185
    .line 1186
    and-long v6, v40, v6

    .line 1187
    .line 1188
    sub-long/2addr v11, v6

    .line 1189
    const-wide/32 v6, 0x873d6d5

    .line 1190
    .line 1191
    .line 1192
    and-long v6, v40, v6

    .line 1193
    .line 1194
    sub-long/2addr v13, v6

    .line 1195
    const-wide/32 v6, 0xa70aadc

    .line 1196
    .line 1197
    .line 1198
    and-long v6, v40, v6

    .line 1199
    .line 1200
    sub-long/2addr v2, v6

    .line 1201
    const-wide/32 v6, 0x3d8d723

    .line 1202
    .line 1203
    .line 1204
    and-long v6, v40, v6

    .line 1205
    .line 1206
    sub-long v18, v18, v6

    .line 1207
    .line 1208
    const-wide/32 v6, 0x96fde93

    .line 1209
    .line 1210
    .line 1211
    and-long v6, v40, v6

    .line 1212
    .line 1213
    sub-long v21, v21, v6

    .line 1214
    .line 1215
    const-wide/32 v6, 0xb65129c

    .line 1216
    .line 1217
    .line 1218
    and-long v6, v40, v6

    .line 1219
    .line 1220
    sub-long v24, v24, v6

    .line 1221
    .line 1222
    const-wide/32 v6, 0x63bb124

    .line 1223
    .line 1224
    .line 1225
    and-long v6, v40, v6

    .line 1226
    .line 1227
    sub-long v28, v28, v6

    .line 1228
    .line 1229
    const-wide/32 v6, 0x8335dc1

    .line 1230
    .line 1231
    .line 1232
    and-long v6, v40, v6

    .line 1233
    .line 1234
    sub-long v30, v30, v6

    .line 1235
    .line 1236
    shr-long v6, v11, v23

    .line 1237
    .line 1238
    add-long/2addr v13, v6

    .line 1239
    and-long v6, v11, v74

    .line 1240
    .line 1241
    shr-long v8, v13, v23

    .line 1242
    .line 1243
    add-long/2addr v2, v8

    .line 1244
    and-long v8, v13, v74

    .line 1245
    .line 1246
    shr-long v10, v2, v23

    .line 1247
    .line 1248
    add-long v18, v18, v10

    .line 1249
    .line 1250
    and-long v2, v2, v74

    .line 1251
    .line 1252
    shr-long v10, v18, v23

    .line 1253
    .line 1254
    add-long v21, v21, v10

    .line 1255
    .line 1256
    and-long v10, v18, v74

    .line 1257
    .line 1258
    shr-long v12, v21, v23

    .line 1259
    .line 1260
    add-long v24, v24, v12

    .line 1261
    .line 1262
    and-long v12, v21, v74

    .line 1263
    .line 1264
    shr-long v17, v24, v23

    .line 1265
    .line 1266
    add-long v28, v28, v17

    .line 1267
    .line 1268
    and-long v17, v24, v74

    .line 1269
    .line 1270
    shr-long v19, v28, v23

    .line 1271
    .line 1272
    add-long v30, v30, v19

    .line 1273
    .line 1274
    and-long v19, v28, v74

    .line 1275
    .line 1276
    shr-long v21, v30, v23

    .line 1277
    .line 1278
    add-long v26, v26, v21

    .line 1279
    .line 1280
    and-long v21, v30, v74

    .line 1281
    .line 1282
    shr-long v24, v26, v23

    .line 1283
    .line 1284
    add-long v15, v15, v24

    .line 1285
    .line 1286
    and-long v24, v26, v74

    .line 1287
    .line 1288
    shr-long v26, v15, v23

    .line 1289
    .line 1290
    add-long v34, v34, v26

    .line 1291
    .line 1292
    and-long v14, v15, v74

    .line 1293
    .line 1294
    shr-long v26, v34, v23

    .line 1295
    .line 1296
    add-long v32, v32, v26

    .line 1297
    .line 1298
    and-long v26, v34, v74

    .line 1299
    .line 1300
    shr-long v28, v32, v23

    .line 1301
    .line 1302
    add-long v36, v36, v28

    .line 1303
    .line 1304
    and-long v28, v32, v74

    .line 1305
    .line 1306
    shr-long v30, v36, v23

    .line 1307
    .line 1308
    add-long v38, v38, v30

    .line 1309
    .line 1310
    and-long v30, v36, v74

    .line 1311
    .line 1312
    shr-long v32, v38, v23

    .line 1313
    .line 1314
    add-long v0, v0, v32

    .line 1315
    .line 1316
    and-long v32, v38, v74

    .line 1317
    .line 1318
    shr-long v34, v0, v23

    .line 1319
    .line 1320
    add-long v4, v4, v34

    .line 1321
    .line 1322
    and-long v0, v0, v74

    .line 1323
    .line 1324
    move-wide/from16 v34, v0

    .line 1325
    .line 1326
    const/16 v0, 0x39

    .line 1327
    .line 1328
    new-array v0, v0, [B

    .line 1329
    .line 1330
    shl-long v8, v8, v23

    .line 1331
    .line 1332
    or-long/2addr v6, v8

    .line 1333
    const/4 v1, 0x0

    .line 1334
    invoke-static {v6, v7, v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 1335
    .line 1336
    .line 1337
    shl-long v6, v10, v23

    .line 1338
    .line 1339
    or-long v1, v2, v6

    .line 1340
    .line 1341
    const/4 v3, 0x7

    .line 1342
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 1343
    .line 1344
    .line 1345
    shl-long v1, v17, v23

    .line 1346
    .line 1347
    or-long/2addr v1, v12

    .line 1348
    const/16 v3, 0xe

    .line 1349
    .line 1350
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 1351
    .line 1352
    .line 1353
    shl-long v1, v21, v23

    .line 1354
    .line 1355
    or-long v1, v19, v1

    .line 1356
    .line 1357
    const/16 v3, 0x15

    .line 1358
    .line 1359
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 1360
    .line 1361
    .line 1362
    shl-long v1, v14, v23

    .line 1363
    .line 1364
    or-long v1, v24, v1

    .line 1365
    .line 1366
    move/from16 v3, v23

    .line 1367
    .line 1368
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 1369
    .line 1370
    .line 1371
    shl-long v1, v28, v3

    .line 1372
    .line 1373
    or-long v1, v26, v1

    .line 1374
    .line 1375
    const/16 v6, 0x23

    .line 1376
    .line 1377
    invoke-static {v1, v2, v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 1378
    .line 1379
    .line 1380
    shl-long v1, v32, v3

    .line 1381
    .line 1382
    or-long v1, v30, v1

    .line 1383
    .line 1384
    const/16 v6, 0x2a

    .line 1385
    .line 1386
    invoke-static {v1, v2, v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 1387
    .line 1388
    .line 1389
    shl-long v1, v4, v3

    .line 1390
    .line 1391
    or-long v1, v34, v1

    .line 1392
    .line 1393
    const/16 v3, 0x31

    .line 1394
    .line 1395
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    .line 1396
    .line 1397
    .line 1398
    return-object v0
.end method

.method public static reduceBasisVar([I[I[I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->LSq:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    invoke-static {v0, v3}, Lorg/bouncycastle/math/raw/Nat448;->square([I[I)V

    .line 16
    .line 17
    .line 18
    aget v5, v3, v4

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    add-int/2addr v5, v6

    .line 22
    aput v5, v3, v4

    .line 23
    .line 24
    new-array v11, v1, [I

    .line 25
    .line 26
    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->L:[I

    .line 27
    .line 28
    invoke-static {v5, v0, v11}, Lorg/bouncycastle/math/raw/Nat448;->mul([I[I[I)V

    .line 29
    .line 30
    .line 31
    new-array v12, v1, [I

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    new-array v7, v1, [I

    .line 36
    .line 37
    invoke-static {v5, v4, v7, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    new-array v5, v1, [I

    .line 41
    .line 42
    new-array v8, v1, [I

    .line 43
    .line 44
    invoke-static {v0, v4, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    new-array v0, v1, [I

    .line 48
    .line 49
    aput v6, v0, v4

    .line 50
    .line 51
    const/16 v9, 0x1b

    .line 52
    .line 53
    invoke-static {v9, v3}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->getBitLengthPositive(I[I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/16 v13, 0x6fc

    .line 58
    .line 59
    move-object/from16 v19, v0

    .line 60
    .line 61
    move-object/from16 v17, v5

    .line 62
    .line 63
    move-object/from16 v16, v7

    .line 64
    .line 65
    move-object/from16 v18, v8

    .line 66
    .line 67
    move v7, v9

    .line 68
    move v0, v10

    .line 69
    move-object v9, v2

    .line 70
    move-object v10, v3

    .line 71
    :goto_0
    const/16 v2, 0x1bf

    .line 72
    .line 73
    if-le v0, v2, :cond_3

    .line 74
    .line 75
    add-int/lit8 v13, v13, -0x1

    .line 76
    .line 77
    if-gez v13, :cond_0

    .line 78
    .line 79
    return v4

    .line 80
    :cond_0
    invoke-static {v7, v11}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->getBitLength(I[I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v2, v0

    .line 85
    shr-int/lit8 v3, v2, 0x1f

    .line 86
    .line 87
    not-int v3, v3

    .line 88
    and-int v15, v2, v3

    .line 89
    .line 90
    aget v2, v11, v7

    .line 91
    .line 92
    move v8, v15

    .line 93
    if-gez v2, :cond_1

    .line 94
    .line 95
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->addShifted_NP(II[I[I[I[I)V

    .line 96
    .line 97
    .line 98
    const/4 v14, 0x7

    .line 99
    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->addShifted_UV(II[I[I[I[I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    move-object/from16 v8, v18

    .line 103
    .line 104
    move-object/from16 v2, v19

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->subShifted_NP(II[I[I[I[I)V

    .line 108
    .line 109
    .line 110
    const/4 v14, 0x7

    .line 111
    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->subShifted_UV(II[I[I[I[I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    invoke-static {v7, v9, v10}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->lessThanUnsigned(I[I[I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    ushr-int/lit8 v0, v0, 0x5

    .line 122
    .line 123
    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->getBitLengthPositive(I[I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move-object v7, v10

    .line 128
    move-object v10, v9

    .line 129
    move-object v9, v7

    .line 130
    move v7, v0

    .line 131
    move v0, v3

    .line 132
    move-object/from16 v18, v16

    .line 133
    .line 134
    move-object/from16 v19, v17

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    move-object/from16 v16, v8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move-object/from16 v19, v2

    .line 142
    .line 143
    move-object/from16 v18, v8

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move-object/from16 v0, p1

    .line 147
    .line 148
    move-object/from16 v8, v18

    .line 149
    .line 150
    move-object/from16 v2, v19

    .line 151
    .line 152
    invoke-static {v8, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, p2

    .line 156
    .line 157
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    return v6
.end method

.method public static toSignedDigits(I[I[I)V
    .locals 4

    .line 1
    add-int/lit16 p0, p0, -0x1c0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p0, v0, p0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    not-int v2, v2

    .line 10
    and-int/2addr v0, v2

    .line 11
    sget-object v2, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->L:[I

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-static {v3, v0, p1, v2, p2}, Lorg/bouncycastle/math/raw/Nat;->cadd(II[I[I[I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, p0

    .line 20
    aput p1, p2, v3

    .line 21
    .line 22
    const/16 p0, 0xf

    .line 23
    .line 24
    invoke-static {p0, p2, v1}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    .line 25
    .line 26
    .line 27
    return-void
.end method
