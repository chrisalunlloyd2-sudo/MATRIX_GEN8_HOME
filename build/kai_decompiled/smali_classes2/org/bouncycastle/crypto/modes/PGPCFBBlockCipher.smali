.class public Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field private FR:[B

.field private FRE:[B

.field private IV:[B

.field private blockSize:I

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private count:I

.field private forEncryption:Z

.field private inlineIv:Z

.field private tmp:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 13
    .line 14
    new-array p2, p1, [B

    .line 15
    .line 16
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 17
    .line 18
    new-array p2, p1, [B

    .line 19
    .line 20
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 21
    .line 22
    new-array p2, p1, [B

    .line 23
    .line 24
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 25
    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 29
    .line 30
    return-void
.end method

.method private decryptBlock([BI[BI)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v1, v2, :cond_3

    .line 8
    .line 9
    add-int/2addr v0, p4

    .line 10
    array-length v1, p3

    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 18
    .line 19
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 20
    .line 21
    .line 22
    move v0, v3

    .line 23
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    add-int v1, p4, v0

    .line 28
    .line 29
    add-int v2, p2, v0

    .line 30
    .line 31
    aget-byte v2, p1, v2

    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aput-byte v2, p3, v1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    iget p3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 43
    .line 44
    if-ge v3, p3, :cond_1

    .line 45
    .line 46
    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 47
    .line 48
    add-int p4, p2, v3

    .line 49
    .line 50
    aget-byte p4, p1, p4

    .line 51
    .line 52
    aput-byte p4, p3, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return p3

    .line 58
    :cond_2
    const-string p0, "output buffer too short"

    .line 59
    .line 60
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    const-string p0, "input buffer too short"

    .line 65
    .line 66
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v3
.end method

.method private decryptBlockWithIV([BI[BI)I
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v1, v2, :cond_7

    .line 8
    .line 9
    add-int v1, p4, v0

    .line 10
    .line 11
    array-length v2, p3

    .line 12
    if-gt v1, v2, :cond_6

    .line 13
    .line 14
    iget v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move p3, v3

    .line 19
    :goto_0
    iget p4, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 20
    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 24
    .line 25
    add-int v0, p2, p3

    .line 26
    .line 27
    aget-byte v0, p1, v0

    .line 28
    .line 29
    aput-byte v0, p4, p3

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 35
    .line 36
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 37
    .line 38
    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 39
    .line 40
    invoke-interface {p1, p2, v3, p3, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 44
    .line 45
    iget p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 46
    .line 47
    add-int/2addr p1, p2

    .line 48
    iput p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 56
    .line 57
    invoke-static {p1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 61
    .line 62
    iget p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 63
    .line 64
    sub-int/2addr p2, v4

    .line 65
    invoke-static {p1, v4, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 69
    .line 70
    iget p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 71
    .line 72
    add-int/lit8 v0, p2, -0x2

    .line 73
    .line 74
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 75
    .line 76
    aget-byte v5, v1, v3

    .line 77
    .line 78
    aput-byte v5, p1, v0

    .line 79
    .line 80
    sub-int/2addr p2, v2

    .line 81
    aget-byte v0, v1, v2

    .line 82
    .line 83
    aput-byte v0, p1, p2

    .line 84
    .line 85
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 86
    .line 87
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 88
    .line 89
    invoke-interface {p2, p1, v3, v0, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 90
    .line 91
    .line 92
    move p1, v3

    .line 93
    :goto_1
    iget p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 94
    .line 95
    add-int/lit8 v0, p2, -0x2

    .line 96
    .line 97
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 98
    .line 99
    if-ge p1, v0, :cond_2

    .line 100
    .line 101
    add-int p2, p4, p1

    .line 102
    .line 103
    add-int/lit8 v0, p1, 0x2

    .line 104
    .line 105
    aget-byte v0, v1, v0

    .line 106
    .line 107
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aput-byte v0, p3, p2

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 117
    .line 118
    sub-int/2addr p2, v4

    .line 119
    invoke-static {v1, v4, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 123
    .line 124
    add-int/2addr p1, v4

    .line 125
    iput p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 126
    .line 127
    iget p0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 128
    .line 129
    sub-int/2addr p0, v4

    .line 130
    return p0

    .line 131
    :cond_3
    add-int/lit8 v5, v0, 0x2

    .line 132
    .line 133
    if-lt v1, v5, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 136
    .line 137
    invoke-static {p1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 141
    .line 142
    aget-byte p1, p1, v3

    .line 143
    .line 144
    iget p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 145
    .line 146
    sub-int/2addr p2, v4

    .line 147
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    aput-byte p1, p3, p4

    .line 152
    .line 153
    add-int/lit8 p1, p4, 0x1

    .line 154
    .line 155
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 156
    .line 157
    aget-byte p2, p2, v2

    .line 158
    .line 159
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 160
    .line 161
    sub-int/2addr v0, v2

    .line 162
    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    aput-byte p2, p3, p1

    .line 167
    .line 168
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 169
    .line 170
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 171
    .line 172
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 173
    .line 174
    sub-int/2addr v0, v4

    .line 175
    invoke-static {p1, v3, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 179
    .line 180
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 181
    .line 182
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 183
    .line 184
    invoke-interface {p1, p2, v3, v0, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 185
    .line 186
    .line 187
    move p1, v3

    .line 188
    :goto_2
    iget p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 189
    .line 190
    add-int/lit8 v0, p2, -0x2

    .line 191
    .line 192
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 193
    .line 194
    if-ge p1, v0, :cond_4

    .line 195
    .line 196
    add-int p2, p4, p1

    .line 197
    .line 198
    add-int/2addr p2, v4

    .line 199
    add-int/lit8 v0, p1, 0x2

    .line 200
    .line 201
    aget-byte v0, v1, v0

    .line 202
    .line 203
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    aput-byte v0, p3, p2

    .line 208
    .line 209
    add-int/lit8 p1, p1, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 213
    .line 214
    sub-int/2addr p2, v4

    .line 215
    invoke-static {v1, v4, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget p0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 219
    .line 220
    return p0

    .line 221
    :cond_6
    const-string p0, "output buffer too short"

    .line 222
    .line 223
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return v3

    .line 227
    :cond_7
    const-string p0, "input buffer too short"

    .line 228
    .line 229
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v3
.end method

.method private encryptBlock([BI[BI)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v1, v2, :cond_3

    .line 8
    .line 9
    add-int/2addr v0, p4

    .line 10
    array-length v1, p3

    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 18
    .line 19
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 20
    .line 21
    .line 22
    move v0, v3

    .line 23
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    add-int v1, p4, v0

    .line 28
    .line 29
    add-int v2, p2, v0

    .line 30
    .line 31
    aget-byte v2, p1, v2

    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aput-byte v2, p3, v1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    iget p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 43
    .line 44
    if-ge v3, p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 47
    .line 48
    add-int p2, p4, v3

    .line 49
    .line 50
    aget-byte p2, p3, p2

    .line 51
    .line 52
    aput-byte p2, p1, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return p1

    .line 58
    :cond_2
    const-string p0, "output buffer too short"

    .line 59
    .line 60
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    const-string p0, "input buffer too short"

    .line 65
    .line 66
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v3
.end method

.method private encryptBlockWithIV([BI[BI)I
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v1, v2, :cond_7

    .line 8
    .line 9
    iget v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 10
    .line 11
    const-string v2, "output buffer too short"

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1, p4, v1}, Lsz;->a(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    array-length v4, p3

    .line 21
    if-gt v0, v4, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 26
    .line 27
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v4, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 30
    .line 31
    .line 32
    move v0, v3

    .line 33
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 34
    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    add-int v2, p4, v0

    .line 38
    .line 39
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 40
    .line 41
    aget-byte v4, v4, v0

    .line 42
    .line 43
    invoke-direct {p0, v4, v0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aput-byte v4, p3, v2

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 53
    .line 54
    invoke-static {p3, p4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 60
    .line 61
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 62
    .line 63
    invoke-interface {v0, v2, v3, v4, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 67
    .line 68
    add-int v2, p4, v0

    .line 69
    .line 70
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 71
    .line 72
    sub-int/2addr v0, v1

    .line 73
    aget-byte v0, v4, v0

    .line 74
    .line 75
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aput-byte v0, p3, v2

    .line 80
    .line 81
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 82
    .line 83
    add-int v2, p4, v0

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    add-int/2addr v2, v4

    .line 87
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 88
    .line 89
    sub-int/2addr v0, v4

    .line 90
    aget-byte v0, v5, v0

    .line 91
    .line 92
    invoke-direct {p0, v0, v4}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aput-byte v0, p3, v2

    .line 97
    .line 98
    add-int/lit8 v0, p4, 0x2

    .line 99
    .line 100
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 101
    .line 102
    iget v4, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 103
    .line 104
    invoke-static {p3, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 108
    .line 109
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 110
    .line 111
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 112
    .line 113
    invoke-interface {v0, v2, v3, v4, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 114
    .line 115
    .line 116
    move v0, v3

    .line 117
    :goto_1
    iget v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 118
    .line 119
    if-ge v0, v2, :cond_1

    .line 120
    .line 121
    invoke-static {p4, v2, v1, v0}, Lq04;->y(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int v4, p2, v0

    .line 126
    .line 127
    aget-byte v4, p1, v4

    .line 128
    .line 129
    invoke-direct {p0, v4, v0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    aput-byte v4, p3, v2

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    add-int/2addr p4, v2

    .line 139
    add-int/2addr p4, v1

    .line 140
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 141
    .line 142
    invoke-static {p3, p4, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 146
    .line 147
    iget p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 148
    .line 149
    invoke-static {p2, v1, v1, p1}, Lsz;->a(IIII)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 154
    .line 155
    mul-int/2addr p2, v1

    .line 156
    add-int/2addr p2, v1

    .line 157
    return p2

    .line 158
    :cond_2
    invoke-static {v2}, Lqn0;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v3

    .line 162
    :cond_3
    add-int/lit8 v4, v0, 0x2

    .line 163
    .line 164
    if-lt v1, v4, :cond_6

    .line 165
    .line 166
    add-int/2addr v0, p4

    .line 167
    array-length v1, p3

    .line 168
    if-gt v0, v1, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 171
    .line 172
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 173
    .line 174
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 175
    .line 176
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 177
    .line 178
    .line 179
    move v0, v3

    .line 180
    :goto_2
    iget v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 181
    .line 182
    if-ge v0, v1, :cond_4

    .line 183
    .line 184
    add-int v1, p4, v0

    .line 185
    .line 186
    add-int v2, p2, v0

    .line 187
    .line 188
    aget-byte v2, p1, v2

    .line 189
    .line 190
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    aput-byte v2, p3, v1

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 200
    .line 201
    invoke-static {p3, p4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-static {v2}, Lqn0;->t(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return v3

    .line 209
    :cond_6
    :goto_3
    iget p0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 210
    .line 211
    return p0

    .line 212
    :cond_7
    const-string p0, "input buffer too short"

    .line 213
    .line 214
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return v3
.end method

.method private encryptByte(BI)B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 2
    .line 3
    aget-byte p0, p0, p2

    .line 4
    .line 5
    xor-int/2addr p0, p1

    .line 6
    int-to-byte p0, p0

    .line 7
    return p0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "/PGPCFBwithIV"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "/PGPCFB"

    .line 42
    .line 43
    goto :goto_0
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    array-length v1, v2

    .line 22
    array-length v3, p1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    array-length v3, p1

    .line 25
    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    move v1, v4

    .line 29
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    array-length v5, p1

    .line 33
    sub-int/2addr v3, v5

    .line 34
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    aput-byte v4, v2, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v1, v2

    .line 42
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->reset()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, v0, p1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->reset()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 62
    .line 63
    invoke-interface {p0, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->forEncryption:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptBlockWithIV([BI[BI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->decryptBlockWithIV([BI[BI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptBlock([BI[BI)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->decryptBlock([BI[BI)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 18
    .line 19
    aget-byte v3, v3, v1

    .line 20
    .line 21
    aput-byte v3, v2, v1

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
