.class public Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# static fields
.field private static final DEFAULT_IV:[B


# instance fields
.field private final engine:Lorg/bouncycastle/crypto/BlockCipher;

.field private forWrapping:Z

.field private final iv:[B

.field private param:Lorg/bouncycastle/crypto/params/KeyParameter;

.field private final wrapCipherMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->DEFAULT_IV:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->forWrapping:Z

    .line 15
    .line 16
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 17
    .line 18
    xor-int/lit8 p1, p2, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->wrapCipherMode:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 23
    .line 24
    sget-object p1, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->DEFAULT_IV:[B

    .line 25
    .line 26
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 27
    .line 28
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length v2, p1

    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 50
    .line 51
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 54
    .line 55
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p0, "IV not equal to 8"

    .line 60
    .line 61
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public unwrap([BII)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->forWrapping:Z

    .line 10
    .line 11
    if-nez v4, :cond_b

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-lt v3, v4, :cond_a

    .line 16
    .line 17
    div-int/lit8 v4, v3, 0x8

    .line 18
    .line 19
    mul-int/lit8 v5, v4, 0x8

    .line 20
    .line 21
    if-ne v5, v3, :cond_9

    .line 22
    .line 23
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 24
    .line 25
    iget-boolean v6, v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->wrapCipherMode:Z

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    xor-int/2addr v6, v7

    .line 29
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 30
    .line 31
    invoke-interface {v5, v6, v8}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    sub-int v6, v3, v6

    .line 38
    .line 39
    new-array v6, v6, [B

    .line 40
    .line 41
    array-length v8, v5

    .line 42
    new-array v8, v8, [B

    .line 43
    .line 44
    array-length v9, v5

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    add-int/2addr v9, v10

    .line 48
    new-array v9, v9, [B

    .line 49
    .line 50
    sub-int/2addr v4, v7

    .line 51
    const/4 v12, 0x0

    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 55
    .line 56
    invoke-interface {v5, v1, v2, v9, v12}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 60
    .line 61
    array-length v5, v5

    .line 62
    invoke-static {v9, v12, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 66
    .line 67
    array-length v5, v5

    .line 68
    invoke-static {v9, v5, v6, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    move/from16 v17, v7

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    array-length v5, v5

    .line 75
    invoke-static {v1, v2, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 79
    .line 80
    array-length v13, v5

    .line 81
    add-int/2addr v13, v2

    .line 82
    array-length v5, v5

    .line 83
    sub-int v5, v3, v5

    .line 84
    .line 85
    invoke-static {v1, v13, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    :goto_0
    if-ltz v5, :cond_0

    .line 90
    .line 91
    move v13, v4

    .line 92
    :goto_1
    if-lt v13, v7, :cond_3

    .line 93
    .line 94
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 95
    .line 96
    array-length v14, v14

    .line 97
    invoke-static {v8, v12, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v14, v13, -0x1

    .line 101
    .line 102
    mul-int/2addr v14, v10

    .line 103
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 104
    .line 105
    array-length v15, v15

    .line 106
    invoke-static {v6, v14, v9, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    mul-int v15, v4, v5

    .line 110
    .line 111
    add-int/2addr v15, v13

    .line 112
    move/from16 v16, v7

    .line 113
    .line 114
    :goto_2
    if-eqz v15, :cond_2

    .line 115
    .line 116
    int-to-byte v11, v15

    .line 117
    move/from16 v17, v7

    .line 118
    .line 119
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 120
    .line 121
    array-length v7, v7

    .line 122
    sub-int v7, v7, v16

    .line 123
    .line 124
    aget-byte v18, v9, v7

    .line 125
    .line 126
    xor-int v11, v18, v11

    .line 127
    .line 128
    int-to-byte v11, v11

    .line 129
    aput-byte v11, v9, v7

    .line 130
    .line 131
    ushr-int/lit8 v15, v15, 0x8

    .line 132
    .line 133
    add-int/lit8 v16, v16, 0x1

    .line 134
    .line 135
    move/from16 v7, v17

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move/from16 v17, v7

    .line 139
    .line 140
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 141
    .line 142
    invoke-interface {v7, v9, v12, v9, v12}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v12, v8, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v10, v6, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v13, v13, -0x1

    .line 152
    .line 153
    move/from16 v7, v17

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move/from16 v17, v7

    .line 157
    .line 158
    add-int/lit8 v5, v5, -0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_3
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 162
    .line 163
    const-string v7, "checksum failed"

    .line 164
    .line 165
    move/from16 v11, v17

    .line 166
    .line 167
    if-eq v4, v11, :cond_5

    .line 168
    .line 169
    invoke-static {v8, v5}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_4
    invoke-static {v7}, Lqn0;->x(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    const/4 v0, 0x0

    .line 180
    return-object v0

    .line 181
    :cond_5
    invoke-static {v8, v5}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 188
    .line 189
    array-length v5, v5

    .line 190
    invoke-static {v1, v2, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 194
    .line 195
    array-length v11, v5

    .line 196
    add-int/2addr v2, v11

    .line 197
    array-length v5, v5

    .line 198
    sub-int/2addr v3, v5

    .line 199
    invoke-static {v1, v2, v6, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    const/4 v11, 0x5

    .line 203
    :goto_5
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 204
    .line 205
    if-ltz v11, :cond_7

    .line 206
    .line 207
    array-length v1, v1

    .line 208
    invoke-static {v8, v12, v9, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 212
    .line 213
    array-length v1, v1

    .line 214
    invoke-static {v6, v12, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    mul-int v1, v4, v11

    .line 218
    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    :goto_6
    if-eqz v1, :cond_6

    .line 225
    .line 226
    int-to-byte v3, v1

    .line 227
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 228
    .line 229
    array-length v5, v5

    .line 230
    sub-int/2addr v5, v2

    .line 231
    aget-byte v13, v9, v5

    .line 232
    .line 233
    xor-int/2addr v3, v13

    .line 234
    int-to-byte v3, v3

    .line 235
    aput-byte v3, v9, v5

    .line 236
    .line 237
    ushr-int/lit8 v1, v1, 0x8

    .line 238
    .line 239
    const/16 v17, 0x1

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_6
    const/16 v17, 0x1

    .line 245
    .line 246
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 247
    .line 248
    invoke-interface {v1, v9, v12, v9, v12}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v12, v8, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v10, v6, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v11, v11, -0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    invoke-static {v8, v1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    :cond_8
    :goto_7
    return-object v6

    .line 267
    :cond_9
    const-string v0, "unwrap data must be a multiple of 8 bytes"

    .line 268
    .line 269
    :goto_8
    invoke-static {v0}, Lqn0;->x(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    const-string v0, "unwrap data too short"

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    const-string v0, "not set for unwrapping"

    .line 277
    .line 278
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4
.end method

.method public wrap([BII)[B
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-lt p3, v0, :cond_5

    .line 8
    .line 9
    div-int/lit8 v1, p3, 0x8

    .line 10
    .line 11
    mul-int/lit8 v2, v1, 0x8

    .line 12
    .line 13
    if-ne v2, p3, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 16
    .line 17
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->wrapCipherMode:Z

    .line 18
    .line 19
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    add-int/2addr v3, p3

    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    array-length v4, v2

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    invoke-static {p1, p2, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    if-ne v1, p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 45
    .line 46
    invoke-interface {p0, v3, v5, v3, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 51
    .line 52
    array-length p2, p2

    .line 53
    add-int/2addr p2, v0

    .line 54
    new-array p2, p2, [B

    .line 55
    .line 56
    move p3, v5

    .line 57
    :goto_0
    const/4 v2, 0x6

    .line 58
    if-eq p3, v2, :cond_3

    .line 59
    .line 60
    move v2, p1

    .line 61
    :goto_1
    if-gt v2, v1, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 64
    .line 65
    array-length v4, v4

    .line 66
    invoke-static {v3, v5, p2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    mul-int/lit8 v4, v2, 0x8

    .line 70
    .line 71
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 72
    .line 73
    array-length v6, v6

    .line 74
    invoke-static {v3, v4, p2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 78
    .line 79
    invoke-interface {v6, p2, v5, p2, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 80
    .line 81
    .line 82
    mul-int v6, v1, p3

    .line 83
    .line 84
    add-int/2addr v6, v2

    .line 85
    move v7, p1

    .line 86
    :goto_2
    if-eqz v6, :cond_1

    .line 87
    .line 88
    int-to-byte v8, v6

    .line 89
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    .line 90
    .line 91
    array-length v9, v9

    .line 92
    sub-int/2addr v9, v7

    .line 93
    aget-byte v10, p2, v9

    .line 94
    .line 95
    xor-int/2addr v8, v10

    .line 96
    int-to-byte v8, v8

    .line 97
    aput-byte v8, p2, v9

    .line 98
    .line 99
    ushr-int/lit8 v6, v6, 0x8

    .line 100
    .line 101
    add-int/2addr v7, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-object v3

    .line 116
    :cond_4
    const-string p0, "wrap data must be a multiple of 8 bytes"

    .line 117
    .line 118
    :goto_3
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    const/4 p0, 0x0

    .line 122
    return-object p0

    .line 123
    :cond_5
    const-string p0, "wrap data must be at least 8 bytes"

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const-string p0, "not set for wrapping"

    .line 127
    .line 128
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4
.end method
