.class public Lorg/bouncycastle/crypto/engines/EthereumIESEngine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;
    }
.end annotation


# instance fields
.field private IV:[B

.field V:[B

.field agree:Lorg/bouncycastle/crypto/BasicAgreement;

.field cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

.field commonMac:[B

.field forEncryption:Z

.field kdf:Lorg/bouncycastle/crypto/DerivationFunction;

.field private keyPairGenerator:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

.field private keyParser:Lorg/bouncycastle/crypto/KeyParser;

.field mac:Lorg/bouncycastle/crypto/Mac;

.field macBuf:[B

.field param:Lorg/bouncycastle/crypto/params/IESParameters;

.field privParam:Lorg/bouncycastle/crypto/CipherParameters;

.field pubParam:Lorg/bouncycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 9
    .line 10
    invoke-interface {p3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->macBuf:[B

    .line 17
    .line 18
    iput-object p4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->commonMac:[B

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;[BLorg/bouncycastle/crypto/BufferedBlockCipher;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->macBuf:[B

    iput-object p4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->commonMac:[B

    iput-object p5, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method private decryptBlock([BII)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 9
    .line 10
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-lt v7, v2, :cond_9

    .line 17
    .line 18
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    sub-int v1, v7, v1

    .line 27
    .line 28
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    new-array v2, v1, [B

    .line 36
    .line 37
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    div-int/lit8 v3, v3, 0x8

    .line 44
    .line 45
    new-array v4, v3, [B

    .line 46
    .line 47
    add-int v5, v1, v3

    .line 48
    .line 49
    new-array v6, v5, [B

    .line 50
    .line 51
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 52
    .line 53
    invoke-interface {v10, v6, v9, v5}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 57
    .line 58
    array-length v5, v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-static {v6, v9, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v3, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v6, v9, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v1, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-array v3, v1, [B

    .line 75
    .line 76
    move v5, v9

    .line 77
    :goto_1
    if-eq v5, v1, :cond_1

    .line 78
    .line 79
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 80
    .line 81
    array-length v6, v6

    .line 82
    add-int v6, p2, v6

    .line 83
    .line 84
    add-int/2addr v6, v5

    .line 85
    aget-byte v6, p1, v6

    .line 86
    .line 87
    aget-byte v10, v2, v5

    .line 88
    .line 89
    xor-int/2addr v6, v10

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v3, v5

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object/from16 v2, p1

    .line 97
    .line 98
    move v1, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 101
    .line 102
    check-cast v1, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->getCipherKeySize()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    div-int/lit8 v1, v1, 0x8

    .line 109
    .line 110
    new-array v2, v1, [B

    .line 111
    .line 112
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 113
    .line 114
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    div-int/lit8 v3, v3, 0x8

    .line 119
    .line 120
    new-array v10, v3, [B

    .line 121
    .line 122
    add-int v4, v1, v3

    .line 123
    .line 124
    new-array v5, v4, [B

    .line 125
    .line 126
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 127
    .line 128
    invoke-interface {v6, v5, v9, v4}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v9, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v1, v10, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 147
    .line 148
    invoke-direct {v3, v1, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 149
    .line 150
    .line 151
    move-object v1, v3

    .line 152
    :cond_3
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 153
    .line 154
    invoke-virtual {v2, v9, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 158
    .line 159
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 160
    .line 161
    array-length v2, v2

    .line 162
    sub-int v2, v7, v2

    .line 163
    .line 164
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 165
    .line 166
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    sub-int/2addr v2, v3

    .line 171
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-array v5, v1, [B

    .line 176
    .line 177
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 178
    .line 179
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 180
    .line 181
    array-length v3, v2

    .line 182
    add-int v3, p2, v3

    .line 183
    .line 184
    array-length v2, v2

    .line 185
    sub-int v2, v7, v2

    .line 186
    .line 187
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 188
    .line 189
    invoke-interface {v4}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    sub-int v4, v2, v4

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move-object v3, v5

    .line 203
    move-object v4, v10

    .line 204
    :goto_2
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 205
    .line 206
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/IESParameters;->getEncodingV()[B

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 211
    .line 212
    array-length v6, v6

    .line 213
    if-eqz v6, :cond_4

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->getLengthTag([B)[B

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    move-object v6, v8

    .line 221
    :goto_3
    add-int v10, p2, v7

    .line 222
    .line 223
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 224
    .line 225
    invoke-interface {v11}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    sub-int v11, v10, v11

    .line 230
    .line 231
    invoke-static {v2, v11, v10}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    array-length v11, v10

    .line 236
    new-array v12, v11, [B

    .line 237
    .line 238
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-interface {v13}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    new-array v14, v14, [B

    .line 247
    .line 248
    invoke-interface {v13}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 249
    .line 250
    .line 251
    array-length v15, v4

    .line 252
    invoke-interface {v13, v4, v9, v15}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v13, v14, v9}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 256
    .line 257
    .line 258
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 259
    .line 260
    new-instance v13, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 261
    .line 262
    invoke-direct {v13, v14}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v13}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 269
    .line 270
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 271
    .line 272
    array-length v14, v13

    .line 273
    invoke-interface {v4, v13, v9, v14}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 277
    .line 278
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 279
    .line 280
    array-length v14, v13

    .line 281
    add-int v14, p2, v14

    .line 282
    .line 283
    array-length v13, v13

    .line 284
    sub-int/2addr v7, v13

    .line 285
    sub-int/2addr v7, v11

    .line 286
    invoke-interface {v4, v2, v14, v7}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 287
    .line 288
    .line 289
    if-eqz v5, :cond_5

    .line 290
    .line 291
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 292
    .line 293
    array-length v4, v5

    .line 294
    invoke-interface {v2, v5, v9, v4}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 295
    .line 296
    .line 297
    :cond_5
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 298
    .line 299
    array-length v2, v2

    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 303
    .line 304
    array-length v4, v6

    .line 305
    invoke-interface {v2, v6, v9, v4}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 306
    .line 307
    .line 308
    :cond_6
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 309
    .line 310
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->commonMac:[B

    .line 311
    .line 312
    array-length v5, v4

    .line 313
    invoke-interface {v2, v4, v9, v5}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 317
    .line 318
    invoke-interface {v2, v12, v9}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 319
    .line 320
    .line 321
    invoke-static {v10, v12}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 328
    .line 329
    if-nez v0, :cond_7

    .line 330
    .line 331
    return-object v3

    .line 332
    :cond_7
    invoke-virtual {v0, v3, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/2addr v0, v1

    .line 337
    invoke-static {v3, v9, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_8
    const-string v0, "invalid MAC"

    .line 343
    .line 344
    :goto_4
    invoke-static {v0}, Lqn0;->x(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v8

    .line 348
    :cond_9
    const-string v0, "length of input must be greater than the MAC and V combined"

    .line 349
    .line 350
    goto :goto_4
.end method

.method private encryptBlock([BII)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-array v0, p3, [B

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    add-int v4, p3, v2

    .line 19
    .line 20
    new-array v5, v4, [B

    .line 21
    .line 22
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 23
    .line 24
    invoke-interface {v6, v5, v1, v4}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v5, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-array v2, p3, [B

    .line 46
    .line 47
    move v4, v1

    .line 48
    :goto_1
    if-eq v4, p3, :cond_3

    .line 49
    .line 50
    add-int v5, p2, v4

    .line 51
    .line 52
    aget-byte v5, p1, v5

    .line 53
    .line 54
    aget-byte v6, v0, v4

    .line 55
    .line 56
    xor-int/2addr v5, v6

    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, v2, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 64
    .line 65
    check-cast v0, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->getCipherKeySize()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    new-array v2, v0, [B

    .line 74
    .line 75
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    div-int/lit8 v3, v3, 0x8

    .line 82
    .line 83
    new-array v4, v3, [B

    .line 84
    .line 85
    add-int v5, v0, v3

    .line 86
    .line 87
    new-array v6, v5, [B

    .line 88
    .line 89
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 90
    .line 91
    invoke-interface {v7, v6, v1, v5}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 101
    .line 102
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 108
    .line 109
    new-instance v6, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 110
    .line 111
    invoke-direct {v6, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 115
    .line 116
    invoke-direct {v0, v6, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v3, v5, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 130
    .line 131
    invoke-virtual {v0, p3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-array v9, v0, [B

    .line 136
    .line 137
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v6, p1

    .line 141
    move v7, p2

    .line 142
    move v8, p3

    .line 143
    invoke-virtual/range {v5 .. v10}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 148
    .line 149
    invoke-virtual {p2, v9, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    add-int p3, p2, p1

    .line 154
    .line 155
    move-object v3, v4

    .line 156
    move-object v2, v9

    .line 157
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/IESParameters;->getEncodingV()[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 164
    .line 165
    array-length p2, p2

    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->getLengthTag([B)[B

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    const/4 p2, 0x0

    .line 174
    :goto_4
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 175
    .line 176
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    new-array v4, v0, [B

    .line 181
    .line 182
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    new-array v6, v6, [B

    .line 191
    .line 192
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 193
    .line 194
    .line 195
    array-length v7, v3

    .line 196
    invoke-interface {v5, v3, v1, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v6, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 203
    .line 204
    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 205
    .line 206
    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v5}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 213
    .line 214
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 215
    .line 216
    array-length v6, v5

    .line 217
    invoke-interface {v3, v5, v1, v6}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 221
    .line 222
    array-length v5, v2

    .line 223
    invoke-interface {v3, v2, v1, v5}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 224
    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 229
    .line 230
    array-length v5, p1

    .line 231
    invoke-interface {v3, p1, v1, v5}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 235
    .line 236
    array-length p1, p1

    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 240
    .line 241
    array-length v3, p2

    .line 242
    invoke-interface {p1, p2, v1, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 246
    .line 247
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->commonMac:[B

    .line 248
    .line 249
    array-length v3, p2

    .line 250
    invoke-interface {p1, p2, v1, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 254
    .line 255
    invoke-interface {p1, v4, v1}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 259
    .line 260
    array-length p2, p1

    .line 261
    add-int/2addr p2, p3

    .line 262
    add-int/2addr p2, v0

    .line 263
    new-array p2, p2, [B

    .line 264
    .line 265
    array-length v3, p1

    .line 266
    invoke-static {p1, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 270
    .line 271
    array-length p1, p1

    .line 272
    invoke-static {v2, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 276
    .line 277
    array-length p0, p0

    .line 278
    add-int/2addr p0, p3

    .line 279
    invoke-static {v4, v1, p2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    return-object p2
.end method

.method private extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    check-cast p1, Lorg/bouncycastle/crypto/params/IESParameters;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 24
    .line 25
    goto :goto_0
.end method


# virtual methods
.method public getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLengthTag([B)[B
    .locals 4

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public getMac()Lorg/bouncycastle/crypto/Mac;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/KeyParser;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->forEncryption:Z

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->keyParser:Lorg/bouncycastle/crypto/KeyParser;

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->forEncryption:Z

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->keyPairGenerator:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->forEncryption:Z

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 11
    .line 12
    invoke-direct {p0, p4}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public processBlock([BII)[B
    .locals 4

    .line 1
    const-string v0, "unable to recover ephemeral public key: "

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->forEncryption:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->keyPairGenerator:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->generate()Lorg/bouncycastle/crypto/EphemeralKeyPair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/EphemeralKeyPair;->getKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/EphemeralKeyPair;->getEncodedPublicKey()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->keyParser:Lorg/bouncycastle/crypto/KeyParser;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->keyParser:Lorg/bouncycastle/crypto/KeyParser;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/KeyParser;->readKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int v0, p3, v0

    .line 54
    .line 55
    add-int/2addr v0, p2

    .line 56
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :goto_1
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p2}, Lq04;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/BasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 112
    .line 113
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 120
    .line 121
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BasicAgreement;->getFieldSize()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1, v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 130
    .line 131
    array-length v2, v1

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 140
    .line 141
    .line 142
    move-object v0, v1

    .line 143
    :cond_2
    :try_start_1
    new-instance v1, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 144
    .line 145
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 146
    .line 147
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/IESParameters;->getDerivationV()[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 155
    .line 156
    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/DerivationFunction;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->forEncryption:Z

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->encryptBlock([BII)[B

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->decryptBlock([BII)[B

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_3
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :goto_4
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method
