.class public Lorg/bouncycastle/crypto/digests/Haraka256Digest;
.super Lorg/bouncycastle/crypto/digests/HarakaBase;


# instance fields
.field private final buffer:[B

.field private off:I

.field private final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->getDigestSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Haraka256Digest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 7
    .line 8
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    .line 9
    .line 10
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    .line 15
    .line 16
    iget p1, p1, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    .line 17
    .line 18
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->getDigestSize()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    mul-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private haraka256256([B[BI)I
    .locals 11

    .line 1
    const/4 v1, 0x2

    .line 2
    new-array v2, v1, [I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/16 v8, 0x10

    .line 6
    .line 7
    aput v8, v2, v7

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput v1, v2, v4

    .line 11
    .line 12
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [[B

    .line 19
    .line 20
    new-array v6, v1, [I

    .line 21
    .line 22
    aput v8, v6, v7

    .line 23
    .line 24
    aput v1, v6, v4

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v9, v5

    .line 31
    check-cast v9, [[B

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    invoke-static {p1, v4, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    aget-object v5, v2, v7

    .line 39
    .line 40
    invoke-static {p1, v8, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    aget-object v5, v2, v4

    .line 44
    .line 45
    sget-object v6, Lorg/bouncycastle/crypto/digests/HarakaBase;->RC:[[B

    .line 46
    .line 47
    aget-object v10, v6, v4

    .line 48
    .line 49
    invoke-static {v5, v10}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v2, v4

    .line 54
    .line 55
    aget-object v5, v2, v7

    .line 56
    .line 57
    aget-object v10, v6, v7

    .line 58
    .line 59
    invoke-static {v5, v10}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v2, v7

    .line 64
    .line 65
    aget-object v5, v2, v4

    .line 66
    .line 67
    aget-object v1, v6, v1

    .line 68
    .line 69
    invoke-static {v5, v1}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v2, v4

    .line 74
    .line 75
    aget-object v1, v2, v7

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    aget-object v5, v6, v5

    .line 79
    .line 80
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v2, v7

    .line 85
    .line 86
    invoke-direct {p0, v2, v9}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 87
    .line 88
    .line 89
    aget-object v1, v9, v4

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    aget-object v5, v6, v5

    .line 93
    .line 94
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v2, v4

    .line 99
    .line 100
    aget-object v1, v9, v7

    .line 101
    .line 102
    const/4 v5, 0x5

    .line 103
    aget-object v5, v6, v5

    .line 104
    .line 105
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v2, v7

    .line 110
    .line 111
    aget-object v1, v2, v4

    .line 112
    .line 113
    const/4 v5, 0x6

    .line 114
    aget-object v5, v6, v5

    .line 115
    .line 116
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aput-object v1, v2, v4

    .line 121
    .line 122
    aget-object v1, v2, v7

    .line 123
    .line 124
    const/4 v5, 0x7

    .line 125
    aget-object v5, v6, v5

    .line 126
    .line 127
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v2, v7

    .line 132
    .line 133
    invoke-direct {p0, v2, v9}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 134
    .line 135
    .line 136
    aget-object v1, v9, v4

    .line 137
    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    aget-object v5, v6, v5

    .line 141
    .line 142
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v2, v4

    .line 147
    .line 148
    aget-object v1, v9, v7

    .line 149
    .line 150
    const/16 v5, 0x9

    .line 151
    .line 152
    aget-object v5, v6, v5

    .line 153
    .line 154
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v2, v7

    .line 159
    .line 160
    aget-object v1, v2, v4

    .line 161
    .line 162
    const/16 v5, 0xa

    .line 163
    .line 164
    aget-object v5, v6, v5

    .line 165
    .line 166
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v2, v4

    .line 171
    .line 172
    aget-object v1, v2, v7

    .line 173
    .line 174
    const/16 v5, 0xb

    .line 175
    .line 176
    aget-object v5, v6, v5

    .line 177
    .line 178
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v2, v7

    .line 183
    .line 184
    invoke-direct {p0, v2, v9}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 185
    .line 186
    .line 187
    aget-object v1, v9, v4

    .line 188
    .line 189
    const/16 v5, 0xc

    .line 190
    .line 191
    aget-object v5, v6, v5

    .line 192
    .line 193
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    aput-object v1, v2, v4

    .line 198
    .line 199
    aget-object v1, v9, v7

    .line 200
    .line 201
    const/16 v5, 0xd

    .line 202
    .line 203
    aget-object v5, v6, v5

    .line 204
    .line 205
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aput-object v1, v2, v7

    .line 210
    .line 211
    aget-object v1, v2, v4

    .line 212
    .line 213
    const/16 v5, 0xe

    .line 214
    .line 215
    aget-object v5, v6, v5

    .line 216
    .line 217
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    aput-object v1, v2, v4

    .line 222
    .line 223
    aget-object v1, v2, v7

    .line 224
    .line 225
    const/16 v5, 0xf

    .line 226
    .line 227
    aget-object v5, v6, v5

    .line 228
    .line 229
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aput-object v1, v2, v7

    .line 234
    .line 235
    invoke-direct {p0, v2, v9}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 236
    .line 237
    .line 238
    aget-object v1, v9, v4

    .line 239
    .line 240
    aget-object v5, v6, v8

    .line 241
    .line 242
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v2, v4

    .line 247
    .line 248
    aget-object v1, v9, v7

    .line 249
    .line 250
    const/16 v5, 0x11

    .line 251
    .line 252
    aget-object v5, v6, v5

    .line 253
    .line 254
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    aput-object v1, v2, v7

    .line 259
    .line 260
    aget-object v1, v2, v4

    .line 261
    .line 262
    const/16 v5, 0x12

    .line 263
    .line 264
    aget-object v5, v6, v5

    .line 265
    .line 266
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    aput-object v1, v2, v4

    .line 271
    .line 272
    aget-object v1, v2, v7

    .line 273
    .line 274
    const/16 v5, 0x13

    .line 275
    .line 276
    aget-object v5, v6, v5

    .line 277
    .line 278
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    aput-object v1, v2, v7

    .line 283
    .line 284
    invoke-direct {p0, v2, v9}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 285
    .line 286
    .line 287
    aget-object v1, v9, v4

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const/16 v0, 0x10

    .line 291
    .line 292
    move-object v3, p1

    .line 293
    move-object v5, p2

    .line 294
    move v6, p3

    .line 295
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/util/Bytes;->xor(I[BI[BI[BI)V

    .line 296
    .line 297
    .line 298
    aget-object v1, v9, v7

    .line 299
    .line 300
    const/16 v4, 0x10

    .line 301
    .line 302
    add-int/lit8 v6, p3, 0x10

    .line 303
    .line 304
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/util/Bytes;->xor(I[BI[BI[BI)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x20

    .line 308
    .line 309
    return v0
.end method

.method private mix256([[B[[B)V
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object v0, p1, p0

    .line 3
    .line 4
    aget-object v1, p2, p0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v0, p0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    aget-object v3, p2, p0

    .line 14
    .line 15
    invoke-static {v1, p0, v3, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    aget-object v1, p1, p0

    .line 19
    .line 20
    aget-object v3, p2, p0

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    aget-object v3, p2, p0

    .line 30
    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    aget-object v1, p1, p0

    .line 37
    .line 38
    aget-object v3, p2, v0

    .line 39
    .line 40
    invoke-static {v1, v4, v3, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    aget-object v1, p1, v0

    .line 44
    .line 45
    aget-object v3, p2, v0

    .line 46
    .line 47
    invoke-static {v1, v4, v3, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    aget-object p0, p1, p0

    .line 51
    .line 52
    aget-object v1, p2, v0

    .line 53
    .line 54
    invoke-static {p0, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    aget-object p0, p1, v0

    .line 58
    .line 59
    aget-object p1, p2, v0

    .line 60
    .line 61
    invoke-static {p0, v5, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    .line 13
    .line 14
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->haraka256256([B[BI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->reset()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const-string p0, "output too short to receive digest"

    .line 23
    .line 24
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const-string p0, "input must be exactly 32 bytes"

    .line 29
    .line 30
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Haraka-256"

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    .line 5
    .line 6
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 24
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    const-string p0, "total input cannot be more than 32 bytes"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    return-void
.end method

.method public update([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    .line 2
    .line 3
    rsub-int/lit8 v1, p3, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    .line 8
    .line 9
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    .line 13
    .line 14
    add-int/2addr p1, p3

    .line 15
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "total input cannot be more than 32 bytes"

    .line 19
    .line 20
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
