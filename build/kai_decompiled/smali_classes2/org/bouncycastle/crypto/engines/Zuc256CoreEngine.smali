.class public Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;
.super Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;


# static fields
.field private static final EK_d:[B

.field private static final EK_d128:[B

.field private static final EK_d32:[B

.field private static final EK_d64:[B


# instance fields
.field private theD:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d32:[B

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d64:[B

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d128:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x22t
        0x2ft
        0x24t
        0x2at
        0x6dt
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x52t
        0x10t
        0x30t
    .end array-data

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
    :array_1
    .array-data 1
        0x22t
        0x2ft
        0x25t
        0x2at
        0x6dt
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x52t
        0x10t
        0x30t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_2
    .array-data 1
        0x23t
        0x2ft
        0x24t
        0x2at
        0x6dt
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x52t
        0x10t
        0x30t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_3
    .array-data 1
        0x23t
        0x2ft
        0x25t
        0x2at
        0x6dt
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x52t
        0x10t
        0x30t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>()V

    sget-object v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d128:[B

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Unsupported length: "

    .line 22
    .line 23
    invoke-static {p1, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d64:[B

    .line 33
    .line 34
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object p1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d32:[B

    .line 38
    .line 39
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;)V

    return-void
.end method

.method private static MAKEU31(BBBB)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x17

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    or-int/2addr p0, p1

    .line 10
    and-int/lit16 p1, p2, 0xff

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p3, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Zuc-256"

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxIterations()I
    .locals 0

    .line 1
    const/16 p0, 0x271

    .line 2
    .line 3
    return p0
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 10
    .line 11
    return-void
.end method

.method public setKeyAndIV([I[B[B)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-ne v3, v4, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/16 v4, 0x19

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget-byte v5, v1, v3

    .line 23
    .line 24
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 25
    .line 26
    aget-byte v6, v6, v3

    .line 27
    .line 28
    const/16 v7, 0x15

    .line 29
    .line 30
    aget-byte v8, v1, v7

    .line 31
    .line 32
    const/16 v9, 0x10

    .line 33
    .line 34
    aget-byte v10, v1, v9

    .line 35
    .line 36
    invoke-static {v5, v6, v8, v10}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    aput v5, p1, v3

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    aget-byte v6, v1, v5

    .line 44
    .line 45
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 46
    .line 47
    aget-byte v8, v8, v5

    .line 48
    .line 49
    const/16 v10, 0x16

    .line 50
    .line 51
    aget-byte v11, v1, v10

    .line 52
    .line 53
    const/16 v12, 0x11

    .line 54
    .line 55
    aget-byte v13, v1, v12

    .line 56
    .line 57
    invoke-static {v6, v8, v11, v13}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v6, p1, v5

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    aget-byte v8, v1, v6

    .line 65
    .line 66
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 67
    .line 68
    aget-byte v11, v11, v6

    .line 69
    .line 70
    const/16 v13, 0x17

    .line 71
    .line 72
    aget-byte v14, v1, v13

    .line 73
    .line 74
    const/16 v15, 0x12

    .line 75
    .line 76
    move/from16 v16, v3

    .line 77
    .line 78
    aget-byte v3, v1, v15

    .line 79
    .line 80
    invoke-static {v8, v11, v14, v3}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    aput v3, p1, v6

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    aget-byte v8, v1, v3

    .line 88
    .line 89
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 90
    .line 91
    aget-byte v11, v11, v3

    .line 92
    .line 93
    const/16 v14, 0x18

    .line 94
    .line 95
    move/from16 v17, v3

    .line 96
    .line 97
    aget-byte v3, v1, v14

    .line 98
    .line 99
    const/16 v18, 0x13

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    aget-byte v4, v1, v18

    .line 104
    .line 105
    invoke-static {v8, v11, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    aput v3, p1, v17

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    aget-byte v4, v1, v3

    .line 113
    .line 114
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 115
    .line 116
    aget-byte v8, v8, v3

    .line 117
    .line 118
    aget-byte v11, v1, v19

    .line 119
    .line 120
    const/16 v19, 0x14

    .line 121
    .line 122
    move/from16 v20, v3

    .line 123
    .line 124
    aget-byte v3, v1, v19

    .line 125
    .line 126
    invoke-static {v4, v8, v11, v3}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    aput v3, p1, v20

    .line 131
    .line 132
    aget-byte v3, v2, v16

    .line 133
    .line 134
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 135
    .line 136
    const/4 v8, 0x5

    .line 137
    aget-byte v4, v4, v8

    .line 138
    .line 139
    aget-byte v11, v2, v12

    .line 140
    .line 141
    and-int/lit8 v11, v11, 0x3f

    .line 142
    .line 143
    or-int/2addr v4, v11

    .line 144
    int-to-byte v4, v4

    .line 145
    aget-byte v11, v1, v8

    .line 146
    .line 147
    const/16 v12, 0x1a

    .line 148
    .line 149
    aget-byte v12, v1, v12

    .line 150
    .line 151
    invoke-static {v3, v4, v11, v12}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    aput v3, p1, v8

    .line 156
    .line 157
    aget-byte v3, v2, v5

    .line 158
    .line 159
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 160
    .line 161
    const/4 v5, 0x6

    .line 162
    aget-byte v4, v4, v5

    .line 163
    .line 164
    aget-byte v11, v2, v15

    .line 165
    .line 166
    and-int/lit8 v11, v11, 0x3f

    .line 167
    .line 168
    or-int/2addr v4, v11

    .line 169
    int-to-byte v4, v4

    .line 170
    aget-byte v11, v1, v5

    .line 171
    .line 172
    const/16 v12, 0x1b

    .line 173
    .line 174
    aget-byte v12, v1, v12

    .line 175
    .line 176
    invoke-static {v3, v4, v11, v12}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    aput v3, p1, v5

    .line 181
    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    aget-byte v4, v2, v3

    .line 185
    .line 186
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 187
    .line 188
    const/4 v12, 0x7

    .line 189
    aget-byte v11, v11, v12

    .line 190
    .line 191
    aget-byte v15, v2, v18

    .line 192
    .line 193
    and-int/lit8 v15, v15, 0x3f

    .line 194
    .line 195
    or-int/2addr v11, v15

    .line 196
    int-to-byte v11, v11

    .line 197
    aget-byte v15, v1, v12

    .line 198
    .line 199
    aget-byte v6, v2, v6

    .line 200
    .line 201
    invoke-static {v4, v11, v15, v6}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    aput v4, p1, v12

    .line 206
    .line 207
    const/16 v4, 0x8

    .line 208
    .line 209
    aget-byte v6, v1, v4

    .line 210
    .line 211
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 212
    .line 213
    aget-byte v11, v11, v4

    .line 214
    .line 215
    aget-byte v15, v2, v19

    .line 216
    .line 217
    and-int/lit8 v15, v15, 0x3f

    .line 218
    .line 219
    or-int/2addr v11, v15

    .line 220
    int-to-byte v11, v11

    .line 221
    aget-byte v15, v2, v17

    .line 222
    .line 223
    const/16 v16, 0xb

    .line 224
    .line 225
    move/from16 v17, v3

    .line 226
    .line 227
    aget-byte v3, v2, v16

    .line 228
    .line 229
    invoke-static {v6, v11, v15, v3}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    aput v3, p1, v4

    .line 234
    .line 235
    const/16 v3, 0x9

    .line 236
    .line 237
    aget-byte v6, v1, v3

    .line 238
    .line 239
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 240
    .line 241
    aget-byte v11, v11, v3

    .line 242
    .line 243
    aget-byte v7, v2, v7

    .line 244
    .line 245
    and-int/lit8 v7, v7, 0x3f

    .line 246
    .line 247
    or-int/2addr v7, v11

    .line 248
    int-to-byte v7, v7

    .line 249
    const/16 v11, 0xc

    .line 250
    .line 251
    aget-byte v15, v2, v11

    .line 252
    .line 253
    move/from16 v18, v3

    .line 254
    .line 255
    aget-byte v3, v2, v20

    .line 256
    .line 257
    invoke-static {v6, v7, v15, v3}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    aput v3, p1, v18

    .line 262
    .line 263
    aget-byte v3, v2, v8

    .line 264
    .line 265
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 266
    .line 267
    aget-byte v6, v6, v17

    .line 268
    .line 269
    aget-byte v7, v2, v10

    .line 270
    .line 271
    and-int/lit8 v7, v7, 0x3f

    .line 272
    .line 273
    or-int/2addr v6, v7

    .line 274
    int-to-byte v6, v6

    .line 275
    aget-byte v7, v1, v17

    .line 276
    .line 277
    const/16 v8, 0x1c

    .line 278
    .line 279
    aget-byte v8, v1, v8

    .line 280
    .line 281
    invoke-static {v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    aput v3, p1, v17

    .line 286
    .line 287
    aget-byte v3, v1, v16

    .line 288
    .line 289
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 290
    .line 291
    aget-byte v6, v6, v16

    .line 292
    .line 293
    aget-byte v7, v2, v13

    .line 294
    .line 295
    and-int/lit8 v7, v7, 0x3f

    .line 296
    .line 297
    or-int/2addr v6, v7

    .line 298
    int-to-byte v6, v6

    .line 299
    aget-byte v5, v2, v5

    .line 300
    .line 301
    const/16 v7, 0xd

    .line 302
    .line 303
    aget-byte v8, v2, v7

    .line 304
    .line 305
    invoke-static {v3, v6, v5, v8}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    aput v3, p1, v16

    .line 310
    .line 311
    aget-byte v3, v1, v11

    .line 312
    .line 313
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 314
    .line 315
    aget-byte v5, v5, v11

    .line 316
    .line 317
    aget-byte v6, v2, v14

    .line 318
    .line 319
    and-int/lit8 v6, v6, 0x3f

    .line 320
    .line 321
    or-int/2addr v5, v6

    .line 322
    int-to-byte v5, v5

    .line 323
    aget-byte v6, v2, v12

    .line 324
    .line 325
    const/16 v8, 0xe

    .line 326
    .line 327
    aget-byte v10, v2, v8

    .line 328
    .line 329
    invoke-static {v3, v5, v6, v10}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    aput v3, p1, v11

    .line 334
    .line 335
    aget-byte v3, v1, v7

    .line 336
    .line 337
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 338
    .line 339
    aget-byte v5, v5, v7

    .line 340
    .line 341
    const/16 v6, 0xf

    .line 342
    .line 343
    aget-byte v10, v2, v6

    .line 344
    .line 345
    aget-byte v4, v2, v4

    .line 346
    .line 347
    invoke-static {v3, v5, v10, v4}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    aput v3, p1, v7

    .line 352
    .line 353
    aget-byte v3, v1, v8

    .line 354
    .line 355
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 356
    .line 357
    aget-byte v4, v4, v8

    .line 358
    .line 359
    const/16 v5, 0x1f

    .line 360
    .line 361
    aget-byte v7, v1, v5

    .line 362
    .line 363
    ushr-int/lit8 v7, v7, 0x4

    .line 364
    .line 365
    and-int/2addr v7, v6

    .line 366
    or-int/2addr v4, v7

    .line 367
    int-to-byte v4, v4

    .line 368
    aget-byte v7, v2, v9

    .line 369
    .line 370
    aget-byte v2, v2, v18

    .line 371
    .line 372
    invoke-static {v3, v4, v7, v2}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    aput v2, p1, v8

    .line 377
    .line 378
    aget-byte v2, v1, v6

    .line 379
    .line 380
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 381
    .line 382
    aget-byte v0, v0, v6

    .line 383
    .line 384
    aget-byte v3, v1, v5

    .line 385
    .line 386
    and-int/2addr v3, v6

    .line 387
    or-int/2addr v0, v3

    .line 388
    int-to-byte v0, v0

    .line 389
    const/16 v3, 0x1e

    .line 390
    .line 391
    aget-byte v3, v1, v3

    .line 392
    .line 393
    const/16 v4, 0x1d

    .line 394
    .line 395
    aget-byte v1, v1, v4

    .line 396
    .line 397
    invoke-static {v2, v0, v3, v1}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    aput v0, p1, v6

    .line 402
    .line 403
    return-void

    .line 404
    :cond_0
    const-string v0, "An IV of 25 bytes is needed"

    .line 405
    .line 406
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_1
    const-string v0, "A key of 32 bytes is needed"

    .line 411
    .line 412
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method
