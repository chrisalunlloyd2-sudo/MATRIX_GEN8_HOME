.class Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;
.super Ljava/lang/Object;


# instance fields
.field final CRYPTO_BYTES:I

.field private final CRYPTO_PUBLICKEYBYTES:I

.field private final CRYPTO_SECRETKEYBYTES:I

.field final LOGN:I

.field private final N:I

.field final NONCELEN:I

.field private final rand:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->rand:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 7
    .line 8
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    shl-int p3, p2, p1

    .line 12
    .line 13
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    .line 14
    .line 15
    mul-int/lit8 v0, p3, 0xe

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    div-int/2addr v0, v1

    .line 20
    add-int/2addr v0, p2

    .line 21
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_PUBLICKEYBYTES:I

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x901

    .line 28
    .line 29
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    .line 30
    .line 31
    const/16 p1, 0x532

    .line 32
    .line 33
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_BYTES:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v0, 0x9

    .line 37
    .line 38
    const/16 v2, 0x2b2

    .line 39
    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x7

    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x2

    .line 53
    invoke-static {p3, p1, p2, p3}, Lsz;->a(IIII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    .line 58
    .line 59
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_BYTES:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    mul-int/lit8 p1, p3, 0xe

    .line 63
    .line 64
    div-int/2addr p1, v1

    .line 65
    add-int/2addr p1, p2

    .line 66
    add-int/2addr p1, p3

    .line 67
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    .line 68
    .line 69
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_BYTES:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_1
    mul-int/lit8 p1, p3, 0xc

    .line 73
    .line 74
    div-int/2addr p1, v1

    .line 75
    add-int/2addr p1, p2

    .line 76
    add-int/2addr p1, p3

    .line 77
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    .line 78
    .line 79
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_BYTES:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public crypto_sign([B[BI[B)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    .line 4
    .line 5
    new-array v3, v2, [B

    .line 6
    .line 7
    new-array v9, v2, [B

    .line 8
    .line 9
    new-array v10, v2, [B

    .line 10
    .line 11
    new-array v11, v2, [B

    .line 12
    .line 13
    new-array v12, v2, [S

    .line 14
    .line 15
    new-array v2, v2, [S

    .line 16
    .line 17
    const/16 v13, 0x30

    .line 18
    .line 19
    new-array v14, v13, [B

    .line 20
    .line 21
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    .line 22
    .line 23
    new-array v15, v4, [B

    .line 24
    .line 25
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 26
    .line 27
    const/16 v5, 0x100

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v16, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;

    .line 33
    .line 34
    invoke-direct/range {v16 .. v16}, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v5, v4

    .line 38
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 39
    .line 40
    sget-object v17, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_fg_bits:[B

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    aget-byte v5, v17, v4

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    .line 47
    .line 48
    move-object v1, v6

    .line 49
    move-object/from16 v6, p4

    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->trim_i8_decode([BII[BII)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 60
    .line 61
    aget-byte v6, v17, v5

    .line 62
    .line 63
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    .line 64
    .line 65
    sub-int/2addr v4, v8

    .line 66
    move-object v7, v9

    .line 67
    move v9, v4

    .line 68
    move-object v4, v7

    .line 69
    move-object/from16 v7, p4

    .line 70
    .line 71
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->trim_i8_decode([BII[BII)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    add-int/2addr v8, v5

    .line 78
    move-object v9, v11

    .line 79
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 80
    .line 81
    sget-object v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_FG_bits:[B

    .line 82
    .line 83
    aget-byte v5, v5, v11

    .line 84
    .line 85
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    .line 86
    .line 87
    sub-int/2addr v6, v8

    .line 88
    move-object v7, v15

    .line 89
    move v15, v6

    .line 90
    move-object v6, v7

    .line 91
    move-object/from16 v17, v12

    .line 92
    .line 93
    move v7, v13

    .line 94
    move-object/from16 v13, p4

    .line 95
    .line 96
    move v12, v5

    .line 97
    move-object v5, v14

    .line 98
    move v14, v8

    .line 99
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->trim_i8_decode([BII[BII)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    add-int/2addr v8, v14

    .line 106
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    sub-int/2addr v11, v13

    .line 110
    if-ne v8, v11, :cond_2

    .line 111
    .line 112
    move v8, v7

    .line 113
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 114
    .line 115
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    .line 116
    .line 117
    mul-int/lit8 v11, v11, 0x2

    .line 118
    .line 119
    new-array v11, v11, [S

    .line 120
    .line 121
    move-object v14, v4

    .line 122
    move-object v4, v3

    .line 123
    move-object v3, v9

    .line 124
    move-object v9, v5

    .line 125
    move-object v5, v14

    .line 126
    move-object v14, v6

    .line 127
    move v15, v8

    .line 128
    move-object v6, v10

    .line 129
    move-object v8, v11

    .line 130
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconVrfy;->complete_private([B[B[B[BI[S)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    move-object v10, v5

    .line 135
    move-object v5, v3

    .line 136
    move-object v3, v4

    .line 137
    move-object v4, v10

    .line 138
    move-object v10, v6

    .line 139
    if-eqz v7, :cond_1

    .line 140
    .line 141
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->rand:Ljava/security/SecureRandom;

    .line 142
    .line 143
    invoke-virtual {v6, v14}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 144
    .line 145
    .line 146
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-virtual {v1, v14, v7, v6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v6, p2

    .line 153
    .line 154
    move/from16 v8, p3

    .line 155
    .line 156
    invoke-virtual {v1, v6, v7, v8}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 157
    .line 158
    .line 159
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 160
    .line 161
    invoke-static {v1, v2, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCommon;->hash_to_point_vartime(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[SI)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->rand:Ljava/security/SecureRandom;

    .line 165
    .line 166
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v9, v7, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 173
    .line 174
    .line 175
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 176
    .line 177
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    .line 178
    .line 179
    mul-int/lit8 v6, v6, 0xa

    .line 180
    .line 181
    new-array v12, v6, [D

    .line 182
    .line 183
    move-object v6, v3

    .line 184
    move-object v9, v5

    .line 185
    move-object v8, v10

    .line 186
    move-object/from16 v3, v16

    .line 187
    .line 188
    move-object v5, v1

    .line 189
    move-object v10, v2

    .line 190
    move v1, v7

    .line 191
    move-object v7, v4

    .line 192
    move-object/from16 v4, v17

    .line 193
    .line 194
    invoke-virtual/range {v3 .. v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;->sign_dyn([SLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[B[SI[D)V

    .line 195
    .line 196
    .line 197
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_BYTES:I

    .line 198
    .line 199
    add-int/lit8 v2, v2, -0x2

    .line 200
    .line 201
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    .line 202
    .line 203
    sub-int/2addr v2, v3

    .line 204
    new-array v3, v2, [B

    .line 205
    .line 206
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 207
    .line 208
    invoke-static {v3, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->comp_encode([BI[SI)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_0

    .line 213
    .line 214
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 215
    .line 216
    add-int/2addr v4, v15

    .line 217
    int-to-byte v4, v4

    .line 218
    aput-byte v4, p1, v1

    .line 219
    .line 220
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    .line 221
    .line 222
    move-object/from16 v5, p1

    .line 223
    .line 224
    invoke-static {v14, v1, v5, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    .line 228
    .line 229
    add-int/2addr v4, v13

    .line 230
    invoke-static {v3, v1, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    .line 234
    .line 235
    add-int/2addr v0, v13

    .line 236
    add-int/2addr v0, v2

    .line 237
    invoke-static {v5, v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_0
    const-string v0, "signature failed to generate"

    .line 243
    .line 244
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v18

    .line 248
    :cond_1
    const-string v0, "complete_private failed"

    .line 249
    .line 250
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v18

    .line 254
    :cond_2
    const-string v0, "full key not used"

    .line 255
    .line 256
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v18

    .line 260
    :cond_3
    const-string v0, "F decode failed"

    .line 261
    .line 262
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v18

    .line 266
    :cond_4
    const-string v0, "g decode failed"

    .line 267
    .line 268
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v18

    .line 272
    :cond_5
    const-string v0, "f decode failed"

    .line 273
    .line 274
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v18
.end method

.method public crypto_sign_keypair([B[B)[[B
    .locals 13

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    .line 2
    .line 3
    new-array v2, v0, [B

    .line 4
    .line 5
    new-array v3, v0, [B

    .line 6
    .line 7
    new-array v4, v0, [B

    .line 8
    .line 9
    new-array v5, v0, [S

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 17
    .line 18
    const/16 v7, 0x100

    .line 19
    .line 20
    invoke-direct {v1, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->rand:Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-virtual {v1, v6, v10, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 30
    .line 31
    .line 32
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->keygen(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[SI)V

    .line 35
    .line 36
    .line 37
    move-object v0, v3

    .line 38
    move-object v9, v4

    .line 39
    move-object v11, v5

    .line 40
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 41
    .line 42
    add-int/lit8 v1, v5, 0x50

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    aput-byte v1, p2, v10

    .line 46
    .line 47
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    const/4 v2, 0x1

    .line 51
    add-int/lit8 v3, v1, -0x1

    .line 52
    .line 53
    sget-object v7, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_fg_bits:[B

    .line 54
    .line 55
    aget-byte v6, v7, v5

    .line 56
    .line 57
    move-object v1, p2

    .line 58
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->trim_i8_encode([BII[BII)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    add-int/lit8 v4, p2, 0x1

    .line 66
    .line 67
    invoke-static {v1, v2, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    .line 72
    .line 73
    sub-int v5, v2, v4

    .line 74
    .line 75
    move-object v2, v7

    .line 76
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 77
    .line 78
    aget-byte v8, v2, v7

    .line 79
    .line 80
    move-object v6, v0

    .line 81
    move-object v3, v1

    .line 82
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->trim_i8_encode([BII[BII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    add-int v5, v4, v0

    .line 89
    .line 90
    invoke-static {v1, v4, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    .line 95
    .line 96
    sub-int v6, v2, v5

    .line 97
    .line 98
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 99
    .line 100
    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_FG_bits:[B

    .line 101
    .line 102
    aget-byte v2, v2, v8

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    move-object v7, v9

    .line 106
    move v9, v2

    .line 107
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->trim_i8_encode([BII[BII)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move-object v3, v4

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    add-int/2addr v1, v5

    .line 115
    invoke-static {v3, v5, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    .line 120
    .line 121
    if-ne v1, v3, :cond_1

    .line 122
    .line 123
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 124
    .line 125
    int-to-byte v3, v1

    .line 126
    aput-byte v3, p1, v10

    .line 127
    .line 128
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_PUBLICKEYBYTES:I

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    sub-int/2addr v3, v4

    .line 132
    invoke-static {p1, v3, v11, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->modq_encode([BI[SI)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_PUBLICKEYBYTES:I

    .line 137
    .line 138
    sub-int/2addr p0, v4

    .line 139
    if-ne v1, p0, :cond_0

    .line 140
    .line 141
    array-length p0, p1

    .line 142
    invoke-static {p1, v4, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    filled-new-array {p0, p2, v0, v2}, [[B

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_0
    const-string p0, "public key encoding failed"

    .line 152
    .line 153
    :goto_0
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v12

    .line 157
    :cond_1
    const-string p0, "secret key encoding failed"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const-string p0, "F encode failed"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const-string p0, "g encode failed"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    const-string p0, "f encode failed"

    .line 167
    .line 168
    goto :goto_0
.end method

.method public crypto_sign_open([B[B[B[B)I
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    .line 2
    .line 3
    new-array v1, v0, [S

    .line 4
    .line 5
    new-array v2, v0, [S

    .line 6
    .line 7
    new-array v0, v0, [S

    .line 8
    .line 9
    new-instance v3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 10
    .line 11
    const/16 v4, 0x100

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 17
    .line 18
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_PUBLICKEYBYTES:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    sub-int/2addr v5, v6

    .line 22
    invoke-static {v1, v4, p4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->modq_decode([SI[BI)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_PUBLICKEYBYTES:I

    .line 27
    .line 28
    sub-int/2addr v4, v6

    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq p4, v4, :cond_0

    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    iget p4, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 34
    .line 35
    invoke-static {v1, p4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconVrfy;->to_ntt_monty([SI)V

    .line 36
    .line 37
    .line 38
    array-length p4, p1

    .line 39
    array-length v4, p3

    .line 40
    if-lt p4, v6, :cond_3

    .line 41
    .line 42
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 43
    .line 44
    invoke-static {v0, v6, p1, p4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->comp_decode([SI[BI)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq p1, p4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-virtual {v3, p2, p4, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p3, p4, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 61
    .line 62
    invoke-static {v3, v2, p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCommon;->hash_to_point_vartime(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[SI)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 66
    .line 67
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    .line 68
    .line 69
    new-array p0, p0, [S

    .line 70
    .line 71
    invoke-static {v2, v0, v1, p1, p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconVrfy;->verify_raw([S[S[SI[S)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    return v5

    .line 78
    :cond_2
    return p4

    .line 79
    :cond_3
    :goto_0
    return v5
.end method
