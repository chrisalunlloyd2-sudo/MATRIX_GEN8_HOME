.class Lorg/bouncycastle/pqc/crypto/saber/Utils;
.super Ljava/lang/Object;


# instance fields
.field private final SABER_EP:I

.field private final SABER_ET:I

.field private final SABER_KEYBYTES:I

.field private final SABER_L:I

.field private final SABER_N:I

.field private final SABER_POLYBYTES:I

.field private final usingEffectiveMasking:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_N()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_L()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_L:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_ET()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_ET:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_POLYBYTES()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_POLYBYTES:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_EP()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_EP:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSABER_KEYBYTES()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_KEYBYTES:I

    .line 39
    .line 40
    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->usingEffectiveMasking:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->usingEffectiveMasking:Z

    .line 43
    .line 44
    return-void
.end method

.method private BS2POLq([BI[S)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->usingEffectiveMasking:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v0, v1, 0xd

    .line 13
    .line 14
    int-to-short v0, v0

    .line 15
    mul-int/lit8 v2, v1, 0x8

    .line 16
    .line 17
    int-to-short v2, v2

    .line 18
    add-int/2addr v0, p2

    .line 19
    aget-byte v3, p1, v0

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    add-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    and-int/lit8 v5, v4, 0x1f

    .line 28
    .line 29
    shl-int/lit8 v5, v5, 0x8

    .line 30
    .line 31
    or-int/2addr v3, v5

    .line 32
    int-to-short v3, v3

    .line 33
    aput-short v3, p3, v2

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    shr-int/lit8 v4, v4, 0x5

    .line 38
    .line 39
    and-int/lit8 v4, v4, 0x7

    .line 40
    .line 41
    add-int/lit8 v5, v0, 0x2

    .line 42
    .line 43
    aget-byte v5, p1, v5

    .line 44
    .line 45
    and-int/lit16 v5, v5, 0xff

    .line 46
    .line 47
    shl-int/lit8 v5, v5, 0x3

    .line 48
    .line 49
    or-int/2addr v4, v5

    .line 50
    add-int/lit8 v5, v0, 0x3

    .line 51
    .line 52
    aget-byte v5, p1, v5

    .line 53
    .line 54
    and-int/lit8 v6, v5, 0x3

    .line 55
    .line 56
    shl-int/lit8 v6, v6, 0xb

    .line 57
    .line 58
    or-int/2addr v4, v6

    .line 59
    int-to-short v4, v4

    .line 60
    aput-short v4, p3, v3

    .line 61
    .line 62
    add-int/lit8 v3, v2, 0x2

    .line 63
    .line 64
    shr-int/lit8 v4, v5, 0x2

    .line 65
    .line 66
    and-int/lit8 v4, v4, 0x3f

    .line 67
    .line 68
    add-int/lit8 v5, v0, 0x4

    .line 69
    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    and-int/lit8 v6, v5, 0x7f

    .line 73
    .line 74
    shl-int/lit8 v6, v6, 0x6

    .line 75
    .line 76
    or-int/2addr v4, v6

    .line 77
    int-to-short v4, v4

    .line 78
    aput-short v4, p3, v3

    .line 79
    .line 80
    add-int/lit8 v3, v2, 0x3

    .line 81
    .line 82
    shr-int/lit8 v4, v5, 0x7

    .line 83
    .line 84
    and-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    add-int/lit8 v5, v0, 0x5

    .line 87
    .line 88
    aget-byte v5, p1, v5

    .line 89
    .line 90
    and-int/lit16 v5, v5, 0xff

    .line 91
    .line 92
    shl-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    or-int/2addr v4, v5

    .line 95
    add-int/lit8 v5, v0, 0x6

    .line 96
    .line 97
    aget-byte v5, p1, v5

    .line 98
    .line 99
    and-int/lit8 v6, v5, 0xf

    .line 100
    .line 101
    shl-int/lit8 v6, v6, 0x9

    .line 102
    .line 103
    or-int/2addr v4, v6

    .line 104
    int-to-short v4, v4

    .line 105
    aput-short v4, p3, v3

    .line 106
    .line 107
    add-int/lit8 v3, v2, 0x4

    .line 108
    .line 109
    shr-int/lit8 v4, v5, 0x4

    .line 110
    .line 111
    and-int/lit8 v4, v4, 0xf

    .line 112
    .line 113
    add-int/lit8 v5, v0, 0x7

    .line 114
    .line 115
    aget-byte v5, p1, v5

    .line 116
    .line 117
    and-int/lit16 v5, v5, 0xff

    .line 118
    .line 119
    shl-int/lit8 v5, v5, 0x4

    .line 120
    .line 121
    or-int/2addr v4, v5

    .line 122
    add-int/lit8 v5, v0, 0x8

    .line 123
    .line 124
    aget-byte v5, p1, v5

    .line 125
    .line 126
    and-int/lit8 v6, v5, 0x1

    .line 127
    .line 128
    shl-int/lit8 v6, v6, 0xc

    .line 129
    .line 130
    or-int/2addr v4, v6

    .line 131
    int-to-short v4, v4

    .line 132
    aput-short v4, p3, v3

    .line 133
    .line 134
    add-int/lit8 v3, v2, 0x5

    .line 135
    .line 136
    shr-int/lit8 v4, v5, 0x1

    .line 137
    .line 138
    and-int/lit8 v4, v4, 0x7f

    .line 139
    .line 140
    add-int/lit8 v5, v0, 0x9

    .line 141
    .line 142
    aget-byte v5, p1, v5

    .line 143
    .line 144
    and-int/lit8 v6, v5, 0x3f

    .line 145
    .line 146
    shl-int/lit8 v6, v6, 0x7

    .line 147
    .line 148
    or-int/2addr v4, v6

    .line 149
    int-to-short v4, v4

    .line 150
    aput-short v4, p3, v3

    .line 151
    .line 152
    add-int/lit8 v3, v2, 0x6

    .line 153
    .line 154
    shr-int/lit8 v4, v5, 0x6

    .line 155
    .line 156
    and-int/lit8 v4, v4, 0x3

    .line 157
    .line 158
    add-int/lit8 v5, v0, 0xa

    .line 159
    .line 160
    aget-byte v5, p1, v5

    .line 161
    .line 162
    and-int/lit16 v5, v5, 0xff

    .line 163
    .line 164
    shl-int/lit8 v5, v5, 0x2

    .line 165
    .line 166
    or-int/2addr v4, v5

    .line 167
    add-int/lit8 v5, v0, 0xb

    .line 168
    .line 169
    aget-byte v5, p1, v5

    .line 170
    .line 171
    and-int/lit8 v6, v5, 0x7

    .line 172
    .line 173
    shl-int/lit8 v6, v6, 0xa

    .line 174
    .line 175
    or-int/2addr v4, v6

    .line 176
    int-to-short v4, v4

    .line 177
    aput-short v4, p3, v3

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x7

    .line 180
    .line 181
    shr-int/lit8 v3, v5, 0x3

    .line 182
    .line 183
    and-int/lit8 v3, v3, 0x1f

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0xc

    .line 186
    .line 187
    aget-byte v0, p1, v0

    .line 188
    .line 189
    and-int/lit16 v0, v0, 0xff

    .line 190
    .line 191
    shl-int/lit8 v0, v0, 0x5

    .line 192
    .line 193
    or-int/2addr v0, v3

    .line 194
    int-to-short v0, v0

    .line 195
    aput-short v0, p3, v2

    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    int-to-short v1, v1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_0
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 203
    .line 204
    div-int/lit8 v0, v0, 0x2

    .line 205
    .line 206
    if-ge v1, v0, :cond_1

    .line 207
    .line 208
    mul-int/lit8 v0, v1, 0x3

    .line 209
    .line 210
    int-to-short v0, v0

    .line 211
    mul-int/lit8 v2, v1, 0x2

    .line 212
    .line 213
    int-to-short v2, v2

    .line 214
    add-int/2addr v0, p2

    .line 215
    aget-byte v3, p1, v0

    .line 216
    .line 217
    and-int/lit16 v3, v3, 0xff

    .line 218
    .line 219
    add-int/lit8 v4, v0, 0x1

    .line 220
    .line 221
    aget-byte v4, p1, v4

    .line 222
    .line 223
    and-int/lit8 v5, v4, 0xf

    .line 224
    .line 225
    shl-int/lit8 v5, v5, 0x8

    .line 226
    .line 227
    or-int/2addr v3, v5

    .line 228
    int-to-short v3, v3

    .line 229
    aput-short v3, p3, v2

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    shr-int/lit8 v3, v4, 0x4

    .line 234
    .line 235
    and-int/lit8 v3, v3, 0xf

    .line 236
    .line 237
    add-int/lit8 v0, v0, 0x2

    .line 238
    .line 239
    aget-byte v0, p1, v0

    .line 240
    .line 241
    and-int/lit16 v0, v0, 0xff

    .line 242
    .line 243
    shl-int/lit8 v0, v0, 0x4

    .line 244
    .line 245
    or-int/2addr v0, v3

    .line 246
    int-to-short v0, v0

    .line 247
    aput-short v0, p3, v2

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    int-to-short v1, v1

    .line 252
    goto :goto_1

    .line 253
    :cond_1
    return-void
.end method

.method private POLp2BS([BI[S)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 3
    .line 4
    div-int/lit8 v1, v1, 0x4

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x5

    .line 9
    .line 10
    int-to-short v1, v1

    .line 11
    mul-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    int-to-short v2, v2

    .line 14
    add-int/2addr v1, p2

    .line 15
    aget-short v3, p3, v2

    .line 16
    .line 17
    and-int/lit16 v4, v3, 0xff

    .line 18
    .line 19
    int-to-byte v4, v4

    .line 20
    aput-byte v4, p1, v1

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    shr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x3

    .line 27
    .line 28
    add-int/lit8 v5, v2, 0x1

    .line 29
    .line 30
    aget-short v5, p3, v5

    .line 31
    .line 32
    and-int/lit8 v6, v5, 0x3f

    .line 33
    .line 34
    shl-int/lit8 v6, v6, 0x2

    .line 35
    .line 36
    or-int/2addr v3, v6

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, p1, v4

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x2

    .line 41
    .line 42
    shr-int/lit8 v4, v5, 0x6

    .line 43
    .line 44
    and-int/lit8 v4, v4, 0xf

    .line 45
    .line 46
    add-int/lit8 v5, v2, 0x2

    .line 47
    .line 48
    aget-short v5, p3, v5

    .line 49
    .line 50
    and-int/lit8 v6, v5, 0xf

    .line 51
    .line 52
    shl-int/lit8 v6, v6, 0x4

    .line 53
    .line 54
    or-int/2addr v4, v6

    .line 55
    int-to-byte v4, v4

    .line 56
    aput-byte v4, p1, v3

    .line 57
    .line 58
    add-int/lit8 v3, v1, 0x3

    .line 59
    .line 60
    shr-int/lit8 v4, v5, 0x4

    .line 61
    .line 62
    and-int/lit8 v4, v4, 0x3f

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x3

    .line 65
    .line 66
    aget-short v2, p3, v2

    .line 67
    .line 68
    and-int/lit8 v5, v2, 0x3

    .line 69
    .line 70
    shl-int/lit8 v5, v5, 0x6

    .line 71
    .line 72
    or-int/2addr v4, v5

    .line 73
    int-to-byte v4, v4

    .line 74
    aput-byte v4, p1, v3

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    shr-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    and-int/lit16 v2, v2, 0xff

    .line 81
    .line 82
    int-to-byte v2, v2

    .line 83
    aput-byte v2, p1, v1

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    int-to-short v0, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method private POLq2BS([BI[S)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->usingEffectiveMasking:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v0, v1, 0xd

    .line 13
    .line 14
    int-to-short v0, v0

    .line 15
    mul-int/lit8 v2, v1, 0x8

    .line 16
    .line 17
    int-to-short v2, v2

    .line 18
    add-int/2addr v0, p2

    .line 19
    aget-short v3, p3, v2

    .line 20
    .line 21
    and-int/lit16 v4, v3, 0xff

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, p1, v0

    .line 25
    .line 26
    add-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    shr-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x1f

    .line 31
    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    aget-short v5, p3, v5

    .line 35
    .line 36
    and-int/lit8 v6, v5, 0x7

    .line 37
    .line 38
    shl-int/lit8 v6, v6, 0x5

    .line 39
    .line 40
    or-int/2addr v3, v6

    .line 41
    int-to-byte v3, v3

    .line 42
    aput-byte v3, p1, v4

    .line 43
    .line 44
    add-int/lit8 v3, v0, 0x2

    .line 45
    .line 46
    shr-int/lit8 v4, v5, 0x3

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    aput-byte v4, p1, v3

    .line 52
    .line 53
    add-int/lit8 v3, v0, 0x3

    .line 54
    .line 55
    shr-int/lit8 v4, v5, 0xb

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0x3

    .line 58
    .line 59
    add-int/lit8 v5, v2, 0x2

    .line 60
    .line 61
    aget-short v5, p3, v5

    .line 62
    .line 63
    and-int/lit8 v6, v5, 0x3f

    .line 64
    .line 65
    shl-int/lit8 v6, v6, 0x2

    .line 66
    .line 67
    or-int/2addr v4, v6

    .line 68
    int-to-byte v4, v4

    .line 69
    aput-byte v4, p1, v3

    .line 70
    .line 71
    add-int/lit8 v3, v0, 0x4

    .line 72
    .line 73
    shr-int/lit8 v4, v5, 0x6

    .line 74
    .line 75
    and-int/lit8 v4, v4, 0x7f

    .line 76
    .line 77
    add-int/lit8 v5, v2, 0x3

    .line 78
    .line 79
    aget-short v5, p3, v5

    .line 80
    .line 81
    and-int/lit8 v6, v5, 0x1

    .line 82
    .line 83
    shl-int/lit8 v6, v6, 0x7

    .line 84
    .line 85
    or-int/2addr v4, v6

    .line 86
    int-to-byte v4, v4

    .line 87
    aput-byte v4, p1, v3

    .line 88
    .line 89
    add-int/lit8 v3, v0, 0x5

    .line 90
    .line 91
    shr-int/lit8 v4, v5, 0x1

    .line 92
    .line 93
    and-int/lit16 v4, v4, 0xff

    .line 94
    .line 95
    int-to-byte v4, v4

    .line 96
    aput-byte v4, p1, v3

    .line 97
    .line 98
    add-int/lit8 v3, v0, 0x6

    .line 99
    .line 100
    shr-int/lit8 v4, v5, 0x9

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0xf

    .line 103
    .line 104
    add-int/lit8 v5, v2, 0x4

    .line 105
    .line 106
    aget-short v5, p3, v5

    .line 107
    .line 108
    and-int/lit8 v6, v5, 0xf

    .line 109
    .line 110
    shl-int/lit8 v6, v6, 0x4

    .line 111
    .line 112
    or-int/2addr v4, v6

    .line 113
    int-to-byte v4, v4

    .line 114
    aput-byte v4, p1, v3

    .line 115
    .line 116
    add-int/lit8 v3, v0, 0x7

    .line 117
    .line 118
    shr-int/lit8 v4, v5, 0x4

    .line 119
    .line 120
    and-int/lit16 v4, v4, 0xff

    .line 121
    .line 122
    int-to-byte v4, v4

    .line 123
    aput-byte v4, p1, v3

    .line 124
    .line 125
    add-int/lit8 v3, v0, 0x8

    .line 126
    .line 127
    shr-int/lit8 v4, v5, 0xc

    .line 128
    .line 129
    and-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v2, 0x5

    .line 132
    .line 133
    aget-short v5, p3, v5

    .line 134
    .line 135
    and-int/lit8 v6, v5, 0x7f

    .line 136
    .line 137
    shl-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    or-int/2addr v4, v6

    .line 140
    int-to-byte v4, v4

    .line 141
    aput-byte v4, p1, v3

    .line 142
    .line 143
    add-int/lit8 v3, v0, 0x9

    .line 144
    .line 145
    shr-int/lit8 v4, v5, 0x7

    .line 146
    .line 147
    and-int/lit8 v4, v4, 0x3f

    .line 148
    .line 149
    add-int/lit8 v5, v2, 0x6

    .line 150
    .line 151
    aget-short v5, p3, v5

    .line 152
    .line 153
    and-int/lit8 v6, v5, 0x3

    .line 154
    .line 155
    shl-int/lit8 v6, v6, 0x6

    .line 156
    .line 157
    or-int/2addr v4, v6

    .line 158
    int-to-byte v4, v4

    .line 159
    aput-byte v4, p1, v3

    .line 160
    .line 161
    add-int/lit8 v3, v0, 0xa

    .line 162
    .line 163
    shr-int/lit8 v4, v5, 0x2

    .line 164
    .line 165
    and-int/lit16 v4, v4, 0xff

    .line 166
    .line 167
    int-to-byte v4, v4

    .line 168
    aput-byte v4, p1, v3

    .line 169
    .line 170
    add-int/lit8 v3, v0, 0xb

    .line 171
    .line 172
    shr-int/lit8 v4, v5, 0xa

    .line 173
    .line 174
    and-int/lit8 v4, v4, 0x7

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x7

    .line 177
    .line 178
    aget-short v2, p3, v2

    .line 179
    .line 180
    and-int/lit8 v5, v2, 0x1f

    .line 181
    .line 182
    shl-int/lit8 v5, v5, 0x3

    .line 183
    .line 184
    or-int/2addr v4, v5

    .line 185
    int-to-byte v4, v4

    .line 186
    aput-byte v4, p1, v3

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0xc

    .line 189
    .line 190
    shr-int/lit8 v2, v2, 0x5

    .line 191
    .line 192
    and-int/lit16 v2, v2, 0xff

    .line 193
    .line 194
    int-to-byte v2, v2

    .line 195
    aput-byte v2, p1, v0

    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    int-to-short v1, v1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_0
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 203
    .line 204
    div-int/lit8 v0, v0, 0x2

    .line 205
    .line 206
    if-ge v1, v0, :cond_1

    .line 207
    .line 208
    mul-int/lit8 v0, v1, 0x3

    .line 209
    .line 210
    int-to-short v0, v0

    .line 211
    mul-int/lit8 v2, v1, 0x2

    .line 212
    .line 213
    int-to-short v2, v2

    .line 214
    add-int/2addr v0, p2

    .line 215
    aget-short v3, p3, v2

    .line 216
    .line 217
    and-int/lit16 v4, v3, 0xff

    .line 218
    .line 219
    int-to-byte v4, v4

    .line 220
    aput-byte v4, p1, v0

    .line 221
    .line 222
    add-int/lit8 v4, v0, 0x1

    .line 223
    .line 224
    shr-int/lit8 v3, v3, 0x8

    .line 225
    .line 226
    and-int/lit8 v3, v3, 0xf

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    aget-short v2, p3, v2

    .line 231
    .line 232
    and-int/lit8 v5, v2, 0xf

    .line 233
    .line 234
    shl-int/lit8 v5, v5, 0x4

    .line 235
    .line 236
    or-int/2addr v3, v5

    .line 237
    int-to-byte v3, v3

    .line 238
    aput-byte v3, p1, v4

    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x2

    .line 241
    .line 242
    shr-int/lit8 v2, v2, 0x4

    .line 243
    .line 244
    and-int/lit16 v2, v2, 0xff

    .line 245
    .line 246
    int-to-byte v2, v2

    .line 247
    aput-byte v2, p1, v0

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    int-to-short v1, v1

    .line 252
    goto :goto_1

    .line 253
    :cond_1
    return-void
.end method


# virtual methods
.method public BS2POLT([BI[S)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_ET:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v0, v1, 0x3

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    mul-int/lit8 v4, v1, 0x8

    .line 18
    .line 19
    int-to-short v4, v4

    .line 20
    add-int/2addr v0, p2

    .line 21
    aget-byte v5, p1, v0

    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x7

    .line 24
    .line 25
    int-to-short v6, v6

    .line 26
    aput-short v6, p3, v4

    .line 27
    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    shr-int/lit8 v7, v5, 0x3

    .line 31
    .line 32
    and-int/lit8 v7, v7, 0x7

    .line 33
    .line 34
    int-to-short v7, v7

    .line 35
    aput-short v7, p3, v6

    .line 36
    .line 37
    add-int/lit8 v6, v4, 0x2

    .line 38
    .line 39
    shr-int/2addr v5, v2

    .line 40
    and-int/2addr v5, v3

    .line 41
    add-int/lit8 v7, v0, 0x1

    .line 42
    .line 43
    aget-byte v7, p1, v7

    .line 44
    .line 45
    and-int/lit8 v8, v7, 0x1

    .line 46
    .line 47
    shl-int/lit8 v8, v8, 0x2

    .line 48
    .line 49
    or-int/2addr v5, v8

    .line 50
    int-to-short v5, v5

    .line 51
    aput-short v5, p3, v6

    .line 52
    .line 53
    add-int/lit8 v5, v4, 0x3

    .line 54
    .line 55
    shr-int/lit8 v6, v7, 0x1

    .line 56
    .line 57
    and-int/lit8 v6, v6, 0x7

    .line 58
    .line 59
    int-to-short v6, v6

    .line 60
    aput-short v6, p3, v5

    .line 61
    .line 62
    add-int/lit8 v5, v4, 0x4

    .line 63
    .line 64
    shr-int/lit8 v6, v7, 0x4

    .line 65
    .line 66
    and-int/lit8 v6, v6, 0x7

    .line 67
    .line 68
    int-to-short v6, v6

    .line 69
    aput-short v6, p3, v5

    .line 70
    .line 71
    add-int/lit8 v5, v4, 0x5

    .line 72
    .line 73
    shr-int/lit8 v6, v7, 0x7

    .line 74
    .line 75
    and-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    aget-byte v0, p1, v0

    .line 80
    .line 81
    and-int/lit8 v7, v0, 0x3

    .line 82
    .line 83
    shl-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    or-int/2addr v6, v7

    .line 86
    int-to-short v6, v6

    .line 87
    aput-short v6, p3, v5

    .line 88
    .line 89
    add-int/lit8 v5, v4, 0x6

    .line 90
    .line 91
    shr-int/lit8 v6, v0, 0x2

    .line 92
    .line 93
    and-int/lit8 v6, v6, 0x7

    .line 94
    .line 95
    int-to-short v6, v6

    .line 96
    aput-short v6, p3, v5

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x7

    .line 99
    .line 100
    shr-int/lit8 v0, v0, 0x5

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x7

    .line 103
    .line 104
    int-to-short v0, v0

    .line 105
    aput-short v0, p3, v4

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    int-to-short v1, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v4, 0x4

    .line 112
    if-ne v0, v4, :cond_1

    .line 113
    .line 114
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 115
    .line 116
    div-int/lit8 v0, v0, 0x2

    .line 117
    .line 118
    if-ge v1, v0, :cond_2

    .line 119
    .line 120
    mul-int/lit8 v0, v1, 0x2

    .line 121
    .line 122
    int-to-short v0, v0

    .line 123
    add-int v2, p2, v1

    .line 124
    .line 125
    aget-byte v2, p1, v2

    .line 126
    .line 127
    and-int/lit8 v3, v2, 0xf

    .line 128
    .line 129
    int-to-short v3, v3

    .line 130
    aput-short v3, p3, v0

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    shr-int/2addr v2, v4

    .line 135
    and-int/lit8 v2, v2, 0xf

    .line 136
    .line 137
    int-to-short v2, v2

    .line 138
    aput-short v2, p3, v0

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    int-to-short v1, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    if-ne v0, v2, :cond_2

    .line 145
    .line 146
    :goto_2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 147
    .line 148
    div-int/2addr v0, v4

    .line 149
    if-ge v1, v0, :cond_2

    .line 150
    .line 151
    mul-int/lit8 v0, v1, 0x3

    .line 152
    .line 153
    int-to-short v0, v0

    .line 154
    mul-int/lit8 v5, v1, 0x4

    .line 155
    .line 156
    int-to-short v5, v5

    .line 157
    add-int/2addr v0, p2

    .line 158
    aget-byte v6, p1, v0

    .line 159
    .line 160
    and-int/lit8 v7, v6, 0x3f

    .line 161
    .line 162
    int-to-short v7, v7

    .line 163
    aput-short v7, p3, v5

    .line 164
    .line 165
    add-int/lit8 v7, v5, 0x1

    .line 166
    .line 167
    shr-int/2addr v6, v2

    .line 168
    and-int/2addr v6, v3

    .line 169
    add-int/lit8 v8, v0, 0x1

    .line 170
    .line 171
    aget-byte v8, p1, v8

    .line 172
    .line 173
    and-int/lit8 v9, v8, 0xf

    .line 174
    .line 175
    shl-int/lit8 v9, v9, 0x2

    .line 176
    .line 177
    or-int/2addr v6, v9

    .line 178
    int-to-short v6, v6

    .line 179
    aput-short v6, p3, v7

    .line 180
    .line 181
    add-int/lit8 v6, v5, 0x2

    .line 182
    .line 183
    and-int/lit16 v7, v8, 0xff

    .line 184
    .line 185
    shr-int/2addr v7, v4

    .line 186
    add-int/lit8 v0, v0, 0x2

    .line 187
    .line 188
    aget-byte v0, p1, v0

    .line 189
    .line 190
    and-int/lit8 v8, v0, 0x3

    .line 191
    .line 192
    shl-int/2addr v8, v4

    .line 193
    or-int/2addr v7, v8

    .line 194
    int-to-short v7, v7

    .line 195
    aput-short v7, p3, v6

    .line 196
    .line 197
    add-int/2addr v5, v3

    .line 198
    and-int/lit16 v0, v0, 0xff

    .line 199
    .line 200
    shr-int/lit8 v0, v0, 0x2

    .line 201
    .line 202
    int-to-short v0, v0

    .line 203
    aput-short v0, p3, v5

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    int-to-short v1, v1

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    return-void
.end method

.method public BS2POLVECp([B[[S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_L:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_EP:I

    .line 7
    .line 8
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    div-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    aget-object v2, p2, v0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->BS2POLp([BI[S)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public BS2POLVECq([BI[[S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_L:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_POLYBYTES:I

    .line 7
    .line 8
    mul-int/2addr v1, v0

    .line 9
    add-int/2addr v1, p2

    .line 10
    aget-object v2, p3, v0

    .line 11
    .line 12
    invoke-direct {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->BS2POLq([BI[S)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public BS2POLmsg([B[S)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_KEYBYTES:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v3, v1, 0x8

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-byte v4, p1, v1

    .line 16
    .line 17
    shr-int/2addr v4, v2

    .line 18
    and-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    int-to-short v4, v4

    .line 21
    aput-short v4, p2, v3

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    int-to-byte v1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public BS2POLp([BI[S)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 3
    .line 4
    div-int/lit8 v1, v1, 0x4

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x5

    .line 9
    .line 10
    int-to-short v1, v1

    .line 11
    mul-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    int-to-short v2, v2

    .line 14
    add-int/2addr v1, p2

    .line 15
    aget-byte v3, p1, v1

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    aget-byte v4, p1, v4

    .line 22
    .line 23
    and-int/lit8 v5, v4, 0x3

    .line 24
    .line 25
    shl-int/lit8 v5, v5, 0x8

    .line 26
    .line 27
    or-int/2addr v3, v5

    .line 28
    int-to-short v3, v3

    .line 29
    aput-short v3, p3, v2

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    shr-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    and-int/lit8 v4, v4, 0x3f

    .line 36
    .line 37
    add-int/lit8 v5, v1, 0x2

    .line 38
    .line 39
    aget-byte v5, p1, v5

    .line 40
    .line 41
    and-int/lit8 v6, v5, 0xf

    .line 42
    .line 43
    shl-int/lit8 v6, v6, 0x6

    .line 44
    .line 45
    or-int/2addr v4, v6

    .line 46
    int-to-short v4, v4

    .line 47
    aput-short v4, p3, v3

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x2

    .line 50
    .line 51
    shr-int/lit8 v4, v5, 0x4

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0xf

    .line 54
    .line 55
    add-int/lit8 v5, v1, 0x3

    .line 56
    .line 57
    aget-byte v5, p1, v5

    .line 58
    .line 59
    and-int/lit8 v6, v5, 0x3f

    .line 60
    .line 61
    shl-int/lit8 v6, v6, 0x4

    .line 62
    .line 63
    or-int/2addr v4, v6

    .line 64
    int-to-short v4, v4

    .line 65
    aput-short v4, p3, v3

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x3

    .line 68
    .line 69
    shr-int/lit8 v3, v5, 0x6

    .line 70
    .line 71
    and-int/lit8 v3, v3, 0x3

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    aget-byte v1, p1, v1

    .line 76
    .line 77
    and-int/lit16 v1, v1, 0xff

    .line 78
    .line 79
    shl-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    or-int/2addr v1, v3

    .line 82
    int-to-short v1, v1

    .line 83
    aput-short v1, p3, v2

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    int-to-short v0, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public POLT2BS([BI[S)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_ET:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    if-ne v0, v4, :cond_0

    .line 8
    .line 9
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    mul-int/lit8 v0, v1, 0x3

    .line 16
    .line 17
    int-to-short v0, v0

    .line 18
    mul-int/lit8 v5, v1, 0x8

    .line 19
    .line 20
    int-to-short v5, v5

    .line 21
    add-int/2addr v0, p2

    .line 22
    aget-short v6, p3, v5

    .line 23
    .line 24
    and-int/lit8 v6, v6, 0x7

    .line 25
    .line 26
    add-int/lit8 v7, v5, 0x1

    .line 27
    .line 28
    aget-short v7, p3, v7

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x7

    .line 31
    .line 32
    shl-int/2addr v7, v4

    .line 33
    or-int/2addr v6, v7

    .line 34
    add-int/lit8 v7, v5, 0x2

    .line 35
    .line 36
    aget-short v7, p3, v7

    .line 37
    .line 38
    and-int/lit8 v8, v7, 0x3

    .line 39
    .line 40
    shl-int/2addr v8, v2

    .line 41
    or-int/2addr v6, v8

    .line 42
    int-to-byte v6, v6

    .line 43
    aput-byte v6, p1, v0

    .line 44
    .line 45
    add-int/lit8 v6, v0, 0x1

    .line 46
    .line 47
    shr-int/lit8 v7, v7, 0x2

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    add-int/lit8 v8, v5, 0x3

    .line 52
    .line 53
    aget-short v8, p3, v8

    .line 54
    .line 55
    and-int/lit8 v8, v8, 0x7

    .line 56
    .line 57
    shl-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    or-int/2addr v7, v8

    .line 60
    add-int/lit8 v8, v5, 0x4

    .line 61
    .line 62
    aget-short v8, p3, v8

    .line 63
    .line 64
    and-int/lit8 v8, v8, 0x7

    .line 65
    .line 66
    shl-int/2addr v8, v3

    .line 67
    or-int/2addr v7, v8

    .line 68
    add-int/lit8 v8, v5, 0x5

    .line 69
    .line 70
    aget-short v8, p3, v8

    .line 71
    .line 72
    and-int/lit8 v9, v8, 0x1

    .line 73
    .line 74
    shl-int/lit8 v9, v9, 0x7

    .line 75
    .line 76
    or-int/2addr v7, v9

    .line 77
    int-to-byte v7, v7

    .line 78
    aput-byte v7, p1, v6

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    shr-int/lit8 v6, v8, 0x1

    .line 83
    .line 84
    and-int/2addr v6, v4

    .line 85
    add-int/lit8 v7, v5, 0x6

    .line 86
    .line 87
    aget-short v7, p3, v7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x7

    .line 90
    .line 91
    shl-int/lit8 v7, v7, 0x2

    .line 92
    .line 93
    or-int/2addr v6, v7

    .line 94
    add-int/lit8 v5, v5, 0x7

    .line 95
    .line 96
    aget-short v5, p3, v5

    .line 97
    .line 98
    and-int/lit8 v5, v5, 0x7

    .line 99
    .line 100
    shl-int/lit8 v5, v5, 0x5

    .line 101
    .line 102
    or-int/2addr v5, v6

    .line 103
    int-to-byte v5, v5

    .line 104
    aput-byte v5, p1, v0

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    int-to-short v1, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    if-ne v0, v3, :cond_1

    .line 111
    .line 112
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 113
    .line 114
    div-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    if-ge v1, v0, :cond_2

    .line 117
    .line 118
    mul-int/lit8 v0, v1, 0x2

    .line 119
    .line 120
    int-to-short v0, v0

    .line 121
    add-int v2, p2, v1

    .line 122
    .line 123
    aget-short v4, p3, v0

    .line 124
    .line 125
    and-int/lit8 v4, v4, 0xf

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    aget-short v0, p3, v0

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0xf

    .line 132
    .line 133
    shl-int/2addr v0, v3

    .line 134
    or-int/2addr v0, v4

    .line 135
    int-to-byte v0, v0

    .line 136
    aput-byte v0, p1, v2

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    int-to-short v1, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    if-ne v0, v2, :cond_2

    .line 143
    .line 144
    :goto_2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 145
    .line 146
    div-int/2addr v0, v3

    .line 147
    if-ge v1, v0, :cond_2

    .line 148
    .line 149
    mul-int/lit8 v0, v1, 0x3

    .line 150
    .line 151
    int-to-short v0, v0

    .line 152
    mul-int/lit8 v5, v1, 0x4

    .line 153
    .line 154
    int-to-short v5, v5

    .line 155
    add-int/2addr v0, p2

    .line 156
    aget-short v6, p3, v5

    .line 157
    .line 158
    and-int/lit8 v6, v6, 0x3f

    .line 159
    .line 160
    add-int/lit8 v7, v5, 0x1

    .line 161
    .line 162
    aget-short v7, p3, v7

    .line 163
    .line 164
    and-int/lit8 v8, v7, 0x3

    .line 165
    .line 166
    shl-int/2addr v8, v2

    .line 167
    or-int/2addr v6, v8

    .line 168
    int-to-byte v6, v6

    .line 169
    aput-byte v6, p1, v0

    .line 170
    .line 171
    add-int/lit8 v6, v0, 0x1

    .line 172
    .line 173
    shr-int/lit8 v7, v7, 0x2

    .line 174
    .line 175
    and-int/lit8 v7, v7, 0xf

    .line 176
    .line 177
    add-int/lit8 v8, v5, 0x2

    .line 178
    .line 179
    aget-short v8, p3, v8

    .line 180
    .line 181
    and-int/lit8 v9, v8, 0xf

    .line 182
    .line 183
    shl-int/2addr v9, v3

    .line 184
    or-int/2addr v7, v9

    .line 185
    int-to-byte v7, v7

    .line 186
    aput-byte v7, p1, v6

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x2

    .line 189
    .line 190
    shr-int/lit8 v6, v8, 0x4

    .line 191
    .line 192
    and-int/2addr v6, v4

    .line 193
    add-int/2addr v5, v4

    .line 194
    aget-short v5, p3, v5

    .line 195
    .line 196
    and-int/lit8 v5, v5, 0x3f

    .line 197
    .line 198
    shl-int/lit8 v5, v5, 0x2

    .line 199
    .line 200
    or-int/2addr v5, v6

    .line 201
    int-to-byte v5, v5

    .line 202
    aput-byte v5, p1, v0

    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    int-to-short v1, v1

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    return-void
.end method

.method public POLVECp2BS([B[[S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_L:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_EP:I

    .line 7
    .line 8
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_N:I

    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    div-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    aget-object v2, p2, v0

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->POLp2BS([BI[S)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public POLVECq2BS([B[[S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_L:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_POLYBYTES:I

    .line 7
    .line 8
    mul-int/2addr v1, v0

    .line 9
    aget-object v2, p2, v0

    .line 10
    .line 11
    invoke-direct {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->POLq2BS([BI[S)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public POLmsg2BS([B[S)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/Utils;->SABER_KEYBYTES:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-byte v3, p1, v1

    .line 13
    .line 14
    mul-int/lit8 v4, v1, 0x8

    .line 15
    .line 16
    add-int/2addr v4, v2

    .line 17
    aget-short v4, p2, v4

    .line 18
    .line 19
    and-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    shl-int/2addr v4, v2

    .line 22
    or-int/2addr v3, v4

    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, p1, v1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    int-to-byte v1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
