.class public Lorg/bouncycastle/crypto/engines/XoodyakEngine;
.super Lorg/bouncycastle/crypto/engines/AEADBaseEngine;


# static fields
.field private static final ModeHash:I = 0x1

.field private static final ModeKeyed:I = 0x0

.field private static final PhaseDown:I = 0x1

.field private static final PhaseUp:I = 0x2

.field private static final RC:[I

.field private static final f_bPrime_1:I = 0x2f


# instance fields
.field private K:[B

.field private aadcd:B

.field private encrypted:Z

.field private iv:[B

.field private mode:I

.field private phase:I

.field private final state:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->RC:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x58
        0x38
        0x3c0
        0xd0
        0x120
        0x14
        0x60
        0x2c
        0x380
        0xf0
        0x1a0
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Xoodyak AEAD"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 19
    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 29
    .line 30
    sget-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;->Immediate:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;

    .line 31
    .line 32
    sget-object v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;->Default:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

    .line 33
    .line 34
    sget-object v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;->Counter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->setInnerMembers(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private AbsorbAny([BIII)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->phase:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->up(I[BI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move v6, p2

    .line 15
    move v8, p4

    .line 16
    :goto_0
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 17
    .line 18
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget v3, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    .line 23
    .line 24
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->down(I[B[BIII)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->phase:I

    .line 32
    .line 33
    add-int/2addr v6, v7

    .line 34
    sub-int/2addr p3, v7

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move v8, v2

    .line 39
    move-object p1, v5

    .line 40
    goto :goto_0
.end method

.method private static down(I[B[BIII)V
    .locals 0

    .line 1
    invoke-static {p4, p2, p3, p1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[B)V

    .line 2
    .line 3
    .line 4
    aget-byte p2, p1, p4

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    xor-int/2addr p2, p3

    .line 8
    int-to-byte p2, p2

    .line 9
    aput-byte p2, p1, p4

    .line 10
    .line 11
    const/16 p2, 0x2f

    .line 12
    .line 13
    aget-byte p4, p1, p2

    .line 14
    .line 15
    if-ne p0, p3, :cond_0

    .line 16
    .line 17
    and-int/lit8 p5, p5, 0x1

    .line 18
    .line 19
    :cond_0
    xor-int p0, p4, p5

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    aput-byte p0, p1, p2

    .line 23
    .line 24
    return-void
.end method

.method public static down(Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;I[B[BIII)V
    .locals 0

    .line 25
    if-eqz p0, :cond_0

    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->down(I[B[BIII)V

    return-void

    :cond_0
    const-string p0, "This method is only for use by XoodyakDigest"

    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    return-void
.end method

.method private static up(I[BI)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p0

    .line 5
    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    aget-byte v3, v0, v2

    .line 11
    .line 12
    xor-int v3, v3, p2

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v2

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-static {v0, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v8, 0xc

    .line 34
    .line 35
    invoke-static {v0, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/16 v10, 0x10

    .line 40
    .line 41
    invoke-static {v0, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/16 v12, 0x14

    .line 46
    .line 47
    invoke-static {v0, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    const/16 v14, 0x18

    .line 52
    .line 53
    invoke-static {v0, v14}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    const/16 v14, 0x1c

    .line 58
    .line 59
    invoke-static {v0, v14}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    const/16 v14, 0x20

    .line 64
    .line 65
    invoke-static {v0, v14}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    const/16 v14, 0x24

    .line 70
    .line 71
    invoke-static {v0, v14}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    const/16 v14, 0x28

    .line 76
    .line 77
    invoke-static {v0, v14}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    const/16 v14, 0x2c

    .line 82
    .line 83
    invoke-static {v0, v14}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    move v6, v2

    .line 88
    move/from16 v14, v16

    .line 89
    .line 90
    move/from16 v12, v17

    .line 91
    .line 92
    move/from16 v10, v18

    .line 93
    .line 94
    move/from16 v4, v19

    .line 95
    .line 96
    move/from16 v2, v20

    .line 97
    .line 98
    :goto_0
    if-ge v6, v8, :cond_1

    .line 99
    .line 100
    xor-int v21, v3, v11

    .line 101
    .line 102
    xor-int v8, v21, v12

    .line 103
    .line 104
    xor-int v21, v5, v13

    .line 105
    .line 106
    xor-int v1, v21, v10

    .line 107
    .line 108
    xor-int v21, v7, v15

    .line 109
    .line 110
    move/from16 v23, v6

    .line 111
    .line 112
    xor-int v6, v21, v4

    .line 113
    .line 114
    xor-int v21, v9, v14

    .line 115
    .line 116
    move/from16 v24, v2

    .line 117
    .line 118
    xor-int v2, v21, v24

    .line 119
    .line 120
    move/from16 v21, v4

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    invoke-static {v2, v4}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 124
    .line 125
    .line 126
    move-result v25

    .line 127
    const/16 v4, 0xe

    .line 128
    .line 129
    invoke-static {v2, v4}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    xor-int v2, v25, v2

    .line 134
    .line 135
    move/from16 v25, v2

    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    invoke-static {v8, v2}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 139
    .line 140
    .line 141
    move-result v26

    .line 142
    invoke-static {v8, v4}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    xor-int v8, v26, v8

    .line 147
    .line 148
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 149
    .line 150
    .line 151
    move-result v26

    .line 152
    invoke-static {v1, v4}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    xor-int v1, v26, v1

    .line 157
    .line 158
    invoke-static {v6, v2}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v6, v4}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    xor-int/2addr v2, v4

    .line 167
    xor-int v3, v3, v25

    .line 168
    .line 169
    xor-int v4, v11, v25

    .line 170
    .line 171
    xor-int v6, v12, v25

    .line 172
    .line 173
    xor-int/2addr v5, v8

    .line 174
    xor-int v11, v13, v8

    .line 175
    .line 176
    xor-int/2addr v8, v10

    .line 177
    xor-int/2addr v7, v1

    .line 178
    xor-int v10, v15, v1

    .line 179
    .line 180
    xor-int v1, v21, v1

    .line 181
    .line 182
    xor-int/2addr v9, v2

    .line 183
    xor-int v12, v14, v2

    .line 184
    .line 185
    xor-int v2, v24, v2

    .line 186
    .line 187
    const/16 v13, 0xb

    .line 188
    .line 189
    invoke-static {v6, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v8, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v1, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v2, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sget-object v13, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->RC:[I

    .line 206
    .line 207
    aget v13, v13, v23

    .line 208
    .line 209
    xor-int/2addr v3, v13

    .line 210
    not-int v13, v12

    .line 211
    and-int/2addr v13, v6

    .line 212
    xor-int/2addr v13, v3

    .line 213
    not-int v14, v4

    .line 214
    and-int/2addr v14, v8

    .line 215
    xor-int/2addr v14, v5

    .line 216
    not-int v15, v11

    .line 217
    and-int/2addr v15, v1

    .line 218
    xor-int/2addr v15, v7

    .line 219
    move/from16 v25, v4

    .line 220
    .line 221
    not-int v4, v10

    .line 222
    and-int/2addr v4, v2

    .line 223
    xor-int/2addr v4, v9

    .line 224
    move/from16 v21, v4

    .line 225
    .line 226
    not-int v4, v6

    .line 227
    and-int/2addr v4, v3

    .line 228
    xor-int/2addr v4, v12

    .line 229
    move/from16 v24, v6

    .line 230
    .line 231
    not-int v6, v8

    .line 232
    and-int/2addr v6, v5

    .line 233
    xor-int v6, v25, v6

    .line 234
    .line 235
    move/from16 v26, v8

    .line 236
    .line 237
    not-int v8, v1

    .line 238
    and-int/2addr v8, v7

    .line 239
    xor-int/2addr v8, v11

    .line 240
    move/from16 v27, v1

    .line 241
    .line 242
    not-int v1, v2

    .line 243
    and-int/2addr v1, v9

    .line 244
    xor-int/2addr v1, v10

    .line 245
    not-int v3, v3

    .line 246
    and-int/2addr v3, v12

    .line 247
    xor-int v3, v24, v3

    .line 248
    .line 249
    not-int v5, v5

    .line 250
    and-int v5, v5, v25

    .line 251
    .line 252
    xor-int v5, v26, v5

    .line 253
    .line 254
    not-int v7, v7

    .line 255
    and-int/2addr v7, v11

    .line 256
    xor-int v7, v27, v7

    .line 257
    .line 258
    not-int v9, v9

    .line 259
    and-int/2addr v9, v10

    .line 260
    xor-int/2addr v2, v9

    .line 261
    const/4 v9, 0x1

    .line 262
    invoke-static {v4, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-static {v6, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v8, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-static {v1, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/16 v8, 0x8

    .line 279
    .line 280
    invoke-static {v7, v8}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    invoke-static {v2, v8}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v5, v8}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    add-int/lit8 v5, v23, 0x1

    .line 297
    .line 298
    move v7, v4

    .line 299
    move v4, v2

    .line 300
    move v2, v3

    .line 301
    move v3, v13

    .line 302
    move v13, v7

    .line 303
    move v7, v15

    .line 304
    const/16 v8, 0xc

    .line 305
    .line 306
    move v15, v6

    .line 307
    move v6, v5

    .line 308
    move v5, v14

    .line 309
    move v14, v1

    .line 310
    move v1, v9

    .line 311
    move/from16 v9, v21

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_1
    move/from16 v24, v2

    .line 316
    .line 317
    move/from16 v21, v4

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/16 v8, 0x8

    .line 321
    .line 322
    invoke-static {v3, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x4

    .line 326
    invoke-static {v5, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v0, v8}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0xc

    .line 333
    .line 334
    invoke-static {v9, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x10

    .line 338
    .line 339
    invoke-static {v11, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 340
    .line 341
    .line 342
    const/16 v1, 0x14

    .line 343
    .line 344
    invoke-static {v13, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 345
    .line 346
    .line 347
    const/16 v1, 0x18

    .line 348
    .line 349
    invoke-static {v15, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x1c

    .line 353
    .line 354
    invoke-static {v14, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 355
    .line 356
    .line 357
    const/16 v1, 0x20

    .line 358
    .line 359
    invoke-static {v12, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x24

    .line 363
    .line 364
    invoke-static {v10, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 365
    .line 366
    .line 367
    move/from16 v2, v21

    .line 368
    .line 369
    const/16 v1, 0x28

    .line 370
    .line 371
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 372
    .line 373
    .line 374
    move/from16 v3, v24

    .line 375
    .line 376
    const/16 v1, 0x2c

    .line 377
    .line 378
    invoke-static {v3, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public static up(Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;I[BI)V
    .locals 0

    .line 382
    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->up(I[BI)V

    return-void

    :cond_0
    const-string p0, "This method is only for use by XoodyakDigest"

    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doFinal([BI)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->doFinal([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public finishAAD(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->finishAAD3(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getAlgorithmName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getIVBytesSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getIVBytesSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getKeyBytesSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getKeyBytesSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getMac()[B
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getMac()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getOutputSize(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getOutputSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getUpdateOutputSize(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getUpdateOutputSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init([B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->K:[B

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->iv:[B

    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic processAADByte(B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processAADByte(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic processAADBytes([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processAADBytes([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processBufferAAD([BI)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->aadcd:B

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->AbsorbAny([BIII)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-byte p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->aadcd:B

    .line 10
    .line 11
    return-void
.end method

.method public processBufferDecrypt([BI[BI)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypted:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v2, 0x80

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->up(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 17
    .line 18
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move v6, p2

    .line 22
    move-object v7, p3

    .line 23
    move v8, p4

    .line 24
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/util/Bytes;->xor(I[B[BI[BI)V

    .line 25
    .line 26
    .line 27
    iget v5, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    .line 28
    .line 29
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 30
    .line 31
    iget v9, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->down(I[B[BIII)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->phase:I

    .line 39
    .line 40
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypted:Z

    .line 41
    .line 42
    return-void
.end method

.method public processBufferEncrypt([BI[BI)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypted:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v2, 0x80

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->up(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 17
    .line 18
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move v6, p2

    .line 22
    move-object v7, p3

    .line 23
    move v8, p4

    .line 24
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/util/Bytes;->xor(I[B[BI[BI)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    .line 28
    .line 29
    move v8, v6

    .line 30
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 31
    .line 32
    iget v9, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v7, v5

    .line 36
    move v5, p1

    .line 37
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->down(I[B[BIII)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->phase:I

    .line 42
    .line 43
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypted:Z

    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic processByte(B[BI)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processByte(B[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic processBytes([BII[BI)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBytes([BII[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public processFinalAAD()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 4
    .line 5
    iget-byte v2, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->aadcd:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v0, v3, v1, v2}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->AbsorbAny([BIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public processFinalBlock([BI)V
    .locals 14

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypted:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 13
    .line 14
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypted:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v3, 0x80

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->up(I[BI)V

    .line 23
    .line 24
    .line 25
    iget v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 26
    .line 27
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 28
    .line 29
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v8, p1

    .line 33
    move/from16 v9, p2

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/util/Bytes;->xor(I[B[BI[BI)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 39
    .line 40
    iget v2, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 45
    .line 46
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 47
    .line 48
    iget v6, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->down(I[B[BIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 57
    .line 58
    iget v12, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    move-object v10, p1

    .line 62
    move/from16 v11, p2

    .line 63
    .line 64
    move v8, v2

    .line 65
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->down(I[B[BIII)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 p1, 0x1

    .line 69
    iput p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->phase:I

    .line 70
    .line 71
    :cond_3
    iget p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    .line 72
    .line 73
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 74
    .line 75
    const/16 v2, 0x40

    .line 76
    .line 77
    invoke-static {p1, v0, v2}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->up(I[BI)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 81
    .line 82
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 83
    .line 84
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 85
    .line 86
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    iput p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->phase:I

    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 48
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset()V

    return-void
.end method

.method public reset(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypted:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->phase:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iput-byte v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->aadcd:B

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->K:[B

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->iv:[B

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    iget v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 25
    .line 26
    new-array v4, v4, [B

    .line 27
    .line 28
    iput v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    .line 29
    .line 30
    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->iv:[B

    .line 34
    .line 35
    invoke-static {v1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    int-to-byte v1, v3

    .line 40
    aput-byte v1, v4, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    invoke-direct {p0, v4, v0, v2, p1}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->AbsorbAny([BIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
