.class public Lorg/bouncycastle/crypto/macs/Poly1305;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# static fields
.field private static final BLOCK_SIZE:I = 0x10


# instance fields
.field private final cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private final currentBlock:[B

.field private currentBlockOffset:I

.field private h0:I

.field private h1:I

.field private h2:I

.field private h3:I

.field private h4:I

.field private k0:I

.field private k1:I

.field private k2:I

.field private k3:I

.field private r0:I

.field private r1:I

.field private r2:I

.field private r3:I

.field private r4:I

.field private s1:I

.field private s2:I

.field private s3:I

.field private s4:I

.field private final singleByte:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->singleByte:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->singleByte:[B

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Poly1305 requires a 128 bit block cipher."

    .line 28
    .line 29
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private static final mul32x32_64(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    mul-long/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method private processBlock()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aput-byte v5, v4, v1

    .line 14
    .line 15
    add-int/2addr v1, v5

    .line 16
    :goto_0
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    .line 19
    .line 20
    aput-byte v2, v4, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    .line 26
    .line 27
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long v6, v1, v4

    .line 38
    .line 39
    iget-object v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    invoke-static {v8, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-long v8, v8

    .line 47
    and-long/2addr v8, v4

    .line 48
    iget-object v10, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    invoke-static {v10, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    int-to-long v12, v10

    .line 57
    and-long/2addr v12, v4

    .line 58
    iget-object v10, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    .line 59
    .line 60
    const/16 v14, 0xc

    .line 61
    .line 62
    invoke-static {v10, v14}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    int-to-long v14, v10

    .line 67
    and-long/2addr v4, v14

    .line 68
    iget v10, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 69
    .line 70
    int-to-long v14, v10

    .line 71
    const-wide/32 v16, 0x3ffffff

    .line 72
    .line 73
    .line 74
    and-long v1, v1, v16

    .line 75
    .line 76
    add-long/2addr v14, v1

    .line 77
    long-to-int v1, v14

    .line 78
    iput v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 79
    .line 80
    iget v2, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 81
    .line 82
    int-to-long v14, v2

    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    shl-long v18, v8, v2

    .line 86
    .line 87
    or-long v6, v18, v6

    .line 88
    .line 89
    const/16 v10, 0x1a

    .line 90
    .line 91
    ushr-long/2addr v6, v10

    .line 92
    and-long v6, v6, v16

    .line 93
    .line 94
    add-long/2addr v14, v6

    .line 95
    long-to-int v6, v14

    .line 96
    iput v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 97
    .line 98
    iget v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 99
    .line 100
    int-to-long v6, v6

    .line 101
    shl-long v14, v12, v2

    .line 102
    .line 103
    or-long/2addr v8, v14

    .line 104
    const/16 v14, 0x14

    .line 105
    .line 106
    ushr-long/2addr v8, v14

    .line 107
    and-long v8, v8, v16

    .line 108
    .line 109
    add-long/2addr v6, v8

    .line 110
    long-to-int v6, v6

    .line 111
    iput v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 112
    .line 113
    iget v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 114
    .line 115
    int-to-long v6, v6

    .line 116
    shl-long v8, v4, v2

    .line 117
    .line 118
    or-long/2addr v8, v12

    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    ushr-long/2addr v8, v2

    .line 122
    and-long v8, v8, v16

    .line 123
    .line 124
    add-long/2addr v6, v8

    .line 125
    long-to-int v2, v6

    .line 126
    iput v2, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 127
    .line 128
    iget v2, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 129
    .line 130
    int-to-long v6, v2

    .line 131
    ushr-long/2addr v4, v11

    .line 132
    add-long/2addr v6, v4

    .line 133
    long-to-int v2, v6

    .line 134
    iput v2, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 135
    .line 136
    iget v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 137
    .line 138
    if-ne v4, v3, :cond_1

    .line 139
    .line 140
    const/high16 v3, 0x1000000

    .line 141
    .line 142
    add-int/2addr v2, v3

    .line 143
    iput v2, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 144
    .line 145
    :cond_1
    iget v2, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r0:I

    .line 146
    .line 147
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    iget v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 152
    .line 153
    iget v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s4:I

    .line 154
    .line 155
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    add-long/2addr v1, v3

    .line 160
    iget v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 161
    .line 162
    iget v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s3:I

    .line 163
    .line 164
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    add-long/2addr v1, v3

    .line 169
    iget v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 170
    .line 171
    iget v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s2:I

    .line 172
    .line 173
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    add-long/2addr v1, v3

    .line 178
    iget v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 179
    .line 180
    iget v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s1:I

    .line 181
    .line 182
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    add-long/2addr v1, v3

    .line 187
    iget v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 188
    .line 189
    iget v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r1:I

    .line 190
    .line 191
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    iget v5, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 196
    .line 197
    iget v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r0:I

    .line 198
    .line 199
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    add-long/2addr v3, v5

    .line 204
    iget v5, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 205
    .line 206
    iget v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s4:I

    .line 207
    .line 208
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    add-long/2addr v3, v5

    .line 213
    iget v5, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 214
    .line 215
    iget v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s3:I

    .line 216
    .line 217
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    add-long/2addr v3, v5

    .line 222
    iget v5, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 223
    .line 224
    iget v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s2:I

    .line 225
    .line 226
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    add-long/2addr v3, v5

    .line 231
    iget v5, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 232
    .line 233
    iget v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r2:I

    .line 234
    .line 235
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    iget v7, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 240
    .line 241
    iget v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r1:I

    .line 242
    .line 243
    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    add-long/2addr v5, v7

    .line 248
    iget v7, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 249
    .line 250
    iget v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r0:I

    .line 251
    .line 252
    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    add-long/2addr v5, v7

    .line 257
    iget v7, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 258
    .line 259
    iget v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s4:I

    .line 260
    .line 261
    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    add-long/2addr v5, v7

    .line 266
    iget v7, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 267
    .line 268
    iget v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s3:I

    .line 269
    .line 270
    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    add-long/2addr v5, v7

    .line 275
    iget v7, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 276
    .line 277
    iget v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r3:I

    .line 278
    .line 279
    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    iget v9, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 284
    .line 285
    iget v11, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r2:I

    .line 286
    .line 287
    invoke-static {v9, v11}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    add-long/2addr v7, v11

    .line 292
    iget v9, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 293
    .line 294
    iget v11, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r1:I

    .line 295
    .line 296
    invoke-static {v9, v11}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    add-long/2addr v7, v11

    .line 301
    iget v9, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 302
    .line 303
    iget v11, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r0:I

    .line 304
    .line 305
    invoke-static {v9, v11}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    add-long/2addr v7, v11

    .line 310
    iget v9, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 311
    .line 312
    iget v11, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s4:I

    .line 313
    .line 314
    invoke-static {v9, v11}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    add-long/2addr v7, v11

    .line 319
    iget v9, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 320
    .line 321
    iget v11, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r4:I

    .line 322
    .line 323
    invoke-static {v9, v11}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 324
    .line 325
    .line 326
    move-result-wide v11

    .line 327
    iget v9, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 328
    .line 329
    iget v13, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r3:I

    .line 330
    .line 331
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    add-long/2addr v11, v13

    .line 336
    iget v9, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 337
    .line 338
    iget v13, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r2:I

    .line 339
    .line 340
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    add-long/2addr v11, v13

    .line 345
    iget v9, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 346
    .line 347
    iget v13, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r1:I

    .line 348
    .line 349
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 350
    .line 351
    .line 352
    move-result-wide v13

    .line 353
    add-long/2addr v11, v13

    .line 354
    iget v9, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 355
    .line 356
    iget v13, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r0:I

    .line 357
    .line 358
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 359
    .line 360
    .line 361
    move-result-wide v13

    .line 362
    add-long/2addr v11, v13

    .line 363
    long-to-int v9, v1

    .line 364
    const v13, 0x3ffffff

    .line 365
    .line 366
    .line 367
    and-int/2addr v9, v13

    .line 368
    ushr-long/2addr v1, v10

    .line 369
    add-long/2addr v3, v1

    .line 370
    long-to-int v1, v3

    .line 371
    and-int/2addr v1, v13

    .line 372
    ushr-long v2, v3, v10

    .line 373
    .line 374
    add-long/2addr v5, v2

    .line 375
    long-to-int v2, v5

    .line 376
    and-int/2addr v2, v13

    .line 377
    iput v2, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 378
    .line 379
    ushr-long v2, v5, v10

    .line 380
    .line 381
    add-long/2addr v7, v2

    .line 382
    long-to-int v2, v7

    .line 383
    and-int/2addr v2, v13

    .line 384
    iput v2, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 385
    .line 386
    ushr-long v2, v7, v10

    .line 387
    .line 388
    add-long/2addr v11, v2

    .line 389
    long-to-int v2, v11

    .line 390
    and-int/2addr v2, v13

    .line 391
    iput v2, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 392
    .line 393
    ushr-long v2, v11, v10

    .line 394
    .line 395
    long-to-int v2, v2

    .line 396
    mul-int/lit8 v2, v2, 0x5

    .line 397
    .line 398
    add-int/2addr v2, v9

    .line 399
    ushr-int/lit8 v3, v2, 0x1a

    .line 400
    .line 401
    add-int/2addr v1, v3

    .line 402
    iput v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 403
    .line 404
    and-int v1, v2, v13

    .line 405
    .line 406
    iput v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 407
    .line 408
    return-void
.end method

.method private setKey([B[B)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Poly1305 requires a 128 bit IV."

    .line 19
    .line 20
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    invoke-static {p1, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    invoke-static {p1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const v8, 0x3ffffff

    .line 47
    .line 48
    .line 49
    and-int/2addr v8, v2

    .line 50
    iput v8, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->r0:I

    .line 51
    .line 52
    ushr-int/lit8 v2, v2, 0x1a

    .line 53
    .line 54
    shl-int/lit8 v8, v3, 0x6

    .line 55
    .line 56
    or-int/2addr v2, v8

    .line 57
    const v8, 0x3ffff03

    .line 58
    .line 59
    .line 60
    and-int/2addr v2, v8

    .line 61
    iput v2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->r1:I

    .line 62
    .line 63
    ushr-int/lit8 v3, v3, 0x14

    .line 64
    .line 65
    shl-int/lit8 v8, v5, 0xc

    .line 66
    .line 67
    or-int/2addr v3, v8

    .line 68
    const v8, 0x3ffc0ff

    .line 69
    .line 70
    .line 71
    and-int/2addr v3, v8

    .line 72
    iput v3, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->r2:I

    .line 73
    .line 74
    ushr-int/lit8 v5, v5, 0xe

    .line 75
    .line 76
    shl-int/lit8 v8, v7, 0x12

    .line 77
    .line 78
    or-int/2addr v5, v8

    .line 79
    const v8, 0x3f03fff

    .line 80
    .line 81
    .line 82
    and-int/2addr v5, v8

    .line 83
    iput v5, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->r3:I

    .line 84
    .line 85
    ushr-int/lit8 v4, v7, 0x8

    .line 86
    .line 87
    const v7, 0xfffff

    .line 88
    .line 89
    .line 90
    and-int/2addr v4, v7

    .line 91
    iput v4, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->r4:I

    .line 92
    .line 93
    mul-int/lit8 v2, v2, 0x5

    .line 94
    .line 95
    iput v2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->s1:I

    .line 96
    .line 97
    mul-int/lit8 v3, v3, 0x5

    .line 98
    .line 99
    iput v3, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->s2:I

    .line 100
    .line 101
    mul-int/lit8 v5, v5, 0x5

    .line 102
    .line 103
    iput v5, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->s3:I

    .line 104
    .line 105
    mul-int/lit8 v4, v4, 0x5

    .line 106
    .line 107
    iput v4, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->s4:I

    .line 108
    .line 109
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-array v3, v1, [B

    .line 115
    .line 116
    new-instance v4, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 117
    .line 118
    invoke-direct {v4, p1, v1, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-interface {v2, p1, v4}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 126
    .line 127
    invoke-interface {p1, p2, v0, v3, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 128
    .line 129
    .line 130
    move v1, v0

    .line 131
    move-object p1, v3

    .line 132
    :goto_1
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->k0:I

    .line 137
    .line 138
    add-int/lit8 p2, v1, 0x4

    .line 139
    .line 140
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput p2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->k1:I

    .line 145
    .line 146
    add-int/lit8 p2, v1, 0x8

    .line 147
    .line 148
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->k2:I

    .line 153
    .line 154
    add-int/2addr v1, v6

    .line 155
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->k3:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    const-string p0, "Poly1305 key must be 256 bits."

    .line 163
    .line 164
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 17

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
    add-int/lit8 v3, v2, 0x10

    .line 8
    .line 9
    array-length v4, v1

    .line 10
    if-gt v3, v4, :cond_1

    .line 11
    .line 12
    iget v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/bouncycastle/crypto/macs/Poly1305;->processBlock()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 20
    .line 21
    iget v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 22
    .line 23
    ushr-int/lit8 v5, v4, 0x1a

    .line 24
    .line 25
    add-int/2addr v3, v5

    .line 26
    const v5, 0x3ffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    iget v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 31
    .line 32
    ushr-int/lit8 v7, v3, 0x1a

    .line 33
    .line 34
    add-int/2addr v6, v7

    .line 35
    and-int/2addr v3, v5

    .line 36
    iget v7, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 37
    .line 38
    ushr-int/lit8 v8, v6, 0x1a

    .line 39
    .line 40
    add-int/2addr v7, v8

    .line 41
    and-int/2addr v6, v5

    .line 42
    iget v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 43
    .line 44
    ushr-int/lit8 v9, v7, 0x1a

    .line 45
    .line 46
    add-int/2addr v8, v9

    .line 47
    and-int/2addr v7, v5

    .line 48
    ushr-int/lit8 v9, v8, 0x1a

    .line 49
    .line 50
    mul-int/lit8 v9, v9, 0x5

    .line 51
    .line 52
    add-int/2addr v9, v4

    .line 53
    and-int v4, v8, v5

    .line 54
    .line 55
    ushr-int/lit8 v8, v9, 0x1a

    .line 56
    .line 57
    add-int/2addr v3, v8

    .line 58
    and-int v8, v9, v5

    .line 59
    .line 60
    add-int/lit8 v9, v8, 0x5

    .line 61
    .line 62
    ushr-int/lit8 v10, v9, 0x1a

    .line 63
    .line 64
    and-int/2addr v9, v5

    .line 65
    add-int/2addr v10, v3

    .line 66
    ushr-int/lit8 v11, v10, 0x1a

    .line 67
    .line 68
    and-int/2addr v10, v5

    .line 69
    add-int/2addr v11, v6

    .line 70
    ushr-int/lit8 v12, v11, 0x1a

    .line 71
    .line 72
    and-int/2addr v11, v5

    .line 73
    add-int/2addr v12, v7

    .line 74
    ushr-int/lit8 v13, v12, 0x1a

    .line 75
    .line 76
    and-int/2addr v5, v12

    .line 77
    add-int/2addr v13, v4

    .line 78
    const/high16 v12, 0x4000000

    .line 79
    .line 80
    sub-int/2addr v13, v12

    .line 81
    ushr-int/lit8 v12, v13, 0x1f

    .line 82
    .line 83
    add-int/lit8 v12, v12, -0x1

    .line 84
    .line 85
    not-int v14, v12

    .line 86
    and-int/2addr v8, v14

    .line 87
    and-int/2addr v9, v12

    .line 88
    or-int/2addr v8, v9

    .line 89
    iput v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 90
    .line 91
    and-int/2addr v3, v14

    .line 92
    and-int v9, v10, v12

    .line 93
    .line 94
    or-int/2addr v3, v9

    .line 95
    iput v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 96
    .line 97
    and-int/2addr v6, v14

    .line 98
    and-int v9, v11, v12

    .line 99
    .line 100
    or-int/2addr v6, v9

    .line 101
    iput v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 102
    .line 103
    and-int/2addr v7, v14

    .line 104
    and-int/2addr v5, v12

    .line 105
    or-int/2addr v5, v7

    .line 106
    iput v5, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 107
    .line 108
    and-int/2addr v4, v14

    .line 109
    and-int v7, v13, v12

    .line 110
    .line 111
    or-int/2addr v4, v7

    .line 112
    iput v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 113
    .line 114
    shl-int/lit8 v7, v3, 0x1a

    .line 115
    .line 116
    or-int/2addr v7, v8

    .line 117
    int-to-long v7, v7

    .line 118
    const-wide v9, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v7, v9

    .line 124
    iget v11, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->k0:I

    .line 125
    .line 126
    int-to-long v11, v11

    .line 127
    and-long/2addr v11, v9

    .line 128
    add-long/2addr v7, v11

    .line 129
    ushr-int/lit8 v3, v3, 0x6

    .line 130
    .line 131
    shl-int/lit8 v11, v6, 0x14

    .line 132
    .line 133
    or-int/2addr v3, v11

    .line 134
    int-to-long v11, v3

    .line 135
    and-long/2addr v11, v9

    .line 136
    iget v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->k1:I

    .line 137
    .line 138
    int-to-long v13, v3

    .line 139
    and-long/2addr v13, v9

    .line 140
    add-long/2addr v11, v13

    .line 141
    ushr-int/lit8 v3, v6, 0xc

    .line 142
    .line 143
    shl-int/lit8 v6, v5, 0xe

    .line 144
    .line 145
    or-int/2addr v3, v6

    .line 146
    int-to-long v13, v3

    .line 147
    and-long/2addr v13, v9

    .line 148
    iget v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->k2:I

    .line 149
    .line 150
    move-wide v15, v9

    .line 151
    int-to-long v9, v3

    .line 152
    and-long/2addr v9, v15

    .line 153
    add-long/2addr v13, v9

    .line 154
    ushr-int/lit8 v3, v5, 0x12

    .line 155
    .line 156
    shl-int/lit8 v4, v4, 0x8

    .line 157
    .line 158
    or-int/2addr v3, v4

    .line 159
    int-to-long v3, v3

    .line 160
    and-long/2addr v3, v15

    .line 161
    iget v5, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->k3:I

    .line 162
    .line 163
    int-to-long v5, v5

    .line 164
    and-long/2addr v5, v15

    .line 165
    add-long/2addr v3, v5

    .line 166
    long-to-int v5, v7

    .line 167
    invoke-static {v5, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x20

    .line 171
    .line 172
    ushr-long v6, v7, v5

    .line 173
    .line 174
    add-long/2addr v11, v6

    .line 175
    long-to-int v6, v11

    .line 176
    add-int/lit8 v7, v2, 0x4

    .line 177
    .line 178
    invoke-static {v6, v1, v7}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 179
    .line 180
    .line 181
    ushr-long v6, v11, v5

    .line 182
    .line 183
    add-long/2addr v13, v6

    .line 184
    long-to-int v6, v13

    .line 185
    add-int/lit8 v7, v2, 0x8

    .line 186
    .line 187
    invoke-static {v6, v1, v7}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 188
    .line 189
    .line 190
    ushr-long v5, v13, v5

    .line 191
    .line 192
    add-long/2addr v3, v5

    .line 193
    long-to-int v3, v3

    .line 194
    add-int/lit8 v2, v2, 0xc

    .line 195
    .line 196
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/Poly1305;->reset()V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x10

    .line 203
    .line 204
    return v0

    .line 205
    :cond_1
    const-string v0, "Output buffer is too short."

    .line 206
    .line 207
    invoke-static {v0}, Lqn0;->t(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Poly1305"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Poly1305-"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getMacSize()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Poly1305 requires an IV when used with a block cipher."

    .line 21
    .line 22
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    instance-of v1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/macs/Poly1305;->setKey([B[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Poly1305;->reset()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "Poly1305 requires a key."

    .line 45
    .line 46
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 3
    .line 4
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 13
    .line 14
    return-void
.end method

.method public update(B)V
    .locals 2

    .line 42
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/macs/Poly1305;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-le p3, v1, :cond_1

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Poly1305;->processBlock()V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 15
    .line 16
    :cond_0
    sub-int v2, p3, v1

    .line 17
    .line 18
    iget v4, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int v3, v1, p2

    .line 26
    .line 27
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    .line 28
    .line 29
    iget v5, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 30
    .line 31
    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    iget v3, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    iput v3, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
