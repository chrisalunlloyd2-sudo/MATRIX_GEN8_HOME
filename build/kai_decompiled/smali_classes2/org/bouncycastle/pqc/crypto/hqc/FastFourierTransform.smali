.class Lorg/bouncycastle/pqc/crypto/hqc/FastFourierTransform;
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

.method public static computeFFTBetas([II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v2, p1, -0x1

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    sub-int/2addr v2, v0

    .line 8
    shl-int/2addr v1, v2

    .line 9
    aput v1, p0, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static computeFFTRec([I[IIII[III)V
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
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    add-int/lit8 v5, v9, -0x2

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    shl-int v5, v11, v5

    .line 17
    .line 18
    add-int/lit8 v6, p7, -0x2

    .line 19
    .line 20
    shl-int v7, v11, v6

    .line 21
    .line 22
    new-array v8, v5, [I

    .line 23
    .line 24
    new-array v12, v5, [I

    .line 25
    .line 26
    new-array v5, v6, [I

    .line 27
    .line 28
    new-array v6, v6, [I

    .line 29
    .line 30
    new-array v13, v7, [I

    .line 31
    .line 32
    new-array v10, v7, [I

    .line 33
    .line 34
    new-array v14, v7, [I

    .line 35
    .line 36
    sub-int v7, p7, v9

    .line 37
    .line 38
    add-int/2addr v7, v11

    .line 39
    new-array v7, v7, [I

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    if-ne v4, v11, :cond_2

    .line 43
    .line 44
    move v2, v15

    .line 45
    :goto_0
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    aget v4, p5, v2

    .line 48
    .line 49
    aget v5, v1, v11

    .line 50
    .line 51
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->mul(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    aput v4, v7, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    aget v1, v1, v15

    .line 61
    .line 62
    aput v1, v0, v15

    .line 63
    .line 64
    move v1, v15

    .line 65
    :goto_1
    if-ge v1, v3, :cond_7

    .line 66
    .line 67
    move v2, v15

    .line 68
    :goto_2
    if-ge v2, v11, :cond_1

    .line 69
    .line 70
    add-int v4, v11, v2

    .line 71
    .line 72
    aget v5, v0, v2

    .line 73
    .line 74
    aget v6, v7, v1

    .line 75
    .line 76
    xor-int/2addr v5, v6

    .line 77
    aput v5, v0, v4

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    shl-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sub-int/2addr v3, v11

    .line 88
    aget v7, p5, v3

    .line 89
    .line 90
    if-eq v7, v11, :cond_3

    .line 91
    .line 92
    shl-int v7, v11, v4

    .line 93
    .line 94
    move/from16 v16, v11

    .line 95
    .line 96
    move/from16 v17, v15

    .line 97
    .line 98
    move/from16 v15, v16

    .line 99
    .line 100
    :goto_3
    move-object/from16 v18, v6

    .line 101
    .line 102
    if-ge v11, v7, :cond_4

    .line 103
    .line 104
    aget v6, p5, v3

    .line 105
    .line 106
    invoke-static {v15, v6}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->mul(II)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    aget v6, v1, v11

    .line 111
    .line 112
    invoke-static {v15, v6}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->mul(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aput v6, v1, v11

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    move-object/from16 v6, v18

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move/from16 v16, v11

    .line 124
    .line 125
    move/from16 v17, v15

    .line 126
    .line 127
    move-object/from16 v18, v6

    .line 128
    .line 129
    :cond_4
    invoke-static {v8, v12, v1, v4, v9}, Lorg/bouncycastle/pqc/crypto/hqc/FastFourierTransform;->computeRadix([I[I[III)V

    .line 130
    .line 131
    .line 132
    move/from16 v1, v17

    .line 133
    .line 134
    :goto_4
    if-ge v1, v3, :cond_5

    .line 135
    .line 136
    aget v6, p5, v1

    .line 137
    .line 138
    aget v7, p5, v3

    .line 139
    .line 140
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->div(II)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    aput v6, v5, v1

    .line 145
    .line 146
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->sqr(I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    xor-int/2addr v6, v7

    .line 151
    aput v6, v18, v1

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-static {v13, v5, v3}, Lorg/bouncycastle/pqc/crypto/hqc/FastFourierTransform;->computeSubsetSum([I[II)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v2, 0x1

    .line 160
    .line 161
    div-int/lit8 v5, v1, 0x2

    .line 162
    .line 163
    add-int/lit8 v7, v4, -0x1

    .line 164
    .line 165
    move v6, v3

    .line 166
    move-object v4, v8

    .line 167
    move-object v3, v10

    .line 168
    move-object/from16 v8, v18

    .line 169
    .line 170
    move/from16 v10, p7

    .line 171
    .line 172
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/hqc/FastFourierTransform;->computeFFTRec([I[IIII[III)V

    .line 173
    .line 174
    .line 175
    move-object v9, v3

    .line 176
    move v4, v6

    .line 177
    move v5, v7

    .line 178
    and-int/lit8 v1, v4, 0xf

    .line 179
    .line 180
    shl-int v10, v16, v1

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    if-gt v2, v1, :cond_6

    .line 184
    .line 185
    aget v1, v9, v17

    .line 186
    .line 187
    aput v1, v0, v17

    .line 188
    .line 189
    aget v1, v9, v17

    .line 190
    .line 191
    aget v2, v12, v17

    .line 192
    .line 193
    xor-int/2addr v1, v2

    .line 194
    aput v1, v0, v10

    .line 195
    .line 196
    move/from16 v11, v16

    .line 197
    .line 198
    :goto_5
    if-ge v11, v10, :cond_7

    .line 199
    .line 200
    aget v1, v9, v11

    .line 201
    .line 202
    aget v2, v13, v11

    .line 203
    .line 204
    aget v3, v12, v17

    .line 205
    .line 206
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->mul(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    xor-int/2addr v1, v2

    .line 211
    aput v1, v0, v11

    .line 212
    .line 213
    add-int v2, v10, v11

    .line 214
    .line 215
    aget v3, v12, v17

    .line 216
    .line 217
    xor-int/2addr v1, v3

    .line 218
    aput v1, v0, v2

    .line 219
    .line 220
    add-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    div-int/lit8 v3, v2, 0x2

    .line 224
    .line 225
    move/from16 v7, p6

    .line 226
    .line 227
    move-object v6, v8

    .line 228
    move-object v2, v12

    .line 229
    move-object v1, v14

    .line 230
    move/from16 v8, p7

    .line 231
    .line 232
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/hqc/FastFourierTransform;->computeFFTRec([I[IIII[III)V

    .line 233
    .line 234
    .line 235
    move/from16 v2, v17

    .line 236
    .line 237
    invoke-static {v1, v2, v0, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    aget v3, v9, v2

    .line 241
    .line 242
    aput v3, v0, v2

    .line 243
    .line 244
    aget v3, v0, v10

    .line 245
    .line 246
    aget v2, v9, v2

    .line 247
    .line 248
    xor-int/2addr v2, v3

    .line 249
    aput v2, v0, v10

    .line 250
    .line 251
    move/from16 v11, v16

    .line 252
    .line 253
    :goto_6
    if-ge v11, v10, :cond_7

    .line 254
    .line 255
    aget v2, v9, v11

    .line 256
    .line 257
    aget v3, v13, v11

    .line 258
    .line 259
    aget v4, v1, v11

    .line 260
    .line 261
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->mul(II)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    xor-int/2addr v2, v3

    .line 266
    aput v2, v0, v11

    .line 267
    .line 268
    add-int v3, v10, v11

    .line 269
    .line 270
    aget v4, v0, v3

    .line 271
    .line 272
    xor-int/2addr v2, v4

    .line 273
    aput v2, v0, v3

    .line 274
    .line 275
    add-int/lit8 v11, v11, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_7
    return-void
.end method

.method public static computeRadix([I[I[III)V
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v4, :cond_2

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v8, 0x4

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-eq v0, v8, :cond_0

    .line 18
    .line 19
    invoke-static/range {p0 .. p4}, Lorg/bouncycastle/pqc/crypto/hqc/FastFourierTransform;->computeRadixBig([I[I[III)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    aget v0, p2, v0

    .line 26
    .line 27
    const/16 v9, 0xc

    .line 28
    .line 29
    aget v9, p2, v9

    .line 30
    .line 31
    xor-int/2addr v0, v9

    .line 32
    aput v0, p0, v8

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    aget v0, p2, v0

    .line 37
    .line 38
    xor-int v10, v9, v0

    .line 39
    .line 40
    aput v10, p0, v7

    .line 41
    .line 42
    const/16 v10, 0xf

    .line 43
    .line 44
    aget v10, p2, v10

    .line 45
    .line 46
    xor-int v11, v0, v10

    .line 47
    .line 48
    aput v11, p0, v6

    .line 49
    .line 50
    const/16 v11, 0xb

    .line 51
    .line 52
    aget v11, p2, v11

    .line 53
    .line 54
    const/16 v12, 0xd

    .line 55
    .line 56
    aget v12, p2, v12

    .line 57
    .line 58
    xor-int v13, v11, v12

    .line 59
    .line 60
    aput v13, p1, v5

    .line 61
    .line 62
    xor-int v14, v12, v0

    .line 63
    .line 64
    aput v14, p1, v7

    .line 65
    .line 66
    aput v10, p1, v6

    .line 67
    .line 68
    const/16 v14, 0xa

    .line 69
    .line 70
    aget v14, p2, v14

    .line 71
    .line 72
    xor-int/2addr v9, v14

    .line 73
    xor-int/2addr v9, v13

    .line 74
    aput v9, p0, v5

    .line 75
    .line 76
    const/16 v13, 0x9

    .line 77
    .line 78
    aget v13, p2, v13

    .line 79
    .line 80
    xor-int v15, v13, v12

    .line 81
    .line 82
    xor-int/2addr v9, v15

    .line 83
    aput v9, p1, v8

    .line 84
    .line 85
    aget v9, p2, v1

    .line 86
    .line 87
    aput v9, p0, v1

    .line 88
    .line 89
    aget v6, p2, v6

    .line 90
    .line 91
    xor-int/2addr v6, v11

    .line 92
    xor-int/2addr v6, v10

    .line 93
    aput v6, p1, v3

    .line 94
    .line 95
    aget v7, p2, v7

    .line 96
    .line 97
    xor-int/2addr v7, v14

    .line 98
    xor-int/2addr v0, v7

    .line 99
    xor-int/2addr v0, v6

    .line 100
    aput v0, p0, v3

    .line 101
    .line 102
    aget v6, p2, v8

    .line 103
    .line 104
    aget v7, p0, v8

    .line 105
    .line 106
    xor-int/2addr v6, v7

    .line 107
    xor-int/2addr v6, v0

    .line 108
    aget v7, p1, v3

    .line 109
    .line 110
    xor-int/2addr v6, v7

    .line 111
    aput v6, p0, v4

    .line 112
    .line 113
    aget v3, p2, v3

    .line 114
    .line 115
    aget v5, p2, v5

    .line 116
    .line 117
    xor-int/2addr v5, v3

    .line 118
    xor-int/2addr v5, v13

    .line 119
    xor-int/2addr v5, v12

    .line 120
    xor-int/2addr v5, v7

    .line 121
    aput v5, p1, v2

    .line 122
    .line 123
    xor-int/2addr v3, v5

    .line 124
    xor-int/2addr v0, v3

    .line 125
    aput v0, p1, v4

    .line 126
    .line 127
    aget v0, p2, v4

    .line 128
    .line 129
    aget v3, p0, v4

    .line 130
    .line 131
    xor-int/2addr v0, v3

    .line 132
    xor-int/2addr v0, v5

    .line 133
    aput v0, p0, v2

    .line 134
    .line 135
    aget v2, p2, v2

    .line 136
    .line 137
    xor-int/2addr v0, v2

    .line 138
    aput v0, p1, v1

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    aget v0, p2, v1

    .line 142
    .line 143
    aput v0, p0, v1

    .line 144
    .line 145
    aget v0, p2, v8

    .line 146
    .line 147
    aget v7, p2, v7

    .line 148
    .line 149
    xor-int/2addr v0, v7

    .line 150
    aput v0, p0, v4

    .line 151
    .line 152
    aget v0, p2, v6

    .line 153
    .line 154
    xor-int v6, v7, v0

    .line 155
    .line 156
    aput v6, p0, v3

    .line 157
    .line 158
    aget v6, p2, v3

    .line 159
    .line 160
    aget v5, p2, v5

    .line 161
    .line 162
    xor-int/2addr v6, v5

    .line 163
    xor-int/2addr v6, v0

    .line 164
    aput v6, p1, v2

    .line 165
    .line 166
    xor-int/2addr v5, v7

    .line 167
    aput v5, p1, v4

    .line 168
    .line 169
    aput v0, p1, v3

    .line 170
    .line 171
    aget v0, p2, v4

    .line 172
    .line 173
    aget v3, p0, v4

    .line 174
    .line 175
    xor-int/2addr v0, v3

    .line 176
    xor-int/2addr v0, v6

    .line 177
    aput v0, p0, v2

    .line 178
    .line 179
    aget v2, p2, v2

    .line 180
    .line 181
    xor-int/2addr v0, v2

    .line 182
    aput v0, p1, v1

    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    aget v0, p2, v1

    .line 186
    .line 187
    aput v0, p0, v1

    .line 188
    .line 189
    aget v0, p2, v4

    .line 190
    .line 191
    aget v3, p2, v3

    .line 192
    .line 193
    xor-int/2addr v0, v3

    .line 194
    aput v0, p0, v2

    .line 195
    .line 196
    aget v4, p2, v2

    .line 197
    .line 198
    xor-int/2addr v0, v4

    .line 199
    aput v0, p1, v1

    .line 200
    .line 201
    aput v3, p1, v2

    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    aget v0, p2, v1

    .line 205
    .line 206
    aput v0, p0, v1

    .line 207
    .line 208
    aget v0, p2, v2

    .line 209
    .line 210
    aput v0, p1, v1

    .line 211
    .line 212
    return-void
.end method

.method public static computeRadixBig([I[I[III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    add-int/lit8 v4, p3, -0x2

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    shl-int v4, v5, v4

    .line 13
    .line 14
    add-int/lit8 v6, v3, -0x2

    .line 15
    .line 16
    shl-int v6, v5, v6

    .line 17
    .line 18
    mul-int/lit8 v7, v6, 0x2

    .line 19
    .line 20
    add-int/2addr v7, v5

    .line 21
    new-array v8, v7, [I

    .line 22
    .line 23
    new-array v7, v7, [I

    .line 24
    .line 25
    new-array v9, v6, [I

    .line 26
    .line 27
    new-array v10, v6, [I

    .line 28
    .line 29
    new-array v11, v6, [I

    .line 30
    .line 31
    new-array v6, v6, [I

    .line 32
    .line 33
    mul-int/lit8 v12, v4, 0x3

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-static {v2, v12, v8, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v12, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    mul-int/lit8 v12, v4, 0x2

    .line 43
    .line 44
    invoke-static {v2, v13, v7, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    move v14, v13

    .line 48
    :goto_0
    if-ge v14, v4, :cond_0

    .line 49
    .line 50
    aget v15, v8, v14

    .line 51
    .line 52
    add-int v16, v12, v14

    .line 53
    .line 54
    aget v16, v2, v16

    .line 55
    .line 56
    xor-int v15, v15, v16

    .line 57
    .line 58
    aput v15, v8, v14

    .line 59
    .line 60
    add-int v16, v4, v14

    .line 61
    .line 62
    aget v17, v7, v16

    .line 63
    .line 64
    xor-int v15, v17, v15

    .line 65
    .line 66
    aput v15, v7, v16

    .line 67
    .line 68
    add-int/lit8 v14, v14, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    add-int/lit8 v2, p3, -0x1

    .line 72
    .line 73
    invoke-static {v9, v10, v8, v2, v3}, Lorg/bouncycastle/pqc/crypto/hqc/FastFourierTransform;->computeRadix([I[I[III)V

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v6, v7, v2, v3}, Lorg/bouncycastle/pqc/crypto/hqc/FastFourierTransform;->computeRadix([I[I[III)V

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v13, v0, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v13, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v13, v1, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v13, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static computeSubsetSum([I[II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aput v0, p0, v0

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v3, v1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    add-int/2addr v3, v2

    .line 13
    aget v4, p1, v1

    .line 14
    .line 15
    aget v5, p0, v2

    .line 16
    .line 17
    xor-int/2addr v4, v5

    .line 18
    aput v4, p0, v3

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static fastFourierTransform([I[III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    shl-int v1, v9, v7

    .line 7
    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    new-array v10, v1, [I

    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    new-array v6, v4, [I

    .line 14
    .line 15
    const/16 v11, 0x80

    .line 16
    .line 17
    new-array v1, v11, [I

    .line 18
    .line 19
    new-array v12, v11, [I

    .line 20
    .line 21
    new-array v3, v4, [I

    .line 22
    .line 23
    new-array v13, v11, [I

    .line 24
    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    invoke-static {v3, v8}, Lorg/bouncycastle/pqc/crypto/hqc/FastFourierTransform;->computeFFTBetas([II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v13, v3, v4}, Lorg/bouncycastle/pqc/crypto/hqc/FastFourierTransform;->computeSubsetSum([I[II)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    invoke-static {v2, v10, v5, v7, v7}, Lorg/bouncycastle/pqc/crypto/hqc/FastFourierTransform;->computeRadix([I[I[III)V

    .line 36
    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    move v5, v14

    .line 40
    :goto_0
    if-ge v5, v4, :cond_0

    .line 41
    .line 42
    aget v15, v3, v5

    .line 43
    .line 44
    invoke-static {v15}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->sqr(I)I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    xor-int v15, v16, v15

    .line 49
    .line 50
    aput v15, v6, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    add-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    div-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    add-int/lit8 v5, v7, -0x1

    .line 60
    .line 61
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/hqc/FastFourierTransform;->computeFFTRec([I[IIII[III)V

    .line 62
    .line 63
    .line 64
    move-object v15, v1

    .line 65
    div-int/lit8 v3, p2, 0x2

    .line 66
    .line 67
    move/from16 v7, p3

    .line 68
    .line 69
    move-object v2, v10

    .line 70
    move-object v1, v12

    .line 71
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/hqc/FastFourierTransform;->computeFFTRec([I[IIII[III)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v14, v0, v11, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    aget v2, v15, v14

    .line 78
    .line 79
    aput v2, v0, v14

    .line 80
    .line 81
    aget v2, v0, v11

    .line 82
    .line 83
    aget v3, v15, v14

    .line 84
    .line 85
    xor-int/2addr v2, v3

    .line 86
    aput v2, v0, v11

    .line 87
    .line 88
    :goto_1
    if-ge v9, v11, :cond_1

    .line 89
    .line 90
    aget v2, v15, v9

    .line 91
    .line 92
    aget v3, v13, v9

    .line 93
    .line 94
    aget v4, v1, v9

    .line 95
    .line 96
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->mul(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    xor-int/2addr v2, v3

    .line 101
    aput v2, v0, v9

    .line 102
    .line 103
    add-int v3, v11, v9

    .line 104
    .line 105
    aget v4, v0, v3

    .line 106
    .line 107
    xor-int/2addr v2, v4

    .line 108
    aput v2, v0, v3

    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    return-void
.end method

.method public static fastFourierTransformGetError([B[II[I)V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, p2, [I

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/hqc/FastFourierTransform;->computeFFTBetas([II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/FastFourierTransform;->computeSubsetSum([I[II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-byte v1, p0, v0

    .line 16
    .line 17
    aget v3, p1, v0

    .line 18
    .line 19
    neg-int v3, v3

    .line 20
    shr-int/lit8 v3, v3, 0xf

    .line 21
    .line 22
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->toUnsigned16Bits(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    xor-int/2addr v3, v4

    .line 28
    xor-int/2addr v1, v3

    .line 29
    int-to-byte v1, v1

    .line 30
    aput-byte v1, p0, v0

    .line 31
    .line 32
    aget v3, p1, p2

    .line 33
    .line 34
    neg-int v3, v3

    .line 35
    shr-int/lit8 v3, v3, 0xf

    .line 36
    .line 37
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->toUnsigned16Bits(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    xor-int/2addr v3, v4

    .line 42
    xor-int/2addr v1, v3

    .line 43
    int-to-byte v1, v1

    .line 44
    aput-byte v1, p0, v0

    .line 45
    .line 46
    move v0, v4

    .line 47
    :goto_0
    if-ge v0, p2, :cond_0

    .line 48
    .line 49
    aget v1, v2, v0

    .line 50
    .line 51
    aget v1, p3, v1

    .line 52
    .line 53
    rsub-int v1, v1, 0xff

    .line 54
    .line 55
    aget-byte v3, p0, v1

    .line 56
    .line 57
    aget v5, p1, v0

    .line 58
    .line 59
    neg-int v5, v5

    .line 60
    shr-int/lit8 v5, v5, 0xf

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    xor-int/2addr v5, v4

    .line 67
    xor-int/2addr v3, v5

    .line 68
    int-to-byte v3, v3

    .line 69
    aput-byte v3, p0, v1

    .line 70
    .line 71
    aget v1, v2, v0

    .line 72
    .line 73
    xor-int/2addr v1, v4

    .line 74
    aget v1, p3, v1

    .line 75
    .line 76
    rsub-int v1, v1, 0xff

    .line 77
    .line 78
    aget-byte v3, p0, v1

    .line 79
    .line 80
    add-int v5, p2, v0

    .line 81
    .line 82
    aget v5, p1, v5

    .line 83
    .line 84
    neg-int v5, v5

    .line 85
    shr-int/lit8 v5, v5, 0xf

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    xor-int/2addr v5, v4

    .line 92
    xor-int/2addr v3, v5

    .line 93
    int-to-byte v3, v3

    .line 94
    aput-byte v3, p0, v1

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
