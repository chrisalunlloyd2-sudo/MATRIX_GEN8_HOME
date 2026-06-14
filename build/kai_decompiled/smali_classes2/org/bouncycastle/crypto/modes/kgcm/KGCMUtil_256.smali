.class public Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;
.super Ljava/lang/Object;


# static fields
.field public static final SIZE:I = 0x4


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

.method public static add([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide p0, p1, v0

    .line 29
    .line 30
    xor-long/2addr p0, v1

    .line 31
    aput-wide p0, p2, v0

    .line 32
    .line 33
    return-void
.end method

.method public static copy([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aput-wide v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    aput-wide v1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    aput-wide v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget-wide v1, p0, v0

    .line 18
    .line 19
    aput-wide v1, p1, v0

    .line 20
    .line 21
    return-void
.end method

.method public static equal([J[J)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    const/4 v3, 0x1

    .line 8
    aget-wide v4, p0, v3

    .line 9
    .line 10
    aget-wide v6, p1, v3

    .line 11
    .line 12
    xor-long/2addr v4, v6

    .line 13
    or-long/2addr v1, v4

    .line 14
    const/4 v4, 0x2

    .line 15
    aget-wide v5, p0, v4

    .line 16
    .line 17
    aget-wide v7, p1, v4

    .line 18
    .line 19
    xor-long v4, v5, v7

    .line 20
    .line 21
    or-long/2addr v1, v4

    .line 22
    const/4 v4, 0x3

    .line 23
    aget-wide v5, p0, v4

    .line 24
    .line 25
    aget-wide p0, p1, v4

    .line 26
    .line 27
    xor-long/2addr p0, v5

    .line 28
    or-long/2addr p0, v1

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long p0, p0, v1

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    return v0
.end method

.method public static multiply([J[J[J)V
    .locals 44

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    aget-wide v12, p1, v0

    .line 14
    .line 15
    aget-wide v14, p1, v3

    .line 16
    .line 17
    aget-wide v16, p1, v6

    .line 18
    .line 19
    aget-wide v18, p1, v9

    .line 20
    .line 21
    const-wide/16 v20, 0x0

    .line 22
    .line 23
    move/from16 v30, v0

    .line 24
    .line 25
    move-wide/from16 v22, v20

    .line 26
    .line 27
    move-wide/from16 v24, v22

    .line 28
    .line 29
    move-wide/from16 v26, v24

    .line 30
    .line 31
    move-wide/from16 v28, v26

    .line 32
    .line 33
    :goto_0
    const-wide/16 v31, 0x425

    .line 34
    .line 35
    move/from16 v33, v3

    .line 36
    .line 37
    const/16 v3, 0x40

    .line 38
    .line 39
    const-wide/16 v34, 0x1

    .line 40
    .line 41
    const/16 v36, 0x3f

    .line 42
    .line 43
    move/from16 v37, v6

    .line 44
    .line 45
    move-wide/from16 v38, v7

    .line 46
    .line 47
    if-ge v0, v3, :cond_0

    .line 48
    .line 49
    and-long v6, v1, v34

    .line 50
    .line 51
    neg-long v6, v6

    .line 52
    ushr-long v1, v1, v33

    .line 53
    .line 54
    and-long v40, v12, v6

    .line 55
    .line 56
    xor-long v20, v20, v40

    .line 57
    .line 58
    and-long v40, v14, v6

    .line 59
    .line 60
    xor-long v22, v22, v40

    .line 61
    .line 62
    and-long v40, v16, v6

    .line 63
    .line 64
    xor-long v24, v24, v40

    .line 65
    .line 66
    and-long v6, v18, v6

    .line 67
    .line 68
    xor-long v6, v26, v6

    .line 69
    .line 70
    move v8, v9

    .line 71
    move-wide/from16 v40, v10

    .line 72
    .line 73
    and-long v9, v4, v34

    .line 74
    .line 75
    neg-long v9, v9

    .line 76
    ushr-long v4, v4, v33

    .line 77
    .line 78
    and-long v26, v12, v9

    .line 79
    .line 80
    xor-long v22, v22, v26

    .line 81
    .line 82
    and-long v26, v14, v9

    .line 83
    .line 84
    xor-long v24, v24, v26

    .line 85
    .line 86
    and-long v26, v16, v9

    .line 87
    .line 88
    xor-long v26, v6, v26

    .line 89
    .line 90
    and-long v6, v18, v9

    .line 91
    .line 92
    xor-long v28, v28, v6

    .line 93
    .line 94
    shr-long v6, v18, v36

    .line 95
    .line 96
    shl-long v9, v18, v33

    .line 97
    .line 98
    ushr-long v18, v16, v36

    .line 99
    .line 100
    or-long v18, v9, v18

    .line 101
    .line 102
    shl-long v9, v16, v33

    .line 103
    .line 104
    ushr-long v16, v14, v36

    .line 105
    .line 106
    or-long v16, v9, v16

    .line 107
    .line 108
    shl-long v9, v14, v33

    .line 109
    .line 110
    ushr-long v14, v12, v36

    .line 111
    .line 112
    or-long/2addr v14, v9

    .line 113
    shl-long v9, v12, v33

    .line 114
    .line 115
    and-long v6, v6, v31

    .line 116
    .line 117
    xor-long v12, v9, v6

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    move v9, v8

    .line 122
    move/from16 v3, v33

    .line 123
    .line 124
    move/from16 v6, v37

    .line 125
    .line 126
    move-wide/from16 v7, v38

    .line 127
    .line 128
    move-wide/from16 v10, v40

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move v8, v9

    .line 132
    move-wide/from16 v40, v10

    .line 133
    .line 134
    const/16 v0, 0x3e

    .line 135
    .line 136
    ushr-long v1, v18, v0

    .line 137
    .line 138
    xor-long/2addr v1, v12

    .line 139
    const/16 v4, 0x3b

    .line 140
    .line 141
    ushr-long v5, v18, v4

    .line 142
    .line 143
    xor-long/2addr v1, v5

    .line 144
    const/16 v5, 0x36

    .line 145
    .line 146
    ushr-long v6, v18, v5

    .line 147
    .line 148
    xor-long/2addr v1, v6

    .line 149
    shl-long v6, v18, v37

    .line 150
    .line 151
    xor-long v6, v18, v6

    .line 152
    .line 153
    const/4 v9, 0x5

    .line 154
    shl-long v10, v18, v9

    .line 155
    .line 156
    xor-long/2addr v6, v10

    .line 157
    const/16 v10, 0xa

    .line 158
    .line 159
    shl-long v11, v18, v10

    .line 160
    .line 161
    xor-long/2addr v6, v11

    .line 162
    move/from16 v11, v30

    .line 163
    .line 164
    :goto_1
    if-ge v11, v3, :cond_1

    .line 165
    .line 166
    and-long v12, v38, v34

    .line 167
    .line 168
    neg-long v12, v12

    .line 169
    ushr-long v38, v38, v33

    .line 170
    .line 171
    and-long v18, v6, v12

    .line 172
    .line 173
    xor-long v20, v20, v18

    .line 174
    .line 175
    and-long v18, v1, v12

    .line 176
    .line 177
    xor-long v18, v22, v18

    .line 178
    .line 179
    and-long v22, v14, v12

    .line 180
    .line 181
    xor-long v22, v24, v22

    .line 182
    .line 183
    and-long v12, v16, v12

    .line 184
    .line 185
    xor-long v12, v26, v12

    .line 186
    .line 187
    move/from16 p0, v0

    .line 188
    .line 189
    move-wide/from16 v42, v1

    .line 190
    .line 191
    and-long v0, v40, v34

    .line 192
    .line 193
    neg-long v0, v0

    .line 194
    ushr-long v40, v40, v33

    .line 195
    .line 196
    and-long v24, v6, v0

    .line 197
    .line 198
    xor-long v18, v18, v24

    .line 199
    .line 200
    and-long v24, v42, v0

    .line 201
    .line 202
    xor-long v24, v22, v24

    .line 203
    .line 204
    and-long v22, v14, v0

    .line 205
    .line 206
    xor-long v26, v12, v22

    .line 207
    .line 208
    and-long v0, v16, v0

    .line 209
    .line 210
    xor-long v28, v28, v0

    .line 211
    .line 212
    shr-long v0, v16, v36

    .line 213
    .line 214
    shl-long v12, v16, v33

    .line 215
    .line 216
    ushr-long v16, v14, v36

    .line 217
    .line 218
    or-long v16, v12, v16

    .line 219
    .line 220
    shl-long v12, v14, v33

    .line 221
    .line 222
    ushr-long v14, v42, v36

    .line 223
    .line 224
    or-long/2addr v14, v12

    .line 225
    shl-long v12, v42, v33

    .line 226
    .line 227
    ushr-long v22, v6, v36

    .line 228
    .line 229
    or-long v12, v12, v22

    .line 230
    .line 231
    shl-long v6, v6, v33

    .line 232
    .line 233
    and-long v0, v0, v31

    .line 234
    .line 235
    xor-long/2addr v6, v0

    .line 236
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    move/from16 v0, p0

    .line 239
    .line 240
    move-wide v1, v12

    .line 241
    move-wide/from16 v22, v18

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_1
    move/from16 p0, v0

    .line 245
    .line 246
    shl-long v0, v28, v37

    .line 247
    .line 248
    xor-long v0, v28, v0

    .line 249
    .line 250
    shl-long v2, v28, v9

    .line 251
    .line 252
    xor-long/2addr v0, v2

    .line 253
    shl-long v2, v28, v10

    .line 254
    .line 255
    xor-long/2addr v0, v2

    .line 256
    xor-long v0, v20, v0

    .line 257
    .line 258
    ushr-long v2, v28, p0

    .line 259
    .line 260
    ushr-long v6, v28, v4

    .line 261
    .line 262
    xor-long/2addr v2, v6

    .line 263
    ushr-long v4, v28, v5

    .line 264
    .line 265
    xor-long/2addr v2, v4

    .line 266
    xor-long v2, v22, v2

    .line 267
    .line 268
    aput-wide v0, p2, v30

    .line 269
    .line 270
    aput-wide v2, p2, v33

    .line 271
    .line 272
    aput-wide v24, p2, v37

    .line 273
    .line 274
    aput-wide v26, p2, v8

    .line 275
    .line 276
    return-void
.end method

.method public static multiplyX([J[J)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/16 v12, 0x3f

    .line 14
    .line 15
    shr-long v13, v10, v12

    .line 16
    .line 17
    shl-long v15, v1, v3

    .line 18
    .line 19
    const-wide/16 v17, 0x425

    .line 20
    .line 21
    and-long v13, v13, v17

    .line 22
    .line 23
    xor-long/2addr v13, v15

    .line 24
    aput-wide v13, p1, v0

    .line 25
    .line 26
    shl-long v13, v4, v3

    .line 27
    .line 28
    ushr-long v0, v1, v12

    .line 29
    .line 30
    or-long/2addr v0, v13

    .line 31
    aput-wide v0, p1, v3

    .line 32
    .line 33
    shl-long v0, v7, v3

    .line 34
    .line 35
    ushr-long/2addr v4, v12

    .line 36
    or-long/2addr v0, v4

    .line 37
    aput-wide v0, p1, v6

    .line 38
    .line 39
    shl-long v0, v10, v3

    .line 40
    .line 41
    ushr-long v2, v7, v12

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    aput-wide v0, p1, v9

    .line 45
    .line 46
    return-void
.end method

.method public static multiplyX8([J[J)V
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/16 v12, 0x38

    .line 14
    .line 15
    ushr-long v13, v10, v12

    .line 16
    .line 17
    const/16 v15, 0x8

    .line 18
    .line 19
    shl-long v16, v1, v15

    .line 20
    .line 21
    xor-long v16, v16, v13

    .line 22
    .line 23
    shl-long v18, v13, v6

    .line 24
    .line 25
    xor-long v16, v16, v18

    .line 26
    .line 27
    const/16 v18, 0x5

    .line 28
    .line 29
    shl-long v18, v13, v18

    .line 30
    .line 31
    xor-long v16, v16, v18

    .line 32
    .line 33
    const/16 v18, 0xa

    .line 34
    .line 35
    shl-long v13, v13, v18

    .line 36
    .line 37
    xor-long v13, v16, v13

    .line 38
    .line 39
    aput-wide v13, p1, v0

    .line 40
    .line 41
    shl-long v13, v4, v15

    .line 42
    .line 43
    ushr-long v0, v1, v12

    .line 44
    .line 45
    or-long/2addr v0, v13

    .line 46
    aput-wide v0, p1, v3

    .line 47
    .line 48
    shl-long v0, v7, v15

    .line 49
    .line 50
    ushr-long v2, v4, v12

    .line 51
    .line 52
    or-long/2addr v0, v2

    .line 53
    aput-wide v0, p1, v6

    .line 54
    .line 55
    shl-long v0, v10, v15

    .line 56
    .line 57
    ushr-long v2, v7, v12

    .line 58
    .line 59
    or-long/2addr v0, v2

    .line 60
    aput-wide v0, p1, v9

    .line 61
    .line 62
    return-void
.end method

.method public static one([J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    aput-wide v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    aput-wide v1, p0, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aput-wide v1, p0, v0

    .line 16
    .line 17
    return-void
.end method

.method public static square([J[J)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, 0x4

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-wide v3, p0, v2

    .line 10
    .line 11
    shl-int/lit8 v5, v2, 0x1

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v5}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128(J[JI)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    add-int/lit8 p0, v0, -0x1

    .line 20
    .line 21
    if-lt p0, v3, :cond_1

    .line 22
    .line 23
    aget-wide v4, v1, p0

    .line 24
    .line 25
    add-int/lit8 v2, v0, -0x5

    .line 26
    .line 27
    aget-wide v6, v1, v2

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    shl-long v8, v4, v8

    .line 31
    .line 32
    xor-long/2addr v8, v4

    .line 33
    const/4 v10, 0x5

    .line 34
    shl-long v10, v4, v10

    .line 35
    .line 36
    xor-long/2addr v8, v10

    .line 37
    const/16 v10, 0xa

    .line 38
    .line 39
    shl-long v10, v4, v10

    .line 40
    .line 41
    xor-long/2addr v8, v10

    .line 42
    xor-long/2addr v6, v8

    .line 43
    aput-wide v6, v1, v2

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x4

    .line 46
    .line 47
    aget-wide v6, v1, v0

    .line 48
    .line 49
    const/16 v2, 0x3e

    .line 50
    .line 51
    ushr-long v8, v4, v2

    .line 52
    .line 53
    const/16 v2, 0x3b

    .line 54
    .line 55
    ushr-long v10, v4, v2

    .line 56
    .line 57
    xor-long/2addr v8, v10

    .line 58
    const/16 v2, 0x36

    .line 59
    .line 60
    ushr-long/2addr v4, v2

    .line 61
    xor-long/2addr v4, v8

    .line 62
    xor-long/2addr v4, v6

    .line 63
    aput-wide v4, v1, v0

    .line 64
    .line 65
    move v0, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->copy([J[J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static x([J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x2

    .line 3
    .line 4
    aput-wide v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    aput-wide v1, p0, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aput-wide v1, p0, v0

    .line 16
    .line 17
    return-void
.end method

.method public static zero([J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    aput-wide v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput-wide v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aput-wide v1, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aput-wide v1, p0, v0

    .line 14
    .line 15
    return-void
.end method
