.class public final Lw71;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final k:Lw71;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    sget-object v0, Lhw4;->c:[F

    .line 2
    .line 3
    const-wide v1, 0x3fe234f72c234f73L    # 0.5689655172413793

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    mul-double/2addr v5, v7

    .line 17
    const-wide v9, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v5, v9

    .line 23
    div-double/2addr v5, v7

    .line 24
    double-to-float v5, v5

    .line 25
    sget-object v6, Lhw4;->a:[[F

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    aget v10, v0, v9

    .line 29
    .line 30
    aget-object v11, v6, v9

    .line 31
    .line 32
    aget v12, v11, v9

    .line 33
    .line 34
    mul-float/2addr v12, v10

    .line 35
    const/4 v13, 0x1

    .line 36
    aget v14, v0, v13

    .line 37
    .line 38
    aget v15, v11, v13

    .line 39
    .line 40
    mul-float/2addr v15, v14

    .line 41
    add-float/2addr v15, v12

    .line 42
    const/4 v12, 0x2

    .line 43
    aget v16, v0, v12

    .line 44
    .line 45
    aget v11, v11, v12

    .line 46
    .line 47
    mul-float v11, v11, v16

    .line 48
    .line 49
    add-float/2addr v11, v15

    .line 50
    aget-object v15, v6, v13

    .line 51
    .line 52
    aget v17, v15, v9

    .line 53
    .line 54
    mul-float v17, v17, v10

    .line 55
    .line 56
    aget v18, v15, v13

    .line 57
    .line 58
    mul-float v18, v18, v14

    .line 59
    .line 60
    add-float v18, v18, v17

    .line 61
    .line 62
    aget v15, v15, v12

    .line 63
    .line 64
    mul-float v15, v15, v16

    .line 65
    .line 66
    add-float v15, v15, v18

    .line 67
    .line 68
    aget-object v6, v6, v12

    .line 69
    .line 70
    aget v17, v6, v9

    .line 71
    .line 72
    mul-float v10, v10, v17

    .line 73
    .line 74
    aget v17, v6, v13

    .line 75
    .line 76
    mul-float v14, v14, v17

    .line 77
    .line 78
    add-float/2addr v14, v10

    .line 79
    aget v6, v6, v12

    .line 80
    .line 81
    mul-float v16, v16, v6

    .line 82
    .line 83
    add-float v16, v16, v14

    .line 84
    .line 85
    neg-float v6, v5

    .line 86
    const/high16 v10, 0x42280000    # 42.0f

    .line 87
    .line 88
    sub-float/2addr v6, v10

    .line 89
    const/high16 v10, 0x42b80000    # 92.0f

    .line 90
    .line 91
    div-float/2addr v6, v10

    .line 92
    move-wide/from16 v17, v7

    .line 93
    .line 94
    float-to-double v7, v6

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    double-to-float v6, v6

    .line 100
    const v7, 0x3e8e38e4

    .line 101
    .line 102
    .line 103
    mul-float/2addr v6, v7

    .line 104
    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sub-float v6, v7, v6

    .line 107
    .line 108
    const/high16 v25, 0x3f800000    # 1.0f

    .line 109
    .line 110
    mul-float v6, v6, v25

    .line 111
    .line 112
    move v10, v7

    .line 113
    float-to-double v7, v6

    .line 114
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    cmpl-double v14, v7, v19

    .line 117
    .line 118
    if-lez v14, :cond_0

    .line 119
    .line 120
    move v6, v10

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const-wide/16 v19, 0x0

    .line 123
    .line 124
    cmpg-double v7, v7, v19

    .line 125
    .line 126
    if-gez v7, :cond_1

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    :cond_1
    :goto_0
    const/high16 v7, 0x42c80000    # 100.0f

    .line 130
    .line 131
    div-float v8, v7, v11

    .line 132
    .line 133
    mul-float/2addr v8, v6

    .line 134
    add-float/2addr v8, v10

    .line 135
    sub-float/2addr v8, v6

    .line 136
    div-float v14, v7, v15

    .line 137
    .line 138
    mul-float/2addr v14, v6

    .line 139
    add-float/2addr v14, v10

    .line 140
    sub-float/2addr v14, v6

    .line 141
    div-float v19, v7, v16

    .line 142
    .line 143
    mul-float v19, v19, v6

    .line 144
    .line 145
    add-float v19, v19, v10

    .line 146
    .line 147
    sub-float v19, v19, v6

    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    move/from16 v20, v7

    .line 151
    .line 152
    new-array v7, v6, [F

    .line 153
    .line 154
    aput v8, v7, v9

    .line 155
    .line 156
    aput v14, v7, v13

    .line 157
    .line 158
    aput v19, v7, v12

    .line 159
    .line 160
    const/high16 v8, 0x40a00000    # 5.0f

    .line 161
    .line 162
    mul-float/2addr v8, v5

    .line 163
    add-float/2addr v8, v10

    .line 164
    div-float v8, v10, v8

    .line 165
    .line 166
    mul-float v14, v8, v8

    .line 167
    .line 168
    mul-float/2addr v14, v8

    .line 169
    mul-float/2addr v14, v8

    .line 170
    sub-float v8, v10, v14

    .line 171
    .line 172
    mul-float/2addr v14, v5

    .line 173
    const v10, 0x3dcccccd    # 0.1f

    .line 174
    .line 175
    .line 176
    mul-float/2addr v10, v8

    .line 177
    mul-float/2addr v10, v8

    .line 178
    const-wide/high16 v21, 0x4014000000000000L    # 5.0

    .line 179
    .line 180
    move v8, v9

    .line 181
    move/from16 v19, v10

    .line 182
    .line 183
    float-to-double v9, v5

    .line 184
    mul-double v9, v9, v21

    .line 185
    .line 186
    invoke-static {v9, v10}, Ljava/lang/Math;->cbrt(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    double-to-float v5, v9

    .line 191
    mul-float v10, v19, v5

    .line 192
    .line 193
    add-float/2addr v10, v14

    .line 194
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    mul-double v1, v1, v17

    .line 199
    .line 200
    double-to-float v1, v1

    .line 201
    aget v0, v0, v13

    .line 202
    .line 203
    div-float/2addr v1, v0

    .line 204
    float-to-double v2, v1

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    double-to-float v0, v4

    .line 210
    const v4, 0x3fbd70a4    # 1.48f

    .line 211
    .line 212
    .line 213
    add-float v29, v0, v4

    .line 214
    .line 215
    const-wide v4, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    double-to-float v0, v2

    .line 225
    const v2, 0x3f39999a    # 0.725f

    .line 226
    .line 227
    .line 228
    div-float v22, v2, v0

    .line 229
    .line 230
    aget v0, v7, v8

    .line 231
    .line 232
    mul-float/2addr v0, v10

    .line 233
    mul-float/2addr v0, v11

    .line 234
    div-float v0, v0, v20

    .line 235
    .line 236
    float-to-double v2, v0

    .line 237
    const-wide v4, 0x3fdae147a0000000L    # 0.41999998688697815

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    double-to-float v0, v2

    .line 247
    aget v2, v7, v13

    .line 248
    .line 249
    mul-float/2addr v2, v10

    .line 250
    mul-float/2addr v2, v15

    .line 251
    div-float v2, v2, v20

    .line 252
    .line 253
    float-to-double v2, v2

    .line 254
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    double-to-float v2, v2

    .line 259
    aget v3, v7, v12

    .line 260
    .line 261
    mul-float/2addr v3, v10

    .line 262
    mul-float v3, v3, v16

    .line 263
    .line 264
    div-float v3, v3, v20

    .line 265
    .line 266
    float-to-double v14, v3

    .line 267
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    double-to-float v3, v3

    .line 272
    new-array v4, v6, [F

    .line 273
    .line 274
    aput v0, v4, v8

    .line 275
    .line 276
    aput v2, v4, v13

    .line 277
    .line 278
    aput v3, v4, v12

    .line 279
    .line 280
    aget v0, v4, v8

    .line 281
    .line 282
    const/high16 v2, 0x43c80000    # 400.0f

    .line 283
    .line 284
    mul-float v3, v0, v2

    .line 285
    .line 286
    const v5, 0x41d90a3d    # 27.13f

    .line 287
    .line 288
    .line 289
    add-float/2addr v0, v5

    .line 290
    div-float/2addr v3, v0

    .line 291
    aget v0, v4, v13

    .line 292
    .line 293
    mul-float v9, v0, v2

    .line 294
    .line 295
    add-float/2addr v0, v5

    .line 296
    div-float/2addr v9, v0

    .line 297
    aget v0, v4, v12

    .line 298
    .line 299
    mul-float/2addr v2, v0

    .line 300
    add-float/2addr v0, v5

    .line 301
    div-float/2addr v2, v0

    .line 302
    new-array v0, v6, [F

    .line 303
    .line 304
    aput v3, v0, v8

    .line 305
    .line 306
    aput v9, v0, v13

    .line 307
    .line 308
    aput v2, v0, v12

    .line 309
    .line 310
    const/high16 v2, 0x40000000    # 2.0f

    .line 311
    .line 312
    aget v3, v0, v8

    .line 313
    .line 314
    mul-float/2addr v3, v2

    .line 315
    aget v2, v0, v13

    .line 316
    .line 317
    add-float/2addr v3, v2

    .line 318
    const v2, 0x3d4ccccd    # 0.05f

    .line 319
    .line 320
    .line 321
    aget v0, v0, v12

    .line 322
    .line 323
    mul-float/2addr v0, v2

    .line 324
    add-float/2addr v0, v3

    .line 325
    mul-float v21, v0, v22

    .line 326
    .line 327
    new-instance v19, Lw71;

    .line 328
    .line 329
    float-to-double v2, v10

    .line 330
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 331
    .line 332
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    double-to-float v0, v2

    .line 337
    const v24, 0x3f30a3d8    # 0.69000006f

    .line 338
    .line 339
    .line 340
    move/from16 v23, v22

    .line 341
    .line 342
    move/from16 v28, v0

    .line 343
    .line 344
    move/from16 v20, v1

    .line 345
    .line 346
    move-object/from16 v26, v7

    .line 347
    .line 348
    move/from16 v27, v10

    .line 349
    .line 350
    invoke-direct/range {v19 .. v29}, Lw71;-><init>(FFFFFF[FFFF)V

    .line 351
    .line 352
    .line 353
    sput-object v19, Lw71;->k:Lw71;

    .line 354
    .line 355
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw71;->a:F

    .line 5
    .line 6
    iput p2, p0, Lw71;->b:F

    .line 7
    .line 8
    iput p3, p0, Lw71;->c:F

    .line 9
    .line 10
    iput p4, p0, Lw71;->d:F

    .line 11
    .line 12
    iput p5, p0, Lw71;->e:F

    .line 13
    .line 14
    iput p6, p0, Lw71;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lw71;->g:[F

    .line 17
    .line 18
    iput p8, p0, Lw71;->h:F

    .line 19
    .line 20
    iput p9, p0, Lw71;->i:F

    .line 21
    .line 22
    iput p10, p0, Lw71;->j:F

    .line 23
    .line 24
    return-void
.end method
