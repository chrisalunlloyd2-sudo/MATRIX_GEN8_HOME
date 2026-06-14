.class Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;
.super Ljava/lang/Object;


# instance fields
.field private coeffs:[I

.field private final dilithiumN:I

.field private final engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

.field private final polyUniformNBlocks:I

.field private final symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->coeffs:[I

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->GetSymmetric()Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 19
    .line 20
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream128BlockBytes:I

    .line 21
    .line 22
    add-int/lit16 v0, p1, 0x2ff

    .line 23
    .line 24
    div-int/2addr v0, p1

    .line 25
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->polyUniformNBlocks:I

    .line 26
    .line 27
    return-void
.end method

.method private static rejectEta(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;II[BII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_4

    .line 4
    .line 5
    if-ge v1, p4, :cond_4

    .line 6
    .line 7
    aget-byte v2, p3, v1

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0xf

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    shr-int/2addr v2, v4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne p5, v5, :cond_2

    .line 19
    .line 20
    const/16 v4, 0xf

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    mul-int/lit16 v6, v3, 0xcd

    .line 25
    .line 26
    shr-int/lit8 v6, v6, 0xa

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x5

    .line 29
    .line 30
    sub-int/2addr v3, v6

    .line 31
    add-int v6, p1, v0

    .line 32
    .line 33
    rsub-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    invoke-virtual {p0, v6, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    :cond_1
    if-ge v2, v4, :cond_0

    .line 41
    .line 42
    if-ge v0, p2, :cond_0

    .line 43
    .line 44
    mul-int/lit16 v3, v2, 0xcd

    .line 45
    .line 46
    shr-int/lit8 v3, v3, 0xa

    .line 47
    .line 48
    mul-int/lit8 v3, v3, 0x5

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    add-int v3, p1, v0

    .line 52
    .line 53
    sub-int/2addr v5, v2

    .line 54
    invoke-virtual {p0, v3, v5}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-ne p5, v4, :cond_0

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    if-ge v3, v4, :cond_3

    .line 65
    .line 66
    add-int v5, p1, v0

    .line 67
    .line 68
    rsub-int/lit8 v3, v3, 0x4

    .line 69
    .line 70
    invoke-virtual {p0, v5, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    :cond_3
    if-ge v2, v4, :cond_0

    .line 76
    .line 77
    if-ge v0, p2, :cond_0

    .line 78
    .line 79
    add-int v3, p1, v0

    .line 80
    .line 81
    rsub-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    invoke-virtual {p0, v3, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return v0
.end method

.method private static rejectUniform(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;II[BI)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    if-gt v2, p4, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    aget-byte v3, p3, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    aget-byte v2, p3, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    aget-byte v3, p3, v4

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x10

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    const v3, 0x7fffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    const v3, 0x7fe001

    .line 38
    .line 39
    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    add-int v3, p1, v0

    .line 43
    .line 44
    invoke-virtual {p0, v3, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v0
.end method

.method private unpackZ([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x20000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v0, v2, 0x4

    .line 19
    .line 20
    mul-int/lit8 v1, v2, 0x9

    .line 21
    .line 22
    aget-byte v3, p1, v1

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    aget-byte v4, p1, v4

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    or-int/2addr v3, v4

    .line 35
    add-int/lit8 v4, v1, 0x2

    .line 36
    .line 37
    aget-byte v5, p1, v4

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    shl-int/lit8 v5, v5, 0x10

    .line 42
    .line 43
    or-int/2addr v3, v5

    .line 44
    const v5, 0x3ffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v3, v5

    .line 48
    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    aget-byte v4, p1, v4

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xff

    .line 56
    .line 57
    shr-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/lit8 v6, v1, 0x3

    .line 60
    .line 61
    aget-byte v6, p1, v6

    .line 62
    .line 63
    and-int/lit16 v6, v6, 0xff

    .line 64
    .line 65
    shl-int/lit8 v6, v6, 0x6

    .line 66
    .line 67
    or-int/2addr v4, v6

    .line 68
    add-int/lit8 v6, v1, 0x4

    .line 69
    .line 70
    aget-byte v7, p1, v6

    .line 71
    .line 72
    and-int/lit16 v7, v7, 0xff

    .line 73
    .line 74
    shl-int/lit8 v7, v7, 0xe

    .line 75
    .line 76
    or-int/2addr v4, v7

    .line 77
    and-int/2addr v4, v5

    .line 78
    invoke-virtual {p0, v3, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v0, 0x2

    .line 82
    .line 83
    aget-byte v6, p1, v6

    .line 84
    .line 85
    and-int/lit16 v6, v6, 0xff

    .line 86
    .line 87
    shr-int/lit8 v6, v6, 0x4

    .line 88
    .line 89
    add-int/lit8 v7, v1, 0x5

    .line 90
    .line 91
    aget-byte v7, p1, v7

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0xff

    .line 94
    .line 95
    shl-int/lit8 v7, v7, 0x4

    .line 96
    .line 97
    or-int/2addr v6, v7

    .line 98
    add-int/lit8 v7, v1, 0x6

    .line 99
    .line 100
    aget-byte v8, p1, v7

    .line 101
    .line 102
    and-int/lit16 v8, v8, 0xff

    .line 103
    .line 104
    shl-int/lit8 v8, v8, 0xc

    .line 105
    .line 106
    or-int/2addr v6, v8

    .line 107
    and-int/2addr v6, v5

    .line 108
    invoke-virtual {p0, v4, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v0, 0x3

    .line 112
    .line 113
    aget-byte v7, p1, v7

    .line 114
    .line 115
    and-int/lit16 v7, v7, 0xff

    .line 116
    .line 117
    shr-int/lit8 v7, v7, 0x6

    .line 118
    .line 119
    add-int/lit8 v8, v1, 0x7

    .line 120
    .line 121
    aget-byte v8, p1, v8

    .line 122
    .line 123
    and-int/lit16 v8, v8, 0xff

    .line 124
    .line 125
    shl-int/lit8 v8, v8, 0x2

    .line 126
    .line 127
    or-int/2addr v7, v8

    .line 128
    add-int/lit8 v1, v1, 0x8

    .line 129
    .line 130
    aget-byte v1, p1, v1

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0xff

    .line 133
    .line 134
    shl-int/lit8 v1, v1, 0xa

    .line 135
    .line 136
    or-int/2addr v1, v7

    .line 137
    and-int/2addr v1, v5

    .line 138
    invoke-virtual {p0, v6, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    sub-int/2addr v1, v5

    .line 152
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-int/2addr v0, v1

    .line 166
    invoke-virtual {p0, v3, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-int/2addr v0, v1

    .line 180
    invoke-virtual {p0, v4, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sub-int/2addr v0, v1

    .line 194
    invoke-virtual {p0, v6, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 202
    .line 203
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/high16 v1, 0x80000

    .line 208
    .line 209
    if-ne v0, v1, :cond_2

    .line 210
    .line 211
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 212
    .line 213
    div-int/lit8 v0, v0, 0x2

    .line 214
    .line 215
    if-ge v2, v0, :cond_1

    .line 216
    .line 217
    mul-int/lit8 v0, v2, 0x2

    .line 218
    .line 219
    mul-int/lit8 v1, v2, 0x5

    .line 220
    .line 221
    aget-byte v3, p1, v1

    .line 222
    .line 223
    and-int/lit16 v3, v3, 0xff

    .line 224
    .line 225
    add-int/lit8 v4, v1, 0x1

    .line 226
    .line 227
    aget-byte v4, p1, v4

    .line 228
    .line 229
    and-int/lit16 v4, v4, 0xff

    .line 230
    .line 231
    shl-int/lit8 v4, v4, 0x8

    .line 232
    .line 233
    or-int/2addr v3, v4

    .line 234
    add-int/lit8 v4, v1, 0x2

    .line 235
    .line 236
    aget-byte v5, p1, v4

    .line 237
    .line 238
    and-int/lit16 v5, v5, 0xff

    .line 239
    .line 240
    shl-int/lit8 v5, v5, 0x10

    .line 241
    .line 242
    or-int/2addr v3, v5

    .line 243
    const v5, 0xfffff

    .line 244
    .line 245
    .line 246
    and-int/2addr v3, v5

    .line 247
    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v3, v0, 0x1

    .line 251
    .line 252
    aget-byte v4, p1, v4

    .line 253
    .line 254
    and-int/lit16 v4, v4, 0xff

    .line 255
    .line 256
    shr-int/lit8 v4, v4, 0x4

    .line 257
    .line 258
    add-int/lit8 v6, v1, 0x3

    .line 259
    .line 260
    aget-byte v6, p1, v6

    .line 261
    .line 262
    and-int/lit16 v6, v6, 0xff

    .line 263
    .line 264
    shl-int/lit8 v6, v6, 0x4

    .line 265
    .line 266
    or-int/2addr v4, v6

    .line 267
    add-int/lit8 v1, v1, 0x4

    .line 268
    .line 269
    aget-byte v1, p1, v1

    .line 270
    .line 271
    and-int/lit16 v1, v1, 0xff

    .line 272
    .line 273
    shl-int/lit8 v1, v1, 0xc

    .line 274
    .line 275
    or-int/2addr v1, v4

    .line 276
    and-int/2addr v1, v5

    .line 277
    invoke-virtual {p0, v3, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 281
    .line 282
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    sub-int/2addr v1, v4

    .line 291
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 295
    .line 296
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    sub-int/2addr v0, v1

    .line 305
    invoke-virtual {p0, v3, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_1
    return-void

    .line 312
    :cond_2
    const-string p0, "Wrong Dilithiumn Gamma1!"

    .line 313
    .line 314
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method


# virtual methods
.method public addPoly(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public challenge([B)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumCTilde()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 25
    .line 26
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    move p1, v3

    .line 34
    :goto_0
    const/16 v2, 0x8

    .line 35
    .line 36
    if-ge p1, v2, :cond_0

    .line 37
    .line 38
    aget-byte v2, v0, p1

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    int-to-long v6, v2

    .line 43
    mul-int/lit8 v2, p1, 0x8

    .line 44
    .line 45
    shl-long/2addr v6, v2

    .line 46
    or-long/2addr v4, v6

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, v3

    .line 51
    :goto_1
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 52
    .line 53
    if-ge p1, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumTau()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int/2addr v6, p1

    .line 68
    :goto_2
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 69
    .line 70
    if-ge v6, p1, :cond_4

    .line 71
    .line 72
    :goto_3
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 73
    .line 74
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    .line 75
    .line 76
    if-lt v2, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 79
    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_2
    add-int/lit8 p1, v2, 0x1

    .line 83
    .line 84
    aget-byte v2, v0, v2

    .line 85
    .line 86
    and-int/lit16 v2, v2, 0xff

    .line 87
    .line 88
    if-gt v2, v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {p0, v6, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v7, 0x2

    .line 98
    .line 99
    const-wide/16 v9, 0x1

    .line 100
    .line 101
    and-long v11, v4, v9

    .line 102
    .line 103
    mul-long/2addr v11, v7

    .line 104
    sub-long/2addr v9, v11

    .line 105
    long-to-int v7, v9

    .line 106
    invoke-virtual {p0, v2, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    shr-long/2addr v4, v2

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    move v2, p1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v2, p1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    return-void
.end method

.method public checkNorm(I)Z
    .locals 6

    .line 1
    const v0, 0xffc00

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    shr-int/lit8 v3, v3, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    mul-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    and-int/2addr v3, v5

    .line 31
    sub-int/2addr v4, v3

    .line 32
    if-lt v4, p1, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v0
.end method

.method public conditionalAddQ()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Reduce;->conditionalAddQ(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public decompose(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma2()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Rounding;->decompose(II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aget v3, v2, v3

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 25
    .line 26
    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public getCoeffIndex(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->coeffs:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public getCoeffs()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->coeffs:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public invNttToMont()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffs()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Ntt;->invNttToMont([I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffs([I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public pointwiseAccountMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v2, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->pointwiseMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumL()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->pointwiseMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->addPoly(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public pointwiseMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    invoke-virtual {p2, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    mul-long/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Reduce;->montgomeryReduce(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public polyEtaPack([BI)[B
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    :goto_0
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 19
    .line 20
    div-int/2addr v7, v0

    .line 21
    if-ge v2, v7, :cond_1

    .line 22
    .line 23
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 24
    .line 25
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    mul-int/lit8 v8, v2, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sub-int/2addr v7, v9

    .line 36
    int-to-byte v7, v7

    .line 37
    aput-byte v7, v1, v4

    .line 38
    .line 39
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 40
    .line 41
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int/lit8 v9, v8, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v9}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    sub-int/2addr v7, v9

    .line 52
    int-to-byte v7, v7

    .line 53
    aput-byte v7, v1, v5

    .line 54
    .line 55
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 56
    .line 57
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-int/lit8 v9, v8, 0x2

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    sub-int/2addr v7, v9

    .line 68
    int-to-byte v7, v7

    .line 69
    aput-byte v7, v1, v6

    .line 70
    .line 71
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 72
    .line 73
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/lit8 v9, v8, 0x3

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sub-int/2addr v7, v9

    .line 84
    int-to-byte v7, v7

    .line 85
    const/4 v9, 0x3

    .line 86
    aput-byte v7, v1, v9

    .line 87
    .line 88
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 89
    .line 90
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/lit8 v10, v8, 0x4

    .line 95
    .line 96
    invoke-virtual {p0, v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    sub-int/2addr v7, v10

    .line 101
    int-to-byte v7, v7

    .line 102
    aput-byte v7, v1, v3

    .line 103
    .line 104
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 105
    .line 106
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    add-int/lit8 v10, v8, 0x5

    .line 111
    .line 112
    invoke-virtual {p0, v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    sub-int/2addr v7, v10

    .line 117
    int-to-byte v7, v7

    .line 118
    const/4 v10, 0x5

    .line 119
    aput-byte v7, v1, v10

    .line 120
    .line 121
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 122
    .line 123
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int/lit8 v11, v8, 0x6

    .line 128
    .line 129
    invoke-virtual {p0, v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    sub-int/2addr v7, v11

    .line 134
    int-to-byte v7, v7

    .line 135
    const/4 v11, 0x6

    .line 136
    aput-byte v7, v1, v11

    .line 137
    .line 138
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 139
    .line 140
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v12, 0x7

    .line 145
    add-int/2addr v8, v12

    .line 146
    invoke-virtual {p0, v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    sub-int/2addr v7, v8

    .line 151
    int-to-byte v7, v7

    .line 152
    aput-byte v7, v1, v12

    .line 153
    .line 154
    mul-int/lit8 v7, v2, 0x3

    .line 155
    .line 156
    add-int v7, v7, p2

    .line 157
    .line 158
    aget-byte v8, v1, v4

    .line 159
    .line 160
    aget-byte v13, v1, v5

    .line 161
    .line 162
    shl-int/2addr v13, v9

    .line 163
    or-int/2addr v8, v13

    .line 164
    aget-byte v13, v1, v6

    .line 165
    .line 166
    shl-int/2addr v13, v11

    .line 167
    or-int/2addr v8, v13

    .line 168
    int-to-byte v8, v8

    .line 169
    aput-byte v8, p1, v7

    .line 170
    .line 171
    add-int/lit8 v8, v7, 0x1

    .line 172
    .line 173
    aget-byte v13, v1, v6

    .line 174
    .line 175
    shr-int/2addr v13, v6

    .line 176
    aget-byte v9, v1, v9

    .line 177
    .line 178
    shl-int/2addr v9, v5

    .line 179
    or-int/2addr v9, v13

    .line 180
    aget-byte v13, v1, v3

    .line 181
    .line 182
    shl-int/2addr v13, v3

    .line 183
    or-int/2addr v9, v13

    .line 184
    aget-byte v13, v1, v10

    .line 185
    .line 186
    shl-int/2addr v13, v12

    .line 187
    or-int/2addr v9, v13

    .line 188
    int-to-byte v9, v9

    .line 189
    aput-byte v9, p1, v8

    .line 190
    .line 191
    add-int/2addr v7, v6

    .line 192
    aget-byte v8, v1, v10

    .line 193
    .line 194
    shr-int/2addr v8, v5

    .line 195
    aget-byte v9, v1, v11

    .line 196
    .line 197
    shl-int/2addr v9, v6

    .line 198
    or-int/2addr v8, v9

    .line 199
    aget-byte v9, v1, v12

    .line 200
    .line 201
    shl-int/2addr v9, v10

    .line 202
    or-int/2addr v8, v9

    .line 203
    int-to-byte v8, v8

    .line 204
    aput-byte v8, p1, v7

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v0, v3, :cond_2

    .line 217
    .line 218
    move v0, v4

    .line 219
    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 220
    .line 221
    div-int/2addr v2, v6

    .line 222
    if-ge v0, v2, :cond_1

    .line 223
    .line 224
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 225
    .line 226
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    mul-int/lit8 v7, v0, 0x2

    .line 231
    .line 232
    invoke-virtual {p0, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    sub-int/2addr v2, v8

    .line 237
    int-to-byte v2, v2

    .line 238
    aput-byte v2, v1, v4

    .line 239
    .line 240
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 241
    .line 242
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v7, v5

    .line 247
    invoke-virtual {p0, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    sub-int/2addr v2, v7

    .line 252
    int-to-byte v2, v2

    .line 253
    aput-byte v2, v1, v5

    .line 254
    .line 255
    add-int v7, p2, v0

    .line 256
    .line 257
    aget-byte v8, v1, v4

    .line 258
    .line 259
    shl-int/2addr v2, v3

    .line 260
    or-int/2addr v2, v8

    .line 261
    int-to-byte v2, v2

    .line 262
    aput-byte v2, p1, v7

    .line 263
    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_1
    return-object p1

    .line 268
    :cond_2
    const-string p0, "Eta needs to be 2 or 4!"

    .line 269
    .line 270
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 p0, 0x0

    .line 274
    return-object p0
.end method

.method public polyEtaUnpack([BI)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v1, v2, 0x3

    .line 25
    .line 26
    add-int/2addr v1, p2

    .line 27
    mul-int/lit8 v5, v2, 0x8

    .line 28
    .line 29
    aget-byte v6, p1, v1

    .line 30
    .line 31
    and-int/lit8 v6, v6, 0x7

    .line 32
    .line 33
    invoke-virtual {p0, v5, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v6, v5, 0x1

    .line 37
    .line 38
    aget-byte v7, p1, v1

    .line 39
    .line 40
    and-int/lit16 v7, v7, 0xff

    .line 41
    .line 42
    shr-int/lit8 v7, v7, 0x3

    .line 43
    .line 44
    and-int/lit8 v7, v7, 0x7

    .line 45
    .line 46
    invoke-virtual {p0, v6, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v7, v5, 0x2

    .line 50
    .line 51
    aget-byte v8, p1, v1

    .line 52
    .line 53
    and-int/lit16 v8, v8, 0xff

    .line 54
    .line 55
    shr-int/lit8 v8, v8, 0x6

    .line 56
    .line 57
    add-int/lit8 v9, v1, 0x1

    .line 58
    .line 59
    aget-byte v10, p1, v9

    .line 60
    .line 61
    and-int/lit16 v10, v10, 0xff

    .line 62
    .line 63
    shl-int/2addr v10, v4

    .line 64
    and-int/lit8 v10, v10, 0x7

    .line 65
    .line 66
    or-int/2addr v8, v10

    .line 67
    invoke-virtual {p0, v7, v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v8, v5, 0x3

    .line 71
    .line 72
    aget-byte v10, p1, v9

    .line 73
    .line 74
    and-int/lit16 v10, v10, 0xff

    .line 75
    .line 76
    shr-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    and-int/lit8 v10, v10, 0x7

    .line 79
    .line 80
    invoke-virtual {p0, v8, v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v10, v5, 0x4

    .line 84
    .line 85
    aget-byte v11, p1, v9

    .line 86
    .line 87
    and-int/lit16 v11, v11, 0xff

    .line 88
    .line 89
    shr-int/2addr v11, v3

    .line 90
    and-int/lit8 v11, v11, 0x7

    .line 91
    .line 92
    invoke-virtual {p0, v10, v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v11, v5, 0x5

    .line 96
    .line 97
    aget-byte v9, p1, v9

    .line 98
    .line 99
    and-int/lit16 v9, v9, 0xff

    .line 100
    .line 101
    shr-int/lit8 v9, v9, 0x7

    .line 102
    .line 103
    add-int/2addr v1, v4

    .line 104
    aget-byte v12, p1, v1

    .line 105
    .line 106
    and-int/lit16 v12, v12, 0xff

    .line 107
    .line 108
    shl-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    and-int/lit8 v12, v12, 0x7

    .line 111
    .line 112
    or-int/2addr v9, v12

    .line 113
    invoke-virtual {p0, v11, v9}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v9, v5, 0x6

    .line 117
    .line 118
    aget-byte v12, p1, v1

    .line 119
    .line 120
    and-int/lit16 v12, v12, 0xff

    .line 121
    .line 122
    shr-int/2addr v12, v4

    .line 123
    and-int/lit8 v12, v12, 0x7

    .line 124
    .line 125
    invoke-virtual {p0, v9, v12}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v12, v5, 0x7

    .line 129
    .line 130
    aget-byte v1, p1, v1

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0xff

    .line 133
    .line 134
    shr-int/lit8 v1, v1, 0x5

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x7

    .line 137
    .line 138
    invoke-virtual {p0, v12, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v5}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sub-int v1, v0, v1

    .line 146
    .line 147
    invoke-virtual {p0, v5, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int v1, v0, v1

    .line 155
    .line 156
    invoke-virtual {p0, v6, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-int v1, v0, v1

    .line 164
    .line 165
    invoke-virtual {p0, v7, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sub-int v1, v0, v1

    .line 173
    .line 174
    invoke-virtual {p0, v8, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sub-int v1, v0, v1

    .line 182
    .line 183
    invoke-virtual {p0, v10, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    sub-int v1, v0, v1

    .line 191
    .line 192
    invoke-virtual {p0, v11, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v9}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-int v1, v0, v1

    .line 200
    .line 201
    invoke-virtual {p0, v9, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v12}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sub-int v1, v0, v1

    .line 209
    .line 210
    invoke-virtual {p0, v12, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 218
    .line 219
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ne v1, v3, :cond_1

    .line 224
    .line 225
    :goto_1
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 226
    .line 227
    div-int/2addr v1, v4

    .line 228
    if-ge v2, v1, :cond_1

    .line 229
    .line 230
    mul-int/lit8 v1, v2, 0x2

    .line 231
    .line 232
    add-int v5, p2, v2

    .line 233
    .line 234
    aget-byte v6, p1, v5

    .line 235
    .line 236
    and-int/lit8 v6, v6, 0xf

    .line 237
    .line 238
    invoke-virtual {p0, v1, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v6, v1, 0x1

    .line 242
    .line 243
    aget-byte v5, p1, v5

    .line 244
    .line 245
    and-int/lit16 v5, v5, 0xff

    .line 246
    .line 247
    shr-int/2addr v5, v3

    .line 248
    invoke-virtual {p0, v6, v5}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    sub-int v5, v0, v5

    .line 256
    .line 257
    invoke-virtual {p0, v1, v5}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sub-int v1, v0, v1

    .line 265
    .line 266
    invoke-virtual {p0, v6, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_1
    return-void
.end method

.method public polyMakeHint(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Rounding;->makeHint(IILorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method public polyNtt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->coeffs:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Ntt;->ntt([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffs([I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public polyUseHint(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma2()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Rounding;->useHint(III)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public polyt0Pack([BI)[B
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 4
    .line 5
    div-int/lit8 v2, v2, 0x8

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v2, v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    rsub-int v4, v3, 0x1000

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    rsub-int v5, v3, 0x1000

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    rsub-int v6, v3, 0x1000

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    rsub-int v7, v3, 0x1000

    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    rsub-int v8, v3, 0x1000

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x5

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    rsub-int v9, v3, 0x1000

    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x6

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    rsub-int v10, v3, 0x1000

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    rsub-int v11, v2, 0x1000

    .line 72
    .line 73
    filled-new-array/range {v4 .. v11}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    mul-int/lit8 v4, v1, 0xd

    .line 78
    .line 79
    add-int/2addr v4, p2

    .line 80
    aget v5, v2, v0

    .line 81
    .line 82
    int-to-byte v6, v5

    .line 83
    aput-byte v6, p1, v4

    .line 84
    .line 85
    add-int/lit8 v6, v4, 0x1

    .line 86
    .line 87
    shr-int/lit8 v5, v5, 0x8

    .line 88
    .line 89
    int-to-byte v5, v5

    .line 90
    aput-byte v5, p1, v6

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    aget v7, v2, v7

    .line 94
    .line 95
    shl-int/lit8 v8, v7, 0x5

    .line 96
    .line 97
    int-to-byte v8, v8

    .line 98
    or-int/2addr v5, v8

    .line 99
    int-to-byte v5, v5

    .line 100
    aput-byte v5, p1, v6

    .line 101
    .line 102
    add-int/lit8 v5, v4, 0x2

    .line 103
    .line 104
    shr-int/lit8 v6, v7, 0x3

    .line 105
    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p1, v5

    .line 108
    .line 109
    add-int/lit8 v5, v4, 0x3

    .line 110
    .line 111
    shr-int/lit8 v6, v7, 0xb

    .line 112
    .line 113
    int-to-byte v6, v6

    .line 114
    aput-byte v6, p1, v5

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    aget v7, v2, v7

    .line 118
    .line 119
    shl-int/lit8 v8, v7, 0x2

    .line 120
    .line 121
    int-to-byte v8, v8

    .line 122
    or-int/2addr v6, v8

    .line 123
    int-to-byte v6, v6

    .line 124
    aput-byte v6, p1, v5

    .line 125
    .line 126
    add-int/lit8 v5, v4, 0x4

    .line 127
    .line 128
    const/4 v6, 0x6

    .line 129
    shr-int/2addr v7, v6

    .line 130
    int-to-byte v7, v7

    .line 131
    aput-byte v7, p1, v5

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    aget v8, v2, v8

    .line 135
    .line 136
    shl-int/lit8 v9, v8, 0x7

    .line 137
    .line 138
    int-to-byte v9, v9

    .line 139
    or-int/2addr v7, v9

    .line 140
    int-to-byte v7, v7

    .line 141
    aput-byte v7, p1, v5

    .line 142
    .line 143
    add-int/lit8 v5, v4, 0x5

    .line 144
    .line 145
    shr-int/lit8 v7, v8, 0x1

    .line 146
    .line 147
    int-to-byte v7, v7

    .line 148
    aput-byte v7, p1, v5

    .line 149
    .line 150
    add-int/lit8 v5, v4, 0x6

    .line 151
    .line 152
    shr-int/lit8 v7, v8, 0x9

    .line 153
    .line 154
    int-to-byte v7, v7

    .line 155
    aput-byte v7, p1, v5

    .line 156
    .line 157
    const/4 v8, 0x4

    .line 158
    aget v8, v2, v8

    .line 159
    .line 160
    shl-int/lit8 v9, v8, 0x4

    .line 161
    .line 162
    int-to-byte v9, v9

    .line 163
    or-int/2addr v7, v9

    .line 164
    int-to-byte v7, v7

    .line 165
    aput-byte v7, p1, v5

    .line 166
    .line 167
    add-int/lit8 v5, v4, 0x7

    .line 168
    .line 169
    shr-int/lit8 v7, v8, 0x4

    .line 170
    .line 171
    int-to-byte v7, v7

    .line 172
    aput-byte v7, p1, v5

    .line 173
    .line 174
    add-int/lit8 v5, v4, 0x8

    .line 175
    .line 176
    shr-int/lit8 v7, v8, 0xc

    .line 177
    .line 178
    int-to-byte v7, v7

    .line 179
    aput-byte v7, p1, v5

    .line 180
    .line 181
    const/4 v8, 0x5

    .line 182
    aget v9, v2, v8

    .line 183
    .line 184
    shl-int/lit8 v10, v9, 0x1

    .line 185
    .line 186
    int-to-byte v10, v10

    .line 187
    or-int/2addr v7, v10

    .line 188
    int-to-byte v7, v7

    .line 189
    aput-byte v7, p1, v5

    .line 190
    .line 191
    add-int/lit8 v5, v4, 0x9

    .line 192
    .line 193
    shr-int/lit8 v7, v9, 0x7

    .line 194
    .line 195
    int-to-byte v7, v7

    .line 196
    aput-byte v7, p1, v5

    .line 197
    .line 198
    aget v6, v2, v6

    .line 199
    .line 200
    shl-int/lit8 v9, v6, 0x6

    .line 201
    .line 202
    int-to-byte v9, v9

    .line 203
    or-int/2addr v7, v9

    .line 204
    int-to-byte v7, v7

    .line 205
    aput-byte v7, p1, v5

    .line 206
    .line 207
    add-int/lit8 v5, v4, 0xa

    .line 208
    .line 209
    shr-int/lit8 v7, v6, 0x2

    .line 210
    .line 211
    int-to-byte v7, v7

    .line 212
    aput-byte v7, p1, v5

    .line 213
    .line 214
    add-int/lit8 v5, v4, 0xb

    .line 215
    .line 216
    shr-int/lit8 v6, v6, 0xa

    .line 217
    .line 218
    int-to-byte v6, v6

    .line 219
    aput-byte v6, p1, v5

    .line 220
    .line 221
    aget v2, v2, v3

    .line 222
    .line 223
    shl-int/lit8 v3, v2, 0x3

    .line 224
    .line 225
    int-to-byte v3, v3

    .line 226
    or-int/2addr v3, v6

    .line 227
    int-to-byte v3, v3

    .line 228
    aput-byte v3, p1, v5

    .line 229
    .line 230
    add-int/lit8 v4, v4, 0xc

    .line 231
    .line 232
    shr-int/2addr v2, v8

    .line 233
    int-to-byte v2, v2

    .line 234
    aput-byte v2, p1, v4

    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_0
    return-object p1
.end method

.method public polyt0Unpack([BI)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 3
    .line 4
    div-int/lit8 v1, v1, 0x8

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0xd

    .line 9
    .line 10
    add-int/2addr v1, p2

    .line 11
    mul-int/lit8 v2, v0, 0x8

    .line 12
    .line 13
    aget-byte v3, p1, v1

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    aget-byte v5, p1, v4

    .line 20
    .line 21
    and-int/lit16 v5, v5, 0xff

    .line 22
    .line 23
    shl-int/lit8 v5, v5, 0x8

    .line 24
    .line 25
    or-int/2addr v3, v5

    .line 26
    and-int/lit16 v3, v3, 0x1fff

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    aget-byte v4, p1, v4

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    shr-int/lit8 v4, v4, 0x5

    .line 38
    .line 39
    add-int/lit8 v5, v1, 0x2

    .line 40
    .line 41
    aget-byte v5, p1, v5

    .line 42
    .line 43
    and-int/lit16 v5, v5, 0xff

    .line 44
    .line 45
    shl-int/lit8 v5, v5, 0x3

    .line 46
    .line 47
    or-int/2addr v4, v5

    .line 48
    add-int/lit8 v5, v1, 0x3

    .line 49
    .line 50
    aget-byte v6, p1, v5

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0xff

    .line 53
    .line 54
    shl-int/lit8 v6, v6, 0xb

    .line 55
    .line 56
    or-int/2addr v4, v6

    .line 57
    and-int/lit16 v4, v4, 0x1fff

    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v2, 0x2

    .line 63
    .line 64
    aget-byte v5, p1, v5

    .line 65
    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    shr-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    add-int/lit8 v6, v1, 0x4

    .line 71
    .line 72
    aget-byte v7, p1, v6

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    shl-int/lit8 v7, v7, 0x6

    .line 77
    .line 78
    or-int/2addr v5, v7

    .line 79
    and-int/lit16 v5, v5, 0x1fff

    .line 80
    .line 81
    invoke-virtual {p0, v4, v5}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v2, 0x3

    .line 85
    .line 86
    aget-byte v6, p1, v6

    .line 87
    .line 88
    and-int/lit16 v6, v6, 0xff

    .line 89
    .line 90
    shr-int/lit8 v6, v6, 0x7

    .line 91
    .line 92
    add-int/lit8 v7, v1, 0x5

    .line 93
    .line 94
    aget-byte v7, p1, v7

    .line 95
    .line 96
    and-int/lit16 v7, v7, 0xff

    .line 97
    .line 98
    shl-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    or-int/2addr v6, v7

    .line 101
    add-int/lit8 v7, v1, 0x6

    .line 102
    .line 103
    aget-byte v8, p1, v7

    .line 104
    .line 105
    and-int/lit16 v8, v8, 0xff

    .line 106
    .line 107
    shl-int/lit8 v8, v8, 0x9

    .line 108
    .line 109
    or-int/2addr v6, v8

    .line 110
    and-int/lit16 v6, v6, 0x1fff

    .line 111
    .line 112
    invoke-virtual {p0, v5, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v2, 0x4

    .line 116
    .line 117
    aget-byte v7, p1, v7

    .line 118
    .line 119
    and-int/lit16 v7, v7, 0xff

    .line 120
    .line 121
    shr-int/lit8 v7, v7, 0x4

    .line 122
    .line 123
    add-int/lit8 v8, v1, 0x7

    .line 124
    .line 125
    aget-byte v8, p1, v8

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0xff

    .line 128
    .line 129
    shl-int/lit8 v8, v8, 0x4

    .line 130
    .line 131
    or-int/2addr v7, v8

    .line 132
    add-int/lit8 v8, v1, 0x8

    .line 133
    .line 134
    aget-byte v9, p1, v8

    .line 135
    .line 136
    and-int/lit16 v9, v9, 0xff

    .line 137
    .line 138
    shl-int/lit8 v9, v9, 0xc

    .line 139
    .line 140
    or-int/2addr v7, v9

    .line 141
    and-int/lit16 v7, v7, 0x1fff

    .line 142
    .line 143
    invoke-virtual {p0, v6, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v7, v2, 0x5

    .line 147
    .line 148
    aget-byte v8, p1, v8

    .line 149
    .line 150
    and-int/lit16 v8, v8, 0xff

    .line 151
    .line 152
    shr-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    add-int/lit8 v9, v1, 0x9

    .line 155
    .line 156
    aget-byte v10, p1, v9

    .line 157
    .line 158
    and-int/lit16 v10, v10, 0xff

    .line 159
    .line 160
    shl-int/lit8 v10, v10, 0x7

    .line 161
    .line 162
    or-int/2addr v8, v10

    .line 163
    and-int/lit16 v8, v8, 0x1fff

    .line 164
    .line 165
    invoke-virtual {p0, v7, v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v8, v2, 0x6

    .line 169
    .line 170
    aget-byte v9, p1, v9

    .line 171
    .line 172
    and-int/lit16 v9, v9, 0xff

    .line 173
    .line 174
    shr-int/lit8 v9, v9, 0x6

    .line 175
    .line 176
    add-int/lit8 v10, v1, 0xa

    .line 177
    .line 178
    aget-byte v10, p1, v10

    .line 179
    .line 180
    and-int/lit16 v10, v10, 0xff

    .line 181
    .line 182
    shl-int/lit8 v10, v10, 0x2

    .line 183
    .line 184
    or-int/2addr v9, v10

    .line 185
    add-int/lit8 v10, v1, 0xb

    .line 186
    .line 187
    aget-byte v11, p1, v10

    .line 188
    .line 189
    and-int/lit16 v11, v11, 0xff

    .line 190
    .line 191
    shl-int/lit8 v11, v11, 0xa

    .line 192
    .line 193
    or-int/2addr v9, v11

    .line 194
    and-int/lit16 v9, v9, 0x1fff

    .line 195
    .line 196
    invoke-virtual {p0, v8, v9}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v9, v2, 0x7

    .line 200
    .line 201
    aget-byte v10, p1, v10

    .line 202
    .line 203
    and-int/lit16 v10, v10, 0xff

    .line 204
    .line 205
    shr-int/lit8 v10, v10, 0x3

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0xc

    .line 208
    .line 209
    aget-byte v1, p1, v1

    .line 210
    .line 211
    and-int/lit16 v1, v1, 0xff

    .line 212
    .line 213
    shl-int/lit8 v1, v1, 0x5

    .line 214
    .line 215
    or-int/2addr v1, v10

    .line 216
    and-int/lit16 v1, v1, 0x1fff

    .line 217
    .line 218
    invoke-virtual {p0, v9, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    rsub-int v1, v1, 0x1000

    .line 226
    .line 227
    invoke-virtual {p0, v2, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    rsub-int v1, v1, 0x1000

    .line 235
    .line 236
    invoke-virtual {p0, v3, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    rsub-int v1, v1, 0x1000

    .line 244
    .line 245
    invoke-virtual {p0, v4, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v5}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    rsub-int v1, v1, 0x1000

    .line 253
    .line 254
    invoke-virtual {p0, v5, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    rsub-int v1, v1, 0x1000

    .line 262
    .line 263
    invoke-virtual {p0, v6, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    rsub-int v1, v1, 0x1000

    .line 271
    .line 272
    invoke-virtual {p0, v7, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    rsub-int v1, v1, 0x1000

    .line 280
    .line 281
    invoke-virtual {p0, v8, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v9}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    rsub-int v1, v1, 0x1000

    .line 289
    .line 290
    invoke-virtual {p0, v9, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_0
    return-void
.end method

.method public polyt1Pack()[B
    .locals 9

    .line 1
    const/16 v0, 0x140

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 7
    .line 8
    div-int/lit8 v2, v2, 0x4

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v2, v1, 0x5

    .line 13
    .line 14
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->coeffs:[I

    .line 15
    .line 16
    mul-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    aget v5, v3, v4

    .line 19
    .line 20
    int-to-byte v6, v5

    .line 21
    aput-byte v6, v0, v2

    .line 22
    .line 23
    add-int/lit8 v6, v2, 0x1

    .line 24
    .line 25
    shr-int/lit8 v5, v5, 0x8

    .line 26
    .line 27
    add-int/lit8 v7, v4, 0x1

    .line 28
    .line 29
    aget v7, v3, v7

    .line 30
    .line 31
    shl-int/lit8 v8, v7, 0x2

    .line 32
    .line 33
    or-int/2addr v5, v8

    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v0, v6

    .line 36
    .line 37
    add-int/lit8 v5, v2, 0x2

    .line 38
    .line 39
    shr-int/lit8 v6, v7, 0x6

    .line 40
    .line 41
    add-int/lit8 v7, v4, 0x2

    .line 42
    .line 43
    aget v7, v3, v7

    .line 44
    .line 45
    shl-int/lit8 v8, v7, 0x4

    .line 46
    .line 47
    or-int/2addr v6, v8

    .line 48
    int-to-byte v6, v6

    .line 49
    aput-byte v6, v0, v5

    .line 50
    .line 51
    add-int/lit8 v5, v2, 0x3

    .line 52
    .line 53
    shr-int/lit8 v6, v7, 0x4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x3

    .line 56
    .line 57
    aget v3, v3, v4

    .line 58
    .line 59
    shl-int/lit8 v4, v3, 0x6

    .line 60
    .line 61
    or-int/2addr v4, v6

    .line 62
    int-to-byte v4, v4

    .line 63
    aput-byte v4, v0, v5

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x4

    .line 66
    .line 67
    shr-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, v0, v2

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v0
.end method

.method public polyt1Unpack([B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 3
    .line 4
    div-int/lit8 v1, v1, 0x4

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    aget-byte v3, p1, v2

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    add-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    aget-byte v5, p1, v4

    .line 19
    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    .line 22
    shl-int/lit8 v5, v5, 0x8

    .line 23
    .line 24
    or-int/2addr v3, v5

    .line 25
    and-int/lit16 v3, v3, 0x3ff

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    aget-byte v4, p1, v4

    .line 33
    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    shr-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x2

    .line 39
    .line 40
    aget-byte v6, p1, v5

    .line 41
    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 43
    .line 44
    shl-int/lit8 v6, v6, 0x6

    .line 45
    .line 46
    or-int/2addr v4, v6

    .line 47
    and-int/lit16 v4, v4, 0x3ff

    .line 48
    .line 49
    invoke-virtual {p0, v3, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v1, 0x2

    .line 53
    .line 54
    aget-byte v4, p1, v5

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 57
    .line 58
    shr-int/lit8 v4, v4, 0x4

    .line 59
    .line 60
    add-int/lit8 v5, v2, 0x3

    .line 61
    .line 62
    aget-byte v6, p1, v5

    .line 63
    .line 64
    and-int/lit16 v6, v6, 0xff

    .line 65
    .line 66
    shl-int/lit8 v6, v6, 0x4

    .line 67
    .line 68
    or-int/2addr v4, v6

    .line 69
    and-int/lit16 v4, v4, 0x3ff

    .line 70
    .line 71
    invoke-virtual {p0, v3, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x3

    .line 75
    .line 76
    aget-byte v3, p1, v5

    .line 77
    .line 78
    and-int/lit16 v3, v3, 0xff

    .line 79
    .line 80
    shr-int/lit8 v3, v3, 0x6

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x4

    .line 83
    .line 84
    aget-byte v2, p1, v2

    .line 85
    .line 86
    and-int/lit16 v2, v2, 0xff

    .line 87
    .line 88
    shl-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    or-int/2addr v2, v3

    .line 91
    and-int/lit16 v2, v2, 0x3ff

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public power2Round(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Rounding;->power2Round(I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget v3, v2, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public reduce()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Reduce;->reduce32(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public setCoeffIndex(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->coeffs:[I

    .line 2
    .line 3
    aput p2, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method public setCoeffs([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->coeffs:[I

    .line 2
    .line 3
    return-void
.end method

.method public shiftLeft()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shl-int/lit8 v1, v1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public subtract(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->coeffs:[I

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->coeffs:[I

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "]"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public uniformBlocks([BS)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->polyUniformNBlocks:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 4
    .line 5
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream128BlockBytes:I

    .line 6
    .line 7
    mul-int/2addr v0, v2

    .line 8
    add-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream128init([BS)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, v2, p2, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream128squeezeBlocks([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 22
    .line 23
    invoke-static {p0, p2, p1, v2, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->rejectUniform(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;II[BI)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 28
    .line 29
    if-ge p1, v1, :cond_1

    .line 30
    .line 31
    rem-int/lit8 v1, v0, 0x3

    .line 32
    .line 33
    move v3, p2

    .line 34
    :goto_1
    if-ge v3, v1, :cond_0

    .line 35
    .line 36
    sub-int v4, v0, v1

    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    aget-byte v4, v2, v4

    .line 40
    .line 41
    aput-byte v4, v2, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 47
    .line 48
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream128BlockBytes:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream128squeezeBlocks([BII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 54
    .line 55
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream128BlockBytes:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 59
    .line 60
    sub-int/2addr v1, p1

    .line 61
    invoke-static {p0, p1, v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->rejectUniform(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;II[BI)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr p1, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public uniformEta([BS)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 17
    .line 18
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    .line 19
    .line 20
    add-int/lit16 v1, v0, 0x87

    .line 21
    .line 22
    :goto_0
    div-int/2addr v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 34
    .line 35
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    .line 36
    .line 37
    add-int/lit16 v1, v0, 0xe2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 41
    .line 42
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    .line 43
    .line 44
    mul-int v5, v1, v2

    .line 45
    .line 46
    new-array v4, v5, [B

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256init([BS)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, v4, p2, v5}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256squeezeBlocks([BII)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->rejectEta(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;II[BII)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    move v2, p0

    .line 66
    :goto_2
    const/16 p0, 0x100

    .line 67
    .line 68
    if-ge v2, p0, :cond_1

    .line 69
    .line 70
    iget-object p0, v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 71
    .line 72
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    .line 73
    .line 74
    invoke-virtual {p0, v4, p2, p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256squeezeBlocks([BII)V

    .line 75
    .line 76
    .line 77
    iget p0, v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 78
    .line 79
    sub-int v3, p0, v2

    .line 80
    .line 81
    iget-object p0, v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 82
    .line 83
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->rejectEta(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;II[BII)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr v2, p0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    const-string p0, "Wrong Dilithium Eta!"

    .line 93
    .line 94
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public uniformGamma1([BS)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getPolyUniformGamma1NBlocks()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 8
    .line 9
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    .line 10
    .line 11
    mul-int/2addr v0, v2

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256init([BS)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getPolyUniformGamma1NBlocks()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 26
    .line 27
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    .line 28
    .line 29
    mul-int/2addr p2, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256squeezeBlocks([BII)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->unpackZ([B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public w1Pack()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumPolyW1PackedBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x17400

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v1, v3, 0x3

    .line 28
    .line 29
    mul-int/lit8 v2, v3, 0x4

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-byte v4, v4

    .line 36
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    shl-int/lit8 v6, v6, 0x6

    .line 43
    .line 44
    or-int/2addr v4, v6

    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v0, v1

    .line 47
    .line 48
    add-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    shr-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    int-to-byte v5, v5

    .line 57
    add-int/lit8 v6, v2, 0x2

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    shl-int/lit8 v7, v7, 0x4

    .line 64
    .line 65
    or-int/2addr v5, v7

    .line 66
    int-to-byte v5, v5

    .line 67
    aput-byte v5, v0, v4

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    shr-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    int-to-byte v4, v4

    .line 78
    add-int/lit8 v2, v2, 0x3

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    shl-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    or-int/2addr v2, v4

    .line 87
    int-to-byte v2, v2

    .line 88
    aput-byte v2, v0, v1

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma2()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v2, 0x3ff00

    .line 100
    .line 101
    .line 102
    if-ne v1, v2, :cond_1

    .line 103
    .line 104
    :goto_1
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 105
    .line 106
    div-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    if-ge v3, v1, :cond_1

    .line 109
    .line 110
    mul-int/lit8 v1, v3, 0x2

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    shl-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    or-int/2addr v1, v2

    .line 125
    int-to-byte v1, v1

    .line 126
    aput-byte v1, v0, v3

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    return-object v0
.end method

.method public zPack()[B
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumPolyZPackedBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x20000

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    move v3, v5

    .line 26
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 27
    .line 28
    div-int/2addr v4, v1

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    mul-int/lit8 v8, v3, 0x4

    .line 38
    .line 39
    invoke-virtual {p0, v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    sub-int/2addr v4, v9

    .line 44
    aput v4, v2, v5

    .line 45
    .line 46
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v9, v8, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v9}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    sub-int/2addr v4, v9

    .line 59
    aput v4, v2, v7

    .line 60
    .line 61
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 62
    .line 63
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/lit8 v9, v8, 0x2

    .line 68
    .line 69
    invoke-virtual {p0, v9}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    sub-int/2addr v4, v9

    .line 74
    aput v4, v2, v6

    .line 75
    .line 76
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 77
    .line 78
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v9, 0x3

    .line 83
    add-int/2addr v8, v9

    .line 84
    invoke-virtual {p0, v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    sub-int/2addr v4, v8

    .line 89
    aput v4, v2, v9

    .line 90
    .line 91
    mul-int/lit8 v8, v3, 0x9

    .line 92
    .line 93
    aget v9, v2, v5

    .line 94
    .line 95
    int-to-byte v10, v9

    .line 96
    aput-byte v10, v0, v8

    .line 97
    .line 98
    add-int/lit8 v10, v8, 0x1

    .line 99
    .line 100
    shr-int/lit8 v11, v9, 0x8

    .line 101
    .line 102
    int-to-byte v11, v11

    .line 103
    aput-byte v11, v0, v10

    .line 104
    .line 105
    add-int/lit8 v10, v8, 0x2

    .line 106
    .line 107
    shr-int/lit8 v9, v9, 0x10

    .line 108
    .line 109
    int-to-byte v9, v9

    .line 110
    aget v11, v2, v7

    .line 111
    .line 112
    shl-int/lit8 v12, v11, 0x2

    .line 113
    .line 114
    or-int/2addr v9, v12

    .line 115
    int-to-byte v9, v9

    .line 116
    aput-byte v9, v0, v10

    .line 117
    .line 118
    add-int/lit8 v9, v8, 0x3

    .line 119
    .line 120
    shr-int/lit8 v10, v11, 0x6

    .line 121
    .line 122
    int-to-byte v10, v10

    .line 123
    aput-byte v10, v0, v9

    .line 124
    .line 125
    add-int/lit8 v9, v8, 0x4

    .line 126
    .line 127
    shr-int/lit8 v10, v11, 0xe

    .line 128
    .line 129
    int-to-byte v10, v10

    .line 130
    aget v11, v2, v6

    .line 131
    .line 132
    shl-int/lit8 v12, v11, 0x4

    .line 133
    .line 134
    or-int/2addr v10, v12

    .line 135
    int-to-byte v10, v10

    .line 136
    aput-byte v10, v0, v9

    .line 137
    .line 138
    add-int/lit8 v9, v8, 0x5

    .line 139
    .line 140
    shr-int/lit8 v10, v11, 0x4

    .line 141
    .line 142
    int-to-byte v10, v10

    .line 143
    aput-byte v10, v0, v9

    .line 144
    .line 145
    add-int/lit8 v9, v8, 0x6

    .line 146
    .line 147
    shr-int/lit8 v10, v11, 0xc

    .line 148
    .line 149
    int-to-byte v10, v10

    .line 150
    shl-int/lit8 v11, v4, 0x6

    .line 151
    .line 152
    or-int/2addr v10, v11

    .line 153
    int-to-byte v10, v10

    .line 154
    aput-byte v10, v0, v9

    .line 155
    .line 156
    add-int/lit8 v9, v8, 0x7

    .line 157
    .line 158
    shr-int/lit8 v10, v4, 0x2

    .line 159
    .line 160
    int-to-byte v10, v10

    .line 161
    aput-byte v10, v0, v9

    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x8

    .line 164
    .line 165
    shr-int/lit8 v4, v4, 0xa

    .line 166
    .line 167
    int-to-byte v4, v4

    .line 168
    aput-byte v4, v0, v8

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 175
    .line 176
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/high16 v4, 0x80000

    .line 181
    .line 182
    if-ne v3, v4, :cond_2

    .line 183
    .line 184
    move v3, v5

    .line 185
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 186
    .line 187
    div-int/2addr v4, v6

    .line 188
    if-ge v3, v4, :cond_1

    .line 189
    .line 190
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 191
    .line 192
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    mul-int/lit8 v8, v3, 0x2

    .line 197
    .line 198
    invoke-virtual {p0, v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    sub-int/2addr v4, v9

    .line 203
    aput v4, v2, v5

    .line 204
    .line 205
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 206
    .line 207
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    add-int/2addr v8, v7

    .line 212
    invoke-virtual {p0, v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    sub-int/2addr v4, v8

    .line 217
    aput v4, v2, v7

    .line 218
    .line 219
    mul-int/lit8 v8, v3, 0x5

    .line 220
    .line 221
    aget v9, v2, v5

    .line 222
    .line 223
    int-to-byte v10, v9

    .line 224
    aput-byte v10, v0, v8

    .line 225
    .line 226
    add-int/lit8 v10, v8, 0x1

    .line 227
    .line 228
    shr-int/lit8 v11, v9, 0x8

    .line 229
    .line 230
    int-to-byte v11, v11

    .line 231
    aput-byte v11, v0, v10

    .line 232
    .line 233
    add-int/lit8 v10, v8, 0x2

    .line 234
    .line 235
    shr-int/lit8 v9, v9, 0x10

    .line 236
    .line 237
    int-to-byte v9, v9

    .line 238
    shl-int/lit8 v11, v4, 0x4

    .line 239
    .line 240
    or-int/2addr v9, v11

    .line 241
    int-to-byte v9, v9

    .line 242
    aput-byte v9, v0, v10

    .line 243
    .line 244
    add-int/lit8 v9, v8, 0x3

    .line 245
    .line 246
    shr-int/lit8 v10, v4, 0x4

    .line 247
    .line 248
    int-to-byte v10, v10

    .line 249
    aput-byte v10, v0, v9

    .line 250
    .line 251
    add-int/2addr v8, v1

    .line 252
    shr-int/lit8 v4, v4, 0xc

    .line 253
    .line 254
    int-to-byte v4, v4

    .line 255
    aput-byte v4, v0, v8

    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_1
    return-object v0

    .line 261
    :cond_2
    const-string p0, "Wrong Dilithium Gamma1!"

    .line 262
    .line 263
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 p0, 0x0

    .line 267
    return-object p0
.end method

.method public zUnpack([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x20000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v0, v2, 0x4

    .line 19
    .line 20
    mul-int/lit8 v1, v2, 0x9

    .line 21
    .line 22
    aget-byte v3, p1, v1

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    aget-byte v4, p1, v4

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    or-int/2addr v3, v4

    .line 35
    add-int/lit8 v4, v1, 0x2

    .line 36
    .line 37
    aget-byte v5, p1, v4

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    shl-int/lit8 v5, v5, 0x10

    .line 42
    .line 43
    or-int/2addr v3, v5

    .line 44
    const v5, 0x3ffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v3, v5

    .line 48
    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    aget-byte v4, p1, v4

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xff

    .line 56
    .line 57
    ushr-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/lit8 v6, v1, 0x3

    .line 60
    .line 61
    aget-byte v6, p1, v6

    .line 62
    .line 63
    and-int/lit16 v6, v6, 0xff

    .line 64
    .line 65
    shl-int/lit8 v6, v6, 0x6

    .line 66
    .line 67
    or-int/2addr v4, v6

    .line 68
    add-int/lit8 v6, v1, 0x4

    .line 69
    .line 70
    aget-byte v7, p1, v6

    .line 71
    .line 72
    and-int/lit16 v7, v7, 0xff

    .line 73
    .line 74
    shl-int/lit8 v7, v7, 0xe

    .line 75
    .line 76
    or-int/2addr v4, v7

    .line 77
    and-int/2addr v4, v5

    .line 78
    invoke-virtual {p0, v3, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v0, 0x2

    .line 82
    .line 83
    aget-byte v6, p1, v6

    .line 84
    .line 85
    and-int/lit16 v6, v6, 0xff

    .line 86
    .line 87
    ushr-int/lit8 v6, v6, 0x4

    .line 88
    .line 89
    add-int/lit8 v7, v1, 0x5

    .line 90
    .line 91
    aget-byte v7, p1, v7

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0xff

    .line 94
    .line 95
    shl-int/lit8 v7, v7, 0x4

    .line 96
    .line 97
    or-int/2addr v6, v7

    .line 98
    add-int/lit8 v7, v1, 0x6

    .line 99
    .line 100
    aget-byte v8, p1, v7

    .line 101
    .line 102
    and-int/lit16 v8, v8, 0xff

    .line 103
    .line 104
    shl-int/lit8 v8, v8, 0xc

    .line 105
    .line 106
    or-int/2addr v6, v8

    .line 107
    and-int/2addr v6, v5

    .line 108
    invoke-virtual {p0, v4, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v0, 0x3

    .line 112
    .line 113
    aget-byte v7, p1, v7

    .line 114
    .line 115
    and-int/lit16 v7, v7, 0xff

    .line 116
    .line 117
    ushr-int/lit8 v7, v7, 0x6

    .line 118
    .line 119
    add-int/lit8 v8, v1, 0x7

    .line 120
    .line 121
    aget-byte v8, p1, v8

    .line 122
    .line 123
    and-int/lit16 v8, v8, 0xff

    .line 124
    .line 125
    shl-int/lit8 v8, v8, 0x2

    .line 126
    .line 127
    or-int/2addr v7, v8

    .line 128
    add-int/lit8 v1, v1, 0x8

    .line 129
    .line 130
    aget-byte v1, p1, v1

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0xff

    .line 133
    .line 134
    shl-int/lit8 v1, v1, 0xa

    .line 135
    .line 136
    or-int/2addr v1, v7

    .line 137
    and-int/2addr v1, v5

    .line 138
    invoke-virtual {p0, v6, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    sub-int/2addr v1, v5

    .line 152
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-int/2addr v0, v1

    .line 166
    invoke-virtual {p0, v3, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-int/2addr v0, v1

    .line 180
    invoke-virtual {p0, v4, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sub-int/2addr v0, v1

    .line 194
    invoke-virtual {p0, v6, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 202
    .line 203
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/high16 v1, 0x80000

    .line 208
    .line 209
    if-ne v0, v1, :cond_2

    .line 210
    .line 211
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    .line 212
    .line 213
    div-int/lit8 v0, v0, 0x2

    .line 214
    .line 215
    if-ge v2, v0, :cond_1

    .line 216
    .line 217
    mul-int/lit8 v0, v2, 0x2

    .line 218
    .line 219
    mul-int/lit8 v1, v2, 0x5

    .line 220
    .line 221
    aget-byte v3, p1, v1

    .line 222
    .line 223
    and-int/lit16 v3, v3, 0xff

    .line 224
    .line 225
    add-int/lit8 v4, v1, 0x1

    .line 226
    .line 227
    aget-byte v4, p1, v4

    .line 228
    .line 229
    and-int/lit16 v4, v4, 0xff

    .line 230
    .line 231
    shl-int/lit8 v4, v4, 0x8

    .line 232
    .line 233
    or-int/2addr v3, v4

    .line 234
    add-int/lit8 v4, v1, 0x2

    .line 235
    .line 236
    aget-byte v5, p1, v4

    .line 237
    .line 238
    and-int/lit16 v5, v5, 0xff

    .line 239
    .line 240
    shl-int/lit8 v5, v5, 0x10

    .line 241
    .line 242
    or-int/2addr v3, v5

    .line 243
    const v5, 0xfffff

    .line 244
    .line 245
    .line 246
    and-int/2addr v3, v5

    .line 247
    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v3, v0, 0x1

    .line 251
    .line 252
    aget-byte v4, p1, v4

    .line 253
    .line 254
    and-int/lit16 v4, v4, 0xff

    .line 255
    .line 256
    ushr-int/lit8 v4, v4, 0x4

    .line 257
    .line 258
    add-int/lit8 v6, v1, 0x3

    .line 259
    .line 260
    aget-byte v6, p1, v6

    .line 261
    .line 262
    and-int/lit16 v6, v6, 0xff

    .line 263
    .line 264
    shl-int/lit8 v6, v6, 0x4

    .line 265
    .line 266
    or-int/2addr v4, v6

    .line 267
    add-int/lit8 v1, v1, 0x4

    .line 268
    .line 269
    aget-byte v1, p1, v1

    .line 270
    .line 271
    and-int/lit16 v1, v1, 0xff

    .line 272
    .line 273
    shl-int/lit8 v1, v1, 0xc

    .line 274
    .line 275
    or-int/2addr v1, v4

    .line 276
    and-int/2addr v1, v5

    .line 277
    invoke-virtual {p0, v3, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 281
    .line 282
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    sub-int/2addr v1, v4

    .line 291
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 295
    .line 296
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    sub-int/2addr v0, v1

    .line 305
    invoke-virtual {p0, v3, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_1
    return-void

    .line 312
    :cond_2
    const-string p0, "Wrong Dilithium Gamma1!"

    .line 313
    .line 314
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
