.class Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;
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


# virtual methods
.method public do_sign_dyn(Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;[S[B[B[B[B[SI[DI)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move/from16 v12, p8

    .line 12
    .line 13
    move-object/from16 v5, p9

    .line 14
    .line 15
    move/from16 v7, p10

    .line 16
    .line 17
    const/16 v16, 0x1

    .line 18
    .line 19
    shl-int v6, v16, v12

    .line 20
    .line 21
    add-int v9, v7, v6

    .line 22
    .line 23
    add-int v11, v9, v6

    .line 24
    .line 25
    add-int v8, v11, v6

    .line 26
    .line 27
    invoke-virtual {v0, v5, v9, v1, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;->smallints_to_fpr([DI[BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5, v7, v2, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;->smallints_to_fpr([DI[BI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5, v8, v3, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;->smallints_to_fpr([DI[BI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5, v11, v4, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;->smallints_to_fpr([DI[BI)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v9, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v7, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v8, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v9, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_neg([DII)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v8, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_neg([DII)V

    .line 55
    .line 56
    .line 57
    add-int v10, v8, v6

    .line 58
    .line 59
    add-int v15, v10, v6

    .line 60
    .line 61
    invoke-static {v5, v9, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v10, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mulselfadj_fft([DII)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v7, v5, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v15, v5, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_muladj_fft([DI[DII)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v7, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mulselfadj_fft([DII)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v7, v5, v10, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_add([DI[DII)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v9, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v9, v5, v8, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_muladj_fft([DI[DII)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v9, v5, v15, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_add([DI[DII)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mulselfadj_fft([DII)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v8, v5, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v15, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mulselfadj_fft([DII)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v11, v5, v15, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_add([DI[DII)V

    .line 98
    .line 99
    .line 100
    add-int v13, v15, v6

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_0
    if-ge v14, v6, :cond_0

    .line 104
    .line 105
    add-int v17, v15, v14

    .line 106
    .line 107
    aget-short v0, p7, v14

    .line 108
    .line 109
    int-to-double v0, v0

    .line 110
    aput-wide v0, v5, v17

    .line 111
    .line 112
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-object/from16 v1, p3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v5, v15, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v15, v5, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v13, v5, v10, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([DI[DII)V

    .line 126
    .line 127
    .line 128
    const-wide v0, -0x40eaab1c6f68587eL    # -8.137358613394092E-5

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v5, v13, v0, v1, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mulconst([DIDI)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v15, v5, v8, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([DI[DII)V

    .line 137
    .line 138
    .line 139
    const-wide v0, 0x3f1554e39097a782L    # 8.137358613394092E-5

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v5, v15, v0, v1, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mulconst([DIDI)V

    .line 145
    .line 146
    .line 147
    mul-int/lit8 v0, v6, 0x2

    .line 148
    .line 149
    invoke-static {v5, v15, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v4, p9

    .line 153
    .line 154
    move v1, v6

    .line 155
    move-object/from16 v6, p9

    .line 156
    .line 157
    move v3, v8

    .line 158
    move-object/from16 v8, p9

    .line 159
    .line 160
    move v5, v10

    .line 161
    move-object/from16 v10, p9

    .line 162
    .line 163
    move v14, v13

    .line 164
    move/from16 v13, p8

    .line 165
    .line 166
    move/from16 v17, v14

    .line 167
    .line 168
    move-object/from16 v14, p9

    .line 169
    .line 170
    move-object/from16 v2, p9

    .line 171
    .line 172
    move/from16 v20, v0

    .line 173
    .line 174
    move/from16 v18, v1

    .line 175
    .line 176
    move/from16 v19, v17

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;->ffSampling_fft_dyntree(Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;[DI[DI[DI[DI[DIII[DI)V

    .line 183
    .line 184
    .line 185
    move v8, v5

    .line 186
    move/from16 v6, v20

    .line 187
    .line 188
    move-object v5, v2

    .line 189
    invoke-static {v5, v3, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, p3

    .line 193
    .line 194
    invoke-virtual {v0, v5, v9, v1, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;->smallints_to_fpr([DI[BI)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v2, p4

    .line 198
    .line 199
    invoke-virtual {v0, v5, v7, v2, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;->smallints_to_fpr([DI[BI)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, p5

    .line 203
    .line 204
    invoke-virtual {v0, v5, v3, v1, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;->smallints_to_fpr([DI[BI)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v4, p6

    .line 208
    .line 209
    invoke-virtual {v0, v5, v11, v4, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;->smallints_to_fpr([DI[BI)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v9, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v7, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v3, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v9, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_neg([DII)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v3, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_neg([DII)V

    .line 228
    .line 229
    .line 230
    move/from16 v1, v18

    .line 231
    .line 232
    move/from16 v14, v19

    .line 233
    .line 234
    add-int v13, v14, v1

    .line 235
    .line 236
    invoke-static {v5, v8, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v15, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v14, v5, v7, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([DI[DII)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v13, v5, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([DI[DII)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v14, v5, v13, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_add([DI[DII)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v8, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v13, v5, v9, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([DI[DII)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v14, v5, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v15, v5, v3, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([DI[DII)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v15, v5, v13, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_add([DI[DII)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v8, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v15, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    :goto_1
    if-ge v14, v1, :cond_1

    .line 276
    .line 277
    aget-short v3, p7, v14

    .line 278
    .line 279
    const v4, 0xffff

    .line 280
    .line 281
    .line 282
    and-int/2addr v3, v4

    .line 283
    add-int v10, v8, v14

    .line 284
    .line 285
    aget-wide v6, v5, v10

    .line 286
    .line 287
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(D)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    long-to-int v4, v6

    .line 292
    sub-int/2addr v3, v4

    .line 293
    mul-int/2addr v3, v3

    .line 294
    add-int/2addr v0, v3

    .line 295
    or-int/2addr v2, v0

    .line 296
    add-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_1
    ushr-int/lit8 v2, v2, 0x1f

    .line 300
    .line 301
    neg-int v2, v2

    .line 302
    or-int/2addr v0, v2

    .line 303
    new-array v2, v1, [S

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    :goto_2
    if-ge v14, v1, :cond_2

    .line 307
    .line 308
    add-int v3, v15, v14

    .line 309
    .line 310
    aget-wide v3, v5, v3

    .line 311
    .line 312
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(D)J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    neg-long v3, v3

    .line 317
    long-to-int v3, v3

    .line 318
    int-to-short v3, v3

    .line 319
    aput-short v3, v2, v14

    .line 320
    .line 321
    add-int/lit8 v14, v14, 0x1

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_2
    invoke-static {v0, v2, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCommon;->is_short_half(I[SI)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    move-object/from16 v0, p2

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    return v16

    .line 337
    :cond_3
    const/4 v3, 0x0

    .line 338
    return v3
.end method

.method public ffSampling_fft_dyntree(Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;[DI[DI[DI[DI[DIII[DI)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    if-nez p13, :cond_0

    aget-wide v2, p6, p7

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_inv_sigma:[D

    aget-wide v4, v0, p12

    mul-double/2addr v2, v4

    aget-wide v4, p2, p3

    invoke-static {v1, v4, v5, v2, v3}, Lorg/bouncycastle/pqc/crypto/falcon/SamplerZ;->sample(Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;DD)I

    move-result v0

    int-to-double v4, v0

    aput-wide v4, p2, p3

    aget-wide v4, p4, p5

    invoke-static {v1, v4, v5, v2, v3}, Lorg/bouncycastle/pqc/crypto/falcon/SamplerZ;->sample(Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;DD)I

    move-result v0

    int-to-double v0, v0

    aput-wide v0, p4, p5

    return-void

    :cond_0
    const/4 v0, 0x1

    shl-int v0, v0, p13

    shr-int/lit8 v9, v0, 0x1

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_LDL_fft([DI[DI[DII)V

    move-object v10, v4

    move v11, v5

    add-int v5, p15, v9

    move-object/from16 v4, p14

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v2, p14

    move/from16 v3, p15

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_split_fft([DI[DI[DII)V

    move-object v12, v6

    move v13, v7

    invoke-static {v2, v3, v12, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v6, p10

    move/from16 v7, p11

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_split_fft([DI[DI[DII)V

    move/from16 v16, v5

    move-object v14, v6

    move v15, v7

    invoke-static {v2, v3, v14, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v11, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v13, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v11, p9, v9

    invoke-static {v14, v15, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, p15, v0

    add-int v5, v3, v9

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_split_fft([DI[DI[DII)V

    move v2, v9

    add-int v9, v15, v2

    add-int/lit8 v13, p13, -0x1

    add-int v15, v3, v0

    move-object/from16 v8, p10

    move-object/from16 v14, p14

    move-object/from16 v6, p10

    move/from16 v7, p11

    move/from16 v12, p12

    move/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p14

    invoke-virtual/range {v0 .. v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;->ffSampling_fft_dyntree(Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;[DI[DI[DI[DI[DIII[DI)V

    move/from16 v7, v17

    shl-int/lit8 v0, v7, 0x1

    move/from16 v8, p15

    add-int v1, v8, v0

    move/from16 v6, p13

    move-object/from16 v0, p14

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_merge_fft([DI[DI[DII)V

    move-object v2, v0

    move v15, v3

    move/from16 v0, p5

    move v3, v1

    move v1, v6

    move-object/from16 v6, p4

    invoke-static {v6, v0, v2, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v15, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_sub([DI[DII)V

    invoke-static {v2, v3, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v8, v2, v15, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([DI[DII)V

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-static {v4, v5, v2, v8, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_add([DI[DII)V

    move-object/from16 v2, p14

    move-object/from16 v0, p14

    move v6, v1

    move v1, v8

    move/from16 v3, v16

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_split_fft([DI[DI[DII)V

    move v5, v3

    add-int v9, p7, v18

    move-object/from16 v4, p14

    move-object/from16 v8, p6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v3, p15

    invoke-virtual/range {v0 .. v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;->ffSampling_fft_dyntree(Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;[DI[DI[DI[DI[DIII[DI)V

    move-object/from16 v0, p14

    move-object/from16 p4, p2

    move/from16 p5, p3

    move/from16 p10, p13

    move-object/from16 p6, p14

    move/from16 p7, p15

    move-object/from16 p8, v0

    move/from16 p9, v5

    invoke-static/range {p4 .. p10}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_merge_fft([DI[DI[DII)V

    return-void
.end method

.method public sign_dyn([SLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[B[SI[D)V
    .locals 11

    .line 1
    :cond_0
    new-instance v1, Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_sigma_min:[D

    .line 7
    .line 8
    aget-wide v2, v0, p8

    .line 9
    .line 10
    iput-wide v2, v1, Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;->sigma_min:D

    .line 11
    .line 12
    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;->p:Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_init(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    move-object/from16 v7, p7

    .line 27
    .line 28
    move/from16 v8, p8

    .line 29
    .line 30
    move-object/from16 v9, p9

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;->do_sign_dyn(Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;[S[B[B[B[B[SI[DI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public smallints_to_fpr([DI[BI)V
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    shl-int/2addr p0, p4

    .line 3
    const/4 p4, 0x0

    .line 4
    :goto_0
    if-ge p4, p0, :cond_0

    .line 5
    .line 6
    add-int v0, p2, p4

    .line 7
    .line 8
    aget-byte v1, p3, p4

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    aput-wide v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 p4, p4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
