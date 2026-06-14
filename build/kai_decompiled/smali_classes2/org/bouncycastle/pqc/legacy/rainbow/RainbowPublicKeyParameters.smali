.class public Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;
.super Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;


# instance fields
.field l1_Q3:[[[S

.field l1_Q5:[[[S

.field l1_Q6:[[[S

.field l1_Q9:[[[S

.field l2_Q9:[[[S

.field pk:[[[S

.field pk_seed:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;-><init>(ZLorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getM()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getN()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lorg/bouncycastle/pqc/legacy/rainbow/Version;->CLASSIC:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x1

    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    new-array p1, v7, [I

    .line 31
    .line 32
    aput v2, p1, v6

    .line 33
    .line 34
    aput v2, p1, v8

    .line 35
    .line 36
    aput v1, p1, v0

    .line 37
    .line 38
    invoke-static {v5, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [[[S

    .line 43
    .line 44
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk:[[[S

    .line 45
    .line 46
    move p1, v0

    .line 47
    move v3, p1

    .line 48
    :goto_0
    if-ge p1, v2, :cond_4

    .line 49
    .line 50
    move v4, v0

    .line 51
    :goto_1
    if-ge v4, v2, :cond_2

    .line 52
    .line 53
    move v5, v0

    .line 54
    :goto_2
    if-ge v5, v1, :cond_1

    .line 55
    .line 56
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk:[[[S

    .line 57
    .line 58
    if-le p1, v4, :cond_0

    .line 59
    .line 60
    aget-object v6, v6, v5

    .line 61
    .line 62
    aget-object v6, v6, p1

    .line 63
    .line 64
    aput-short v0, v6, v4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    aget-object v6, v6, v5

    .line 68
    .line 69
    aget-object v6, v6, p1

    .line 70
    .line 71
    aget-byte v7, p2, v3

    .line 72
    .line 73
    and-int/lit16 v7, v7, 0xff

    .line 74
    .line 75
    int-to-short v7, v7

    .line 76
    aput-short v7, v6, v4

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getLen_pkseed()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p2, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk_seed:[B

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO1()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getV1()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO2()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    new-array v4, v7, [I

    .line 112
    .line 113
    aput v3, v4, v6

    .line 114
    .line 115
    aput v2, v4, v8

    .line 116
    .line 117
    aput v1, v4, v0

    .line 118
    .line 119
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, [[[S

    .line 124
    .line 125
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l1_Q3:[[[S

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO1()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO1()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO1()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    new-array v4, v7, [I

    .line 140
    .line 141
    aput v3, v4, v6

    .line 142
    .line 143
    aput v2, v4, v8

    .line 144
    .line 145
    aput v1, v4, v0

    .line 146
    .line 147
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, [[[S

    .line 152
    .line 153
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l1_Q5:[[[S

    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO1()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO1()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO2()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    new-array v4, v7, [I

    .line 168
    .line 169
    aput v3, v4, v6

    .line 170
    .line 171
    aput v2, v4, v8

    .line 172
    .line 173
    aput v1, v4, v0

    .line 174
    .line 175
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, [[[S

    .line 180
    .line 181
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l1_Q6:[[[S

    .line 182
    .line 183
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO1()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO2()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO2()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    new-array v4, v7, [I

    .line 196
    .line 197
    aput v3, v4, v6

    .line 198
    .line 199
    aput v2, v4, v8

    .line 200
    .line 201
    aput v1, v4, v0

    .line 202
    .line 203
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, [[[S

    .line 208
    .line 209
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l1_Q9:[[[S

    .line 210
    .line 211
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO2()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO2()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO2()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    new-array v4, v7, [I

    .line 224
    .line 225
    aput v3, v4, v6

    .line 226
    .line 227
    aput v2, v4, v8

    .line 228
    .line 229
    aput v1, v4, v0

    .line 230
    .line 231
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, [[[S

    .line 236
    .line 237
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l2_Q9:[[[S

    .line 238
    .line 239
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getLen_pkseed()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l1_Q3:[[[S

    .line 244
    .line 245
    invoke-static {v1, p2, p1, v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr p1, v1

    .line 250
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l1_Q5:[[[S

    .line 251
    .line 252
    invoke-static {v1, p2, p1, v8}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr p1, v1

    .line 257
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l1_Q6:[[[S

    .line 258
    .line 259
    invoke-static {v1, p2, p1, v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int/2addr p1, v0

    .line 264
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l1_Q9:[[[S

    .line 265
    .line 266
    invoke-static {v0, p2, p1, v8}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/2addr p1, v0

    .line 271
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l2_Q9:[[[S

    .line 272
    .line 273
    invoke-static {p0, p2, p1, v8}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    add-int/2addr p1, p0

    .line 278
    array-length p0, p2

    .line 279
    if-ne p1, p0, :cond_5

    .line 280
    .line 281
    :cond_4
    return-void

    .line 282
    :cond_5
    const-string p0, "unparsed data in key encoding"

    .line 283
    .line 284
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 p0, 0x0

    .line 288
    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B[[[S[[[S[[[S[[[S[[[S)V
    .locals 1

    .line 289
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;-><init>(ZLorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;)V

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk_seed:[B

    invoke-static {p3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l1_Q3:[[[S

    invoke-static {p4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l1_Q5:[[[S

    invoke-static {p5}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l1_Q6:[[[S

    invoke-static {p6}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l1_Q9:[[[S

    invoke-static {p7}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l2_Q9:[[[S

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S)V
    .locals 8

    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;-><init>(ZLorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getV1()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO1()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO2()I

    move-result v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getM()I

    move-result v4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getN()I

    move-result v5

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getN()I

    move-result p1

    const/4 v6, 0x3

    new-array v6, v6, [I

    const/4 v7, 0x2

    aput p1, v6, v7

    const/4 p1, 0x1

    aput v5, v6, p1

    aput v4, v6, v0

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[S

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk:[[[S

    move p1, v0

    :goto_0
    if-ge p1, v2, :cond_3

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_0

    aget-object v5, p2, p1

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk:[[[S

    aget-object v6, v6, p1

    aget-object v6, v6, v4

    invoke-static {v5, v0, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v5, p3, p1

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk:[[[S

    aget-object v6, v6, p1

    aget-object v6, v6, v4

    invoke-static {v5, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v5, p4, p1

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk:[[[S

    aget-object v6, v6, p1

    aget-object v6, v6, v4

    add-int v7, v1, v2

    invoke-static {v5, v0, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_1

    aget-object v5, p5, p1

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk:[[[S

    aget-object v6, v6, p1

    add-int v7, v4, v1

    aget-object v6, v6, v7

    invoke-static {v5, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v5, p6, p1

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk:[[[S

    aget-object v6, v6, p1

    aget-object v6, v6, v7

    add-int v7, v1, v2

    invoke-static {v5, v0, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_2

    aget-object v5, p7, p1

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk:[[[S

    aget-object v6, v6, p1

    add-int v7, v4, v1

    add-int/2addr v7, v2

    aget-object v6, v6, v7

    add-int v7, v1, v2

    invoke-static {v5, v0, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_4
    if-ge p1, v3, :cond_7

    move p2, v0

    :goto_5
    if-ge p2, v1, :cond_4

    aget-object p3, p8, p1

    aget-object p3, p3, p2

    iget-object p4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk:[[[S

    add-int p5, p1, v2

    aget-object p4, p4, p5

    aget-object p4, p4, p2

    invoke-static {p3, v0, p4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p3, p9, p1

    aget-object p3, p3, p2

    iget-object p4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk:[[[S

    aget-object p4, p4, p5

    aget-object p4, p4, p2

    invoke-static {p3, v0, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p3, p10, p1

    aget-object p3, p3, p2

    iget-object p4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk:[[[S

    aget-object p4, p4, p5

    aget-object p4, p4, p2

    add-int p5, v1, v2

    invoke-static {p3, v0, p4, p5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_4
    move p2, v0

    :goto_6
    if-ge p2, v2, :cond_5

    aget-object p3, p11, p1

    aget-object p3, p3, p2

    iget-object p4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk:[[[S

    add-int p5, p1, v2

    aget-object p4, p4, p5

    add-int v4, p2, v1

    aget-object p4, p4, v4

    invoke-static {p3, v0, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p3, p12, p1

    aget-object p3, p3, p2

    iget-object p4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk:[[[S

    aget-object p4, p4, p5

    aget-object p4, p4, v4

    add-int p5, v1, v2

    invoke-static {p3, v0, p4, p5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_5
    move p2, v0

    :goto_7
    if-ge p2, v3, :cond_6

    aget-object p3, p13, p1

    aget-object p3, p3, p2

    iget-object p4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk:[[[S

    add-int p5, p1, v2

    aget-object p4, p4, p5

    add-int p5, p2, v1

    add-int/2addr p5, v2

    aget-object p4, p4, p5

    add-int p5, v1, v2

    invoke-static {p3, v0, p4, p5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/bouncycastle/pqc/legacy/rainbow/Version;->CLASSIC:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk_seed:[B

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l1_Q3:[[[S

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l1_Q5:[[[S

    .line 28
    .line 29
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l1_Q6:[[[S

    .line 38
    .line 39
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l1_Q9:[[[S

    .line 48
    .line 49
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l2_Q9:[[[S

    .line 58
    .line 59
    invoke-static {p0, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk:[[[S

    .line 69
    .line 70
    invoke-static {p0, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public getPk()[[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk:[[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
