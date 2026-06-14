.class public Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private final privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public extractSecret([B)[B
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getP()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getQ()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getW()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getRoundedPolynomialBytes()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getTau0()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getTau1()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getTau2()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getTau3()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    new-array v4, v3, [B

    .line 44
    .line 45
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 46
    .line 47
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getEncoded()[B

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getDecodedSmallPolynomial([B[BI)V

    .line 52
    .line 53
    .line 54
    new-array v14, v11, [B

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-static {v1, v15, v14, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    new-array v5, v3, [S

    .line 61
    .line 62
    invoke-static {v5, v14, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRoundedDecodedPolynomial([S[BII)V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0x80

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    new-array v2, v6, [B

    .line 70
    .line 71
    invoke-static {v1, v11, v2, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const/16 v15, 0x100

    .line 75
    .line 76
    move/from16 v18, v6

    .line 77
    .line 78
    new-array v6, v15, [B

    .line 79
    .line 80
    invoke-static {v6, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getTopDecodedPolynomial([B[B)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v19, v6

    .line 84
    .line 85
    new-array v6, v3, [S

    .line 86
    .line 87
    invoke-static {v6, v5, v4, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInRQ([S[S[BII)V

    .line 88
    .line 89
    .line 90
    new-array v4, v15, [B

    .line 91
    .line 92
    move-object v5, v6

    .line 93
    move-object/from16 v6, v19

    .line 94
    .line 95
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->right([B[S[BIIII)V

    .line 96
    .line 97
    .line 98
    move-object v10, v6

    .line 99
    const/16 v5, 0x20

    .line 100
    .line 101
    new-array v6, v5, [B

    .line 102
    .line 103
    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getEncodedInputs([B[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getPublicKeyBytes()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    sub-int/2addr v9, v5

    .line 111
    new-array v15, v9, [B

    .line 112
    .line 113
    move-object/from16 v19, v4

    .line 114
    .line 115
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 116
    .line 117
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getPk()[B

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move/from16 v20, v12

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static {v4, v5, v15, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    new-array v4, v3, [S

    .line 128
    .line 129
    invoke-static {v4, v15, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRoundedDecodedPolynomial([S[BII)V

    .line 130
    .line 131
    .line 132
    new-array v9, v5, [B

    .line 133
    .line 134
    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 135
    .line 136
    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getPk()[B

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v15, v12, v9, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    new-array v15, v3, [S

    .line 144
    .line 145
    invoke-static {v15, v9, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->generatePolynomialInRQFromSeed([S[BII)V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    new-array v5, v9, [B

    .line 150
    .line 151
    const/16 v17, 0x5

    .line 152
    .line 153
    aput-byte v17, v5, v12

    .line 154
    .line 155
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    array-length v9, v5

    .line 160
    const/16 v21, 0x2

    .line 161
    .line 162
    div-int/lit8 v9, v9, 0x2

    .line 163
    .line 164
    invoke-static {v5, v12, v9}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-array v9, v3, [I

    .line 169
    .line 170
    invoke-static {v9, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->expand([I[B)V

    .line 171
    .line 172
    .line 173
    new-array v5, v3, [B

    .line 174
    .line 175
    invoke-static {v5, v9, v3, v8}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->sortGenerateShortPolynomial([B[III)V

    .line 176
    .line 177
    .line 178
    new-array v8, v3, [S

    .line 179
    .line 180
    invoke-static {v8, v15, v5, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInRQ([S[S[BII)V

    .line 181
    .line 182
    .line 183
    new-array v9, v3, [S

    .line 184
    .line 185
    invoke-static {v9, v8}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->roundPolynomial([S[S)V

    .line 186
    .line 187
    .line 188
    new-array v8, v11, [B

    .line 189
    .line 190
    invoke-static {v8, v9, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRoundedEncodedPolynomial([B[SII)V

    .line 191
    .line 192
    .line 193
    new-array v8, v3, [S

    .line 194
    .line 195
    invoke-static {v8, v4, v5, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInRQ([S[S[BII)V

    .line 196
    .line 197
    .line 198
    const/16 v3, 0x100

    .line 199
    .line 200
    new-array v4, v3, [B

    .line 201
    .line 202
    move-object v3, v6

    .line 203
    move-object v5, v8

    .line 204
    move v9, v13

    .line 205
    move-object/from16 v6, v19

    .line 206
    .line 207
    move/from16 v8, v20

    .line 208
    .line 209
    const/16 v12, 0x20

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->top([B[S[BIII)V

    .line 213
    .line 214
    .line 215
    const/16 v4, 0x80

    .line 216
    .line 217
    new-array v5, v4, [B

    .line 218
    .line 219
    invoke-static {v5, v10}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getTopEncodedPolynomial([B[B)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 223
    .line 224
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getHash()[B

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    array-length v5, v5

    .line 229
    add-int/2addr v5, v12

    .line 230
    new-array v5, v5, [B

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-static {v3, v6, v5, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 237
    .line 238
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getHash()[B

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 243
    .line 244
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getHash()[B

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    array-length v8, v8

    .line 249
    invoke-static {v7, v6, v5, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    new-array v7, v13, [B

    .line 253
    .line 254
    aput-byte v21, v7, v6

    .line 255
    .line 256
    invoke-static {v7, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    add-int/lit16 v7, v11, 0x80

    .line 261
    .line 262
    array-length v8, v5

    .line 263
    div-int/lit8 v8, v8, 0x2

    .line 264
    .line 265
    add-int/2addr v8, v7

    .line 266
    new-array v9, v8, [B

    .line 267
    .line 268
    invoke-static {v14, v6, v9, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v6, v9, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    array-length v2, v5

    .line 275
    div-int/lit8 v2, v2, 0x2

    .line 276
    .line 277
    invoke-static {v5, v6, v9, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v9}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    move v1, v6

    .line 287
    goto :goto_0

    .line 288
    :cond_0
    const/4 v1, -0x1

    .line 289
    :goto_0
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 290
    .line 291
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getRho()[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->updateDiffMask([B[BI)V

    .line 296
    .line 297
    .line 298
    add-int v5, v12, v8

    .line 299
    .line 300
    new-array v0, v5, [B

    .line 301
    .line 302
    invoke-static {v3, v6, v0, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v6, v0, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    new-array v1, v13, [B

    .line 309
    .line 310
    aput-byte v13, v1, v6

    .line 311
    .line 312
    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getSessionKeySize()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    div-int/lit8 v1, v1, 0x8

    .line 321
    .line 322
    invoke-static {v0, v6, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0
.end method

.method public getEncapsulationLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getRoundedPolynomialBytes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit16 p0, p0, 0xa0

    .line 12
    .line 13
    return p0
.end method
