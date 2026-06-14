.class public Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;


# instance fields
.field final l1_F1:[[[S

.field final l1_F2:[[[S

.field final l2_F1:[[[S

.field final l2_F2:[[[S

.field final l2_F3:[[[S

.field final l2_F5:[[[S

.field final l2_F6:[[[S

.field private pk_encoded:[B

.field private final pk_seed:[B

.field final s1:[[S

.field final sk_seed:[B

.field final t1:[[S

.field final t3:[[S

.field final t4:[[S


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B)V
    .locals 19

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
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;-><init>(ZLorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lorg/bouncycastle/pqc/legacy/rainbow/Version;->COMPRESSED:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getLen_pkseed()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2, v6, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getLen_pkseed()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getLen_pkseed()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getLen_skseed()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v6, v5

    .line 43
    invoke-static {v2, v4, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    .line 48
    .line 49
    new-instance v4, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;

    .line 50
    .line 51
    invoke-direct {v4, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;-><init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->generatePrivateKey()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    .line 59
    .line 60
    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    .line 61
    .line 62
    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    .line 63
    .line 64
    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    .line 65
    .line 66
    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    .line 67
    .line 68
    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    .line 69
    .line 70
    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    .line 71
    .line 72
    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    .line 73
    .line 74
    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    .line 75
    .line 76
    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    .line 77
    .line 78
    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    .line 79
    .line 80
    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    .line 81
    .line 82
    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    .line 83
    .line 84
    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    .line 85
    .line 86
    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    .line 87
    .line 88
    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    .line 89
    .line 90
    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    .line 91
    .line 92
    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    .line 93
    .line 94
    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    .line 95
    .line 96
    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    .line 97
    .line 98
    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    .line 99
    .line 100
    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    .line 101
    .line 102
    iget-object v1, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    .line 103
    .line 104
    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getV1()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO1()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO2()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v8, 0x2

    .line 120
    new-array v9, v8, [I

    .line 121
    .line 122
    aput v7, v9, v3

    .line 123
    .line 124
    aput v5, v9, v6

    .line 125
    .line 126
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, [[S

    .line 133
    .line 134
    iput-object v9, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    .line 135
    .line 136
    new-array v11, v8, [I

    .line 137
    .line 138
    aput v5, v11, v3

    .line 139
    .line 140
    aput v4, v11, v6

    .line 141
    .line 142
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, [[S

    .line 147
    .line 148
    iput-object v11, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    .line 149
    .line 150
    new-array v12, v8, [I

    .line 151
    .line 152
    aput v7, v12, v3

    .line 153
    .line 154
    aput v4, v12, v6

    .line 155
    .line 156
    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, [[S

    .line 161
    .line 162
    iput-object v12, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    .line 163
    .line 164
    new-array v13, v8, [I

    .line 165
    .line 166
    aput v7, v13, v3

    .line 167
    .line 168
    aput v5, v13, v6

    .line 169
    .line 170
    invoke-static {v10, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, [[S

    .line 175
    .line 176
    iput-object v13, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    .line 177
    .line 178
    const/4 v14, 0x3

    .line 179
    new-array v15, v14, [I

    .line 180
    .line 181
    aput v4, v15, v8

    .line 182
    .line 183
    aput v4, v15, v3

    .line 184
    .line 185
    aput v5, v15, v6

    .line 186
    .line 187
    invoke-static {v10, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, [[[S

    .line 192
    .line 193
    iput-object v15, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    .line 194
    .line 195
    move/from16 v16, v8

    .line 196
    .line 197
    new-array v8, v14, [I

    .line 198
    .line 199
    aput v5, v8, v16

    .line 200
    .line 201
    aput v4, v8, v3

    .line 202
    .line 203
    aput v5, v8, v6

    .line 204
    .line 205
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, [[[S

    .line 210
    .line 211
    iput-object v8, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    .line 212
    .line 213
    move/from16 v17, v3

    .line 214
    .line 215
    new-array v3, v14, [I

    .line 216
    .line 217
    aput v4, v3, v16

    .line 218
    .line 219
    aput v4, v3, v17

    .line 220
    .line 221
    aput v7, v3, v6

    .line 222
    .line 223
    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, [[[S

    .line 228
    .line 229
    iput-object v3, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    .line 230
    .line 231
    move/from16 v18, v6

    .line 232
    .line 233
    new-array v6, v14, [I

    .line 234
    .line 235
    aput v5, v6, v16

    .line 236
    .line 237
    aput v4, v6, v17

    .line 238
    .line 239
    aput v7, v6, v18

    .line 240
    .line 241
    invoke-static {v10, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, [[[S

    .line 246
    .line 247
    iput-object v6, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    .line 248
    .line 249
    new-array v1, v14, [I

    .line 250
    .line 251
    aput v7, v1, v16

    .line 252
    .line 253
    aput v4, v1, v17

    .line 254
    .line 255
    aput v7, v1, v18

    .line 256
    .line 257
    invoke-static {v10, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, [[[S

    .line 262
    .line 263
    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    .line 264
    .line 265
    new-array v4, v14, [I

    .line 266
    .line 267
    aput v5, v4, v16

    .line 268
    .line 269
    aput v5, v4, v17

    .line 270
    .line 271
    aput v7, v4, v18

    .line 272
    .line 273
    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, [[[S

    .line 278
    .line 279
    iput-object v4, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    .line 280
    .line 281
    new-array v14, v14, [I

    .line 282
    .line 283
    aput v7, v14, v16

    .line 284
    .line 285
    aput v5, v14, v17

    .line 286
    .line 287
    aput v7, v14, v18

    .line 288
    .line 289
    invoke-static {v10, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, [[[S

    .line 294
    .line 295
    iput-object v5, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    iput-object v7, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getLen_skseed()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    move/from16 v10, v18

    .line 305
    .line 306
    invoke-static {v2, v10, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iput-object v7, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    .line 311
    .line 312
    array-length v7, v7

    .line 313
    invoke-static {v9, v2, v7}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[S[BI)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    add-int/2addr v7, v9

    .line 318
    invoke-static {v11, v2, v7}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[S[BI)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    add-int/2addr v7, v9

    .line 323
    invoke-static {v12, v2, v7}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[S[BI)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    add-int/2addr v7, v9

    .line 328
    invoke-static {v13, v2, v7}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[S[BI)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    add-int/2addr v7, v9

    .line 333
    move/from16 v9, v17

    .line 334
    .line 335
    invoke-static {v15, v2, v7, v9}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    add-int/2addr v7, v10

    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-static {v8, v2, v7, v10}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    add-int/2addr v7, v8

    .line 346
    invoke-static {v3, v2, v7, v9}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    add-int/2addr v7, v3

    .line 351
    invoke-static {v6, v2, v7, v10}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    add-int/2addr v7, v3

    .line 356
    invoke-static {v1, v2, v7, v10}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    add-int/2addr v7, v1

    .line 361
    invoke-static {v4, v2, v7, v9}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    add-int/2addr v7, v1

    .line 366
    invoke-static {v5, v2, v7, v10}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    add-int/2addr v7, v1

    .line 371
    array-length v1, v2

    .line 372
    invoke-static {v2, v7, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    .line 377
    .line 378
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B[B[B)V
    .locals 1

    .line 379
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;-><init>(ZLorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;)V

    new-instance v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;

    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;-><init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B[B)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->generatePrivateKey()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;

    move-result-object p1

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    iput-object p4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    iput-object p3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S[B)V
    .locals 1

    .line 380
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;-><init>(ZLorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    iput-object p14, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    invoke-static {p3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    invoke-static {p4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    invoke-static {p5}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    invoke-static {p6}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    invoke-static {p7}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    invoke-static {p8}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    invoke-static {p9}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    invoke-static {p10}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    invoke-static {p11}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    invoke-static {p12}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    invoke-static {p13}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/bouncycastle/pqc/legacy/rainbow/Version;->COMPRESSED:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    .line 16
    .line 17
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->getPrivateKey()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    .line 27
    .line 28
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getL1_F1()[[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getL1_F2()[[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getL2_F1()[[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getL2_F2()[[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getL2_F3()[[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getL2_F5()[[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getL2_F6()[[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrivateKey()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/bouncycastle/pqc/legacy/rainbow/Version;->COMPRESSED:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    .line 16
    .line 17
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    .line 25
    .line 26
    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[S)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    .line 35
    .line 36
    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[S)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    .line 45
    .line 46
    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[S)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    .line 55
    .line 56
    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[S)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    .line 87
    .line 88
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    .line 97
    .line 98
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    .line 107
    .line 108
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    .line 117
    .line 118
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    .line 127
    .line 128
    invoke-static {p0, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public getPublicKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getS1()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[S)[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSk_seed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getT1()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[S)[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getT3()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[S)[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getT4()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[S)[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
