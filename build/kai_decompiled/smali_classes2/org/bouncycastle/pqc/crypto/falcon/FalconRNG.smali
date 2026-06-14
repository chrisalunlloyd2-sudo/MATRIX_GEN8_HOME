.class Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;
.super Ljava/lang/Object;


# instance fields
.field bd:[B

.field ptr:I

.field sd:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    .line 12
    .line 13
    const/16 v0, 0x100

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    .line 18
    .line 19
    return-void
.end method

.method private QROUND(IIII[I)V
    .locals 1

    .line 1
    aget p0, p5, p1

    .line 2
    .line 3
    aget v0, p5, p2

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    aput p0, p5, p1

    .line 7
    .line 8
    aget v0, p5, p4

    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    aput p0, p5, p4

    .line 12
    .line 13
    shl-int/lit8 v0, p0, 0x10

    .line 14
    .line 15
    ushr-int/lit8 p0, p0, 0x10

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    aput p0, p5, p4

    .line 19
    .line 20
    aget v0, p5, p3

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    aput v0, p5, p3

    .line 24
    .line 25
    aget p0, p5, p2

    .line 26
    .line 27
    xor-int/2addr p0, v0

    .line 28
    aput p0, p5, p2

    .line 29
    .line 30
    shl-int/lit8 v0, p0, 0xc

    .line 31
    .line 32
    ushr-int/lit8 p0, p0, 0x14

    .line 33
    .line 34
    or-int/2addr p0, v0

    .line 35
    aput p0, p5, p2

    .line 36
    .line 37
    aget v0, p5, p1

    .line 38
    .line 39
    add-int/2addr v0, p0

    .line 40
    aput v0, p5, p1

    .line 41
    .line 42
    aget p0, p5, p4

    .line 43
    .line 44
    xor-int/2addr p0, v0

    .line 45
    aput p0, p5, p4

    .line 46
    .line 47
    shl-int/lit8 p1, p0, 0x8

    .line 48
    .line 49
    ushr-int/lit8 p0, p0, 0x18

    .line 50
    .line 51
    or-int/2addr p0, p1

    .line 52
    aput p0, p5, p4

    .line 53
    .line 54
    aget p1, p5, p3

    .line 55
    .line 56
    add-int/2addr p1, p0

    .line 57
    aput p1, p5, p3

    .line 58
    .line 59
    aget p0, p5, p2

    .line 60
    .line 61
    xor-int/2addr p0, p1

    .line 62
    aput p0, p5, p2

    .line 63
    .line 64
    shl-int/lit8 p1, p0, 0x7

    .line 65
    .line 66
    ushr-int/lit8 p0, p0, 0x19

    .line 67
    .line 68
    or-int/2addr p0, p1

    .line 69
    aput p0, p5, p2

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public prng_get_u64()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x9

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_refill()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    .line 17
    .line 18
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    .line 19
    .line 20
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public prng_get_u8()B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    .line 8
    .line 9
    aget-byte v1, v0, v1

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_refill()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1
.end method

.method public prng_init(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x38

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_refill()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public prng_refill()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x79622d32

    .line 4
    .line 5
    .line 6
    const v2, 0x6b206574

    .line 7
    .line 8
    .line 9
    const v3, 0x61707865

    .line 10
    .line 11
    .line 12
    const v4, 0x3320646e

    .line 13
    .line 14
    .line 15
    filled-new-array {v3, v4, v1, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    .line 20
    .line 21
    const/16 v7, 0x30

    .line 22
    .line 23
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/16 v8, 0x10

    .line 28
    .line 29
    new-array v5, v8, [I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-wide v10, v1

    .line 33
    move v12, v9

    .line 34
    :goto_0
    const/16 v1, 0x8

    .line 35
    .line 36
    if-ge v12, v1, :cond_4

    .line 37
    .line 38
    const/4 v13, 0x4

    .line 39
    invoke-static {v6, v9, v5, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-static {v1, v9, v5, v13, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 47
    .line 48
    .line 49
    const/16 v14, 0xe

    .line 50
    .line 51
    aget v1, v5, v14

    .line 52
    .line 53
    long-to-int v15, v10

    .line 54
    xor-int/2addr v1, v15

    .line 55
    aput v1, v5, v14

    .line 56
    .line 57
    const/16 v16, 0xf

    .line 58
    .line 59
    aget v1, v5, v16

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    ushr-long v2, v10, v2

    .line 64
    .line 65
    long-to-int v2, v2

    .line 66
    xor-int/2addr v1, v2

    .line 67
    aput v1, v5, v16

    .line 68
    .line 69
    move v1, v9

    .line 70
    :goto_1
    const/16 v3, 0xa

    .line 71
    .line 72
    if-ge v1, v3, :cond_0

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    move/from16 v17, v1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    move/from16 v18, v2

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    const/16 v4, 0xd

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v2, 0x5

    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    .line 96
    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    const/16 v4, 0xe

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    .line 105
    .line 106
    .line 107
    const/16 v3, 0xb

    .line 108
    .line 109
    const/16 v4, 0xf

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    const/4 v2, 0x7

    .line 113
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    .line 114
    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    .line 121
    .line 122
    .line 123
    const/16 v3, 0xb

    .line 124
    .line 125
    const/16 v4, 0xc

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    const/4 v2, 0x6

    .line 129
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    const/16 v4, 0xd

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    const/4 v2, 0x7

    .line 138
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x9

    .line 142
    .line 143
    const/16 v4, 0xe

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    const/4 v2, 0x4

    .line 147
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v17, 0x1

    .line 151
    .line 152
    move/from16 v2, v18

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    move/from16 v18, v2

    .line 156
    .line 157
    move v1, v9

    .line 158
    :goto_2
    if-ge v1, v13, :cond_1

    .line 159
    .line 160
    aget v2, v5, v1

    .line 161
    .line 162
    aget v3, v6, v1

    .line 163
    .line 164
    add-int/2addr v2, v3

    .line 165
    aput v2, v5, v1

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    :goto_3
    if-ge v13, v14, :cond_2

    .line 171
    .line 172
    aget v1, v5, v13

    .line 173
    .line 174
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    .line 175
    .line 176
    mul-int/lit8 v3, v13, 0x4

    .line 177
    .line 178
    sub-int/2addr v3, v8

    .line 179
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/2addr v2, v1

    .line 184
    aput v2, v5, v13

    .line 185
    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    aget v1, v5, v14

    .line 190
    .line 191
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    .line 192
    .line 193
    const/16 v3, 0x28

    .line 194
    .line 195
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    xor-int/2addr v2, v15

    .line 200
    add-int/2addr v1, v2

    .line 201
    aput v1, v5, v14

    .line 202
    .line 203
    aget v1, v5, v16

    .line 204
    .line 205
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    .line 206
    .line 207
    const/16 v3, 0x2c

    .line 208
    .line 209
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    xor-int v2, v2, v18

    .line 214
    .line 215
    add-int/2addr v1, v2

    .line 216
    aput v1, v5, v16

    .line 217
    .line 218
    const-wide/16 v1, 0x1

    .line 219
    .line 220
    add-long/2addr v10, v1

    .line 221
    move v1, v9

    .line 222
    :goto_4
    if-ge v1, v8, :cond_3

    .line 223
    .line 224
    aget v2, v5, v1

    .line 225
    .line 226
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    .line 227
    .line 228
    shl-int/lit8 v4, v12, 0x2

    .line 229
    .line 230
    shl-int/lit8 v13, v1, 0x5

    .line 231
    .line 232
    add-int/2addr v4, v13

    .line 233
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_4
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    .line 244
    .line 245
    invoke-static {v10, v11, v1, v7}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 246
    .line 247
    .line 248
    iput v9, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    .line 249
    .line 250
    return-void
.end method
