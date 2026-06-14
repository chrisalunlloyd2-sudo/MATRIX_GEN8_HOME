.class Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;
.super Ljava/lang/Object;


# instance fields
.field private final params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 5
    .line 6
    return-void
.end method

.method private static mod3(I)I
    .locals 0

    .line 1
    rem-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public sampleFg([B)Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSSParameterSet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->sampleIidPlus([B)Lorg/bouncycastle/pqc/math/ntru/HRSSPolynomial;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    array-length v2, p1

    .line 27
    invoke-static {p1, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->sampleIidPlus([B)Lorg/bouncycastle/pqc/math/ntru/HRSSPolynomial;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;-><init>(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    instance-of v1, v0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->sampleIid([B)Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    array-length v2, p1

    .line 66
    invoke-static {p1, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->sampleFixedType([B)Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;

    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;-><init>(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    const-string p0, "Invalid polynomial type"

    .line 81
    .line 82
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public sampleFixedType([B)Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 8
    .line 9
    check-cast v1, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;->weight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 18
    .line 19
    check-cast p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    new-array p0, v0, [I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    div-int/lit8 v5, v0, 0x4

    .line 31
    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    mul-int/lit8 v5, v4, 0x4

    .line 35
    .line 36
    mul-int/lit8 v6, v4, 0xf

    .line 37
    .line 38
    aget-byte v7, p1, v6

    .line 39
    .line 40
    and-int/lit16 v7, v7, 0xff

    .line 41
    .line 42
    shl-int/lit8 v7, v7, 0x2

    .line 43
    .line 44
    add-int/lit8 v8, v6, 0x1

    .line 45
    .line 46
    aget-byte v8, p1, v8

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 49
    .line 50
    shl-int/lit8 v8, v8, 0xa

    .line 51
    .line 52
    add-int/2addr v7, v8

    .line 53
    add-int/lit8 v8, v6, 0x2

    .line 54
    .line 55
    aget-byte v8, p1, v8

    .line 56
    .line 57
    and-int/lit16 v8, v8, 0xff

    .line 58
    .line 59
    shl-int/lit8 v8, v8, 0x12

    .line 60
    .line 61
    add-int/2addr v7, v8

    .line 62
    add-int/lit8 v8, v6, 0x3

    .line 63
    .line 64
    aget-byte v8, p1, v8

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    shl-int/lit8 v8, v8, 0x1a

    .line 69
    .line 70
    add-int/2addr v7, v8

    .line 71
    aput v7, p0, v5

    .line 72
    .line 73
    add-int/lit8 v7, v5, 0x1

    .line 74
    .line 75
    mul-int/lit8 v8, v4, 0x3

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0xf

    .line 78
    .line 79
    aget-byte v8, p1, v8

    .line 80
    .line 81
    and-int/lit16 v8, v8, 0xc0

    .line 82
    .line 83
    shr-int/lit8 v8, v8, 0x4

    .line 84
    .line 85
    add-int/lit8 v9, v6, 0x4

    .line 86
    .line 87
    aget-byte v9, p1, v9

    .line 88
    .line 89
    and-int/lit16 v9, v9, 0xff

    .line 90
    .line 91
    shl-int/lit8 v9, v9, 0x4

    .line 92
    .line 93
    add-int/2addr v8, v9

    .line 94
    add-int/lit8 v9, v6, 0x5

    .line 95
    .line 96
    aget-byte v9, p1, v9

    .line 97
    .line 98
    and-int/lit16 v9, v9, 0xff

    .line 99
    .line 100
    shl-int/lit8 v9, v9, 0xc

    .line 101
    .line 102
    add-int/2addr v8, v9

    .line 103
    add-int/lit8 v9, v6, 0x6

    .line 104
    .line 105
    aget-byte v9, p1, v9

    .line 106
    .line 107
    and-int/lit16 v9, v9, 0xff

    .line 108
    .line 109
    shl-int/lit8 v9, v9, 0x14

    .line 110
    .line 111
    add-int/2addr v8, v9

    .line 112
    add-int/lit8 v9, v6, 0x7

    .line 113
    .line 114
    aget-byte v9, p1, v9

    .line 115
    .line 116
    and-int/lit16 v9, v9, 0xff

    .line 117
    .line 118
    shl-int/lit8 v9, v9, 0x1c

    .line 119
    .line 120
    add-int/2addr v8, v9

    .line 121
    aput v8, p0, v7

    .line 122
    .line 123
    add-int/lit8 v7, v5, 0x2

    .line 124
    .line 125
    mul-int/lit8 v8, v4, 0x7

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0xf

    .line 128
    .line 129
    aget-byte v8, p1, v8

    .line 130
    .line 131
    and-int/lit16 v8, v8, 0xf0

    .line 132
    .line 133
    shr-int/lit8 v8, v8, 0x2

    .line 134
    .line 135
    add-int/lit8 v9, v6, 0x8

    .line 136
    .line 137
    aget-byte v9, p1, v9

    .line 138
    .line 139
    and-int/lit16 v9, v9, 0xff

    .line 140
    .line 141
    shl-int/lit8 v9, v9, 0x6

    .line 142
    .line 143
    add-int/2addr v8, v9

    .line 144
    add-int/lit8 v9, v6, 0x9

    .line 145
    .line 146
    aget-byte v9, p1, v9

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0xff

    .line 149
    .line 150
    shl-int/lit8 v9, v9, 0xe

    .line 151
    .line 152
    add-int/2addr v8, v9

    .line 153
    add-int/lit8 v9, v6, 0xa

    .line 154
    .line 155
    aget-byte v9, p1, v9

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0xff

    .line 158
    .line 159
    shl-int/lit8 v9, v9, 0x16

    .line 160
    .line 161
    add-int/2addr v8, v9

    .line 162
    add-int/lit8 v9, v6, 0xb

    .line 163
    .line 164
    aget-byte v9, p1, v9

    .line 165
    .line 166
    and-int/lit16 v10, v9, 0xff

    .line 167
    .line 168
    shl-int/lit8 v10, v10, 0x1e

    .line 169
    .line 170
    add-int/2addr v8, v10

    .line 171
    aput v8, p0, v7

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x3

    .line 174
    .line 175
    and-int/lit16 v7, v9, 0xfc

    .line 176
    .line 177
    add-int/lit8 v8, v6, 0xc

    .line 178
    .line 179
    aget-byte v8, p1, v8

    .line 180
    .line 181
    and-int/lit16 v8, v8, 0xff

    .line 182
    .line 183
    shl-int/lit8 v8, v8, 0x8

    .line 184
    .line 185
    add-int/2addr v7, v8

    .line 186
    add-int/lit8 v8, v6, 0xd

    .line 187
    .line 188
    aget-byte v8, p1, v8

    .line 189
    .line 190
    and-int/lit16 v8, v8, 0xff

    .line 191
    .line 192
    shl-int/lit8 v8, v8, 0x10

    .line 193
    .line 194
    add-int/2addr v7, v8

    .line 195
    add-int/lit8 v6, v6, 0xe

    .line 196
    .line 197
    aget-byte v6, p1, v6

    .line 198
    .line 199
    and-int/lit16 v6, v6, 0xff

    .line 200
    .line 201
    shl-int/lit8 v6, v6, 0x18

    .line 202
    .line 203
    add-int/2addr v7, v6

    .line 204
    aput v7, p0, v5

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_0
    mul-int/lit8 v4, v5, 0x4

    .line 211
    .line 212
    if-le v0, v4, :cond_1

    .line 213
    .line 214
    mul-int/lit8 v6, v5, 0xf

    .line 215
    .line 216
    aget-byte v7, p1, v6

    .line 217
    .line 218
    and-int/lit16 v7, v7, 0xff

    .line 219
    .line 220
    shl-int/lit8 v7, v7, 0x2

    .line 221
    .line 222
    add-int/lit8 v8, v6, 0x1

    .line 223
    .line 224
    aget-byte v8, p1, v8

    .line 225
    .line 226
    and-int/lit16 v8, v8, 0xff

    .line 227
    .line 228
    shl-int/lit8 v8, v8, 0xa

    .line 229
    .line 230
    add-int/2addr v7, v8

    .line 231
    add-int/lit8 v8, v6, 0x2

    .line 232
    .line 233
    aget-byte v8, p1, v8

    .line 234
    .line 235
    and-int/lit16 v8, v8, 0xff

    .line 236
    .line 237
    shl-int/lit8 v8, v8, 0x12

    .line 238
    .line 239
    add-int/2addr v7, v8

    .line 240
    add-int/lit8 v8, v6, 0x3

    .line 241
    .line 242
    aget-byte v8, p1, v8

    .line 243
    .line 244
    and-int/lit16 v8, v8, 0xff

    .line 245
    .line 246
    shl-int/lit8 v8, v8, 0x1a

    .line 247
    .line 248
    add-int/2addr v7, v8

    .line 249
    aput v7, p0, v4

    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    mul-int/lit8 v5, v5, 0x3

    .line 254
    .line 255
    add-int/lit8 v5, v5, 0xf

    .line 256
    .line 257
    aget-byte v5, p1, v5

    .line 258
    .line 259
    and-int/lit16 v5, v5, 0xc0

    .line 260
    .line 261
    shr-int/lit8 v5, v5, 0x4

    .line 262
    .line 263
    add-int/lit8 v7, v6, 0x4

    .line 264
    .line 265
    aget-byte v7, p1, v7

    .line 266
    .line 267
    and-int/lit16 v7, v7, 0xff

    .line 268
    .line 269
    shl-int/lit8 v7, v7, 0x4

    .line 270
    .line 271
    add-int/2addr v5, v7

    .line 272
    add-int/lit8 v7, v6, 0x5

    .line 273
    .line 274
    aget-byte v7, p1, v7

    .line 275
    .line 276
    and-int/lit16 v7, v7, 0xff

    .line 277
    .line 278
    shl-int/lit8 v7, v7, 0xc

    .line 279
    .line 280
    add-int/2addr v5, v7

    .line 281
    add-int/lit8 v7, v6, 0x6

    .line 282
    .line 283
    aget-byte v7, p1, v7

    .line 284
    .line 285
    and-int/lit16 v7, v7, 0xff

    .line 286
    .line 287
    shl-int/lit8 v7, v7, 0x14

    .line 288
    .line 289
    add-int/2addr v5, v7

    .line 290
    add-int/lit8 v6, v6, 0x7

    .line 291
    .line 292
    aget-byte p1, p1, v6

    .line 293
    .line 294
    and-int/lit16 p1, p1, 0xff

    .line 295
    .line 296
    shl-int/lit8 p1, p1, 0x1c

    .line 297
    .line 298
    add-int/2addr v5, p1

    .line 299
    aput v5, p0, v4

    .line 300
    .line 301
    :cond_1
    move p1, v3

    .line 302
    :goto_1
    div-int/lit8 v4, v1, 0x2

    .line 303
    .line 304
    if-ge p1, v4, :cond_2

    .line 305
    .line 306
    aget v4, p0, p1

    .line 307
    .line 308
    or-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    aput v4, p0, p1

    .line 311
    .line 312
    add-int/lit8 p1, p1, 0x1

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_2
    :goto_2
    if-ge v4, v1, :cond_3

    .line 316
    .line 317
    aget p1, p0, v4

    .line 318
    .line 319
    or-int/lit8 p1, p1, 0x2

    .line 320
    .line 321
    aput p1, p0, v4

    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_3
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 327
    .line 328
    .line 329
    move p1, v3

    .line 330
    :goto_3
    iget-object v1, v2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 331
    .line 332
    if-ge p1, v0, :cond_4

    .line 333
    .line 334
    aget v4, p0, p1

    .line 335
    .line 336
    and-int/lit8 v4, v4, 0x3

    .line 337
    .line 338
    int-to-short v4, v4

    .line 339
    aput-short v4, v1, p1

    .line 340
    .line 341
    add-int/lit8 p1, p1, 0x1

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_4
    aput-short v3, v1, v0

    .line 345
    .line 346
    return-object v2
.end method

.method public sampleIid([B)Lorg/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 20
    .line 21
    aget-byte v4, p1, v2

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->mod3(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-short v4, v4

    .line 30
    aput-short v4, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 36
    .line 37
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    aput-short v1, p1, p0

    .line 46
    .line 47
    return-object v0
.end method

.method public sampleIidPlus([B)Lorg/bouncycastle/pqc/math/ntru/HRSSPolynomial;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->sampleIid([B)Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/bouncycastle/pqc/math/ntru/HRSSPolynomial;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    move v1, p1

    .line 15
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 20
    .line 21
    aget-short v3, v2, v1

    .line 22
    .line 23
    ushr-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    neg-int v4, v4

    .line 26
    or-int/2addr v3, v4

    .line 27
    int-to-short v3, v3

    .line 28
    aput-short v3, v2, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, p1

    .line 34
    move v1, v0

    .line 35
    :goto_1
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 38
    .line 39
    add-int/lit8 v4, v0, 0x1

    .line 40
    .line 41
    aget-short v5, v3, v4

    .line 42
    .line 43
    aget-short v0, v3, v0

    .line 44
    .line 45
    mul-int/2addr v5, v0

    .line 46
    int-to-short v0, v5

    .line 47
    add-int/2addr v1, v0

    .line 48
    int-to-short v1, v1

    .line 49
    move v0, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const v0, 0xffff

    .line 52
    .line 53
    .line 54
    and-int/2addr v1, v0

    .line 55
    ushr-int/lit8 v1, v1, 0xf

    .line 56
    .line 57
    neg-int v1, v1

    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    int-to-short v1, v1

    .line 61
    move v3, p1

    .line 62
    :goto_2
    if-ge v3, v2, :cond_2

    .line 63
    .line 64
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 65
    .line 66
    aget-short v5, v4, v3

    .line 67
    .line 68
    mul-int/2addr v5, v1

    .line 69
    int-to-short v5, v5

    .line 70
    aput-short v5, v4, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    if-ge p1, v2, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 78
    .line 79
    aget-short v3, v1, p1

    .line 80
    .line 81
    and-int v4, v3, v0

    .line 82
    .line 83
    and-int/2addr v3, v0

    .line 84
    ushr-int/lit8 v3, v3, 0xf

    .line 85
    .line 86
    xor-int/2addr v3, v4

    .line 87
    and-int/lit8 v3, v3, 0x3

    .line 88
    .line 89
    int-to-short v3, v3

    .line 90
    aput-short v3, v1, p1

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    return-object p0
.end method

.method public sampleRm([B)Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSSParameterSet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->sampleIid([B)Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/bouncycastle/pqc/math/ntru/HRSSPolynomial;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    array-length v2, p1

    .line 29
    invoke-static {p1, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->sampleIid([B)Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/bouncycastle/pqc/math/ntru/HRSSPolynomial;

    .line 38
    .line 39
    new-instance p1, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;-><init>(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    instance-of v1, v0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->sampleIid([B)Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    array-length v2, p1

    .line 70
    invoke-static {p1, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->sampleFixedType([B)Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;-><init>(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    const-string p0, "Invalid polynomial type"

    .line 85
    .line 86
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method
