.class public Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;
.super Ljava/lang/Object;


# static fields
.field private static final M03:J = 0x7L

.field private static final M44:J = 0xfffffffffffL

.field private static final ROOT_Z:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->ROOT_Z:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0x26bc4d789af13523L
        0x26bc4d789af135e2L    # 4.281425911902527E-122
        0x6
    .end array-data
.end method

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
    aget-wide p0, p1, v0

    .line 21
    .line 22
    xor-long/2addr p0, v1

    .line 23
    aput-wide p0, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public static addExt([J[J[J)V
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
    aget-wide p0, p1, v0

    .line 37
    .line 38
    xor-long/2addr p0, v1

    .line 39
    aput-wide p0, p2, v0

    .line 40
    .line 41
    return-void
.end method

.method public static addOne([J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aput-wide v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-wide v1, p0, v0

    .line 16
    .line 17
    aput-wide v1, p1, v0

    .line 18
    .line 19
    return-void
.end method

.method private static addTo([J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p0, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    aget-wide v3, p0, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p1, v0

    .line 19
    .line 20
    aget-wide v3, p0, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p1, v0

    .line 24
    .line 25
    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 1

    .line 1
    const/16 v0, 0x83

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger64(ILjava/math/BigInteger;)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static halfTrace([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/Nat192;->copy64([J[J)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    const/16 v2, 0x83

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->addTo([J[J)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static implCompactExt([J)V
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
    const/16 v18, 0x2c

    .line 20
    .line 21
    shl-long v18, v4, v18

    .line 22
    .line 23
    xor-long v1, v1, v18

    .line 24
    .line 25
    aput-wide v1, p0, v0

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    ushr-long v0, v4, v0

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    shl-long v4, v7, v2

    .line 34
    .line 35
    xor-long/2addr v0, v4

    .line 36
    aput-wide v0, p0, v3

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    ushr-long v0, v7, v0

    .line 41
    .line 42
    shl-long v2, v10, v12

    .line 43
    .line 44
    xor-long/2addr v0, v2

    .line 45
    const/16 v2, 0x30

    .line 46
    .line 47
    shl-long v2, v13, v2

    .line 48
    .line 49
    xor-long/2addr v0, v2

    .line 50
    aput-wide v0, p0, v6

    .line 51
    .line 52
    const/16 v0, 0x3c

    .line 53
    .line 54
    ushr-long v0, v10, v0

    .line 55
    .line 56
    const/16 v2, 0x1c

    .line 57
    .line 58
    shl-long v2, v16, v2

    .line 59
    .line 60
    xor-long/2addr v0, v2

    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    ushr-long v2, v13, v2

    .line 64
    .line 65
    xor-long/2addr v0, v2

    .line 66
    aput-wide v0, p0, v9

    .line 67
    .line 68
    const/16 v0, 0x24

    .line 69
    .line 70
    ushr-long v0, v16, v0

    .line 71
    .line 72
    aput-wide v0, p0, v12

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    aput-wide v0, p0, v15

    .line 77
    .line 78
    return-void
.end method

.method public static implMultiply([J[J[J)V
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
    const/16 v9, 0x18

    .line 11
    .line 12
    ushr-long v10, v4, v9

    .line 13
    .line 14
    const/16 v12, 0x28

    .line 15
    .line 16
    shl-long/2addr v7, v12

    .line 17
    xor-long/2addr v7, v10

    .line 18
    const-wide v10, 0xfffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v14, v7, v10

    .line 24
    .line 25
    const/16 v7, 0x2c

    .line 26
    .line 27
    ushr-long v16, v1, v7

    .line 28
    .line 29
    const/16 v8, 0x14

    .line 30
    .line 31
    shl-long/2addr v4, v8

    .line 32
    xor-long v4, v16, v4

    .line 33
    .line 34
    and-long/2addr v4, v10

    .line 35
    and-long v17, v1, v10

    .line 36
    .line 37
    aget-wide v1, p1, v0

    .line 38
    .line 39
    aget-wide v19, p1, v3

    .line 40
    .line 41
    aget-wide v21, p1, v6

    .line 42
    .line 43
    ushr-long v23, v19, v9

    .line 44
    .line 45
    shl-long v12, v21, v12

    .line 46
    .line 47
    xor-long v12, v23, v12

    .line 48
    .line 49
    and-long/2addr v12, v10

    .line 50
    ushr-long v21, v1, v7

    .line 51
    .line 52
    shl-long v8, v19, v8

    .line 53
    .line 54
    xor-long v8, v21, v8

    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long v19, v1, v10

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    new-array v1, v1, [J

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    move-object/from16 v16, p2

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    invoke-static/range {v16 .. v22}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implMulw([JJJ[JI)V

    .line 70
    .line 71
    .line 72
    move-wide/from16 v1, v17

    .line 73
    .line 74
    move-wide/from16 v28, v19

    .line 75
    .line 76
    move-object/from16 v26, v21

    .line 77
    .line 78
    const/16 v19, 0x2

    .line 79
    .line 80
    move-wide/from16 v16, v12

    .line 81
    .line 82
    move-object/from16 v18, v26

    .line 83
    .line 84
    move-object/from16 v13, p2

    .line 85
    .line 86
    invoke-static/range {v13 .. v19}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implMulw([JJJ[JI)V

    .line 87
    .line 88
    .line 89
    xor-long v12, v1, v4

    .line 90
    .line 91
    xor-long v22, v12, v14

    .line 92
    .line 93
    xor-long v12, v28, v8

    .line 94
    .line 95
    xor-long v24, v12, v16

    .line 96
    .line 97
    const/16 v27, 0x4

    .line 98
    .line 99
    move-object/from16 v21, p2

    .line 100
    .line 101
    invoke-static/range {v21 .. v27}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implMulw([JJJ[JI)V

    .line 102
    .line 103
    .line 104
    move-wide/from16 v12, v22

    .line 105
    .line 106
    move-wide/from16 v18, v24

    .line 107
    .line 108
    shl-long/2addr v4, v3

    .line 109
    shl-long/2addr v14, v6

    .line 110
    xor-long/2addr v4, v14

    .line 111
    shl-long/2addr v8, v3

    .line 112
    shl-long v14, v16, v6

    .line 113
    .line 114
    xor-long/2addr v8, v14

    .line 115
    xor-long v22, v1, v4

    .line 116
    .line 117
    xor-long v24, v28, v8

    .line 118
    .line 119
    const/16 v27, 0x6

    .line 120
    .line 121
    invoke-static/range {v21 .. v27}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implMulw([JJJ[JI)V

    .line 122
    .line 123
    .line 124
    xor-long v22, v12, v4

    .line 125
    .line 126
    xor-long v24, v18, v8

    .line 127
    .line 128
    const/16 v27, 0x8

    .line 129
    .line 130
    invoke-static/range {v21 .. v27}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implMulw([JJJ[JI)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    aget-wide v1, v26, v1

    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    aget-wide v8, v26, v4

    .line 139
    .line 140
    xor-long/2addr v8, v1

    .line 141
    const/4 v5, 0x7

    .line 142
    aget-wide v12, v26, v5

    .line 143
    .line 144
    const/16 v5, 0x9

    .line 145
    .line 146
    aget-wide v14, v26, v5

    .line 147
    .line 148
    xor-long/2addr v14, v12

    .line 149
    shl-long v16, v8, v3

    .line 150
    .line 151
    xor-long v1, v16, v1

    .line 152
    .line 153
    shl-long v16, v14, v3

    .line 154
    .line 155
    xor-long v8, v8, v16

    .line 156
    .line 157
    xor-long/2addr v8, v12

    .line 158
    aget-wide v12, v26, v0

    .line 159
    .line 160
    aget-wide v16, v26, v3

    .line 161
    .line 162
    xor-long v18, v16, v12

    .line 163
    .line 164
    const/4 v5, 0x4

    .line 165
    aget-wide v20, v26, v5

    .line 166
    .line 167
    xor-long v18, v18, v20

    .line 168
    .line 169
    const/16 v20, 0x5

    .line 170
    .line 171
    aget-wide v21, v26, v20

    .line 172
    .line 173
    xor-long v16, v16, v21

    .line 174
    .line 175
    xor-long/2addr v1, v12

    .line 176
    aget-wide v21, v26, v6

    .line 177
    .line 178
    shl-long v23, v21, v5

    .line 179
    .line 180
    xor-long v1, v1, v23

    .line 181
    .line 182
    shl-long v23, v21, v3

    .line 183
    .line 184
    xor-long v1, v1, v23

    .line 185
    .line 186
    xor-long v8, v18, v8

    .line 187
    .line 188
    const/16 v23, 0x3

    .line 189
    .line 190
    aget-wide v24, v26, v23

    .line 191
    .line 192
    shl-long v27, v24, v5

    .line 193
    .line 194
    xor-long v8, v8, v27

    .line 195
    .line 196
    shl-long v27, v24, v3

    .line 197
    .line 198
    xor-long v8, v8, v27

    .line 199
    .line 200
    xor-long v14, v16, v14

    .line 201
    .line 202
    ushr-long v27, v1, v7

    .line 203
    .line 204
    xor-long v8, v8, v27

    .line 205
    .line 206
    and-long/2addr v1, v10

    .line 207
    ushr-long v27, v8, v7

    .line 208
    .line 209
    xor-long v14, v14, v27

    .line 210
    .line 211
    and-long v27, v8, v10

    .line 212
    .line 213
    ushr-long/2addr v1, v3

    .line 214
    const-wide/16 v29, 0x1

    .line 215
    .line 216
    and-long v7, v8, v29

    .line 217
    .line 218
    const/16 v9, 0x2b

    .line 219
    .line 220
    shl-long/2addr v7, v9

    .line 221
    xor-long/2addr v1, v7

    .line 222
    ushr-long v7, v27, v3

    .line 223
    .line 224
    and-long v27, v14, v29

    .line 225
    .line 226
    shl-long v27, v27, v9

    .line 227
    .line 228
    xor-long v7, v7, v27

    .line 229
    .line 230
    ushr-long/2addr v14, v3

    .line 231
    shl-long v27, v1, v3

    .line 232
    .line 233
    xor-long v1, v1, v27

    .line 234
    .line 235
    shl-long v27, v1, v6

    .line 236
    .line 237
    xor-long v1, v1, v27

    .line 238
    .line 239
    shl-long v27, v1, v5

    .line 240
    .line 241
    xor-long v1, v1, v27

    .line 242
    .line 243
    shl-long v27, v1, v4

    .line 244
    .line 245
    xor-long v1, v1, v27

    .line 246
    .line 247
    const/16 v27, 0x10

    .line 248
    .line 249
    shl-long v28, v1, v27

    .line 250
    .line 251
    xor-long v1, v1, v28

    .line 252
    .line 253
    const/16 v28, 0x20

    .line 254
    .line 255
    shl-long v29, v1, v28

    .line 256
    .line 257
    xor-long v1, v1, v29

    .line 258
    .line 259
    and-long/2addr v1, v10

    .line 260
    ushr-long v29, v1, v9

    .line 261
    .line 262
    xor-long v7, v7, v29

    .line 263
    .line 264
    shl-long v29, v7, v3

    .line 265
    .line 266
    xor-long v7, v7, v29

    .line 267
    .line 268
    shl-long v29, v7, v6

    .line 269
    .line 270
    xor-long v7, v7, v29

    .line 271
    .line 272
    shl-long v29, v7, v5

    .line 273
    .line 274
    xor-long v7, v7, v29

    .line 275
    .line 276
    shl-long v29, v7, v4

    .line 277
    .line 278
    xor-long v7, v7, v29

    .line 279
    .line 280
    shl-long v29, v7, v27

    .line 281
    .line 282
    xor-long v7, v7, v29

    .line 283
    .line 284
    shl-long v29, v7, v28

    .line 285
    .line 286
    xor-long v7, v7, v29

    .line 287
    .line 288
    and-long/2addr v7, v10

    .line 289
    ushr-long v9, v7, v9

    .line 290
    .line 291
    xor-long/2addr v9, v14

    .line 292
    shl-long v14, v9, v3

    .line 293
    .line 294
    xor-long/2addr v9, v14

    .line 295
    shl-long v14, v9, v6

    .line 296
    .line 297
    xor-long/2addr v9, v14

    .line 298
    shl-long v14, v9, v5

    .line 299
    .line 300
    xor-long/2addr v9, v14

    .line 301
    shl-long v14, v9, v4

    .line 302
    .line 303
    xor-long/2addr v9, v14

    .line 304
    shl-long v14, v9, v27

    .line 305
    .line 306
    xor-long/2addr v9, v14

    .line 307
    shl-long v14, v9, v28

    .line 308
    .line 309
    xor-long/2addr v9, v14

    .line 310
    aput-wide v12, p2, v0

    .line 311
    .line 312
    xor-long v11, v18, v1

    .line 313
    .line 314
    xor-long v11, v11, v21

    .line 315
    .line 316
    aput-wide v11, p2, v3

    .line 317
    .line 318
    xor-long v3, v16, v7

    .line 319
    .line 320
    xor-long v0, v3, v1

    .line 321
    .line 322
    xor-long v0, v0, v24

    .line 323
    .line 324
    aput-wide v0, p2, v6

    .line 325
    .line 326
    xor-long v0, v9, v7

    .line 327
    .line 328
    aput-wide v0, p2, v23

    .line 329
    .line 330
    aget-wide v0, v26, v6

    .line 331
    .line 332
    xor-long/2addr v0, v9

    .line 333
    aput-wide v0, p2, v5

    .line 334
    .line 335
    aget-wide v0, v26, v23

    .line 336
    .line 337
    aput-wide v0, p2, v20

    .line 338
    .line 339
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implCompactExt([J)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public static implMulw([JJJ[JI)V
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 5
    .line 6
    shl-long v3, p3, v2

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 10
    .line 11
    xor-long v3, v3, p3

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 15
    .line 16
    shl-long v7, p3, v5

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    xor-long v7, v7, p3

    .line 23
    .line 24
    aput-wide v7, p0, v5

    .line 25
    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v5, 0x6

    .line 28
    aput-wide v3, p0, v5

    .line 29
    .line 30
    xor-long v3, v3, p3

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 34
    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 37
    .line 38
    aget-wide v8, p0, v4

    .line 39
    .line 40
    ushr-int/lit8 v4, v3, 0x3

    .line 41
    .line 42
    and-int/2addr v4, v7

    .line 43
    aget-wide v10, p0, v4

    .line 44
    .line 45
    shl-long/2addr v10, v6

    .line 46
    xor-long/2addr v8, v10

    .line 47
    ushr-int/lit8 v4, v3, 0x6

    .line 48
    .line 49
    and-int/2addr v4, v7

    .line 50
    aget-wide v10, p0, v4

    .line 51
    .line 52
    shl-long/2addr v10, v5

    .line 53
    xor-long/2addr v8, v10

    .line 54
    ushr-int/lit8 v4, v3, 0x9

    .line 55
    .line 56
    and-int/2addr v4, v7

    .line 57
    aget-wide v10, p0, v4

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    shl-long/2addr v10, v4

    .line 62
    xor-long/2addr v8, v10

    .line 63
    const/16 v10, 0xc

    .line 64
    .line 65
    ushr-int/2addr v3, v10

    .line 66
    and-int/2addr v3, v7

    .line 67
    aget-wide v11, p0, v3

    .line 68
    .line 69
    shl-long/2addr v11, v10

    .line 70
    xor-long/2addr v8, v11

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const/16 v3, 0x1e

    .line 74
    .line 75
    :cond_0
    ushr-long v13, v0, v3

    .line 76
    .line 77
    long-to-int v13, v13

    .line 78
    and-int/lit8 v14, v13, 0x7

    .line 79
    .line 80
    aget-wide v14, p0, v14

    .line 81
    .line 82
    ushr-int/lit8 v16, v13, 0x3

    .line 83
    .line 84
    and-int/lit8 v16, v16, 0x7

    .line 85
    .line 86
    aget-wide v16, p0, v16

    .line 87
    .line 88
    shl-long v16, v16, v6

    .line 89
    .line 90
    xor-long v14, v14, v16

    .line 91
    .line 92
    ushr-int/lit8 v16, v13, 0x6

    .line 93
    .line 94
    and-int/lit8 v16, v16, 0x7

    .line 95
    .line 96
    aget-wide v16, p0, v16

    .line 97
    .line 98
    shl-long v16, v16, v5

    .line 99
    .line 100
    xor-long v14, v14, v16

    .line 101
    .line 102
    ushr-int/lit8 v16, v13, 0x9

    .line 103
    .line 104
    and-int/lit8 v16, v16, 0x7

    .line 105
    .line 106
    aget-wide v16, p0, v16

    .line 107
    .line 108
    shl-long v16, v16, v4

    .line 109
    .line 110
    xor-long v14, v14, v16

    .line 111
    .line 112
    ushr-int/2addr v13, v10

    .line 113
    and-int/2addr v13, v7

    .line 114
    aget-wide v16, p0, v13

    .line 115
    .line 116
    shl-long v16, v16, v10

    .line 117
    .line 118
    xor-long v13, v14, v16

    .line 119
    .line 120
    shl-long v15, v13, v3

    .line 121
    .line 122
    xor-long/2addr v8, v15

    .line 123
    neg-int v15, v3

    .line 124
    ushr-long/2addr v13, v15

    .line 125
    xor-long/2addr v11, v13

    .line 126
    add-int/lit8 v3, v3, -0xf

    .line 127
    .line 128
    if-gtz v3, :cond_0

    .line 129
    .line 130
    const-wide v0, 0xfffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v0, v8

    .line 136
    aput-wide v0, p5, p6

    .line 137
    .line 138
    add-int/lit8 v0, p6, 0x1

    .line 139
    .line 140
    const/16 v1, 0x2c

    .line 141
    .line 142
    ushr-long v1, v8, v1

    .line 143
    .line 144
    const/16 v3, 0x14

    .line 145
    .line 146
    shl-long v3, v11, v3

    .line 147
    .line 148
    xor-long/2addr v1, v3

    .line 149
    aput-wide v1, p5, v0

    .line 150
    .line 151
    return-void
.end method

.method public static implSquare([J[J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1, v0}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128([JII[JI)V

    .line 4
    .line 5
    .line 6
    aget-wide v0, p0, v1

    .line 7
    .line 8
    long-to-int p0, v0

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Interleave;->expand8to16(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/4 p0, 0x4

    .line 21
    aput-wide v0, p1, p0

    .line 22
    .line 23
    return-void
.end method

.method public static invert([J[J)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat192;->isZero64([J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create64()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create64()[J

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->square([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->square([J[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x41

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->square([J[J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static multiply([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implMultiply([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implMultiply([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->addExt([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static reduce([J[J)V
    .locals 21

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
    aget-wide v12, p0, v12

    .line 15
    .line 16
    const/16 v14, 0x3d

    .line 17
    .line 18
    shl-long v15, v12, v14

    .line 19
    .line 20
    const/16 v17, 0x3f

    .line 21
    .line 22
    shl-long v18, v12, v17

    .line 23
    .line 24
    xor-long v15, v15, v18

    .line 25
    .line 26
    xor-long/2addr v4, v15

    .line 27
    ushr-long v15, v12, v9

    .line 28
    .line 29
    ushr-long v18, v12, v3

    .line 30
    .line 31
    xor-long v15, v15, v18

    .line 32
    .line 33
    xor-long/2addr v15, v12

    .line 34
    const/16 v18, 0x5

    .line 35
    .line 36
    shl-long v19, v12, v18

    .line 37
    .line 38
    xor-long v15, v15, v19

    .line 39
    .line 40
    xor-long/2addr v7, v15

    .line 41
    const/16 v15, 0x3b

    .line 42
    .line 43
    ushr-long/2addr v12, v15

    .line 44
    xor-long/2addr v10, v12

    .line 45
    shl-long v12, v10, v14

    .line 46
    .line 47
    shl-long v16, v10, v17

    .line 48
    .line 49
    xor-long v12, v12, v16

    .line 50
    .line 51
    xor-long/2addr v1, v12

    .line 52
    ushr-long v12, v10, v9

    .line 53
    .line 54
    ushr-long v16, v10, v3

    .line 55
    .line 56
    xor-long v12, v12, v16

    .line 57
    .line 58
    xor-long/2addr v12, v10

    .line 59
    shl-long v16, v10, v18

    .line 60
    .line 61
    xor-long v12, v12, v16

    .line 62
    .line 63
    xor-long/2addr v4, v12

    .line 64
    ushr-long/2addr v10, v15

    .line 65
    xor-long/2addr v7, v10

    .line 66
    ushr-long v10, v7, v9

    .line 67
    .line 68
    xor-long/2addr v1, v10

    .line 69
    shl-long v12, v10, v6

    .line 70
    .line 71
    xor-long/2addr v1, v12

    .line 72
    shl-long v12, v10, v9

    .line 73
    .line 74
    xor-long/2addr v1, v12

    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    shl-long v9, v10, v9

    .line 78
    .line 79
    xor-long/2addr v1, v9

    .line 80
    aput-wide v1, p1, v0

    .line 81
    .line 82
    ushr-long v0, v7, v15

    .line 83
    .line 84
    xor-long/2addr v0, v4

    .line 85
    aput-wide v0, p1, v3

    .line 86
    .line 87
    const-wide/16 v0, 0x7

    .line 88
    .line 89
    and-long/2addr v0, v7

    .line 90
    aput-wide v0, p1, v6

    .line 91
    .line 92
    return-void
.end method

.method public static reduce61([JI)V
    .locals 12

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    ushr-long v4, v1, v3

    .line 7
    .line 8
    aget-wide v6, p0, p1

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    shl-long v8, v4, v8

    .line 12
    .line 13
    xor-long/2addr v8, v4

    .line 14
    shl-long v10, v4, v3

    .line 15
    .line 16
    xor-long/2addr v8, v10

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    shl-long v3, v4, v3

    .line 20
    .line 21
    xor-long/2addr v3, v8

    .line 22
    xor-long/2addr v3, v6

    .line 23
    aput-wide v3, p0, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    aget-wide v3, p0, p1

    .line 28
    .line 29
    const/16 v5, 0x3b

    .line 30
    .line 31
    ushr-long v5, v1, v5

    .line 32
    .line 33
    xor-long/2addr v3, v5

    .line 34
    aput-wide v3, p0, p1

    .line 35
    .line 36
    const-wide/16 v3, 0x7

    .line 37
    .line 38
    and-long/2addr v1, v3

    .line 39
    aput-wide v1, p0, v0

    .line 40
    .line 41
    return-void
.end method

.method public static sqrt([J[J)V
    .locals 14

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    invoke-static {v2, v3}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x1

    .line 13
    aget-wide v5, p0, v4

    .line 14
    .line 15
    invoke-static {v5, v6}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide v7, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v9, v2, v7

    .line 25
    .line 26
    const/16 v11, 0x20

    .line 27
    .line 28
    shl-long v12, v5, v11

    .line 29
    .line 30
    or-long/2addr v9, v12

    .line 31
    ushr-long/2addr v2, v11

    .line 32
    const-wide v12, -0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v12

    .line 38
    or-long/2addr v2, v5

    .line 39
    aput-wide v2, v0, v1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aget-wide v2, p0, v2

    .line 43
    .line 44
    invoke-static {v2, v3}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    and-long v5, v2, v7

    .line 49
    .line 50
    ushr-long/2addr v2, v11

    .line 51
    aput-wide v2, v0, v4

    .line 52
    .line 53
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->ROOT_Z:[J

    .line 54
    .line 55
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    .line 56
    .line 57
    .line 58
    aget-wide v2, p1, v1

    .line 59
    .line 60
    xor-long/2addr v2, v9

    .line 61
    aput-wide v2, p1, v1

    .line 62
    .line 63
    aget-wide v0, p1, v4

    .line 64
    .line 65
    xor-long/2addr v0, v5

    .line 66
    aput-wide v0, p1, v4

    .line 67
    .line 68
    return-void
.end method

.method public static square([J[J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->addExt([J[J[J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static trace([J)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-wide v3, p0, v2

    .line 6
    .line 7
    const/16 v5, 0x3b

    .line 8
    .line 9
    ushr-long/2addr v3, v5

    .line 10
    xor-long/2addr v0, v3

    .line 11
    const/4 v3, 0x2

    .line 12
    aget-wide v3, p0, v3

    .line 13
    .line 14
    ushr-long/2addr v3, v2

    .line 15
    xor-long/2addr v0, v3

    .line 16
    long-to-int p0, v0

    .line 17
    and-int/2addr p0, v2

    .line 18
    return p0
.end method
