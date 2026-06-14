.class public Lorg/bouncycastle/pqc/math/ntru/HRSSPolynomial;
.super Lorg/bouncycastle/pqc/math/ntru/Polynomial;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSSParameterSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public lift(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    rem-int/lit8 v2, v0, 0x3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    rsub-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    int-to-short v2, v2

    .line 16
    iget-object v4, v1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 17
    .line 18
    iget-object v5, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aget-short v7, v5, v6

    .line 22
    .line 23
    rsub-int/lit8 v8, v2, 0x2

    .line 24
    .line 25
    mul-int/2addr v7, v8

    .line 26
    const/4 v9, 0x1

    .line 27
    aget-short v10, v5, v9

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    aget-short v5, v5, v11

    .line 31
    .line 32
    mul-int v12, v5, v2

    .line 33
    .line 34
    add-int/2addr v12, v7

    .line 35
    int-to-short v7, v12

    .line 36
    aput-short v7, v4, v6

    .line 37
    .line 38
    mul-int/2addr v10, v8

    .line 39
    int-to-short v7, v10

    .line 40
    aput-short v7, v4, v9

    .line 41
    .line 42
    mul-int/2addr v5, v8

    .line 43
    int-to-short v5, v5

    .line 44
    aput-short v5, v4, v11

    .line 45
    .line 46
    move v4, v3

    .line 47
    move v5, v6

    .line 48
    :goto_0
    iget-object v7, v1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 49
    .line 50
    if-ge v4, v0, :cond_0

    .line 51
    .line 52
    aget-short v8, v7, v6

    .line 53
    .line 54
    iget-object v10, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 55
    .line 56
    aget-short v12, v10, v4

    .line 57
    .line 58
    mul-int/lit8 v13, v2, 0x2

    .line 59
    .line 60
    add-int/2addr v13, v5

    .line 61
    mul-int/2addr v13, v12

    .line 62
    add-int/2addr v13, v8

    .line 63
    int-to-short v8, v13

    .line 64
    aput-short v8, v7, v6

    .line 65
    .line 66
    aget-short v8, v7, v9

    .line 67
    .line 68
    aget-short v12, v10, v4

    .line 69
    .line 70
    add-int v13, v5, v2

    .line 71
    .line 72
    mul-int/2addr v12, v13

    .line 73
    add-int/2addr v12, v8

    .line 74
    int-to-short v8, v12

    .line 75
    aput-short v8, v7, v9

    .line 76
    .line 77
    aget-short v8, v7, v11

    .line 78
    .line 79
    aget-short v10, v10, v4

    .line 80
    .line 81
    mul-int/2addr v10, v5

    .line 82
    add-int/2addr v10, v8

    .line 83
    int-to-short v5, v10

    .line 84
    aput-short v5, v7, v11

    .line 85
    .line 86
    rem-int/2addr v13, v3

    .line 87
    int-to-short v5, v13

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    aget-short v4, v7, v9

    .line 92
    .line 93
    iget-object v8, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 94
    .line 95
    aget-short v10, v8, v6

    .line 96
    .line 97
    add-int/2addr v2, v5

    .line 98
    mul-int v12, v10, v2

    .line 99
    .line 100
    add-int/2addr v12, v4

    .line 101
    int-to-short v4, v12

    .line 102
    aput-short v4, v7, v9

    .line 103
    .line 104
    aget-short v4, v7, v11

    .line 105
    .line 106
    mul-int/2addr v10, v5

    .line 107
    add-int/2addr v10, v4

    .line 108
    int-to-short v4, v10

    .line 109
    aput-short v4, v7, v11

    .line 110
    .line 111
    aget-short v5, v8, v9

    .line 112
    .line 113
    mul-int/2addr v5, v2

    .line 114
    add-int/2addr v5, v4

    .line 115
    int-to-short v2, v5

    .line 116
    aput-short v2, v7, v11

    .line 117
    .line 118
    :goto_1
    if-ge v3, v0, :cond_1

    .line 119
    .line 120
    iget-object v2, v1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 121
    .line 122
    add-int/lit8 v4, v3, -0x3

    .line 123
    .line 124
    aget-short v4, v2, v4

    .line 125
    .line 126
    iget-object v5, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 127
    .line 128
    aget-short v7, v5, v3

    .line 129
    .line 130
    add-int/lit8 v8, v3, -0x1

    .line 131
    .line 132
    aget-short v8, v5, v8

    .line 133
    .line 134
    add-int/2addr v7, v8

    .line 135
    add-int/lit8 v8, v3, -0x2

    .line 136
    .line 137
    aget-short v5, v5, v8

    .line 138
    .line 139
    add-int/2addr v7, v5

    .line 140
    mul-int/2addr v7, v11

    .line 141
    add-int/2addr v7, v4

    .line 142
    int-to-short v4, v7

    .line 143
    aput-short v4, v2, v3

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3PhiN()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->z3ToZq()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 155
    .line 156
    iget-object v2, v1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 157
    .line 158
    aget-short v2, v2, v6

    .line 159
    .line 160
    neg-int v2, v2

    .line 161
    int-to-short v2, v2

    .line 162
    aput-short v2, p1, v6

    .line 163
    .line 164
    :goto_2
    add-int/lit8 p1, v0, -0x1

    .line 165
    .line 166
    if-ge v6, p1, :cond_2

    .line 167
    .line 168
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 169
    .line 170
    add-int/lit8 v2, v6, 0x1

    .line 171
    .line 172
    iget-object v3, v1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 173
    .line 174
    aget-short v4, v3, v6

    .line 175
    .line 176
    aget-short v3, v3, v2

    .line 177
    .line 178
    sub-int/2addr v4, v3

    .line 179
    int-to-short v3, v4

    .line 180
    aput-short v3, p1, v2

    .line 181
    .line 182
    move v6, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    return-void
.end method

.method public sqFromBytes([B)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 16
    .line 17
    mul-int/lit8 v5, v1, 0x8

    .line 18
    .line 19
    mul-int/lit8 v6, v1, 0xd

    .line 20
    .line 21
    aget-byte v7, p1, v6

    .line 22
    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 24
    .line 25
    add-int/lit8 v8, v6, 0x1

    .line 26
    .line 27
    aget-byte v8, p1, v8

    .line 28
    .line 29
    and-int/lit16 v9, v8, 0xff

    .line 30
    .line 31
    int-to-short v9, v9

    .line 32
    and-int/lit8 v9, v9, 0x1f

    .line 33
    .line 34
    shl-int/lit8 v9, v9, 0x8

    .line 35
    .line 36
    or-int/2addr v7, v9

    .line 37
    int-to-short v7, v7

    .line 38
    aput-short v7, v2, v5

    .line 39
    .line 40
    add-int/lit8 v7, v5, 0x1

    .line 41
    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 43
    .line 44
    ushr-int/lit8 v8, v8, 0x5

    .line 45
    .line 46
    add-int/lit8 v9, v6, 0x2

    .line 47
    .line 48
    aget-byte v9, p1, v9

    .line 49
    .line 50
    and-int/lit16 v9, v9, 0xff

    .line 51
    .line 52
    int-to-short v9, v9

    .line 53
    shl-int/lit8 v9, v9, 0x3

    .line 54
    .line 55
    or-int/2addr v8, v9

    .line 56
    add-int/lit8 v9, v6, 0x3

    .line 57
    .line 58
    aget-byte v9, p1, v9

    .line 59
    .line 60
    and-int/lit16 v10, v9, 0xff

    .line 61
    .line 62
    int-to-short v10, v10

    .line 63
    and-int/lit8 v10, v10, 0x3

    .line 64
    .line 65
    shl-int/lit8 v10, v10, 0xb

    .line 66
    .line 67
    or-int/2addr v8, v10

    .line 68
    int-to-short v8, v8

    .line 69
    aput-short v8, v2, v7

    .line 70
    .line 71
    add-int/lit8 v7, v5, 0x2

    .line 72
    .line 73
    and-int/lit16 v8, v9, 0xff

    .line 74
    .line 75
    ushr-int/2addr v8, v4

    .line 76
    add-int/lit8 v9, v6, 0x4

    .line 77
    .line 78
    aget-byte v9, p1, v9

    .line 79
    .line 80
    and-int/lit16 v10, v9, 0xff

    .line 81
    .line 82
    int-to-short v10, v10

    .line 83
    and-int/lit8 v10, v10, 0x7f

    .line 84
    .line 85
    shl-int/lit8 v10, v10, 0x6

    .line 86
    .line 87
    or-int/2addr v8, v10

    .line 88
    int-to-short v8, v8

    .line 89
    aput-short v8, v2, v7

    .line 90
    .line 91
    add-int/lit8 v7, v5, 0x3

    .line 92
    .line 93
    and-int/lit16 v8, v9, 0xff

    .line 94
    .line 95
    ushr-int/lit8 v8, v8, 0x7

    .line 96
    .line 97
    add-int/lit8 v9, v6, 0x5

    .line 98
    .line 99
    aget-byte v9, p1, v9

    .line 100
    .line 101
    and-int/lit16 v9, v9, 0xff

    .line 102
    .line 103
    int-to-short v9, v9

    .line 104
    shl-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    or-int/2addr v8, v9

    .line 107
    add-int/lit8 v9, v6, 0x6

    .line 108
    .line 109
    aget-byte v9, p1, v9

    .line 110
    .line 111
    and-int/lit16 v10, v9, 0xff

    .line 112
    .line 113
    int-to-short v10, v10

    .line 114
    and-int/lit8 v10, v10, 0xf

    .line 115
    .line 116
    shl-int/lit8 v10, v10, 0x9

    .line 117
    .line 118
    or-int/2addr v8, v10

    .line 119
    int-to-short v8, v8

    .line 120
    aput-short v8, v2, v7

    .line 121
    .line 122
    add-int/lit8 v7, v5, 0x4

    .line 123
    .line 124
    and-int/lit16 v8, v9, 0xff

    .line 125
    .line 126
    ushr-int/2addr v8, v3

    .line 127
    add-int/lit8 v9, v6, 0x7

    .line 128
    .line 129
    aget-byte v9, p1, v9

    .line 130
    .line 131
    and-int/lit16 v9, v9, 0xff

    .line 132
    .line 133
    int-to-short v9, v9

    .line 134
    shl-int/lit8 v3, v9, 0x4

    .line 135
    .line 136
    or-int/2addr v3, v8

    .line 137
    add-int/lit8 v8, v6, 0x8

    .line 138
    .line 139
    aget-byte v8, p1, v8

    .line 140
    .line 141
    and-int/lit16 v9, v8, 0xff

    .line 142
    .line 143
    int-to-short v9, v9

    .line 144
    and-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    shl-int/lit8 v9, v9, 0xc

    .line 147
    .line 148
    or-int/2addr v3, v9

    .line 149
    int-to-short v3, v3

    .line 150
    aput-short v3, v2, v7

    .line 151
    .line 152
    add-int/lit8 v3, v5, 0x5

    .line 153
    .line 154
    and-int/lit16 v7, v8, 0xff

    .line 155
    .line 156
    ushr-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    add-int/lit8 v8, v6, 0x9

    .line 159
    .line 160
    aget-byte v8, p1, v8

    .line 161
    .line 162
    and-int/lit16 v9, v8, 0xff

    .line 163
    .line 164
    int-to-short v9, v9

    .line 165
    and-int/lit8 v9, v9, 0x3f

    .line 166
    .line 167
    shl-int/lit8 v9, v9, 0x7

    .line 168
    .line 169
    or-int/2addr v7, v9

    .line 170
    int-to-short v7, v7

    .line 171
    aput-short v7, v2, v3

    .line 172
    .line 173
    add-int/lit8 v3, v5, 0x6

    .line 174
    .line 175
    and-int/lit16 v7, v8, 0xff

    .line 176
    .line 177
    ushr-int/lit8 v7, v7, 0x6

    .line 178
    .line 179
    add-int/lit8 v8, v6, 0xa

    .line 180
    .line 181
    aget-byte v8, p1, v8

    .line 182
    .line 183
    and-int/lit16 v8, v8, 0xff

    .line 184
    .line 185
    int-to-short v8, v8

    .line 186
    shl-int/lit8 v4, v8, 0x2

    .line 187
    .line 188
    or-int/2addr v4, v7

    .line 189
    add-int/lit8 v7, v6, 0xb

    .line 190
    .line 191
    aget-byte v7, p1, v7

    .line 192
    .line 193
    and-int/lit16 v8, v7, 0xff

    .line 194
    .line 195
    int-to-short v8, v8

    .line 196
    and-int/lit8 v8, v8, 0x7

    .line 197
    .line 198
    shl-int/lit8 v8, v8, 0xa

    .line 199
    .line 200
    or-int/2addr v4, v8

    .line 201
    int-to-short v4, v4

    .line 202
    aput-short v4, v2, v3

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x7

    .line 205
    .line 206
    and-int/lit16 v3, v7, 0xff

    .line 207
    .line 208
    ushr-int/lit8 v3, v3, 0x3

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0xc

    .line 211
    .line 212
    aget-byte v4, p1, v6

    .line 213
    .line 214
    and-int/lit16 v4, v4, 0xff

    .line 215
    .line 216
    int-to-short v4, v4

    .line 217
    shl-int/lit8 v4, v4, 0x5

    .line 218
    .line 219
    or-int/2addr v3, v4

    .line 220
    int-to-short v3, v3

    .line 221
    aput-short v3, v2, v5

    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 228
    .line 229
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    and-int/lit8 v2, v2, 0x7

    .line 234
    .line 235
    if-eq v2, v4, :cond_2

    .line 236
    .line 237
    if-eq v2, v3, :cond_1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 242
    .line 243
    mul-int/lit8 v3, v1, 0x8

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0xd

    .line 246
    .line 247
    aget-byte v5, p1, v1

    .line 248
    .line 249
    and-int/lit16 v5, v5, 0xff

    .line 250
    .line 251
    add-int/lit8 v6, v1, 0x1

    .line 252
    .line 253
    aget-byte v6, p1, v6

    .line 254
    .line 255
    and-int/lit16 v7, v6, 0xff

    .line 256
    .line 257
    int-to-short v7, v7

    .line 258
    and-int/lit8 v7, v7, 0x1f

    .line 259
    .line 260
    shl-int/lit8 v7, v7, 0x8

    .line 261
    .line 262
    or-int/2addr v5, v7

    .line 263
    int-to-short v5, v5

    .line 264
    aput-short v5, v2, v3

    .line 265
    .line 266
    add-int/lit8 v5, v3, 0x1

    .line 267
    .line 268
    and-int/lit16 v6, v6, 0xff

    .line 269
    .line 270
    ushr-int/lit8 v6, v6, 0x5

    .line 271
    .line 272
    add-int/lit8 v7, v1, 0x2

    .line 273
    .line 274
    aget-byte v7, p1, v7

    .line 275
    .line 276
    and-int/lit16 v7, v7, 0xff

    .line 277
    .line 278
    int-to-short v7, v7

    .line 279
    shl-int/lit8 v7, v7, 0x3

    .line 280
    .line 281
    or-int/2addr v6, v7

    .line 282
    add-int/lit8 v7, v1, 0x3

    .line 283
    .line 284
    aget-byte v7, p1, v7

    .line 285
    .line 286
    and-int/lit16 v8, v7, 0xff

    .line 287
    .line 288
    int-to-short v8, v8

    .line 289
    and-int/lit8 v8, v8, 0x3

    .line 290
    .line 291
    shl-int/lit8 v8, v8, 0xb

    .line 292
    .line 293
    or-int/2addr v6, v8

    .line 294
    int-to-short v6, v6

    .line 295
    aput-short v6, v2, v5

    .line 296
    .line 297
    add-int/lit8 v5, v3, 0x2

    .line 298
    .line 299
    and-int/lit16 v6, v7, 0xff

    .line 300
    .line 301
    ushr-int/lit8 v4, v6, 0x2

    .line 302
    .line 303
    add-int/lit8 v6, v1, 0x4

    .line 304
    .line 305
    aget-byte v6, p1, v6

    .line 306
    .line 307
    and-int/lit16 v7, v6, 0xff

    .line 308
    .line 309
    int-to-short v7, v7

    .line 310
    and-int/lit8 v7, v7, 0x7f

    .line 311
    .line 312
    shl-int/lit8 v7, v7, 0x6

    .line 313
    .line 314
    or-int/2addr v4, v7

    .line 315
    int-to-short v4, v4

    .line 316
    aput-short v4, v2, v5

    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x3

    .line 319
    .line 320
    and-int/lit16 v4, v6, 0xff

    .line 321
    .line 322
    ushr-int/lit8 v4, v4, 0x7

    .line 323
    .line 324
    add-int/lit8 v5, v1, 0x5

    .line 325
    .line 326
    aget-byte v5, p1, v5

    .line 327
    .line 328
    and-int/lit16 v5, v5, 0xff

    .line 329
    .line 330
    int-to-short v5, v5

    .line 331
    shl-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    or-int/2addr v4, v5

    .line 334
    add-int/lit8 v1, v1, 0x6

    .line 335
    .line 336
    aget-byte p1, p1, v1

    .line 337
    .line 338
    and-int/lit16 p1, p1, 0xff

    .line 339
    .line 340
    int-to-short p1, p1

    .line 341
    and-int/lit8 p1, p1, 0xf

    .line 342
    .line 343
    shl-int/lit8 p1, p1, 0x9

    .line 344
    .line 345
    or-int/2addr p1, v4

    .line 346
    int-to-short p1, p1

    .line 347
    aput-short p1, v2, v3

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 351
    .line 352
    mul-int/lit8 v3, v1, 0x8

    .line 353
    .line 354
    mul-int/lit8 v1, v1, 0xd

    .line 355
    .line 356
    aget-byte v4, p1, v1

    .line 357
    .line 358
    and-int/lit16 v4, v4, 0xff

    .line 359
    .line 360
    add-int/lit8 v5, v1, 0x1

    .line 361
    .line 362
    aget-byte v5, p1, v5

    .line 363
    .line 364
    and-int/lit16 v6, v5, 0xff

    .line 365
    .line 366
    int-to-short v6, v6

    .line 367
    and-int/lit8 v6, v6, 0x1f

    .line 368
    .line 369
    shl-int/lit8 v6, v6, 0x8

    .line 370
    .line 371
    or-int/2addr v4, v6

    .line 372
    int-to-short v4, v4

    .line 373
    aput-short v4, v2, v3

    .line 374
    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    and-int/lit16 v4, v5, 0xff

    .line 378
    .line 379
    ushr-int/lit8 v4, v4, 0x5

    .line 380
    .line 381
    add-int/lit8 v5, v1, 0x2

    .line 382
    .line 383
    aget-byte v5, p1, v5

    .line 384
    .line 385
    and-int/lit16 v5, v5, 0xff

    .line 386
    .line 387
    int-to-short v5, v5

    .line 388
    shl-int/lit8 v5, v5, 0x3

    .line 389
    .line 390
    or-int/2addr v4, v5

    .line 391
    add-int/lit8 v1, v1, 0x3

    .line 392
    .line 393
    aget-byte p1, p1, v1

    .line 394
    .line 395
    and-int/lit16 p1, p1, 0xff

    .line 396
    .line 397
    int-to-short p1, p1

    .line 398
    and-int/lit8 p1, p1, 0x3

    .line 399
    .line 400
    shl-int/lit8 p1, p1, 0xb

    .line 401
    .line 402
    or-int/2addr p1, v4

    .line 403
    int-to-short p1, p1

    .line 404
    aput-short p1, v2, v3

    .line 405
    .line 406
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 407
    .line 408
    iget-object p0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 409
    .line 410
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    add-int/lit8 p0, p0, -0x1

    .line 415
    .line 416
    aput-short v0, p1, p0

    .line 417
    .line 418
    return-void
.end method

.method public sqToBytes(I)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v3, v2, [S

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    iget-object v6, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 13
    .line 14
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    div-int/2addr v6, v2

    .line 19
    const v7, 0xffff

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x5

    .line 24
    const/4 v10, 0x4

    .line 25
    const/4 v11, 0x7

    .line 26
    const/4 v12, 0x3

    .line 27
    const/4 v13, 0x2

    .line 28
    const/4 v14, 0x1

    .line 29
    if-ge v5, v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    if-ge v6, v2, :cond_0

    .line 33
    .line 34
    iget-object v15, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 35
    .line 36
    mul-int/lit8 v16, v5, 0x8

    .line 37
    .line 38
    add-int v16, v16, v6

    .line 39
    .line 40
    aget-short v15, v15, v16

    .line 41
    .line 42
    and-int/2addr v15, v7

    .line 43
    const/16 p1, 0x0

    .line 44
    .line 45
    iget-object v4, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v15, v4}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->modQ(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-short v4, v4

    .line 56
    aput-short v4, v3, v6

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/16 p1, 0x0

    .line 62
    .line 63
    mul-int/lit8 v4, v5, 0xd

    .line 64
    .line 65
    aget-short v6, v3, p1

    .line 66
    .line 67
    and-int/lit16 v7, v6, 0xff

    .line 68
    .line 69
    int-to-byte v7, v7

    .line 70
    aput-byte v7, v1, v4

    .line 71
    .line 72
    add-int/lit8 v7, v4, 0x1

    .line 73
    .line 74
    ushr-int/2addr v6, v2

    .line 75
    aget-short v15, v3, v14

    .line 76
    .line 77
    and-int/lit8 v16, v15, 0x7

    .line 78
    .line 79
    shl-int/lit8 v16, v16, 0x5

    .line 80
    .line 81
    or-int v6, v6, v16

    .line 82
    .line 83
    int-to-byte v6, v6

    .line 84
    aput-byte v6, v1, v7

    .line 85
    .line 86
    add-int/lit8 v6, v4, 0x2

    .line 87
    .line 88
    ushr-int/lit8 v7, v15, 0x3

    .line 89
    .line 90
    and-int/lit16 v7, v7, 0xff

    .line 91
    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, v6

    .line 94
    .line 95
    add-int/lit8 v6, v4, 0x3

    .line 96
    .line 97
    ushr-int/lit8 v7, v15, 0xb

    .line 98
    .line 99
    aget-short v15, v3, v13

    .line 100
    .line 101
    and-int/lit8 v16, v15, 0x3f

    .line 102
    .line 103
    shl-int/lit8 v13, v16, 0x2

    .line 104
    .line 105
    or-int/2addr v7, v13

    .line 106
    int-to-byte v7, v7

    .line 107
    aput-byte v7, v1, v6

    .line 108
    .line 109
    add-int/lit8 v6, v4, 0x4

    .line 110
    .line 111
    ushr-int/lit8 v7, v15, 0x6

    .line 112
    .line 113
    aget-short v13, v3, v12

    .line 114
    .line 115
    and-int/lit8 v15, v13, 0x1

    .line 116
    .line 117
    shl-int/2addr v15, v11

    .line 118
    or-int/2addr v7, v15

    .line 119
    int-to-byte v7, v7

    .line 120
    aput-byte v7, v1, v6

    .line 121
    .line 122
    add-int/lit8 v6, v4, 0x5

    .line 123
    .line 124
    ushr-int/lit8 v7, v13, 0x1

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0xff

    .line 127
    .line 128
    int-to-byte v7, v7

    .line 129
    aput-byte v7, v1, v6

    .line 130
    .line 131
    add-int/lit8 v6, v4, 0x6

    .line 132
    .line 133
    ushr-int/lit8 v7, v13, 0x9

    .line 134
    .line 135
    aget-short v13, v3, v10

    .line 136
    .line 137
    and-int/lit8 v15, v13, 0xf

    .line 138
    .line 139
    shl-int/lit8 v10, v15, 0x4

    .line 140
    .line 141
    or-int/2addr v7, v10

    .line 142
    int-to-byte v7, v7

    .line 143
    aput-byte v7, v1, v6

    .line 144
    .line 145
    add-int/lit8 v6, v4, 0x7

    .line 146
    .line 147
    ushr-int/lit8 v7, v13, 0x4

    .line 148
    .line 149
    and-int/lit16 v7, v7, 0xff

    .line 150
    .line 151
    int-to-byte v7, v7

    .line 152
    aput-byte v7, v1, v6

    .line 153
    .line 154
    add-int/lit8 v6, v4, 0x8

    .line 155
    .line 156
    ushr-int/lit8 v7, v13, 0xc

    .line 157
    .line 158
    aget-short v10, v3, v9

    .line 159
    .line 160
    and-int/lit8 v13, v10, 0x7f

    .line 161
    .line 162
    shl-int/2addr v13, v14

    .line 163
    or-int/2addr v7, v13

    .line 164
    int-to-byte v7, v7

    .line 165
    aput-byte v7, v1, v6

    .line 166
    .line 167
    add-int/lit8 v6, v4, 0x9

    .line 168
    .line 169
    ushr-int/lit8 v7, v10, 0x7

    .line 170
    .line 171
    aget-short v10, v3, v8

    .line 172
    .line 173
    and-int/lit8 v13, v10, 0x3

    .line 174
    .line 175
    shl-int/lit8 v8, v13, 0x6

    .line 176
    .line 177
    or-int/2addr v7, v8

    .line 178
    int-to-byte v7, v7

    .line 179
    aput-byte v7, v1, v6

    .line 180
    .line 181
    add-int/lit8 v6, v4, 0xa

    .line 182
    .line 183
    ushr-int/lit8 v7, v10, 0x2

    .line 184
    .line 185
    and-int/lit16 v7, v7, 0xff

    .line 186
    .line 187
    int-to-byte v7, v7

    .line 188
    aput-byte v7, v1, v6

    .line 189
    .line 190
    add-int/lit8 v6, v4, 0xb

    .line 191
    .line 192
    ushr-int/lit8 v7, v10, 0xa

    .line 193
    .line 194
    aget-short v8, v3, v11

    .line 195
    .line 196
    and-int/lit8 v10, v8, 0x1f

    .line 197
    .line 198
    shl-int/2addr v10, v12

    .line 199
    or-int/2addr v7, v10

    .line 200
    int-to-byte v7, v7

    .line 201
    aput-byte v7, v1, v6

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0xc

    .line 204
    .line 205
    ushr-int/lit8 v6, v8, 0x5

    .line 206
    .line 207
    int-to-byte v6, v6

    .line 208
    aput-byte v6, v1, v4

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_1
    const/16 p1, 0x0

    .line 215
    .line 216
    move/from16 v4, p1

    .line 217
    .line 218
    :goto_2
    iget-object v6, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 219
    .line 220
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    mul-int/lit8 v15, v5, 0x8

    .line 225
    .line 226
    sub-int/2addr v6, v15

    .line 227
    if-ge v4, v6, :cond_2

    .line 228
    .line 229
    iget-object v6, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 230
    .line 231
    add-int/2addr v15, v4

    .line 232
    aget-short v6, v6, v15

    .line 233
    .line 234
    and-int/2addr v6, v7

    .line 235
    iget-object v15, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 236
    .line 237
    invoke-virtual {v15}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-static {v6, v15}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->modQ(II)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    int-to-short v6, v6

    .line 246
    aput-short v6, v3, v4

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    :goto_3
    if-ge v4, v2, :cond_3

    .line 252
    .line 253
    aput-short p1, v3, v4

    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    iget-object v4, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 259
    .line 260
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iget-object v0, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 265
    .line 266
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    div-int/2addr v0, v2

    .line 271
    mul-int/2addr v0, v2

    .line 272
    sub-int/2addr v4, v0

    .line 273
    if-eq v4, v13, :cond_5

    .line 274
    .line 275
    if-eq v4, v10, :cond_4

    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_4
    mul-int/lit8 v0, v5, 0xd

    .line 279
    .line 280
    aget-short v4, v3, p1

    .line 281
    .line 282
    and-int/lit16 v6, v4, 0xff

    .line 283
    .line 284
    int-to-byte v6, v6

    .line 285
    aput-byte v6, v1, v0

    .line 286
    .line 287
    add-int/lit8 v6, v0, 0x1

    .line 288
    .line 289
    ushr-int/2addr v4, v2

    .line 290
    aget-short v7, v3, v14

    .line 291
    .line 292
    and-int/lit8 v15, v7, 0x7

    .line 293
    .line 294
    shl-int/2addr v15, v9

    .line 295
    or-int/2addr v4, v15

    .line 296
    int-to-byte v4, v4

    .line 297
    aput-byte v4, v1, v6

    .line 298
    .line 299
    add-int/lit8 v4, v0, 0x2

    .line 300
    .line 301
    ushr-int/lit8 v6, v7, 0x3

    .line 302
    .line 303
    and-int/lit16 v6, v6, 0xff

    .line 304
    .line 305
    int-to-byte v6, v6

    .line 306
    aput-byte v6, v1, v4

    .line 307
    .line 308
    add-int/lit8 v4, v0, 0x3

    .line 309
    .line 310
    ushr-int/lit8 v6, v7, 0xb

    .line 311
    .line 312
    aget-short v7, v3, v13

    .line 313
    .line 314
    and-int/lit8 v15, v7, 0x3f

    .line 315
    .line 316
    shl-int/2addr v15, v13

    .line 317
    or-int/2addr v6, v15

    .line 318
    int-to-byte v6, v6

    .line 319
    aput-byte v6, v1, v4

    .line 320
    .line 321
    add-int/lit8 v4, v0, 0x4

    .line 322
    .line 323
    ushr-int/lit8 v6, v7, 0x6

    .line 324
    .line 325
    aget-short v7, v3, v12

    .line 326
    .line 327
    and-int/lit8 v15, v7, 0x1

    .line 328
    .line 329
    shl-int/lit8 v11, v15, 0x7

    .line 330
    .line 331
    or-int/2addr v6, v11

    .line 332
    int-to-byte v6, v6

    .line 333
    aput-byte v6, v1, v4

    .line 334
    .line 335
    add-int/lit8 v4, v0, 0x5

    .line 336
    .line 337
    ushr-int/lit8 v6, v7, 0x1

    .line 338
    .line 339
    and-int/lit16 v6, v6, 0xff

    .line 340
    .line 341
    int-to-byte v6, v6

    .line 342
    aput-byte v6, v1, v4

    .line 343
    .line 344
    add-int/2addr v0, v8

    .line 345
    ushr-int/lit8 v4, v7, 0x9

    .line 346
    .line 347
    aget-short v6, v3, v10

    .line 348
    .line 349
    and-int/lit8 v6, v6, 0xf

    .line 350
    .line 351
    shl-int/2addr v6, v10

    .line 352
    or-int/2addr v4, v6

    .line 353
    int-to-byte v4, v4

    .line 354
    aput-byte v4, v1, v0

    .line 355
    .line 356
    :cond_5
    mul-int/lit8 v5, v5, 0xd

    .line 357
    .line 358
    aget-short v0, v3, p1

    .line 359
    .line 360
    and-int/lit16 v4, v0, 0xff

    .line 361
    .line 362
    int-to-byte v4, v4

    .line 363
    aput-byte v4, v1, v5

    .line 364
    .line 365
    add-int/lit8 v4, v5, 0x1

    .line 366
    .line 367
    ushr-int/2addr v0, v2

    .line 368
    aget-short v2, v3, v14

    .line 369
    .line 370
    and-int/lit8 v6, v2, 0x7

    .line 371
    .line 372
    shl-int/2addr v6, v9

    .line 373
    or-int/2addr v0, v6

    .line 374
    int-to-byte v0, v0

    .line 375
    aput-byte v0, v1, v4

    .line 376
    .line 377
    add-int/lit8 v0, v5, 0x2

    .line 378
    .line 379
    ushr-int/lit8 v4, v2, 0x3

    .line 380
    .line 381
    and-int/lit16 v4, v4, 0xff

    .line 382
    .line 383
    int-to-byte v4, v4

    .line 384
    aput-byte v4, v1, v0

    .line 385
    .line 386
    add-int/2addr v5, v12

    .line 387
    ushr-int/lit8 v0, v2, 0xb

    .line 388
    .line 389
    aget-short v2, v3, v13

    .line 390
    .line 391
    and-int/lit8 v2, v2, 0x3f

    .line 392
    .line 393
    shl-int/2addr v2, v13

    .line 394
    or-int/2addr v0, v2

    .line 395
    int-to-byte v0, v0

    .line 396
    aput-byte v0, v1, v5

    .line 397
    .line 398
    return-object v1
.end method
