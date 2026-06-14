.class public Lorg/bouncycastle/crypto/modes/NISTCTSBlockCipher;
.super Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;


# static fields
.field public static final CS1:I = 0x1

.field public static final CS2:I = 0x2

.field public static final CS3:I = 0x3


# instance fields
.field private final blockSize:I

.field private final type:I


# direct methods
.method public constructor <init>(ILorg/bouncycastle/crypto/BlockCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/crypto/modes/NISTCTSBlockCipher;->type:I

    .line 5
    .line 6
    invoke-static {p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/CBCModeCipher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 11
    .line 12
    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/bouncycastle/crypto/modes/NISTCTSBlockCipher;->blockSize:I

    .line 17
    .line 18
    mul-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 15
    .line 16
    sub-int v3, v1, v0

    .line 17
    .line 18
    new-array v4, v0, [B

    .line 19
    .line 20
    iget-boolean v5, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->forEncryption:Z

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    if-lt v1, v0, :cond_4

    .line 27
    .line 28
    if-le v1, v0, :cond_3

    .line 29
    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    iget v5, p0, Lorg/bouncycastle/crypto/modes/NISTCTSBlockCipher;->type:I

    .line 33
    .line 34
    if-eq v5, v7, :cond_1

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v5, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 40
    .line 41
    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 45
    .line 46
    invoke-interface {v5, v4, v2, v4, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 53
    .line 54
    iget v5, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 55
    .line 56
    sub-int/2addr v5, v3

    .line 57
    invoke-static {v4, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 61
    .line 62
    invoke-interface {v4, v1, v2, v1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 63
    .line 64
    .line 65
    add-int/2addr p2, v3

    .line 66
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 72
    .line 73
    iget-object v6, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 74
    .line 75
    invoke-interface {v5, v6, v2, v4, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 79
    .line 80
    invoke-static {v5, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 84
    .line 85
    invoke-interface {v5, v1, v2, v1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 86
    .line 87
    .line 88
    iget v5, p0, Lorg/bouncycastle/crypto/modes/NISTCTSBlockCipher;->type:I

    .line 89
    .line 90
    if-ne v5, v7, :cond_2

    .line 91
    .line 92
    if-ne v3, v0, :cond_2

    .line 93
    .line 94
    invoke-static {v4, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    add-int/2addr p2, v0

    .line 98
    invoke-static {v1, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_2
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    add-int/2addr p2, v0

    .line 107
    invoke-static {v4, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 113
    .line 114
    iget-object v3, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 115
    .line 116
    invoke-interface {v1, v3, v2, v4, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v4, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_4
    const-string p0, "need at least one block of input for NISTCTS"

    .line 125
    .line 126
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_5
    if-lt v1, v0, :cond_d

    .line 131
    .line 132
    new-array v5, v0, [B

    .line 133
    .line 134
    if-le v1, v0, :cond_c

    .line 135
    .line 136
    iget v8, p0, Lorg/bouncycastle/crypto/modes/NISTCTSBlockCipher;->type:I

    .line 137
    .line 138
    if-eq v8, v6, :cond_9

    .line 139
    .line 140
    if-ne v8, v7, :cond_6

    .line 141
    .line 142
    iget-object v6, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 143
    .line 144
    array-length v6, v6

    .line 145
    sub-int/2addr v6, v1

    .line 146
    rem-int/2addr v6, v0

    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 151
    .line 152
    check-cast v1, Lorg/bouncycastle/crypto/modes/CBCModeCipher;

    .line 153
    .line 154
    invoke-interface {v1}, Lorg/bouncycastle/crypto/modes/CBCModeCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v6, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 159
    .line 160
    iget v7, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 161
    .line 162
    sub-int/2addr v7, v0

    .line 163
    invoke-interface {v1, v6, v7, v5, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 167
    .line 168
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    if-eq v3, v0, :cond_7

    .line 172
    .line 173
    sub-int v1, v0, v3

    .line 174
    .line 175
    invoke-static {v5, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 179
    .line 180
    invoke-interface {v1, v4, v2, v4, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    move v1, v2

    .line 187
    :goto_2
    if-eq v1, v3, :cond_8

    .line 188
    .line 189
    aget-byte v4, v5, v1

    .line 190
    .line 191
    iget-object v6, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 192
    .line 193
    aget-byte v6, v6, v1

    .line 194
    .line 195
    xor-int/2addr v4, v6

    .line 196
    int-to-byte v4, v4

    .line 197
    aput-byte v4, v5, v1

    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    :goto_3
    add-int/2addr p2, v0

    .line 203
    invoke-static {v5, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    :goto_4
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 208
    .line 209
    instance-of v6, v1, Lorg/bouncycastle/crypto/modes/CBCModeCipher;

    .line 210
    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    check-cast v1, Lorg/bouncycastle/crypto/modes/CBCModeCipher;

    .line 214
    .line 215
    invoke-interface {v1}, Lorg/bouncycastle/crypto/modes/CBCModeCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v6, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 220
    .line 221
    invoke-interface {v1, v6, v2, v4, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    iget-object v6, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 226
    .line 227
    invoke-interface {v1, v6, v2, v4, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 228
    .line 229
    .line 230
    :goto_5
    move v1, v0

    .line 231
    :goto_6
    iget v6, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 232
    .line 233
    if-eq v1, v6, :cond_b

    .line 234
    .line 235
    sub-int v6, v1, v0

    .line 236
    .line 237
    aget-byte v7, v4, v6

    .line 238
    .line 239
    iget-object v8, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 240
    .line 241
    aget-byte v8, v8, v1

    .line 242
    .line 243
    xor-int/2addr v7, v8

    .line 244
    int-to-byte v7, v7

    .line 245
    aput-byte v7, v5, v6

    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 251
    .line 252
    invoke-static {v1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 256
    .line 257
    invoke-interface {v1, v4, v2, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 262
    .line 263
    iget-object v3, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 264
    .line 265
    invoke-interface {v1, v3, v2, v4, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :goto_7
    iget p1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 271
    .line 272
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->reset()V

    .line 273
    .line 274
    .line 275
    return p1

    .line 276
    :cond_d
    const-string p0, "need at least one block of input for CTS"

    .line 277
    .line 278
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return v2

    .line 282
    :cond_e
    const-string p0, "output buffer to small in doFinal"

    .line 283
    .line 284
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return v2
.end method

.method public getOutputSize(I)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object p0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    rem-int v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    return p1
.end method

.method public processByte(B[BI)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 10
    .line 11
    invoke-interface {v0, v1, v3, p2, p3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 16
    .line 17
    iget v0, p0, Lorg/bouncycastle/crypto/modes/NISTCTSBlockCipher;->blockSize:I

    .line 18
    .line 19
    invoke-static {p3, v0, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p3, p0, Lorg/bouncycastle/crypto/modes/NISTCTSBlockCipher;->blockSize:I

    .line 23
    .line 24
    iput p3, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 25
    .line 26
    move v3, p2

    .line 27
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 28
    .line 29
    iget p3, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 30
    .line 31
    add-int/lit8 v0, p3, 0x1

    .line 32
    .line 33
    iput v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 34
    .line 35
    aput-byte p1, p2, p3

    .line 36
    .line 37
    return v3
.end method

.method public processBytes([BII[BI)I
    .locals 6

    .line 1
    if-ltz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/modes/NISTCTSBlockCipher;->getUpdateOutputSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    add-int v2, p5, v1

    .line 14
    .line 15
    array-length v3, p4

    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "output buffer too short"

    .line 20
    .line 21
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    iget v4, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-le p3, v3, :cond_4

    .line 34
    .line 35
    invoke-static {p1, p2, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/2addr p2, v3

    .line 39
    sub-int/2addr p3, v3

    .line 40
    if-ne p1, p4, :cond_2

    .line 41
    .line 42
    invoke-static {p2, p3, p5, v1}, Lorg/bouncycastle/util/Arrays;->segmentsOverlap(IIII)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-array p1, p3, [B

    .line 49
    .line 50
    invoke-static {p4, p2, p1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move p2, v5

    .line 54
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 57
    .line 58
    invoke-interface {v1, v2, v5, p4, p5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 63
    .line 64
    invoke-static {v2, v0, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 68
    .line 69
    :goto_2
    if-le p3, v0, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 72
    .line 73
    iget v3, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 74
    .line 75
    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 79
    .line 80
    iget-object v3, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 81
    .line 82
    add-int v4, p5, v1

    .line 83
    .line 84
    invoke-interface {v2, v3, v5, p4, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v1, v2

    .line 89
    iget-object v2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 90
    .line 91
    invoke-static {v2, v0, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    sub-int/2addr p3, v0

    .line 95
    add-int/2addr p2, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v5, v1

    .line 98
    :cond_4
    iget-object p4, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 99
    .line 100
    iget p5, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 101
    .line 102
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 106
    .line 107
    add-int/2addr p1, p3

    .line 108
    iput p1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 109
    .line 110
    return v5

    .line 111
    :cond_5
    const-string p0, "Can\'t have a negative input length!"

    .line 112
    .line 113
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method
