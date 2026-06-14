.class public Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;
.super Ljava/lang/Object;


# static fields
.field public static final SIZE:I = 0x8


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
    aget-wide v3, p1, v0

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 35
    .line 36
    aget-wide v3, p1, v0

    .line 37
    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 43
    .line 44
    aget-wide v3, p1, v0

    .line 45
    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p2, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p0, v0

    .line 51
    .line 52
    aget-wide v3, p1, v0

    .line 53
    .line 54
    xor-long/2addr v1, v3

    .line 55
    aput-wide v1, p2, v0

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    aget-wide v1, p0, v0

    .line 59
    .line 60
    aget-wide p0, p1, v0

    .line 61
    .line 62
    xor-long/2addr p0, v1

    .line 63
    aput-wide p0, p2, v0

    .line 64
    .line 65
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
    const/4 v0, 0x4

    .line 22
    aget-wide v1, p0, v0

    .line 23
    .line 24
    aput-wide v1, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget-wide v1, p0, v0

    .line 28
    .line 29
    aput-wide v1, p1, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget-wide v1, p0, v0

    .line 33
    .line 34
    aput-wide v1, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aget-wide v1, p0, v0

    .line 38
    .line 39
    aput-wide v1, p1, v0

    .line 40
    .line 41
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
    aget-wide v7, p1, v4

    .line 26
    .line 27
    xor-long v4, v5, v7

    .line 28
    .line 29
    or-long/2addr v1, v4

    .line 30
    const/4 v4, 0x4

    .line 31
    aget-wide v5, p0, v4

    .line 32
    .line 33
    aget-wide v7, p1, v4

    .line 34
    .line 35
    xor-long v4, v5, v7

    .line 36
    .line 37
    or-long/2addr v1, v4

    .line 38
    const/4 v4, 0x5

    .line 39
    aget-wide v5, p0, v4

    .line 40
    .line 41
    aget-wide v7, p1, v4

    .line 42
    .line 43
    xor-long v4, v5, v7

    .line 44
    .line 45
    or-long/2addr v1, v4

    .line 46
    const/4 v4, 0x6

    .line 47
    aget-wide v5, p0, v4

    .line 48
    .line 49
    aget-wide v7, p1, v4

    .line 50
    .line 51
    xor-long v4, v5, v7

    .line 52
    .line 53
    or-long/2addr v1, v4

    .line 54
    const/4 v4, 0x7

    .line 55
    aget-wide v5, p0, v4

    .line 56
    .line 57
    aget-wide p0, p1, v4

    .line 58
    .line 59
    xor-long/2addr p0, v5

    .line 60
    or-long/2addr p0, v1

    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long p0, p0, v1

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    return v3

    .line 68
    :cond_0
    return v0
.end method

.method public static multiply([J[J[J)V
    .locals 60

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p1, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p1, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p1, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p1, v12

    .line 15
    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p1, v15

    .line 18
    .line 19
    const/16 v18, 0x6

    .line 20
    .line 21
    aget-wide v19, p1, v18

    .line 22
    .line 23
    const/16 v21, 0x7

    .line 24
    .line 25
    aget-wide v22, p1, v21

    .line 26
    .line 27
    const-wide/16 v24, 0x0

    .line 28
    .line 29
    move/from16 v42, v0

    .line 30
    .line 31
    move-wide/from16 v26, v24

    .line 32
    .line 33
    move-wide/from16 v28, v26

    .line 34
    .line 35
    move-wide/from16 v30, v28

    .line 36
    .line 37
    move-wide/from16 v32, v30

    .line 38
    .line 39
    move-wide/from16 v34, v32

    .line 40
    .line 41
    move-wide/from16 v36, v34

    .line 42
    .line 43
    move-wide/from16 v38, v36

    .line 44
    .line 45
    move-wide/from16 v40, v38

    .line 46
    .line 47
    :goto_0
    const/16 v43, 0x38

    .line 48
    .line 49
    const/16 v44, 0x3b

    .line 50
    .line 51
    const/16 v45, 0x3e

    .line 52
    .line 53
    move/from16 v46, v3

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    if-ge v0, v3, :cond_1

    .line 58
    .line 59
    aget-wide v47, p0, v0

    .line 60
    .line 61
    add-int/lit8 v49, v0, 0x1

    .line 62
    .line 63
    aget-wide v49, p0, v49

    .line 64
    .line 65
    move-wide/from16 v58, v7

    .line 66
    .line 67
    move-wide v7, v4

    .line 68
    move-wide/from16 v4, v19

    .line 69
    .line 70
    move-wide/from16 v19, v16

    .line 71
    .line 72
    move-wide/from16 v16, v13

    .line 73
    .line 74
    move-wide v13, v10

    .line 75
    move-wide/from16 v10, v58

    .line 76
    .line 77
    move/from16 p1, v3

    .line 78
    .line 79
    move/from16 v51, v6

    .line 80
    .line 81
    move/from16 v3, v42

    .line 82
    .line 83
    :goto_1
    const/16 v6, 0x40

    .line 84
    .line 85
    if-ge v3, v6, :cond_0

    .line 86
    .line 87
    const-wide/16 v52, 0x1

    .line 88
    .line 89
    move v6, v9

    .line 90
    move-wide/from16 v54, v10

    .line 91
    .line 92
    and-long v9, v47, v52

    .line 93
    .line 94
    neg-long v9, v9

    .line 95
    ushr-long v47, v47, v46

    .line 96
    .line 97
    and-long v56, v1, v9

    .line 98
    .line 99
    xor-long v24, v24, v56

    .line 100
    .line 101
    and-long v56, v7, v9

    .line 102
    .line 103
    xor-long v28, v28, v56

    .line 104
    .line 105
    and-long v56, v54, v9

    .line 106
    .line 107
    xor-long v30, v30, v56

    .line 108
    .line 109
    and-long v56, v13, v9

    .line 110
    .line 111
    xor-long v32, v32, v56

    .line 112
    .line 113
    and-long v56, v16, v9

    .line 114
    .line 115
    xor-long v34, v34, v56

    .line 116
    .line 117
    and-long v56, v19, v9

    .line 118
    .line 119
    xor-long v36, v36, v56

    .line 120
    .line 121
    and-long v56, v4, v9

    .line 122
    .line 123
    xor-long v38, v38, v56

    .line 124
    .line 125
    and-long v9, v22, v9

    .line 126
    .line 127
    xor-long v9, v40, v9

    .line 128
    .line 129
    move-wide/from16 v56, v7

    .line 130
    .line 131
    move v8, v6

    .line 132
    and-long v6, v49, v52

    .line 133
    .line 134
    neg-long v6, v6

    .line 135
    ushr-long v49, v49, v46

    .line 136
    .line 137
    and-long v40, v1, v6

    .line 138
    .line 139
    xor-long v28, v28, v40

    .line 140
    .line 141
    and-long v40, v56, v6

    .line 142
    .line 143
    xor-long v30, v30, v40

    .line 144
    .line 145
    and-long v40, v54, v6

    .line 146
    .line 147
    xor-long v32, v32, v40

    .line 148
    .line 149
    and-long v40, v13, v6

    .line 150
    .line 151
    xor-long v34, v34, v40

    .line 152
    .line 153
    and-long v40, v16, v6

    .line 154
    .line 155
    xor-long v36, v36, v40

    .line 156
    .line 157
    and-long v40, v19, v6

    .line 158
    .line 159
    xor-long v38, v38, v40

    .line 160
    .line 161
    and-long v40, v4, v6

    .line 162
    .line 163
    xor-long v40, v9, v40

    .line 164
    .line 165
    and-long v6, v22, v6

    .line 166
    .line 167
    xor-long v26, v26, v6

    .line 168
    .line 169
    const/16 v6, 0x3f

    .line 170
    .line 171
    shr-long v9, v22, v6

    .line 172
    .line 173
    shl-long v22, v22, v46

    .line 174
    .line 175
    ushr-long v52, v4, v6

    .line 176
    .line 177
    or-long v22, v22, v52

    .line 178
    .line 179
    shl-long v4, v4, v46

    .line 180
    .line 181
    ushr-long v52, v19, v6

    .line 182
    .line 183
    or-long v4, v4, v52

    .line 184
    .line 185
    shl-long v19, v19, v46

    .line 186
    .line 187
    ushr-long v52, v16, v6

    .line 188
    .line 189
    or-long v19, v19, v52

    .line 190
    .line 191
    shl-long v16, v16, v46

    .line 192
    .line 193
    ushr-long v52, v13, v6

    .line 194
    .line 195
    or-long v16, v16, v52

    .line 196
    .line 197
    shl-long v13, v13, v46

    .line 198
    .line 199
    ushr-long v52, v54, v6

    .line 200
    .line 201
    or-long v13, v13, v52

    .line 202
    .line 203
    shl-long v52, v54, v46

    .line 204
    .line 205
    ushr-long v54, v56, v6

    .line 206
    .line 207
    or-long v52, v52, v54

    .line 208
    .line 209
    shl-long v54, v56, v46

    .line 210
    .line 211
    ushr-long v6, v1, v6

    .line 212
    .line 213
    or-long v6, v54, v6

    .line 214
    .line 215
    shl-long v1, v1, v46

    .line 216
    .line 217
    const-wide/16 v54, 0x125

    .line 218
    .line 219
    and-long v9, v9, v54

    .line 220
    .line 221
    xor-long/2addr v1, v9

    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    move v9, v8

    .line 225
    move-wide/from16 v10, v52

    .line 226
    .line 227
    move-wide v7, v6

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_0
    move-wide/from16 v56, v7

    .line 231
    .line 232
    move v8, v9

    .line 233
    move-wide/from16 v54, v10

    .line 234
    .line 235
    ushr-long v6, v22, v45

    .line 236
    .line 237
    xor-long/2addr v1, v6

    .line 238
    ushr-long v6, v22, v44

    .line 239
    .line 240
    xor-long/2addr v1, v6

    .line 241
    ushr-long v6, v22, v43

    .line 242
    .line 243
    xor-long/2addr v1, v6

    .line 244
    shl-long v6, v22, v51

    .line 245
    .line 246
    xor-long v6, v22, v6

    .line 247
    .line 248
    shl-long v9, v22, v15

    .line 249
    .line 250
    xor-long/2addr v6, v9

    .line 251
    shl-long v9, v22, p1

    .line 252
    .line 253
    xor-long/2addr v6, v9

    .line 254
    add-int/lit8 v0, v0, 0x2

    .line 255
    .line 256
    move-wide/from16 v22, v4

    .line 257
    .line 258
    move v9, v8

    .line 259
    move/from16 v3, v46

    .line 260
    .line 261
    move-wide/from16 v10, v54

    .line 262
    .line 263
    move-wide v4, v1

    .line 264
    move-wide v1, v6

    .line 265
    move/from16 v6, v51

    .line 266
    .line 267
    move-wide/from16 v7, v56

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_1
    move/from16 p1, v3

    .line 272
    .line 273
    move/from16 v51, v6

    .line 274
    .line 275
    move v8, v9

    .line 276
    shl-long v0, v26, v51

    .line 277
    .line 278
    xor-long v0, v26, v0

    .line 279
    .line 280
    shl-long v2, v26, v15

    .line 281
    .line 282
    xor-long/2addr v0, v2

    .line 283
    shl-long v2, v26, p1

    .line 284
    .line 285
    xor-long/2addr v0, v2

    .line 286
    xor-long v0, v24, v0

    .line 287
    .line 288
    ushr-long v2, v26, v45

    .line 289
    .line 290
    ushr-long v4, v26, v44

    .line 291
    .line 292
    xor-long/2addr v2, v4

    .line 293
    ushr-long v4, v26, v43

    .line 294
    .line 295
    xor-long/2addr v2, v4

    .line 296
    xor-long v2, v28, v2

    .line 297
    .line 298
    aput-wide v0, p2, v42

    .line 299
    .line 300
    aput-wide v2, p2, v46

    .line 301
    .line 302
    aput-wide v30, p2, v51

    .line 303
    .line 304
    aput-wide v32, p2, v8

    .line 305
    .line 306
    aput-wide v34, p2, v12

    .line 307
    .line 308
    aput-wide v36, p2, v15

    .line 309
    .line 310
    aput-wide v38, p2, v18

    .line 311
    .line 312
    aput-wide v40, p2, v21

    .line 313
    .line 314
    return-void
.end method

.method public static multiplyX([J[J)V
    .locals 31

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
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 15
    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 18
    .line 19
    const/16 v18, 0x6

    .line 20
    .line 21
    aget-wide v19, p0, v18

    .line 22
    .line 23
    const/16 v21, 0x7

    .line 24
    .line 25
    aget-wide v22, p0, v21

    .line 26
    .line 27
    const/16 v24, 0x3f

    .line 28
    .line 29
    shr-long v25, v22, v24

    .line 30
    .line 31
    shl-long v27, v1, v3

    .line 32
    .line 33
    const-wide/16 v29, 0x125

    .line 34
    .line 35
    and-long v25, v25, v29

    .line 36
    .line 37
    xor-long v25, v27, v25

    .line 38
    .line 39
    aput-wide v25, p1, v0

    .line 40
    .line 41
    shl-long v25, v4, v3

    .line 42
    .line 43
    ushr-long v0, v1, v24

    .line 44
    .line 45
    or-long v0, v25, v0

    .line 46
    .line 47
    aput-wide v0, p1, v3

    .line 48
    .line 49
    shl-long v0, v7, v3

    .line 50
    .line 51
    ushr-long v4, v4, v24

    .line 52
    .line 53
    or-long/2addr v0, v4

    .line 54
    aput-wide v0, p1, v6

    .line 55
    .line 56
    shl-long v0, v10, v3

    .line 57
    .line 58
    ushr-long v4, v7, v24

    .line 59
    .line 60
    or-long/2addr v0, v4

    .line 61
    aput-wide v0, p1, v9

    .line 62
    .line 63
    shl-long v0, v13, v3

    .line 64
    .line 65
    ushr-long v4, v10, v24

    .line 66
    .line 67
    or-long/2addr v0, v4

    .line 68
    aput-wide v0, p1, v12

    .line 69
    .line 70
    shl-long v0, v16, v3

    .line 71
    .line 72
    ushr-long v4, v13, v24

    .line 73
    .line 74
    or-long/2addr v0, v4

    .line 75
    aput-wide v0, p1, v15

    .line 76
    .line 77
    shl-long v0, v19, v3

    .line 78
    .line 79
    ushr-long v4, v16, v24

    .line 80
    .line 81
    or-long/2addr v0, v4

    .line 82
    aput-wide v0, p1, v18

    .line 83
    .line 84
    shl-long v0, v22, v3

    .line 85
    .line 86
    ushr-long v2, v19, v24

    .line 87
    .line 88
    or-long/2addr v0, v2

    .line 89
    aput-wide v0, p1, v21

    .line 90
    .line 91
    return-void
.end method

.method public static multiplyX8([J[J)V
    .locals 32

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
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 15
    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 18
    .line 19
    const/16 v18, 0x6

    .line 20
    .line 21
    aget-wide v19, p0, v18

    .line 22
    .line 23
    const/16 v21, 0x7

    .line 24
    .line 25
    aget-wide v22, p0, v21

    .line 26
    .line 27
    const/16 v24, 0x38

    .line 28
    .line 29
    ushr-long v25, v22, v24

    .line 30
    .line 31
    const/16 v27, 0x8

    .line 32
    .line 33
    shl-long v28, v1, v27

    .line 34
    .line 35
    xor-long v28, v28, v25

    .line 36
    .line 37
    shl-long v30, v25, v6

    .line 38
    .line 39
    xor-long v28, v28, v30

    .line 40
    .line 41
    shl-long v30, v25, v15

    .line 42
    .line 43
    xor-long v28, v28, v30

    .line 44
    .line 45
    shl-long v25, v25, v27

    .line 46
    .line 47
    xor-long v25, v28, v25

    .line 48
    .line 49
    aput-wide v25, p1, v0

    .line 50
    .line 51
    shl-long v25, v4, v27

    .line 52
    .line 53
    ushr-long v0, v1, v24

    .line 54
    .line 55
    or-long v0, v25, v0

    .line 56
    .line 57
    aput-wide v0, p1, v3

    .line 58
    .line 59
    shl-long v0, v7, v27

    .line 60
    .line 61
    ushr-long v2, v4, v24

    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    aput-wide v0, p1, v6

    .line 65
    .line 66
    shl-long v0, v10, v27

    .line 67
    .line 68
    ushr-long v2, v7, v24

    .line 69
    .line 70
    or-long/2addr v0, v2

    .line 71
    aput-wide v0, p1, v9

    .line 72
    .line 73
    shl-long v0, v13, v27

    .line 74
    .line 75
    ushr-long v2, v10, v24

    .line 76
    .line 77
    or-long/2addr v0, v2

    .line 78
    aput-wide v0, p1, v12

    .line 79
    .line 80
    shl-long v0, v16, v27

    .line 81
    .line 82
    ushr-long v2, v13, v24

    .line 83
    .line 84
    or-long/2addr v0, v2

    .line 85
    aput-wide v0, p1, v15

    .line 86
    .line 87
    shl-long v0, v19, v27

    .line 88
    .line 89
    ushr-long v2, v16, v24

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    aput-wide v0, p1, v18

    .line 93
    .line 94
    shl-long v0, v22, v27

    .line 95
    .line 96
    ushr-long v2, v19, v24

    .line 97
    .line 98
    or-long/2addr v0, v2

    .line 99
    aput-wide v0, p1, v21

    .line 100
    .line 101
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
    const/4 v0, 0x4

    .line 18
    aput-wide v1, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    aput-wide v1, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    aput-wide v1, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    aput-wide v1, p0, v0

    .line 28
    .line 29
    return-void
.end method

.method public static square([J[J)V
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-wide v3, p0, v2

    .line 11
    .line 12
    shl-int/lit8 v5, v2, 0x1

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v5}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128(J[JI)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    add-int/lit8 p0, v0, -0x1

    .line 21
    .line 22
    if-lt p0, v3, :cond_1

    .line 23
    .line 24
    aget-wide v4, v1, p0

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x9

    .line 27
    .line 28
    aget-wide v6, v1, v2

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    shl-long v8, v4, v8

    .line 32
    .line 33
    xor-long/2addr v8, v4

    .line 34
    const/4 v10, 0x5

    .line 35
    shl-long v10, v4, v10

    .line 36
    .line 37
    xor-long/2addr v8, v10

    .line 38
    shl-long v10, v4, v3

    .line 39
    .line 40
    xor-long/2addr v8, v10

    .line 41
    xor-long/2addr v6, v8

    .line 42
    aput-wide v6, v1, v2

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x8

    .line 45
    .line 46
    aget-wide v6, v1, v0

    .line 47
    .line 48
    const/16 v2, 0x3e

    .line 49
    .line 50
    ushr-long v8, v4, v2

    .line 51
    .line 52
    const/16 v2, 0x3b

    .line 53
    .line 54
    ushr-long v10, v4, v2

    .line 55
    .line 56
    xor-long/2addr v8, v10

    .line 57
    const/16 v2, 0x38

    .line 58
    .line 59
    ushr-long/2addr v4, v2

    .line 60
    xor-long/2addr v4, v8

    .line 61
    xor-long/2addr v4, v6

    .line 62
    aput-wide v4, v1, v0

    .line 63
    .line 64
    move v0, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->copy([J[J)V

    .line 67
    .line 68
    .line 69
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
    const/4 v0, 0x4

    .line 18
    aput-wide v1, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    aput-wide v1, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    aput-wide v1, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    aput-wide v1, p0, v0

    .line 28
    .line 29
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
    const/4 v0, 0x4

    .line 16
    aput-wide v1, p0, v0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    aput-wide v1, p0, v0

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    aput-wide v1, p0, v0

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    aput-wide v1, p0, v0

    .line 26
    .line 27
    return-void
.end method
