.class abstract Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;
.super Ljava/lang/Object;


# static fields
.field private static final M:J = 0xffffffffL


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

.method public static addShifted_NP(II[I[I[I[I)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-wide v10, v8

    .line 22
    :goto_0
    if-gt v5, v0, :cond_3

    .line 23
    .line 24
    aget v1, v2, v5

    .line 25
    .line 26
    aget v3, p2, v5

    .line 27
    .line 28
    int-to-long v12, v3

    .line 29
    and-long/2addr v12, v6

    .line 30
    add-long/2addr v8, v12

    .line 31
    int-to-long v12, v1

    .line 32
    and-long/2addr v12, v6

    .line 33
    add-long/2addr v8, v12

    .line 34
    add-long/2addr v10, v12

    .line 35
    aget v1, p3, v5

    .line 36
    .line 37
    int-to-long v12, v1

    .line 38
    and-long/2addr v12, v6

    .line 39
    add-long/2addr v10, v12

    .line 40
    long-to-int v1, v10

    .line 41
    ushr-long/2addr v10, v4

    .line 42
    aput v1, v2, v5

    .line 43
    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    add-long/2addr v8, v12

    .line 47
    long-to-int v1, v8

    .line 48
    aput v1, p2, v5

    .line 49
    .line 50
    ushr-long/2addr v8, v4

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-ge v1, v4, :cond_1

    .line 55
    .line 56
    move v3, v5

    .line 57
    move-wide v10, v8

    .line 58
    move-wide v12, v10

    .line 59
    move v8, v3

    .line 60
    move v9, v8

    .line 61
    :goto_1
    if-gt v5, v0, :cond_3

    .line 62
    .line 63
    aget v14, v2, v5

    .line 64
    .line 65
    shl-int v15, v14, v1

    .line 66
    .line 67
    move/from16 v16, v4

    .line 68
    .line 69
    neg-int v4, v1

    .line 70
    ushr-int/2addr v3, v4

    .line 71
    or-int/2addr v3, v15

    .line 72
    aget v15, p2, v5

    .line 73
    .line 74
    move-wide/from16 v17, v6

    .line 75
    .line 76
    int-to-long v6, v15

    .line 77
    and-long v6, v6, v17

    .line 78
    .line 79
    add-long/2addr v10, v6

    .line 80
    int-to-long v6, v3

    .line 81
    and-long v6, v6, v17

    .line 82
    .line 83
    add-long/2addr v10, v6

    .line 84
    aget v3, p3, v5

    .line 85
    .line 86
    shl-int v6, v3, v1

    .line 87
    .line 88
    ushr-int v7, v8, v4

    .line 89
    .line 90
    or-int/2addr v6, v7

    .line 91
    int-to-long v7, v14

    .line 92
    and-long v7, v7, v17

    .line 93
    .line 94
    add-long/2addr v12, v7

    .line 95
    int-to-long v6, v6

    .line 96
    and-long v6, v6, v17

    .line 97
    .line 98
    add-long/2addr v12, v6

    .line 99
    long-to-int v6, v12

    .line 100
    ushr-long v12, v12, v16

    .line 101
    .line 102
    aput v6, v2, v5

    .line 103
    .line 104
    shl-int v7, v6, v1

    .line 105
    .line 106
    ushr-int v4, v9, v4

    .line 107
    .line 108
    or-int/2addr v4, v7

    .line 109
    int-to-long v7, v4

    .line 110
    and-long v7, v7, v17

    .line 111
    .line 112
    add-long/2addr v10, v7

    .line 113
    long-to-int v4, v10

    .line 114
    aput v4, p2, v5

    .line 115
    .line 116
    ushr-long v10, v10, v16

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    move v8, v3

    .line 121
    move v9, v6

    .line 122
    move v3, v14

    .line 123
    move/from16 v4, v16

    .line 124
    .line 125
    move-wide/from16 v6, v17

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move/from16 v16, v4

    .line 129
    .line 130
    move-wide/from16 v17, v6

    .line 131
    .line 132
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    ushr-int/lit8 v4, v1, 0x5

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    move v1, v4

    .line 142
    move-wide v5, v8

    .line 143
    :goto_2
    if-gt v1, v0, :cond_3

    .line 144
    .line 145
    aget v7, p2, v1

    .line 146
    .line 147
    int-to-long v10, v7

    .line 148
    and-long v10, v10, v17

    .line 149
    .line 150
    add-long/2addr v8, v10

    .line 151
    sub-int v7, v1, v4

    .line 152
    .line 153
    aget v10, v3, v7

    .line 154
    .line 155
    int-to-long v10, v10

    .line 156
    and-long v10, v10, v17

    .line 157
    .line 158
    add-long/2addr v8, v10

    .line 159
    aget v10, v2, v1

    .line 160
    .line 161
    int-to-long v10, v10

    .line 162
    and-long v10, v10, v17

    .line 163
    .line 164
    add-long/2addr v5, v10

    .line 165
    aget v10, p3, v7

    .line 166
    .line 167
    int-to-long v10, v10

    .line 168
    and-long v10, v10, v17

    .line 169
    .line 170
    add-long/2addr v5, v10

    .line 171
    long-to-int v10, v5

    .line 172
    aput v10, v2, v1

    .line 173
    .line 174
    ushr-long v5, v5, v16

    .line 175
    .line 176
    aget v7, v2, v7

    .line 177
    .line 178
    int-to-long v10, v7

    .line 179
    and-long v10, v10, v17

    .line 180
    .line 181
    add-long/2addr v8, v10

    .line 182
    long-to-int v7, v8

    .line 183
    aput v7, p2, v1

    .line 184
    .line 185
    ushr-long v8, v8, v16

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    move v12, v4

    .line 191
    move v6, v5

    .line 192
    move v7, v6

    .line 193
    move-wide v10, v8

    .line 194
    :goto_3
    if-gt v12, v0, :cond_3

    .line 195
    .line 196
    sub-int v13, v12, v4

    .line 197
    .line 198
    aget v14, v3, v13

    .line 199
    .line 200
    shl-int v15, v14, v1

    .line 201
    .line 202
    neg-int v0, v1

    .line 203
    ushr-int/2addr v5, v0

    .line 204
    or-int/2addr v5, v15

    .line 205
    aget v15, p2, v12

    .line 206
    .line 207
    move/from16 v19, v0

    .line 208
    .line 209
    move/from16 p1, v1

    .line 210
    .line 211
    int-to-long v0, v15

    .line 212
    and-long v0, v0, v17

    .line 213
    .line 214
    add-long/2addr v8, v0

    .line 215
    int-to-long v0, v5

    .line 216
    and-long v0, v0, v17

    .line 217
    .line 218
    add-long/2addr v8, v0

    .line 219
    aget v5, p3, v13

    .line 220
    .line 221
    shl-int v0, v5, p1

    .line 222
    .line 223
    ushr-int v1, v6, v19

    .line 224
    .line 225
    or-int/2addr v0, v1

    .line 226
    aget v1, v2, v12

    .line 227
    .line 228
    int-to-long v1, v1

    .line 229
    and-long v1, v1, v17

    .line 230
    .line 231
    add-long/2addr v10, v1

    .line 232
    int-to-long v0, v0

    .line 233
    and-long v0, v0, v17

    .line 234
    .line 235
    add-long/2addr v10, v0

    .line 236
    long-to-int v0, v10

    .line 237
    aput v0, p4, v12

    .line 238
    .line 239
    ushr-long v10, v10, v16

    .line 240
    .line 241
    aget v0, p4, v13

    .line 242
    .line 243
    shl-int v1, v0, p1

    .line 244
    .line 245
    ushr-int v2, v7, v19

    .line 246
    .line 247
    or-int/2addr v1, v2

    .line 248
    int-to-long v1, v1

    .line 249
    and-long v1, v1, v17

    .line 250
    .line 251
    add-long/2addr v8, v1

    .line 252
    long-to-int v1, v8

    .line 253
    aput v1, p2, v12

    .line 254
    .line 255
    ushr-long v8, v8, v16

    .line 256
    .line 257
    add-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    move/from16 v1, p1

    .line 260
    .line 261
    move-object/from16 v2, p4

    .line 262
    .line 263
    move v7, v0

    .line 264
    move v6, v5

    .line 265
    move v5, v14

    .line 266
    move/from16 v0, p0

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_3
    return-void
.end method

.method public static addShifted_UV(II[I[I[I[I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1f

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    move-wide v8, v6

    .line 20
    :goto_0
    if-gt v2, v0, :cond_1

    .line 21
    .line 22
    aget v10, p2, v2

    .line 23
    .line 24
    int-to-long v10, v10

    .line 25
    and-long/2addr v10, v4

    .line 26
    add-long/2addr v6, v10

    .line 27
    aget v10, p3, v2

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v4

    .line 31
    add-long/2addr v8, v10

    .line 32
    sub-int v10, v2, v1

    .line 33
    .line 34
    aget v11, p4, v10

    .line 35
    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v4

    .line 38
    add-long/2addr v6, v11

    .line 39
    aget v10, p5, v10

    .line 40
    .line 41
    int-to-long v10, v10

    .line 42
    and-long/2addr v10, v4

    .line 43
    add-long/2addr v8, v10

    .line 44
    long-to-int v10, v6

    .line 45
    aput v10, p2, v2

    .line 46
    .line 47
    ushr-long/2addr v6, v3

    .line 48
    long-to-int v10, v8

    .line 49
    aput v10, p3, v2

    .line 50
    .line 51
    ushr-long/2addr v8, v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x0

    .line 56
    move v12, v1

    .line 57
    move v10, v8

    .line 58
    move v11, v10

    .line 59
    move-wide v8, v6

    .line 60
    :goto_1
    if-gt v12, v0, :cond_1

    .line 61
    .line 62
    sub-int v13, v12, v1

    .line 63
    .line 64
    aget v14, p4, v13

    .line 65
    .line 66
    aget v13, p5, v13

    .line 67
    .line 68
    shl-int v15, v14, v2

    .line 69
    .line 70
    move/from16 p1, v3

    .line 71
    .line 72
    neg-int v3, v2

    .line 73
    ushr-int/2addr v10, v3

    .line 74
    or-int/2addr v10, v15

    .line 75
    shl-int v15, v13, v2

    .line 76
    .line 77
    ushr-int v3, v11, v3

    .line 78
    .line 79
    or-int/2addr v3, v15

    .line 80
    aget v11, p2, v12

    .line 81
    .line 82
    move-wide v15, v4

    .line 83
    int-to-long v4, v11

    .line 84
    and-long/2addr v4, v15

    .line 85
    add-long/2addr v6, v4

    .line 86
    aget v4, p3, v12

    .line 87
    .line 88
    int-to-long v4, v4

    .line 89
    and-long/2addr v4, v15

    .line 90
    add-long/2addr v8, v4

    .line 91
    int-to-long v4, v10

    .line 92
    and-long/2addr v4, v15

    .line 93
    add-long/2addr v6, v4

    .line 94
    int-to-long v3, v3

    .line 95
    and-long/2addr v3, v15

    .line 96
    add-long/2addr v8, v3

    .line 97
    long-to-int v3, v6

    .line 98
    aput v3, p2, v12

    .line 99
    .line 100
    ushr-long v6, v6, p1

    .line 101
    .line 102
    long-to-int v3, v8

    .line 103
    aput v3, p3, v12

    .line 104
    .line 105
    ushr-long v8, v8, p1

    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    move/from16 v3, p1

    .line 110
    .line 111
    move v11, v13

    .line 112
    move v10, v14

    .line 113
    move-wide v4, v15

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    return-void
.end method

.method public static getBitLength(I[I)I
    .locals 2

    .line 1
    aget v0, p1, p0

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    :goto_0
    if-lez p0, :cond_0

    .line 6
    .line 7
    aget v1, p1, p0

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int/lit8 v1, p0, 0x20

    .line 15
    .line 16
    aget p0, p1, p0

    .line 17
    .line 18
    xor-int/2addr p0, v0

    .line 19
    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->bitLength(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v1

    .line 24
    return p0
.end method

.method public static getBitLengthPositive(I[I)I
    .locals 1

    .line 1
    :goto_0
    if-lez p0, :cond_0

    .line 2
    .line 3
    aget v0, p1, p0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, p0, 0x20

    .line 11
    .line 12
    aget p0, p1, p0

    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->bitLength(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static lessThanUnsigned(I[I[I)Z
    .locals 3

    .line 1
    :cond_0
    aget v0, p1, p0

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    aget v2, p2, p0

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    if-le v0, v2, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    return v1
.end method

.method public static subShifted_NP(II[I[I[I[I)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-wide v10, v8

    .line 22
    :goto_0
    if-gt v5, v0, :cond_3

    .line 23
    .line 24
    aget v1, v2, v5

    .line 25
    .line 26
    aget v3, p2, v5

    .line 27
    .line 28
    int-to-long v12, v3

    .line 29
    and-long/2addr v12, v6

    .line 30
    add-long/2addr v8, v12

    .line 31
    int-to-long v12, v1

    .line 32
    and-long/2addr v12, v6

    .line 33
    sub-long/2addr v8, v12

    .line 34
    add-long/2addr v10, v12

    .line 35
    aget v1, p3, v5

    .line 36
    .line 37
    int-to-long v12, v1

    .line 38
    and-long/2addr v12, v6

    .line 39
    sub-long/2addr v10, v12

    .line 40
    long-to-int v1, v10

    .line 41
    shr-long/2addr v10, v4

    .line 42
    aput v1, v2, v5

    .line 43
    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    sub-long/2addr v8, v12

    .line 47
    long-to-int v1, v8

    .line 48
    aput v1, p2, v5

    .line 49
    .line 50
    shr-long/2addr v8, v4

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-ge v1, v4, :cond_1

    .line 55
    .line 56
    move v3, v5

    .line 57
    move-wide v10, v8

    .line 58
    move-wide v12, v10

    .line 59
    move v8, v3

    .line 60
    move v9, v8

    .line 61
    :goto_1
    if-gt v5, v0, :cond_3

    .line 62
    .line 63
    aget v14, v2, v5

    .line 64
    .line 65
    shl-int v15, v14, v1

    .line 66
    .line 67
    move/from16 v16, v4

    .line 68
    .line 69
    neg-int v4, v1

    .line 70
    ushr-int/2addr v3, v4

    .line 71
    or-int/2addr v3, v15

    .line 72
    aget v15, p2, v5

    .line 73
    .line 74
    move-wide/from16 v17, v6

    .line 75
    .line 76
    int-to-long v6, v15

    .line 77
    and-long v6, v6, v17

    .line 78
    .line 79
    add-long/2addr v10, v6

    .line 80
    int-to-long v6, v3

    .line 81
    and-long v6, v6, v17

    .line 82
    .line 83
    sub-long/2addr v10, v6

    .line 84
    aget v3, p3, v5

    .line 85
    .line 86
    shl-int v6, v3, v1

    .line 87
    .line 88
    ushr-int v7, v8, v4

    .line 89
    .line 90
    or-int/2addr v6, v7

    .line 91
    int-to-long v7, v14

    .line 92
    and-long v7, v7, v17

    .line 93
    .line 94
    add-long/2addr v12, v7

    .line 95
    int-to-long v6, v6

    .line 96
    and-long v6, v6, v17

    .line 97
    .line 98
    sub-long/2addr v12, v6

    .line 99
    long-to-int v6, v12

    .line 100
    shr-long v12, v12, v16

    .line 101
    .line 102
    aput v6, v2, v5

    .line 103
    .line 104
    shl-int v7, v6, v1

    .line 105
    .line 106
    ushr-int v4, v9, v4

    .line 107
    .line 108
    or-int/2addr v4, v7

    .line 109
    int-to-long v7, v4

    .line 110
    and-long v7, v7, v17

    .line 111
    .line 112
    sub-long/2addr v10, v7

    .line 113
    long-to-int v4, v10

    .line 114
    aput v4, p2, v5

    .line 115
    .line 116
    shr-long v10, v10, v16

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    move v8, v3

    .line 121
    move v9, v6

    .line 122
    move v3, v14

    .line 123
    move/from16 v4, v16

    .line 124
    .line 125
    move-wide/from16 v6, v17

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move/from16 v16, v4

    .line 129
    .line 130
    move-wide/from16 v17, v6

    .line 131
    .line 132
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    ushr-int/lit8 v4, v1, 0x5

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    move v1, v4

    .line 142
    move-wide v5, v8

    .line 143
    :goto_2
    if-gt v1, v0, :cond_3

    .line 144
    .line 145
    aget v7, p2, v1

    .line 146
    .line 147
    int-to-long v10, v7

    .line 148
    and-long v10, v10, v17

    .line 149
    .line 150
    add-long/2addr v8, v10

    .line 151
    sub-int v7, v1, v4

    .line 152
    .line 153
    aget v10, v3, v7

    .line 154
    .line 155
    int-to-long v10, v10

    .line 156
    and-long v10, v10, v17

    .line 157
    .line 158
    sub-long/2addr v8, v10

    .line 159
    aget v10, v2, v1

    .line 160
    .line 161
    int-to-long v10, v10

    .line 162
    and-long v10, v10, v17

    .line 163
    .line 164
    add-long/2addr v5, v10

    .line 165
    aget v10, p3, v7

    .line 166
    .line 167
    int-to-long v10, v10

    .line 168
    and-long v10, v10, v17

    .line 169
    .line 170
    sub-long/2addr v5, v10

    .line 171
    long-to-int v10, v5

    .line 172
    aput v10, v2, v1

    .line 173
    .line 174
    shr-long v5, v5, v16

    .line 175
    .line 176
    aget v7, v2, v7

    .line 177
    .line 178
    int-to-long v10, v7

    .line 179
    and-long v10, v10, v17

    .line 180
    .line 181
    sub-long/2addr v8, v10

    .line 182
    long-to-int v7, v8

    .line 183
    aput v7, p2, v1

    .line 184
    .line 185
    shr-long v8, v8, v16

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    move v12, v4

    .line 191
    move v6, v5

    .line 192
    move v7, v6

    .line 193
    move-wide v10, v8

    .line 194
    :goto_3
    if-gt v12, v0, :cond_3

    .line 195
    .line 196
    sub-int v13, v12, v4

    .line 197
    .line 198
    aget v14, v3, v13

    .line 199
    .line 200
    shl-int v15, v14, v1

    .line 201
    .line 202
    neg-int v0, v1

    .line 203
    ushr-int/2addr v5, v0

    .line 204
    or-int/2addr v5, v15

    .line 205
    aget v15, p2, v12

    .line 206
    .line 207
    move/from16 v19, v0

    .line 208
    .line 209
    move/from16 p1, v1

    .line 210
    .line 211
    int-to-long v0, v15

    .line 212
    and-long v0, v0, v17

    .line 213
    .line 214
    add-long/2addr v8, v0

    .line 215
    int-to-long v0, v5

    .line 216
    and-long v0, v0, v17

    .line 217
    .line 218
    sub-long/2addr v8, v0

    .line 219
    aget v5, p3, v13

    .line 220
    .line 221
    shl-int v0, v5, p1

    .line 222
    .line 223
    ushr-int v1, v6, v19

    .line 224
    .line 225
    or-int/2addr v0, v1

    .line 226
    aget v1, v2, v12

    .line 227
    .line 228
    int-to-long v1, v1

    .line 229
    and-long v1, v1, v17

    .line 230
    .line 231
    add-long/2addr v10, v1

    .line 232
    int-to-long v0, v0

    .line 233
    and-long v0, v0, v17

    .line 234
    .line 235
    sub-long/2addr v10, v0

    .line 236
    long-to-int v0, v10

    .line 237
    aput v0, p4, v12

    .line 238
    .line 239
    shr-long v10, v10, v16

    .line 240
    .line 241
    aget v0, p4, v13

    .line 242
    .line 243
    shl-int v1, v0, p1

    .line 244
    .line 245
    ushr-int v2, v7, v19

    .line 246
    .line 247
    or-int/2addr v1, v2

    .line 248
    int-to-long v1, v1

    .line 249
    and-long v1, v1, v17

    .line 250
    .line 251
    sub-long/2addr v8, v1

    .line 252
    long-to-int v1, v8

    .line 253
    aput v1, p2, v12

    .line 254
    .line 255
    shr-long v8, v8, v16

    .line 256
    .line 257
    add-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    move/from16 v1, p1

    .line 260
    .line 261
    move-object/from16 v2, p4

    .line 262
    .line 263
    move v7, v0

    .line 264
    move v6, v5

    .line 265
    move v5, v14

    .line 266
    move/from16 v0, p0

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_3
    return-void
.end method

.method public static subShifted_UV(II[I[I[I[I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1f

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    move-wide v8, v6

    .line 20
    :goto_0
    if-gt v2, v0, :cond_1

    .line 21
    .line 22
    aget v10, p2, v2

    .line 23
    .line 24
    int-to-long v10, v10

    .line 25
    and-long/2addr v10, v4

    .line 26
    add-long/2addr v6, v10

    .line 27
    aget v10, p3, v2

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v4

    .line 31
    add-long/2addr v8, v10

    .line 32
    sub-int v10, v2, v1

    .line 33
    .line 34
    aget v11, p4, v10

    .line 35
    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v4

    .line 38
    sub-long/2addr v6, v11

    .line 39
    aget v10, p5, v10

    .line 40
    .line 41
    int-to-long v10, v10

    .line 42
    and-long/2addr v10, v4

    .line 43
    sub-long/2addr v8, v10

    .line 44
    long-to-int v10, v6

    .line 45
    aput v10, p2, v2

    .line 46
    .line 47
    shr-long/2addr v6, v3

    .line 48
    long-to-int v10, v8

    .line 49
    aput v10, p3, v2

    .line 50
    .line 51
    shr-long/2addr v8, v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x0

    .line 56
    move v12, v1

    .line 57
    move v10, v8

    .line 58
    move v11, v10

    .line 59
    move-wide v8, v6

    .line 60
    :goto_1
    if-gt v12, v0, :cond_1

    .line 61
    .line 62
    sub-int v13, v12, v1

    .line 63
    .line 64
    aget v14, p4, v13

    .line 65
    .line 66
    aget v13, p5, v13

    .line 67
    .line 68
    shl-int v15, v14, v2

    .line 69
    .line 70
    move/from16 p1, v3

    .line 71
    .line 72
    neg-int v3, v2

    .line 73
    ushr-int/2addr v10, v3

    .line 74
    or-int/2addr v10, v15

    .line 75
    shl-int v15, v13, v2

    .line 76
    .line 77
    ushr-int v3, v11, v3

    .line 78
    .line 79
    or-int/2addr v3, v15

    .line 80
    aget v11, p2, v12

    .line 81
    .line 82
    move-wide v15, v4

    .line 83
    int-to-long v4, v11

    .line 84
    and-long/2addr v4, v15

    .line 85
    add-long/2addr v6, v4

    .line 86
    aget v4, p3, v12

    .line 87
    .line 88
    int-to-long v4, v4

    .line 89
    and-long/2addr v4, v15

    .line 90
    add-long/2addr v8, v4

    .line 91
    int-to-long v4, v10

    .line 92
    and-long/2addr v4, v15

    .line 93
    sub-long/2addr v6, v4

    .line 94
    int-to-long v3, v3

    .line 95
    and-long/2addr v3, v15

    .line 96
    sub-long/2addr v8, v3

    .line 97
    long-to-int v3, v6

    .line 98
    aput v3, p2, v12

    .line 99
    .line 100
    shr-long v6, v6, p1

    .line 101
    .line 102
    long-to-int v3, v8

    .line 103
    aput v3, p3, v12

    .line 104
    .line 105
    shr-long v8, v8, p1

    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    move/from16 v3, p1

    .line 110
    .line 111
    move v11, v13

    .line 112
    move v10, v14

    .line 113
    move-wide v4, v15

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    return-void
.end method
