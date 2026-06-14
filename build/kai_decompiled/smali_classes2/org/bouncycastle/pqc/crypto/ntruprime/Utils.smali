.class Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bToUnsignedInt(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public static checkForSmallPolynomial([B[BII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-eq v1, v3, :cond_0

    .line 6
    .line 7
    aget-byte v3, p1, v1

    .line 8
    .line 9
    and-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-int/2addr v2, p3

    .line 16
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->checkNotEqualToZero(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_1
    if-ge v0, p3, :cond_1

    .line 21
    .line 22
    aget-byte v2, p1, v0

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    not-int v3, v1

    .line 27
    and-int/2addr v2, v3

    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, p0, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_2
    if-ge p3, p2, :cond_2

    .line 37
    .line 38
    aget-byte v0, p1, p3

    .line 39
    .line 40
    not-int v2, v1

    .line 41
    and-int/2addr v0, v2

    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, p0, p3

    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return-void
.end method

.method private static checkLessThanZero(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method

.method private static checkNotEqualToZero(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->iToUnsignedLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    const/16 p0, 0x3f

    .line 7
    .line 8
    ushr-long/2addr v0, p0

    .line 9
    long-to-int p0, v0

    .line 10
    neg-int p0, p0

    .line 11
    return p0
.end method

.method public static cryptoSort([II)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    sub-int v1, p1, v0

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    add-int/2addr v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_1
    if-lez v1, :cond_7

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_2
    sub-int v4, p1, v1

    .line 18
    .line 19
    if-ge v3, v4, :cond_3

    .line 20
    .line 21
    and-int v4, v3, v1

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    add-int v4, v3, v1

    .line 26
    .line 27
    invoke-static {p0, v3, v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->minmax([III)V

    .line 28
    .line 29
    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v3, v0

    .line 34
    :goto_3
    if-le v3, v1, :cond_6

    .line 35
    .line 36
    move v4, v2

    .line 37
    :goto_4
    sub-int v5, p1, v3

    .line 38
    .line 39
    if-ge v4, v5, :cond_5

    .line 40
    .line 41
    and-int v5, v4, v1

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    add-int v5, v4, v1

    .line 46
    .line 47
    add-int v6, v4, v3

    .line 48
    .line 49
    invoke-static {p0, v5, v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->minmax([III)V

    .line 50
    .line 51
    .line 52
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    ushr-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    ushr-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_7
    :goto_5
    return-void
.end method

.method private static decode([S[B[SIII)V
    .locals 15

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_2

    .line 8
    .line 9
    aget-short v4, p2, v2

    .line 10
    .line 11
    if-ne v4, v3, :cond_0

    .line 12
    .line 13
    aput-short v2, p0, p4

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gt v4, v1, :cond_1

    .line 17
    .line 18
    aget-byte v4, p1, p5

    .line 19
    .line 20
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->bToUnsignedInt(B)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget-short v5, p2, v2

    .line 25
    .line 26
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getUnsignedMod(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-short v4, v4

    .line 31
    aput-short v4, p0, p4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    aget-byte v4, p1, p5

    .line 35
    .line 36
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->bToUnsignedInt(B)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v5, p5, 0x1

    .line 41
    .line 42
    aget-byte v5, p1, v5

    .line 43
    .line 44
    shl-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    aget-short v5, p2, v2

    .line 48
    .line 49
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getUnsignedMod(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-short v4, v4

    .line 54
    aput-short v4, p0, p4

    .line 55
    .line 56
    :cond_2
    :goto_0
    if-le v0, v3, :cond_8

    .line 57
    .line 58
    add-int/lit8 v4, v0, 0x1

    .line 59
    .line 60
    div-int/lit8 v8, v4, 0x2

    .line 61
    .line 62
    new-array v5, v8, [S

    .line 63
    .line 64
    new-array v7, v8, [S

    .line 65
    .line 66
    div-int/lit8 v4, v0, 0x2

    .line 67
    .line 68
    new-array v11, v4, [S

    .line 69
    .line 70
    new-array v4, v4, [I

    .line 71
    .line 72
    move/from16 v10, p5

    .line 73
    .line 74
    move v6, v2

    .line 75
    :goto_1
    add-int/lit8 v12, v0, -0x1

    .line 76
    .line 77
    if-ge v6, v12, :cond_5

    .line 78
    .line 79
    aget-short v9, p2, v6

    .line 80
    .line 81
    add-int/lit8 v12, v6, 0x1

    .line 82
    .line 83
    aget-short v12, p2, v12

    .line 84
    .line 85
    mul-int/2addr v9, v12

    .line 86
    const v12, 0x3fff00

    .line 87
    .line 88
    .line 89
    if-le v9, v12, :cond_3

    .line 90
    .line 91
    div-int/lit8 v12, v6, 0x2

    .line 92
    .line 93
    const/high16 v13, 0x10000

    .line 94
    .line 95
    aput v13, v4, v12

    .line 96
    .line 97
    aget-byte v13, p1, v10

    .line 98
    .line 99
    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->bToUnsignedInt(B)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    add-int/lit8 v14, v10, 0x1

    .line 104
    .line 105
    aget-byte v14, p1, v14

    .line 106
    .line 107
    invoke-static {v14}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->bToUnsignedInt(B)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    mul-int/2addr v14, v1

    .line 112
    add-int/2addr v14, v13

    .line 113
    int-to-short v13, v14

    .line 114
    aput-short v13, v11, v12

    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x2

    .line 117
    .line 118
    add-int/lit16 v9, v9, 0xff

    .line 119
    .line 120
    ushr-int/lit8 v9, v9, 0x8

    .line 121
    .line 122
    add-int/lit16 v9, v9, 0xff

    .line 123
    .line 124
    ushr-int/lit8 v9, v9, 0x8

    .line 125
    .line 126
    int-to-short v9, v9

    .line 127
    aput-short v9, v7, v12

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/16 v12, 0x4000

    .line 131
    .line 132
    if-lt v9, v12, :cond_4

    .line 133
    .line 134
    div-int/lit8 v12, v6, 0x2

    .line 135
    .line 136
    aput v1, v4, v12

    .line 137
    .line 138
    aget-byte v13, p1, v10

    .line 139
    .line 140
    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->bToUnsignedInt(B)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    int-to-short v13, v13

    .line 145
    aput-short v13, v11, v12

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    add-int/lit16 v9, v9, 0xff

    .line 150
    .line 151
    ushr-int/lit8 v9, v9, 0x8

    .line 152
    .line 153
    int-to-short v9, v9

    .line 154
    aput-short v9, v7, v12

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    div-int/lit8 v12, v6, 0x2

    .line 158
    .line 159
    aput v3, v4, v12

    .line 160
    .line 161
    aput-short v2, v11, v12

    .line 162
    .line 163
    int-to-short v9, v9

    .line 164
    aput-short v9, v7, v12

    .line 165
    .line 166
    :goto_2
    add-int/lit8 v6, v6, 0x2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    if-ge v6, v0, :cond_6

    .line 170
    .line 171
    div-int/lit8 v1, v6, 0x2

    .line 172
    .line 173
    aget-short v6, p2, v6

    .line 174
    .line 175
    aput-short v6, v7, v1

    .line 176
    .line 177
    :cond_6
    move-object/from16 v6, p1

    .line 178
    .line 179
    move/from16 v9, p4

    .line 180
    .line 181
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->decode([S[B[SIII)V

    .line 182
    .line 183
    .line 184
    move/from16 v1, p4

    .line 185
    .line 186
    move v6, v2

    .line 187
    :goto_3
    if-ge v6, v12, :cond_7

    .line 188
    .line 189
    div-int/lit8 v7, v6, 0x2

    .line 190
    .line 191
    aget-short v8, v11, v7

    .line 192
    .line 193
    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->sToUnsignedInt(S)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    aget v9, v4, v7

    .line 198
    .line 199
    aget-short v7, v5, v7

    .line 200
    .line 201
    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->sToUnsignedInt(S)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    mul-int/2addr v9, v7

    .line 206
    add-int/2addr v9, v8

    .line 207
    aget-short v7, p2, v6

    .line 208
    .line 209
    invoke-static {v9, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getUnsignedDivMod(II)[I

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    add-int/lit8 v8, v1, 0x1

    .line 214
    .line 215
    aget v9, v7, v3

    .line 216
    .line 217
    int-to-short v9, v9

    .line 218
    aput-short v9, p0, v1

    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x2

    .line 221
    .line 222
    aget v7, v7, v2

    .line 223
    .line 224
    add-int/lit8 v9, v6, 0x1

    .line 225
    .line 226
    aget-short v9, p2, v9

    .line 227
    .line 228
    invoke-static {v7, v9}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getUnsignedMod(II)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    int-to-short v7, v7

    .line 233
    aput-short v7, p0, v8

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x2

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    if-ge v6, v0, :cond_8

    .line 239
    .line 240
    div-int/lit8 v6, v6, 0x2

    .line 241
    .line 242
    aget-short v0, v5, v6

    .line 243
    .line 244
    aput-short v0, p0, v1

    .line 245
    .line 246
    :cond_8
    return-void
.end method

.method private static encode([B[S[SII)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v1, :cond_0

    .line 4
    .line 5
    aget-short v2, p1, v0

    .line 6
    .line 7
    aget-short v3, p2, v0

    .line 8
    .line 9
    :goto_0
    if-le v3, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v4, p4, 0x1

    .line 12
    .line 13
    int-to-byte v5, v2

    .line 14
    aput-byte v5, p0, p4

    .line 15
    .line 16
    ushr-int/lit8 p4, v2, 0x8

    .line 17
    .line 18
    int-to-short v2, p4

    .line 19
    add-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    ushr-int/lit8 p4, v3, 0x8

    .line 22
    .line 23
    int-to-short v3, p4

    .line 24
    move p4, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-le p3, v1, :cond_4

    .line 27
    .line 28
    add-int/lit8 v1, p3, 0x1

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    new-array v2, v1, [S

    .line 33
    .line 34
    new-array v3, v1, [S

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v4, p3, -0x1

    .line 37
    .line 38
    if-ge v0, v4, :cond_2

    .line 39
    .line 40
    aget-short v4, p2, v0

    .line 41
    .line 42
    aget-short v5, p1, v0

    .line 43
    .line 44
    add-int/lit8 v6, v0, 0x1

    .line 45
    .line 46
    aget-short v7, p1, v6

    .line 47
    .line 48
    mul-int/2addr v7, v4

    .line 49
    add-int/2addr v7, v5

    .line 50
    aget-short v5, p2, v6

    .line 51
    .line 52
    mul-int/2addr v5, v4

    .line 53
    :goto_2
    const/16 v4, 0x4000

    .line 54
    .line 55
    if-lt v5, v4, :cond_1

    .line 56
    .line 57
    add-int/lit8 v4, p4, 0x1

    .line 58
    .line 59
    int-to-byte v6, v7

    .line 60
    aput-byte v6, p0, p4

    .line 61
    .line 62
    ushr-int/lit8 v7, v7, 0x8

    .line 63
    .line 64
    add-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    ushr-int/lit8 v5, v5, 0x8

    .line 67
    .line 68
    move p4, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    div-int/lit8 v4, v0, 0x2

    .line 71
    .line 72
    int-to-short v6, v7

    .line 73
    aput-short v6, v2, v4

    .line 74
    .line 75
    int-to-short v5, v5

    .line 76
    aput-short v5, v3, v4

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ge v0, p3, :cond_3

    .line 82
    .line 83
    div-int/lit8 p3, v0, 0x2

    .line 84
    .line 85
    aget-short p1, p1, v0

    .line 86
    .line 87
    aput-short p1, v2, p3

    .line 88
    .line 89
    aget-short p1, p2, v0

    .line 90
    .line 91
    aput-short p1, v3, p3

    .line 92
    .line 93
    :cond_3
    invoke-static {p0, v2, v3, v1, p4}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->encode([B[S[SII)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public static expand([I[B)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    mul-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    invoke-static {v0, v1, v3, p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->generateAES256CTRStream([B[B[B[B)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    array-length v0, p0

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v0, p1, 0x4

    .line 23
    .line 24
    aget-byte v3, v1, v0

    .line 25
    .line 26
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->bToUnsignedInt(B)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    aget-byte v4, v1, v4

    .line 33
    .line 34
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->bToUnsignedInt(B)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    shl-int/lit8 v4, v4, 0x8

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    add-int/lit8 v4, v0, 0x2

    .line 42
    .line 43
    aget-byte v4, v1, v4

    .line 44
    .line 45
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->bToUnsignedInt(B)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    shl-int/2addr v4, v2

    .line 50
    add-int/2addr v3, v4

    .line 51
    add-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    aget-byte v0, v1, v0

    .line 54
    .line 55
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->bToUnsignedInt(B)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    shl-int/lit8 v0, v0, 0x18

    .line 60
    .line 61
    add-int/2addr v3, v0

    .line 62
    aput v3, p0, p1

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method private static generateAES256CTRStream([B[B[B[B)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/engines/AESEngine;->newInstance()Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 12
    .line 13
    invoke-direct {v2, p3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-interface {v1, p2, v0}, Lorg/bouncycastle/crypto/StreamCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 21
    .line 22
    .line 23
    array-length v4, p1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v5, p1

    .line 28
    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static generatePolynomialInRQFromSeed([S[BII)V
    .locals 3

    .line 1
    new-array v0, p2, [I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->expand([I[B)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    aget v1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getUnsignedMod(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v2, p3, -0x1

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-short v1, v1

    .line 21
    aput-short v1, p0, p1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static getDecodedPolynomial([S[BII)V
    .locals 7

    .line 1
    new-array v0, p2, [S

    .line 2
    .line 3
    new-array v2, p2, [S

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move v1, v6

    .line 7
    :goto_0
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    int-to-short v3, p3

    .line 10
    aput-short v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move v3, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->decode([S[B[SIII)V

    .line 20
    .line 21
    .line 22
    :goto_1
    if-ge v6, v3, :cond_1

    .line 23
    .line 24
    aget-short p1, v0, v6

    .line 25
    .line 26
    add-int/lit8 p2, p3, -0x1

    .line 27
    .line 28
    div-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    sub-int/2addr p1, p2

    .line 31
    int-to-short p1, p1

    .line 32
    aput-short p1, p0, v6

    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method

.method public static getDecodedSmallPolynomial([B[BI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    div-int/lit8 v3, p2, 0x4

    .line 5
    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v1, 0x1

    .line 9
    .line 10
    aget-byte v1, p1, v1

    .line 11
    .line 12
    add-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->bToUnsignedInt(B)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    and-int/lit8 v5, v5, 0x3

    .line 19
    .line 20
    add-int/lit8 v5, v5, -0x1

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, p0, v2

    .line 24
    .line 25
    ushr-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    add-int/lit8 v5, v2, 0x2

    .line 29
    .line 30
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->bToUnsignedInt(B)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    and-int/lit8 v6, v6, 0x3

    .line 35
    .line 36
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    int-to-byte v6, v6

    .line 39
    aput-byte v6, p0, v4

    .line 40
    .line 41
    ushr-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    int-to-byte v1, v1

    .line 44
    add-int/lit8 v4, v2, 0x3

    .line 45
    .line 46
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->bToUnsignedInt(B)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    and-int/lit8 v6, v6, 0x3

    .line 51
    .line 52
    add-int/lit8 v6, v6, -0x1

    .line 53
    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, p0, v5

    .line 56
    .line 57
    ushr-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    int-to-byte v1, v1

    .line 60
    add-int/lit8 v2, v2, 0x4

    .line 61
    .line 62
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->bToUnsignedInt(B)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/lit8 v1, v1, 0x3

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    int-to-byte v1, v1

    .line 71
    aput-byte v1, p0, v4

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    aget-byte p1, p1, v1

    .line 78
    .line 79
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->bToUnsignedInt(B)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    and-int/lit8 p1, p1, 0x3

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    int-to-byte p1, p1

    .line 88
    aput-byte p1, p0, v2

    .line 89
    .line 90
    return-void
.end method

.method public static getEncodedInputs([B[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    aget-byte v2, p0, v1

    .line 8
    .line 9
    aget-byte v3, p1, v0

    .line 10
    .line 11
    and-int/lit8 v4, v0, 0x7

    .line 12
    .line 13
    shl-int/2addr v3, v4

    .line 14
    or-int/2addr v2, v3

    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, p0, v1

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

.method public static getEncodedPolynomial([B[SII)V
    .locals 7

    .line 1
    new-array v0, p2, [S

    .line 2
    .line 3
    new-array v1, p2, [S

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, p2, :cond_0

    .line 8
    .line 9
    aget-short v4, p1, v3

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {p3, v6, v5, v4}, Lq04;->b(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-short v4, v4

    .line 18
    aput-short v4, v0, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v2

    .line 24
    :goto_1
    if-ge p1, p2, :cond_1

    .line 25
    .line 26
    int-to-short v3, p3

    .line 27
    aput-short v3, v1, p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p0, v0, v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->encode([B[S[SII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static getEncodedSmallPolynomial([B[BI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    div-int/lit8 v3, p2, 0x4

    .line 5
    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    aget-byte v4, p1, v2

    .line 11
    .line 12
    add-int/lit8 v4, v4, 0x1

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    add-int/lit8 v5, v2, 0x2

    .line 16
    .line 17
    aget-byte v3, p1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    shl-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    add-int/2addr v4, v3

    .line 25
    int-to-byte v3, v4

    .line 26
    add-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    aget-byte v5, p1, v5

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    int-to-byte v5, v5

    .line 33
    shl-int/lit8 v5, v5, 0x4

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    int-to-byte v3, v3

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    int-to-byte v4, v4

    .line 44
    shl-int/lit8 v4, v4, 0x6

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    int-to-byte v3, v3

    .line 48
    add-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    aput-byte v3, p0, v1

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    aget-byte p1, p1, v2

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    int-to-byte p1, p1

    .line 61
    aput-byte p1, p0, v1

    .line 62
    .line 63
    return-void
.end method

.method public static getHashWithPrefix([B[B)[B
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    add-int/2addr v1, v2

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length p0, p0

    .line 16
    array-length v3, p1

    .line 17
    invoke-static {p1, v4, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v4, v1}, Lorg/bouncycastle/crypto/digests/LongDigest;->update([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v4}, Lorg/bouncycastle/crypto/digests/SHA512Digest;->doFinal([BI)I

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static getInverseInRQ(II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, p0

    .line 3
    :goto_0
    add-int/lit8 v2, p1, -0x2

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/2addr v1, p0

    .line 8
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getModFreeze(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static getModFreeze(II)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getSignedDivMod(II)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    sub-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static getOneThirdInverseInRQ([S[BII)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    new-array v3, v2, [S

    .line 8
    .line 9
    new-array v4, v2, [S

    .line 10
    .line 11
    new-array v5, v2, [S

    .line 12
    .line 13
    new-array v6, v2, [S

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    invoke-static {v7, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getInverseInRQ(II)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    int-to-short v7, v7

    .line 21
    const/4 v8, 0x0

    .line 22
    aput-short v7, v5, v8

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    aput-short v7, v3, v8

    .line 26
    .line 27
    add-int/lit8 v9, v0, -0x1

    .line 28
    .line 29
    const/4 v10, -0x1

    .line 30
    aput-short v10, v3, v9

    .line 31
    .line 32
    aput-short v10, v3, v0

    .line 33
    .line 34
    move v10, v8

    .line 35
    :goto_0
    if-ge v10, v0, :cond_0

    .line 36
    .line 37
    sub-int v11, v9, v10

    .line 38
    .line 39
    aget-byte v12, p1, v10

    .line 40
    .line 41
    int-to-short v12, v12

    .line 42
    aput-short v12, v4, v11

    .line 43
    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    aput-short v8, v4, v0

    .line 48
    .line 49
    move v11, v7

    .line 50
    move v10, v8

    .line 51
    :goto_1
    mul-int/lit8 v12, v0, 0x2

    .line 52
    .line 53
    sub-int/2addr v12, v7

    .line 54
    if-ge v10, v12, :cond_5

    .line 55
    .line 56
    invoke-static {v6, v8, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    aput-short v8, v6, v8

    .line 60
    .line 61
    neg-int v12, v11

    .line 62
    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->checkLessThanZero(I)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    aget-short v14, v4, v8

    .line 67
    .line 68
    invoke-static {v14}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->checkNotEqualToZero(I)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    and-int/2addr v13, v14

    .line 73
    xor-int/2addr v12, v11

    .line 74
    and-int/2addr v12, v13

    .line 75
    xor-int/2addr v11, v12

    .line 76
    add-int/2addr v11, v7

    .line 77
    move v12, v8

    .line 78
    :goto_2
    if-ge v12, v2, :cond_1

    .line 79
    .line 80
    aget-short v14, v3, v12

    .line 81
    .line 82
    aget-short v15, v4, v12

    .line 83
    .line 84
    xor-int/2addr v15, v14

    .line 85
    and-int/2addr v15, v13

    .line 86
    xor-int/2addr v14, v15

    .line 87
    int-to-short v14, v14

    .line 88
    aput-short v14, v3, v12

    .line 89
    .line 90
    aget-short v14, v4, v12

    .line 91
    .line 92
    xor-int/2addr v14, v15

    .line 93
    int-to-short v14, v14

    .line 94
    aput-short v14, v4, v12

    .line 95
    .line 96
    aget-short v14, v6, v12

    .line 97
    .line 98
    aget-short v15, v5, v12

    .line 99
    .line 100
    xor-int/2addr v15, v14

    .line 101
    and-int/2addr v15, v13

    .line 102
    xor-int/2addr v14, v15

    .line 103
    int-to-short v14, v14

    .line 104
    aput-short v14, v6, v12

    .line 105
    .line 106
    aget-short v14, v5, v12

    .line 107
    .line 108
    xor-int/2addr v14, v15

    .line 109
    int-to-short v14, v14

    .line 110
    aput-short v14, v5, v12

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    aget-short v12, v3, v8

    .line 116
    .line 117
    aget-short v13, v4, v8

    .line 118
    .line 119
    move v14, v8

    .line 120
    :goto_3
    if-ge v14, v2, :cond_2

    .line 121
    .line 122
    aget-short v15, v4, v14

    .line 123
    .line 124
    mul-int/2addr v15, v12

    .line 125
    aget-short v16, v3, v14

    .line 126
    .line 127
    mul-int v16, v16, v13

    .line 128
    .line 129
    sub-int v15, v15, v16

    .line 130
    .line 131
    invoke-static {v15, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getModFreeze(II)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    int-to-short v15, v15

    .line 136
    aput-short v15, v4, v14

    .line 137
    .line 138
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move v14, v8

    .line 142
    :goto_4
    if-ge v14, v2, :cond_3

    .line 143
    .line 144
    aget-short v15, v5, v14

    .line 145
    .line 146
    mul-int/2addr v15, v12

    .line 147
    aget-short v16, v6, v14

    .line 148
    .line 149
    mul-int v16, v16, v13

    .line 150
    .line 151
    sub-int v15, v15, v16

    .line 152
    .line 153
    invoke-static {v15, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getModFreeze(II)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    int-to-short v15, v15

    .line 158
    aput-short v15, v5, v14

    .line 159
    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    move v12, v8

    .line 164
    :goto_5
    if-ge v12, v0, :cond_4

    .line 165
    .line 166
    add-int/lit8 v13, v12, 0x1

    .line 167
    .line 168
    aget-short v14, v4, v13

    .line 169
    .line 170
    aput-short v14, v4, v12

    .line 171
    .line 172
    move v12, v13

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    aput-short v8, v4, v0

    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    aget-short v2, v3, v8

    .line 180
    .line 181
    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getInverseInRQ(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_6
    if-ge v8, v0, :cond_6

    .line 186
    .line 187
    sub-int v3, v9, v8

    .line 188
    .line 189
    aget-short v3, v6, v3

    .line 190
    .line 191
    mul-int/2addr v3, v2

    .line 192
    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getModFreeze(II)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-short v3, v3

    .line 197
    aput-short v3, p0, v8

    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    return-void
.end method

.method public static getRandomInputs(Ljava/security/SecureRandom;[B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    ushr-int/lit8 v1, p0, 0x3

    .line 14
    .line 15
    aget-byte v1, v0, v1

    .line 16
    .line 17
    and-int/lit8 v2, p0, 0x7

    .line 18
    .line 19
    ushr-int/2addr v1, v2

    .line 20
    and-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    int-to-byte v1, v1

    .line 23
    aput-byte v1, p1, p0

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static getRandomShortPolynomial(Ljava/security/SecureRandom;[BII)V
    .locals 3

    .line 1
    new-array v0, p2, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRandomUnsignedInteger(Ljava/security/SecureRandom;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0, p2, p3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->sortGenerateShortPolynomial([B[III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static getRandomSmallPolynomial(Ljava/security/SecureRandom;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRandomUnsignedInteger(Ljava/security/SecureRandom;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3fffffff    # 1.9999999f

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    mul-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    ushr-int/lit8 v1, v1, 0x1e

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static getRandomUnsignedInteger(Ljava/security/SecureRandom;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->bToUnsignedInt(B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-byte v1, v0, v1

    .line 16
    .line 17
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->bToUnsignedInt(B)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    add-int/2addr p0, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    aget-byte v1, v0, v1

    .line 26
    .line 27
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->bToUnsignedInt(B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shl-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    add-int/2addr p0, v1

    .line 34
    const/4 v1, 0x3

    .line 35
    aget-byte v0, v0, v1

    .line 36
    .line 37
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->bToUnsignedInt(B)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shl-int/lit8 v0, v0, 0x18

    .line 42
    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public static getRoundedDecodedPolynomial([S[BII)V
    .locals 7

    .line 1
    new-array v0, p2, [S

    .line 2
    .line 3
    new-array v2, p2, [S

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move v1, v6

    .line 7
    :goto_0
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, p3, 0x2

    .line 10
    .line 11
    div-int/lit8 v3, v3, 0x3

    .line 12
    .line 13
    int-to-short v3, v3

    .line 14
    aput-short v3, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move v3, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->decode([S[B[SIII)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-ge v6, v3, :cond_1

    .line 27
    .line 28
    aget-short p1, v0, v6

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    add-int/lit8 p2, p3, -0x1

    .line 33
    .line 34
    div-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    int-to-short p1, p1

    .line 38
    aput-short p1, p0, v6

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public static getRoundedEncodedPolynomial([B[SII)V
    .locals 6

    .line 1
    new-array v0, p2, [S

    .line 2
    .line 3
    new-array v1, p2, [S

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, p2, :cond_0

    .line 8
    .line 9
    aget-short v4, p1, v3

    .line 10
    .line 11
    add-int/lit8 v5, p3, -0x1

    .line 12
    .line 13
    div-int/lit8 v5, v5, 0x2

    .line 14
    .line 15
    add-int/2addr v5, v4

    .line 16
    mul-int/lit16 v5, v5, 0x2aab

    .line 17
    .line 18
    ushr-int/lit8 v4, v5, 0xf

    .line 19
    .line 20
    int-to-short v4, v4

    .line 21
    aput-short v4, v0, v3

    .line 22
    .line 23
    add-int/lit8 v4, p3, 0x2

    .line 24
    .line 25
    div-int/lit8 v4, v4, 0x3

    .line 26
    .line 27
    int-to-short v4, v4

    .line 28
    aput-short v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, v0, v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->encode([B[S[SII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static getSignedDivMod(II)[I
    .locals 7

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->iToUnsignedLong(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    add-long/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->toIntExact(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getUnsignedDivMod(II)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getUnsignedDivMod(II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget v2, p0, v1

    .line 25
    .line 26
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->iToUnsignedLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    aget v1, v0, v1

    .line 31
    .line 32
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->iToUnsignedLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->toIntExact(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    aget p0, p0, v2

    .line 43
    .line 44
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->iToUnsignedLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    aget p0, v0, v2

    .line 49
    .line 50
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->iToUnsignedLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sub-long/2addr v3, v5

    .line 55
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->toIntExact(J)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    ushr-int/lit8 v0, p0, 0x1f

    .line 60
    .line 61
    neg-int v0, v0

    .line 62
    and-int/2addr p1, v0

    .line 63
    add-int/2addr p0, p1

    .line 64
    add-int/2addr v1, v0

    .line 65
    filled-new-array {v1, p0}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static getTopDecodedPolynomial([B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    mul-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0xf

    .line 10
    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    aget-byte v2, p1, v0

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, p0, v1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static getTopEncodedPolynomial([B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    mul-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    aget-byte v2, p1, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget-byte v1, p1, v1

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    int-to-byte v1, v2

    .line 17
    aput-byte v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private static getUnsignedDivMod(II)[I
    .locals 9

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->iToUnsignedLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/high16 p0, -0x80000000

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->iToUnsignedLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    int-to-long p0, p1

    .line 12
    div-long/2addr v2, p0

    .line 13
    mul-long v4, v0, v2

    .line 14
    .line 15
    const/16 v6, 0x1f

    .line 16
    .line 17
    ushr-long/2addr v4, v6

    .line 18
    mul-long v7, v4, p0

    .line 19
    .line 20
    sub-long/2addr v0, v7

    .line 21
    mul-long/2addr v2, v0

    .line 22
    ushr-long/2addr v2, v6

    .line 23
    mul-long v6, v2, p0

    .line 24
    .line 25
    sub-long/2addr v0, v6

    .line 26
    add-long/2addr v4, v2

    .line 27
    sub-long/2addr v0, p0

    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v4, v2

    .line 31
    const/16 v2, 0x3f

    .line 32
    .line 33
    ushr-long v2, v0, v2

    .line 34
    .line 35
    neg-long v2, v2

    .line 36
    and-long/2addr p0, v2

    .line 37
    add-long/2addr v0, p0

    .line 38
    add-long/2addr v4, v2

    .line 39
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->toIntExact(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->toIntExact(J)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    filled-new-array {p0, p1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static getUnsignedMod(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getUnsignedDivMod(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    return p0
.end method

.method public static iToUnsignedLong(I)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static isInvertiblePolynomialInR3([B[BI)Z
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    new-array v3, v1, [B

    .line 8
    .line 9
    new-array v4, v1, [B

    .line 10
    .line 11
    new-array v5, v1, [B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    aput-byte v7, v4, v6

    .line 16
    .line 17
    aput-byte v7, v2, v6

    .line 18
    .line 19
    add-int/lit8 v8, v0, -0x1

    .line 20
    .line 21
    const/4 v9, -0x1

    .line 22
    aput-byte v9, v2, v8

    .line 23
    .line 24
    aput-byte v9, v2, v0

    .line 25
    .line 26
    move v9, v6

    .line 27
    :goto_0
    if-ge v9, v0, :cond_0

    .line 28
    .line 29
    sub-int v10, v8, v9

    .line 30
    .line 31
    aget-byte v11, p0, v9

    .line 32
    .line 33
    aput-byte v11, v3, v10

    .line 34
    .line 35
    add-int/lit8 v9, v9, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aput-byte v6, v3, v0

    .line 39
    .line 40
    move v9, v6

    .line 41
    move v10, v7

    .line 42
    :goto_1
    mul-int/lit8 v11, v0, 0x2

    .line 43
    .line 44
    sub-int/2addr v11, v7

    .line 45
    if-ge v9, v11, :cond_5

    .line 46
    .line 47
    invoke-static {v5, v6, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    aput-byte v6, v5, v6

    .line 51
    .line 52
    aget-byte v11, v3, v6

    .line 53
    .line 54
    neg-int v11, v11

    .line 55
    aget-byte v12, v2, v6

    .line 56
    .line 57
    mul-int/2addr v11, v12

    .line 58
    neg-int v12, v10

    .line 59
    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->checkLessThanZero(I)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    aget-byte v14, v3, v6

    .line 64
    .line 65
    invoke-static {v14}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->checkNotEqualToZero(I)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    and-int/2addr v13, v14

    .line 70
    xor-int/2addr v12, v10

    .line 71
    and-int/2addr v12, v13

    .line 72
    xor-int/2addr v10, v12

    .line 73
    add-int/2addr v10, v7

    .line 74
    move v12, v6

    .line 75
    :goto_2
    if-ge v12, v1, :cond_1

    .line 76
    .line 77
    aget-byte v14, v2, v12

    .line 78
    .line 79
    aget-byte v15, v3, v12

    .line 80
    .line 81
    xor-int/2addr v15, v14

    .line 82
    and-int/2addr v15, v13

    .line 83
    xor-int/2addr v14, v15

    .line 84
    int-to-byte v14, v14

    .line 85
    aput-byte v14, v2, v12

    .line 86
    .line 87
    aget-byte v14, v3, v12

    .line 88
    .line 89
    xor-int/2addr v14, v15

    .line 90
    int-to-byte v14, v14

    .line 91
    aput-byte v14, v3, v12

    .line 92
    .line 93
    aget-byte v14, v5, v12

    .line 94
    .line 95
    aget-byte v15, v4, v12

    .line 96
    .line 97
    xor-int/2addr v15, v14

    .line 98
    and-int/2addr v15, v13

    .line 99
    xor-int/2addr v14, v15

    .line 100
    int-to-byte v14, v14

    .line 101
    aput-byte v14, v5, v12

    .line 102
    .line 103
    aget-byte v14, v4, v12

    .line 104
    .line 105
    xor-int/2addr v14, v15

    .line 106
    int-to-byte v14, v14

    .line 107
    aput-byte v14, v4, v12

    .line 108
    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move v12, v6

    .line 113
    :goto_3
    const/4 v13, 0x3

    .line 114
    if-ge v12, v1, :cond_2

    .line 115
    .line 116
    aget-byte v14, v3, v12

    .line 117
    .line 118
    aget-byte v15, v2, v12

    .line 119
    .line 120
    mul-int/2addr v15, v11

    .line 121
    add-int/2addr v15, v14

    .line 122
    invoke-static {v15, v13}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getModFreeze(II)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    int-to-byte v13, v13

    .line 127
    aput-byte v13, v3, v12

    .line 128
    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    move v12, v6

    .line 133
    :goto_4
    if-ge v12, v1, :cond_3

    .line 134
    .line 135
    aget-byte v14, v4, v12

    .line 136
    .line 137
    aget-byte v15, v5, v12

    .line 138
    .line 139
    mul-int/2addr v15, v11

    .line 140
    add-int/2addr v15, v14

    .line 141
    invoke-static {v15, v13}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getModFreeze(II)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    int-to-byte v14, v14

    .line 146
    aput-byte v14, v4, v12

    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    move v11, v6

    .line 152
    :goto_5
    if-ge v11, v0, :cond_4

    .line 153
    .line 154
    add-int/lit8 v12, v11, 0x1

    .line 155
    .line 156
    aget-byte v13, v3, v12

    .line 157
    .line 158
    aput-byte v13, v3, v11

    .line 159
    .line 160
    move v11, v12

    .line 161
    goto :goto_5

    .line 162
    :cond_4
    aput-byte v6, v3, v0

    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    aget-byte v1, v2, v6

    .line 168
    .line 169
    move v2, v6

    .line 170
    :goto_6
    if-ge v2, v0, :cond_6

    .line 171
    .line 172
    sub-int v3, v8, v2

    .line 173
    .line 174
    aget-byte v3, v5, v3

    .line 175
    .line 176
    mul-int/2addr v3, v1

    .line 177
    int-to-byte v3, v3

    .line 178
    aput-byte v3, p1, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    if-nez v10, :cond_7

    .line 184
    .line 185
    return v7

    .line 186
    :cond_7
    return v6
.end method

.method public static minmax([III)V
    .locals 6

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aget v1, p0, p2

    .line 4
    .line 5
    xor-int v2, v0, v1

    .line 6
    .line 7
    sub-int v3, v1, v0

    .line 8
    .line 9
    xor-int v4, v3, v1

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    xor-int/2addr v4, v5

    .line 14
    and-int/2addr v4, v2

    .line 15
    xor-int/2addr v3, v4

    .line 16
    ushr-int/lit8 v3, v3, 0x1f

    .line 17
    .line 18
    neg-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    xor-int/2addr v0, v2

    .line 21
    aput v0, p0, p1

    .line 22
    .line 23
    xor-int p1, v1, v2

    .line 24
    .line 25
    aput p1, p0, p2

    .line 26
    .line 27
    return-void
.end method

.method public static multiplicationInR3([B[B[BI)V
    .locals 10

    .line 1
    add-int v0, p3, p3

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/4 v5, 0x3

    .line 10
    if-ge v4, p3, :cond_1

    .line 11
    .line 12
    move v6, v3

    .line 13
    move v7, v6

    .line 14
    :goto_1
    if-gt v6, v4, :cond_0

    .line 15
    .line 16
    aget-byte v8, p1, v6

    .line 17
    .line 18
    sub-int v9, v4, v6

    .line 19
    .line 20
    aget-byte v9, p2, v9

    .line 21
    .line 22
    mul-int/2addr v8, v9

    .line 23
    add-int/2addr v8, v7

    .line 24
    invoke-static {v8, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getModFreeze(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-byte v7, v7

    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    aput-byte v7, v2, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, p3

    .line 38
    :goto_2
    if-ge v4, v1, :cond_3

    .line 39
    .line 40
    sub-int v6, v4, p3

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    move v7, v3

    .line 45
    :goto_3
    if-ge v6, p3, :cond_2

    .line 46
    .line 47
    aget-byte v8, p1, v6

    .line 48
    .line 49
    sub-int v9, v4, v6

    .line 50
    .line 51
    aget-byte v9, p2, v9

    .line 52
    .line 53
    mul-int/2addr v8, v9

    .line 54
    add-int/2addr v8, v7

    .line 55
    invoke-static {v8, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getModFreeze(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-byte v7, v7

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    aput-byte v7, v2, v4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v0, v0, -0x2

    .line 69
    .line 70
    :goto_4
    if-lt v0, p3, :cond_4

    .line 71
    .line 72
    sub-int p1, v0, p3

    .line 73
    .line 74
    aget-byte p2, v2, p1

    .line 75
    .line 76
    aget-byte v1, v2, v0

    .line 77
    .line 78
    add-int/2addr p2, v1

    .line 79
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getModFreeze(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-byte p2, p2

    .line 84
    aput-byte p2, v2, p1

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    aget-byte p2, v2, p1

    .line 89
    .line 90
    aget-byte v1, v2, v0

    .line 91
    .line 92
    add-int/2addr p2, v1

    .line 93
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getModFreeze(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-byte p2, p2

    .line 98
    aput-byte p2, v2, p1

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_5
    if-ge v3, p3, :cond_5

    .line 104
    .line 105
    aget-byte p1, v2, v3

    .line 106
    .line 107
    aput-byte p1, p0, v3

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    return-void
.end method

.method public static multiplicationInRQ([S[S[BII)V
    .locals 9

    .line 1
    add-int v0, p3, p3

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    new-array v2, v1, [S

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, p3, :cond_1

    .line 10
    .line 11
    move v5, v3

    .line 12
    move v6, v5

    .line 13
    :goto_1
    if-gt v5, v4, :cond_0

    .line 14
    .line 15
    aget-short v7, p1, v5

    .line 16
    .line 17
    sub-int v8, v4, v5

    .line 18
    .line 19
    aget-byte v8, p2, v8

    .line 20
    .line 21
    mul-int/2addr v7, v8

    .line 22
    add-int/2addr v7, v6

    .line 23
    invoke-static {v7, p4}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getModFreeze(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-short v6, v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput-short v6, v2, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, p3

    .line 37
    :goto_2
    if-ge v4, v1, :cond_3

    .line 38
    .line 39
    sub-int v5, v4, p3

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    move v6, v3

    .line 44
    :goto_3
    if-ge v5, p3, :cond_2

    .line 45
    .line 46
    aget-short v7, p1, v5

    .line 47
    .line 48
    sub-int v8, v4, v5

    .line 49
    .line 50
    aget-byte v8, p2, v8

    .line 51
    .line 52
    mul-int/2addr v7, v8

    .line 53
    add-int/2addr v7, v6

    .line 54
    invoke-static {v7, p4}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getModFreeze(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-short v6, v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    aput-short v6, v2, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v0, v0, -0x2

    .line 68
    .line 69
    :goto_4
    if-lt v0, p3, :cond_4

    .line 70
    .line 71
    sub-int p1, v0, p3

    .line 72
    .line 73
    aget-short p2, v2, p1

    .line 74
    .line 75
    aget-short v1, v2, v0

    .line 76
    .line 77
    add-int/2addr p2, v1

    .line 78
    invoke-static {p2, p4}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getModFreeze(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-short p2, p2

    .line 83
    aput-short p2, v2, p1

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    aget-short p2, v2, p1

    .line 88
    .line 89
    aget-short v1, v2, v0

    .line 90
    .line 91
    add-int/2addr p2, v1

    .line 92
    invoke-static {p2, p4}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getModFreeze(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-short p2, p2

    .line 97
    aput-short p2, v2, p1

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_5
    if-ge v3, p3, :cond_5

    .line 103
    .line 104
    aget-short p1, v2, v3

    .line 105
    .line 106
    aput-short p1, p0, v3

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    return-void
.end method

.method public static right([B[S[BIIII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-byte v1, p2, v0

    .line 6
    .line 7
    mul-int/2addr v1, p6

    .line 8
    sub-int/2addr v1, p5

    .line 9
    invoke-static {v1, p3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getModFreeze(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-short v2, p1, v0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p4, v2, v1, v3}, Lsz;->a(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, p3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getModFreeze(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->checkLessThanZero(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    neg-int v1, v1

    .line 31
    int-to-byte v1, v1

    .line 32
    aput-byte v1, p0, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static roundPolynomial([S[S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-short v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getModFreeze(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    int-to-short v1, v1

    .line 14
    aput-short v1, p0, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static sToUnsignedInt(S)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static scalarMultiplicationInRQ([S[SII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-short v1, p1, v0

    .line 6
    .line 7
    mul-int/2addr v1, p2

    .line 8
    invoke-static {v1, p3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getModFreeze(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-short v1, v1

    .line 13
    aput-short v1, p0, v0

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

.method public static sortGenerateShortPolynomial([B[III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    and-int/lit8 v2, v2, -0x2

    .line 8
    .line 9
    aput v2, p1, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    if-ge p3, p2, :cond_1

    .line 15
    .line 16
    aget v1, p1, p3

    .line 17
    .line 18
    and-int/lit8 v1, v1, -0x3

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    aput v1, p1, p3

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->cryptoSort([II)V

    .line 28
    .line 29
    .line 30
    :goto_2
    if-ge v0, p2, :cond_2

    .line 31
    .line 32
    aget p3, p1, v0

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0x3

    .line 35
    .line 36
    add-int/lit8 p3, p3, -0x1

    .line 37
    .line 38
    int-to-byte p3, p3

    .line 39
    aput-byte p3, p0, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    return-void
.end method

.method public static toIntExact(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long p0, v1, p0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string p0, "value out of integer range"

    .line 9
    .line 10
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static top([B[S[BIII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-short v1, p1, v0

    .line 6
    .line 7
    aget-byte v2, p2, v0

    .line 8
    .line 9
    add-int/lit8 v3, p3, -0x1

    .line 10
    .line 11
    div-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    add-int/2addr v3, v1

    .line 15
    invoke-static {v3, p3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getModFreeze(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p4

    .line 20
    mul-int/2addr v1, p5

    .line 21
    add-int/lit16 v1, v1, 0x4000

    .line 22
    .line 23
    ushr-int/lit8 v1, v1, 0xf

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, p0, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static transformRQToR3([B[S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-short v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getModFreeze(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

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

.method public static updateDiffMask([B[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    xor-int/2addr v2, v1

    .line 10
    and-int/2addr v2, p2

    .line 11
    xor-int/2addr v1, v2

    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

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
