.class public final Lyn2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v0}, Lyn2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhn3;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lyn2;->a:[J

    .line 7
    .line 8
    sget-object v0, Lld2;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lyn2;->b:[J

    .line 11
    .line 12
    sget-object v0, Lhd;->i:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lyn2;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lhn3;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lyn2;->f(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyn2;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lyn2;->a:[J

    .line 5
    .line 6
    sget-object v2, Lhn3;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lyp;->Y([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyn2;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lyn2;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lyn2;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lyn2;->d:I

    .line 42
    .line 43
    invoke-static {v1, v0, v3, v2}, Lyp;->W([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lyn2;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Lhn3;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lyn2;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lyn2;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final b(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lyn2;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lyn2;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Lyn2;->b:[J

    .line 82
    .line 83
    aget-wide v15, v14, v10

    .line 84
    .line 85
    cmp-long v14, v15, p1

    .line 86
    .line 87
    if-nez v14, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v14, 0x1

    .line 91
    .line 92
    sub-long v14, v8, v14

    .line 93
    .line 94
    and-long/2addr v8, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    .line 108
    return v11

    .line 109
    :cond_2
    return v4

    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_0
.end method

.method public final c(J)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Lyn2;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lyn2;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 61
    .line 62
    sub-long v14, v6, v14

    .line 63
    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_1
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    cmp-long v19, v6, v16

    .line 75
    .line 76
    if-eqz v19, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 83
    .line 84
    add-int v16, v5, v16

    .line 85
    .line 86
    and-int v16, v16, v4

    .line 87
    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    iget-object v2, v0, Lyn2;->b:[J

    .line 91
    .line 92
    aget-wide v20, v2, v16

    .line 93
    .line 94
    cmp-long v2, v20, p1

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    return v16

    .line 99
    :cond_0
    const-wide/16 v16, 0x1

    .line 100
    .line 101
    sub-long v16, v6, v16

    .line 102
    .line 103
    and-long v6, v6, v16

    .line 104
    .line 105
    move/from16 v2, v19

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move/from16 v19, v2

    .line 109
    .line 110
    not-long v6, v8

    .line 111
    const/4 v2, 0x6

    .line 112
    shl-long/2addr v6, v2

    .line 113
    and-long/2addr v6, v8

    .line 114
    and-long/2addr v6, v14

    .line 115
    cmp-long v2, v6, v16

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    if-eqz v2, :cond_f

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lyn2;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, v0, Lyn2;->f:I

    .line 126
    .line 127
    const-wide/16 v7, 0xff

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    iget-object v2, v0, Lyn2;->a:[J

    .line 132
    .line 133
    shr-int/lit8 v18, v1, 0x3

    .line 134
    .line 135
    aget-wide v20, v2, v18

    .line 136
    .line 137
    and-int/lit8 v2, v1, 0x7

    .line 138
    .line 139
    shl-int/lit8 v2, v2, 0x3

    .line 140
    .line 141
    shr-long v20, v20, v2

    .line 142
    .line 143
    and-long v20, v20, v7

    .line 144
    .line 145
    const-wide/16 v22, 0xfe

    .line 146
    .line 147
    cmp-long v2, v20, v22

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    :cond_2
    move-wide/from16 v24, v7

    .line 152
    .line 153
    move-wide/from16 v28, v10

    .line 154
    .line 155
    move/from16 v21, v12

    .line 156
    .line 157
    move/from16 v18, v13

    .line 158
    .line 159
    const-wide/16 p1, 0x80

    .line 160
    .line 161
    const/16 v26, 0x7

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_3
    iget v1, v0, Lyn2;->d:I

    .line 166
    .line 167
    if-le v1, v6, :cond_b

    .line 168
    .line 169
    iget v2, v0, Lyn2;->e:I

    .line 170
    .line 171
    const-wide/16 p1, 0x80

    .line 172
    .line 173
    int-to-long v4, v2

    .line 174
    const-wide/16 v20, 0x20

    .line 175
    .line 176
    mul-long v4, v4, v20

    .line 177
    .line 178
    int-to-long v1, v1

    .line 179
    const-wide/16 v20, 0x19

    .line 180
    .line 181
    mul-long v1, v1, v20

    .line 182
    .line 183
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-gtz v1, :cond_a

    .line 188
    .line 189
    iget-object v1, v0, Lyn2;->a:[J

    .line 190
    .line 191
    iget v2, v0, Lyn2;->d:I

    .line 192
    .line 193
    iget-object v4, v0, Lyn2;->b:[J

    .line 194
    .line 195
    iget-object v5, v0, Lyn2;->c:[Ljava/lang/Object;

    .line 196
    .line 197
    add-int/lit8 v18, v2, 0x7

    .line 198
    .line 199
    move/from16 v20, v6

    .line 200
    .line 201
    shr-int/lit8 v6, v18, 0x3

    .line 202
    .line 203
    move-wide/from16 v24, v7

    .line 204
    .line 205
    move v7, v12

    .line 206
    :goto_2
    if-ge v7, v6, :cond_4

    .line 207
    .line 208
    aget-wide v26, v1, v7

    .line 209
    .line 210
    move-wide/from16 v28, v10

    .line 211
    .line 212
    const/4 v8, 0x7

    .line 213
    and-long v9, v26, v14

    .line 214
    .line 215
    move/from16 v21, v12

    .line 216
    .line 217
    move v11, v13

    .line 218
    not-long v12, v9

    .line 219
    ushr-long/2addr v9, v8

    .line 220
    add-long/2addr v12, v9

    .line 221
    const-wide v9, -0x101010101010102L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v9, v12

    .line 227
    aput-wide v9, v1, v7

    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    move v13, v11

    .line 232
    move/from16 v12, v21

    .line 233
    .line 234
    move-wide/from16 v10, v28

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    move-wide/from16 v28, v10

    .line 238
    .line 239
    move/from16 v21, v12

    .line 240
    .line 241
    move v11, v13

    .line 242
    const/4 v8, 0x7

    .line 243
    invoke-static {v1}, Lyp;->f0([J)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    add-int/lit8 v7, v6, -0x1

    .line 248
    .line 249
    aget-wide v9, v1, v7

    .line 250
    .line 251
    const-wide v12, 0xffffffffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long/2addr v9, v12

    .line 257
    const-wide/high16 v14, -0x100000000000000L

    .line 258
    .line 259
    or-long/2addr v9, v14

    .line 260
    aput-wide v9, v1, v7

    .line 261
    .line 262
    aget-wide v9, v1, v21

    .line 263
    .line 264
    aput-wide v9, v1, v6

    .line 265
    .line 266
    move/from16 v6, v21

    .line 267
    .line 268
    :goto_3
    if-eq v6, v2, :cond_9

    .line 269
    .line 270
    shr-int/lit8 v7, v6, 0x3

    .line 271
    .line 272
    aget-wide v9, v1, v7

    .line 273
    .line 274
    and-int/lit8 v14, v6, 0x7

    .line 275
    .line 276
    shl-int/lit8 v14, v14, 0x3

    .line 277
    .line 278
    shr-long/2addr v9, v14

    .line 279
    and-long v9, v9, v24

    .line 280
    .line 281
    cmp-long v15, v9, p1

    .line 282
    .line 283
    if-nez v15, :cond_5

    .line 284
    .line 285
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    cmp-long v9, v9, v22

    .line 289
    .line 290
    if-eqz v9, :cond_6

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    aget-wide v9, v4, v6

    .line 294
    .line 295
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    mul-int v9, v9, v19

    .line 300
    .line 301
    shl-int/lit8 v10, v9, 0x10

    .line 302
    .line 303
    xor-int/2addr v9, v10

    .line 304
    ushr-int/lit8 v10, v9, 0x7

    .line 305
    .line 306
    invoke-virtual {v0, v10}, Lyn2;->d(I)I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    and-int/2addr v10, v2

    .line 311
    sub-int v18, v15, v10

    .line 312
    .line 313
    and-int v18, v18, v2

    .line 314
    .line 315
    move/from16 v26, v8

    .line 316
    .line 317
    div-int/lit8 v8, v18, 0x8

    .line 318
    .line 319
    sub-int v10, v6, v10

    .line 320
    .line 321
    and-int/2addr v10, v2

    .line 322
    div-int/lit8 v10, v10, 0x8

    .line 323
    .line 324
    const-wide/high16 v30, -0x8000000000000000L

    .line 325
    .line 326
    if-ne v8, v10, :cond_7

    .line 327
    .line 328
    and-int/lit8 v8, v9, 0x7f

    .line 329
    .line 330
    int-to-long v8, v8

    .line 331
    aget-wide v32, v1, v7

    .line 332
    .line 333
    move v10, v11

    .line 334
    move-wide/from16 v34, v12

    .line 335
    .line 336
    shl-long v11, v24, v14

    .line 337
    .line 338
    not-long v11, v11

    .line 339
    and-long v11, v32, v11

    .line 340
    .line 341
    shl-long/2addr v8, v14

    .line 342
    or-long/2addr v8, v11

    .line 343
    aput-wide v8, v1, v7

    .line 344
    .line 345
    array-length v7, v1

    .line 346
    sub-int/2addr v7, v10

    .line 347
    aget-wide v8, v1, v21

    .line 348
    .line 349
    and-long v8, v8, v34

    .line 350
    .line 351
    or-long v8, v8, v30

    .line 352
    .line 353
    aput-wide v8, v1, v7

    .line 354
    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    move v11, v10

    .line 358
    move/from16 v8, v26

    .line 359
    .line 360
    :goto_5
    move-wide/from16 v12, v34

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_7
    move v10, v11

    .line 364
    move-wide/from16 v34, v12

    .line 365
    .line 366
    shr-int/lit8 v8, v15, 0x3

    .line 367
    .line 368
    aget-wide v11, v1, v8

    .line 369
    .line 370
    and-int/lit8 v13, v15, 0x7

    .line 371
    .line 372
    shl-int/lit8 v13, v13, 0x3

    .line 373
    .line 374
    shr-long v32, v11, v13

    .line 375
    .line 376
    and-long v32, v32, v24

    .line 377
    .line 378
    cmp-long v18, v32, p1

    .line 379
    .line 380
    if-nez v18, :cond_8

    .line 381
    .line 382
    and-int/lit8 v9, v9, 0x7f

    .line 383
    .line 384
    move/from16 v18, v10

    .line 385
    .line 386
    move-wide/from16 v32, v11

    .line 387
    .line 388
    int-to-long v10, v9

    .line 389
    move-object v12, v4

    .line 390
    move-object/from16 v27, v5

    .line 391
    .line 392
    shl-long v4, v24, v13

    .line 393
    .line 394
    not-long v4, v4

    .line 395
    and-long v4, v32, v4

    .line 396
    .line 397
    shl-long v9, v10, v13

    .line 398
    .line 399
    or-long/2addr v4, v9

    .line 400
    aput-wide v4, v1, v8

    .line 401
    .line 402
    aget-wide v4, v1, v7

    .line 403
    .line 404
    shl-long v8, v24, v14

    .line 405
    .line 406
    not-long v8, v8

    .line 407
    and-long/2addr v4, v8

    .line 408
    shl-long v8, p1, v14

    .line 409
    .line 410
    or-long/2addr v4, v8

    .line 411
    aput-wide v4, v1, v7

    .line 412
    .line 413
    aget-wide v4, v12, v6

    .line 414
    .line 415
    aput-wide v4, v12, v15

    .line 416
    .line 417
    aput-wide v16, v12, v6

    .line 418
    .line 419
    aget-object v4, v27, v6

    .line 420
    .line 421
    aput-object v4, v27, v15

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    aput-object v4, v27, v6

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_8
    move-object/from16 v27, v5

    .line 428
    .line 429
    move/from16 v18, v10

    .line 430
    .line 431
    move-wide/from16 v32, v11

    .line 432
    .line 433
    move-object v12, v4

    .line 434
    and-int/lit8 v4, v9, 0x7f

    .line 435
    .line 436
    int-to-long v4, v4

    .line 437
    shl-long v9, v24, v13

    .line 438
    .line 439
    not-long v9, v9

    .line 440
    and-long v9, v32, v9

    .line 441
    .line 442
    shl-long/2addr v4, v13

    .line 443
    or-long/2addr v4, v9

    .line 444
    aput-wide v4, v1, v8

    .line 445
    .line 446
    aget-wide v4, v12, v15

    .line 447
    .line 448
    aget-wide v7, v12, v6

    .line 449
    .line 450
    aput-wide v7, v12, v15

    .line 451
    .line 452
    aput-wide v4, v12, v6

    .line 453
    .line 454
    aget-object v4, v27, v15

    .line 455
    .line 456
    aget-object v5, v27, v6

    .line 457
    .line 458
    aput-object v5, v27, v15

    .line 459
    .line 460
    aput-object v4, v27, v6

    .line 461
    .line 462
    add-int/lit8 v6, v6, -0x1

    .line 463
    .line 464
    :goto_6
    array-length v4, v1

    .line 465
    add-int/lit8 v4, v4, -0x1

    .line 466
    .line 467
    aget-wide v7, v1, v21

    .line 468
    .line 469
    and-long v7, v7, v34

    .line 470
    .line 471
    or-long v7, v7, v30

    .line 472
    .line 473
    aput-wide v7, v1, v4

    .line 474
    .line 475
    add-int/lit8 v6, v6, 0x1

    .line 476
    .line 477
    move-object v4, v12

    .line 478
    move/from16 v11, v18

    .line 479
    .line 480
    move/from16 v8, v26

    .line 481
    .line 482
    move-object/from16 v5, v27

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_9
    move/from16 v26, v8

    .line 486
    .line 487
    move/from16 v18, v11

    .line 488
    .line 489
    iget v1, v0, Lyn2;->d:I

    .line 490
    .line 491
    invoke-static {v1}, Lhn3;->a(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget v2, v0, Lyn2;->e:I

    .line 496
    .line 497
    sub-int/2addr v1, v2

    .line 498
    iput v1, v0, Lyn2;->f:I

    .line 499
    .line 500
    goto/16 :goto_b

    .line 501
    .line 502
    :cond_a
    :goto_7
    move-wide/from16 v24, v7

    .line 503
    .line 504
    move-wide/from16 v28, v10

    .line 505
    .line 506
    move/from16 v21, v12

    .line 507
    .line 508
    move/from16 v18, v13

    .line 509
    .line 510
    const/16 v26, 0x7

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_b
    const-wide/16 p1, 0x80

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :goto_8
    iget v1, v0, Lyn2;->d:I

    .line 517
    .line 518
    invoke-static {v1}, Lhn3;->b(I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iget-object v2, v0, Lyn2;->a:[J

    .line 523
    .line 524
    iget-object v4, v0, Lyn2;->b:[J

    .line 525
    .line 526
    iget-object v5, v0, Lyn2;->c:[Ljava/lang/Object;

    .line 527
    .line 528
    iget v6, v0, Lyn2;->d:I

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lyn2;->f(I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lyn2;->a:[J

    .line 534
    .line 535
    iget-object v7, v0, Lyn2;->b:[J

    .line 536
    .line 537
    iget-object v8, v0, Lyn2;->c:[Ljava/lang/Object;

    .line 538
    .line 539
    iget v9, v0, Lyn2;->d:I

    .line 540
    .line 541
    move/from16 v10, v21

    .line 542
    .line 543
    :goto_9
    if-ge v10, v6, :cond_d

    .line 544
    .line 545
    shr-int/lit8 v11, v10, 0x3

    .line 546
    .line 547
    aget-wide v11, v2, v11

    .line 548
    .line 549
    and-int/lit8 v13, v10, 0x7

    .line 550
    .line 551
    shl-int/lit8 v13, v13, 0x3

    .line 552
    .line 553
    shr-long/2addr v11, v13

    .line 554
    and-long v11, v11, v24

    .line 555
    .line 556
    cmp-long v11, v11, p1

    .line 557
    .line 558
    if-gez v11, :cond_c

    .line 559
    .line 560
    aget-wide v11, v4, v10

    .line 561
    .line 562
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    mul-int v13, v13, v19

    .line 567
    .line 568
    shl-int/lit8 v14, v13, 0x10

    .line 569
    .line 570
    xor-int/2addr v13, v14

    .line 571
    ushr-int/lit8 v14, v13, 0x7

    .line 572
    .line 573
    invoke-virtual {v0, v14}, Lyn2;->d(I)I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    and-int/lit8 v13, v13, 0x7f

    .line 578
    .line 579
    move-object/from16 v16, v1

    .line 580
    .line 581
    move-object v15, v2

    .line 582
    int-to-long v1, v13

    .line 583
    shr-int/lit8 v13, v14, 0x3

    .line 584
    .line 585
    and-int/lit8 v17, v14, 0x7

    .line 586
    .line 587
    shl-int/lit8 v17, v17, 0x3

    .line 588
    .line 589
    aget-wide v22, v16, v13

    .line 590
    .line 591
    move-wide/from16 v30, v1

    .line 592
    .line 593
    shl-long v1, v24, v17

    .line 594
    .line 595
    not-long v1, v1

    .line 596
    and-long v1, v22, v1

    .line 597
    .line 598
    shl-long v22, v30, v17

    .line 599
    .line 600
    or-long v1, v1, v22

    .line 601
    .line 602
    aput-wide v1, v16, v13

    .line 603
    .line 604
    add-int/lit8 v13, v14, -0x7

    .line 605
    .line 606
    and-int/2addr v13, v9

    .line 607
    and-int/lit8 v17, v9, 0x7

    .line 608
    .line 609
    add-int v13, v13, v17

    .line 610
    .line 611
    shr-int/lit8 v13, v13, 0x3

    .line 612
    .line 613
    aput-wide v1, v16, v13

    .line 614
    .line 615
    aput-wide v11, v7, v14

    .line 616
    .line 617
    aget-object v1, v5, v10

    .line 618
    .line 619
    aput-object v1, v8, v14

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_c
    move-object/from16 v16, v1

    .line 623
    .line 624
    move-object v15, v2

    .line 625
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 626
    .line 627
    move-object v2, v15

    .line 628
    move-object/from16 v1, v16

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_d
    :goto_b
    invoke-virtual {v0, v3}, Lyn2;->d(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    :goto_c
    iget v2, v0, Lyn2;->e:I

    .line 636
    .line 637
    add-int/lit8 v2, v2, 0x1

    .line 638
    .line 639
    iput v2, v0, Lyn2;->e:I

    .line 640
    .line 641
    iget v2, v0, Lyn2;->f:I

    .line 642
    .line 643
    iget-object v3, v0, Lyn2;->a:[J

    .line 644
    .line 645
    shr-int/lit8 v4, v1, 0x3

    .line 646
    .line 647
    aget-wide v5, v3, v4

    .line 648
    .line 649
    and-int/lit8 v7, v1, 0x7

    .line 650
    .line 651
    shl-int/lit8 v7, v7, 0x3

    .line 652
    .line 653
    shr-long v8, v5, v7

    .line 654
    .line 655
    and-long v8, v8, v24

    .line 656
    .line 657
    cmp-long v8, v8, p1

    .line 658
    .line 659
    if-nez v8, :cond_e

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_e
    move/from16 v18, v21

    .line 663
    .line 664
    :goto_d
    sub-int v2, v2, v18

    .line 665
    .line 666
    iput v2, v0, Lyn2;->f:I

    .line 667
    .line 668
    iget v0, v0, Lyn2;->d:I

    .line 669
    .line 670
    shl-long v8, v24, v7

    .line 671
    .line 672
    not-long v8, v8

    .line 673
    and-long/2addr v5, v8

    .line 674
    shl-long v7, v28, v7

    .line 675
    .line 676
    or-long/2addr v5, v7

    .line 677
    aput-wide v5, v3, v4

    .line 678
    .line 679
    add-int/lit8 v2, v1, -0x7

    .line 680
    .line 681
    and-int/2addr v2, v0

    .line 682
    and-int/lit8 v0, v0, 0x7

    .line 683
    .line 684
    add-int/2addr v2, v0

    .line 685
    shr-int/lit8 v0, v2, 0x3

    .line 686
    .line 687
    aput-wide v5, v3, v0

    .line 688
    .line 689
    return v1

    .line 690
    :cond_f
    move/from16 v20, v6

    .line 691
    .line 692
    move/from16 v21, v12

    .line 693
    .line 694
    add-int/lit8 v7, v18, 0x8

    .line 695
    .line 696
    add-int/2addr v5, v7

    .line 697
    and-int/2addr v5, v4

    .line 698
    move/from16 v2, v19

    .line 699
    .line 700
    goto/16 :goto_0
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lyn2;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lyn2;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lyn2;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lyn2;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lyn2;->b:[J

    .line 79
    .line 80
    aget-wide v12, v11, v10

    .line 81
    .line 82
    cmp-long v11, v12, p1

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    sub-long v10, v6, v10

    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    :goto_2
    if-ltz v10, :cond_2

    .line 104
    .line 105
    iget-object p0, p0, Lyn2;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object p0, p0, v10

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    and-int/2addr v0, v2

    .line 116
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lyn2;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lyn2;

    .line 16
    .line 17
    iget v3, v1, Lyn2;->e:I

    .line 18
    .line 19
    iget v5, v0, Lyn2;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lyn2;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lyn2;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lyn2;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_8

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_6

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-wide v14, v3, v13

    .line 77
    .line 78
    aget-object v13, v5, v13

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v14, v15}, Lyn2;->e(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v14, v15}, Lyn2;->b(J)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v14, v15}, Lyn2;->e(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v8, v11

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v10, v11, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v7, v6, :cond_8

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lhn3;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lyn2;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lhn3;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lyn2;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Lyn2;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Lhn3;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lyn2;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lyn2;->f:I

    .line 68
    .line 69
    new-array v0, p1, [J

    .line 70
    .line 71
    iput-object v0, p0, Lyn2;->b:[J

    .line 72
    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lyn2;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public final g(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lyn2;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lyn2;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lyn2;->b:[J

    .line 79
    .line 80
    aget-wide v12, v11, v10

    .line 81
    .line 82
    cmp-long v11, v12, p1

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    sub-long v10, v6, v10

    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    :goto_2
    const/4 v0, 0x0

    .line 104
    if-ltz v10, :cond_2

    .line 105
    .line 106
    iget v1, p0, Lyn2;->e:I

    .line 107
    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    iput v1, p0, Lyn2;->e:I

    .line 111
    .line 112
    iget-object v1, p0, Lyn2;->a:[J

    .line 113
    .line 114
    iget v2, p0, Lyn2;->d:I

    .line 115
    .line 116
    shr-int/lit8 v3, v10, 0x3

    .line 117
    .line 118
    and-int/lit8 v4, v10, 0x7

    .line 119
    .line 120
    shl-int/lit8 v4, v4, 0x3

    .line 121
    .line 122
    aget-wide v5, v1, v3

    .line 123
    .line 124
    const-wide/16 v7, 0xff

    .line 125
    .line 126
    shl-long/2addr v7, v4

    .line 127
    not-long v7, v7

    .line 128
    and-long/2addr v5, v7

    .line 129
    const-wide/16 v7, 0xfe

    .line 130
    .line 131
    shl-long/2addr v7, v4

    .line 132
    or-long v4, v5, v7

    .line 133
    .line 134
    aput-wide v4, v1, v3

    .line 135
    .line 136
    add-int/lit8 v3, v10, -0x7

    .line 137
    .line 138
    and-int/2addr v3, v2

    .line 139
    and-int/lit8 v2, v2, 0x7

    .line 140
    .line 141
    add-int/2addr v3, v2

    .line 142
    shr-int/lit8 v2, v3, 0x3

    .line 143
    .line 144
    aput-wide v4, v1, v2

    .line 145
    .line 146
    iget-object p0, p0, Lyn2;->c:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v1, p0, v10

    .line 149
    .line 150
    aput-object v0, p0, v10

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_2
    return-object v0

    .line 154
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 155
    .line 156
    add-int/2addr v0, v3

    .line 157
    and-int/2addr v0, v2

    .line 158
    goto/16 :goto_0
.end method

.method public final h(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lyn2;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyn2;->b:[J

    .line 6
    .line 7
    aput-wide p1, v1, v0

    .line 8
    .line 9
    iget-object p0, p0, Lyn2;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p3, p0, v0

    .line 12
    .line 13
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lyn2;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lyn2;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lyn2;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-wide v12, v0, v11

    .line 56
    .line 57
    aget-object v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v11, v3

    .line 71
    :goto_2
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    return v5

    .line 81
    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v5

    .line 87
    :cond_6
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyn2;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lyn2;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lyn2;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lyn2;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lyn2;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v0, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
