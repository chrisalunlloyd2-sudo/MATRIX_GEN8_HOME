.class Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;
.super Ljava/lang/Object;


# static fields
.field private static final LOG:Ljava/util/logging/Logger;

.field protected static final LOWMC_MAX_AND_GATES:I = 0x478

.field protected static final LOWMC_MAX_KEY_BITS:I = 0x100

.field private static final LOWMC_MAX_STATE_SIZE:I = 0x40

.field protected static final LOWMC_MAX_WORDS:I = 0x10

.field private static final MAX_AUX_BYTES:I = 0xb0

.field private static final MAX_DIGEST_SIZE:I = 0x40

.field private static final PICNIC_MAX_LOWMC_BLOCK_SIZE:I = 0x20

.field private static final TRANSFORM_FS:I = 0x0

.field private static final TRANSFORM_INVALID:I = 0xff

.field private static final TRANSFORM_UR:I = 0x1

.field private static final WORD_SIZE_BITS:I = 0x20

.field protected static final saltSizeBytes:I = 0x20


# instance fields
.field private final CRYPTO_BYTES:I

.field private final CRYPTO_PUBLICKEYBYTES:I

.field private final CRYPTO_SECRETKEYBYTES:I

.field protected final UnruhGWithInputBytes:I

.field protected final UnruhGWithoutInputBytes:I

.field protected final andSizeBytes:I

.field protected final digest:Lorg/bouncycastle/crypto/Xof;

.field protected final digestSizeBytes:I

.field protected final lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

.field protected final numMPCParties:I

.field protected final numMPCRounds:I

.field protected final numOpenedRounds:I

.field protected final numRounds:I

.field protected final numSboxes:I

.field private final parameters:I

.field protected final pqSecurityLevel:I

.field protected final seedSizeBytes:I

.field private signatureLength:I

.field protected final stateSizeBits:I

.field protected final stateSizeBytes:I

.field protected final stateSizeWords:I

.field private final transform:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 11
    .line 12
    iput v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->parameters:I

    .line 13
    .line 14
    const/16 v2, 0x149

    .line 15
    .line 16
    const/16 v3, 0x55

    .line 17
    .line 18
    const/16 v4, 0x1b6

    .line 19
    .line 20
    const/16 v8, 0x81

    .line 21
    .line 22
    const/16 v9, 0x30

    .line 23
    .line 24
    const/16 v10, 0xc0

    .line 25
    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/16 v12, 0xff

    .line 29
    .line 30
    const/16 v13, 0x20

    .line 31
    .line 32
    const/4 v14, 0x4

    .line 33
    const/16 v15, 0x80

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/16 v6, 0x40

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "unknown parameter set "

    .line 43
    .line 44
    invoke-static {v1, v0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :pswitch_0
    iput v15, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->pqSecurityLevel:I

    .line 54
    .line 55
    iput v12, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 56
    .line 57
    iput v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 58
    .line 59
    iput v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 60
    .line 61
    iput v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numSboxes:I

    .line 62
    .line 63
    iput v14, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 64
    .line 65
    :goto_0
    iput v6, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 66
    .line 67
    :goto_1
    iput v7, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_1
    iput v11, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->pqSecurityLevel:I

    .line 72
    .line 73
    iput v10, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 74
    .line 75
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 76
    .line 77
    iput v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 78
    .line 79
    iput v6, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numSboxes:I

    .line 80
    .line 81
    iput v14, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 82
    .line 83
    :goto_2
    iput v9, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    iput v6, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->pqSecurityLevel:I

    .line 87
    .line 88
    iput v8, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 89
    .line 90
    const/16 v2, 0xdb

    .line 91
    .line 92
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 93
    .line 94
    iput v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 95
    .line 96
    const/16 v2, 0x2b

    .line 97
    .line 98
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numSboxes:I

    .line 99
    .line 100
    iput v14, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 101
    .line 102
    :goto_3
    iput v13, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    iput v15, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->pqSecurityLevel:I

    .line 106
    .line 107
    iput v12, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 108
    .line 109
    const/16 v2, 0x259

    .line 110
    .line 111
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 112
    .line 113
    const/16 v2, 0x44

    .line 114
    .line 115
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 116
    .line 117
    const/16 v2, 0x10

    .line 118
    .line 119
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 120
    .line 121
    iput v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numSboxes:I

    .line 122
    .line 123
    iput v14, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 124
    .line 125
    iput v6, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_4
    const/16 v2, 0x10

    .line 129
    .line 130
    iput v11, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->pqSecurityLevel:I

    .line 131
    .line 132
    iput v10, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 133
    .line 134
    const/16 v3, 0x1a3

    .line 135
    .line 136
    iput v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 137
    .line 138
    const/16 v3, 0x34

    .line 139
    .line 140
    iput v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 141
    .line 142
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 143
    .line 144
    iput v6, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numSboxes:I

    .line 145
    .line 146
    iput v14, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 147
    .line 148
    iput v9, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_5
    const/16 v2, 0x10

    .line 152
    .line 153
    iput v6, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->pqSecurityLevel:I

    .line 154
    .line 155
    iput v8, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 156
    .line 157
    const/16 v3, 0xfa

    .line 158
    .line 159
    iput v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 160
    .line 161
    const/16 v3, 0x24

    .line 162
    .line 163
    iput v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 164
    .line 165
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 166
    .line 167
    const/16 v2, 0x2b

    .line 168
    .line 169
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numSboxes:I

    .line 170
    .line 171
    iput v14, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 172
    .line 173
    iput v13, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_6
    iput v15, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->pqSecurityLevel:I

    .line 177
    .line 178
    const/16 v2, 0x100

    .line 179
    .line 180
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 181
    .line 182
    iput v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 183
    .line 184
    iput v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 185
    .line 186
    const/16 v3, 0xa

    .line 187
    .line 188
    iput v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numSboxes:I

    .line 189
    .line 190
    const/16 v2, 0x26

    .line 191
    .line 192
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_7
    const/16 v3, 0xa

    .line 197
    .line 198
    iput v11, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->pqSecurityLevel:I

    .line 199
    .line 200
    iput v10, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 201
    .line 202
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 203
    .line 204
    iput v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 205
    .line 206
    iput v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numSboxes:I

    .line 207
    .line 208
    const/16 v2, 0x1e

    .line 209
    .line 210
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_8
    const/16 v3, 0xa

    .line 215
    .line 216
    iput v6, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->pqSecurityLevel:I

    .line 217
    .line 218
    iput v15, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 219
    .line 220
    const/16 v2, 0xdb

    .line 221
    .line 222
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 223
    .line 224
    iput v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 225
    .line 226
    iput v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numSboxes:I

    .line 227
    .line 228
    const/16 v2, 0x14

    .line 229
    .line 230
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :goto_4
    const/16 v2, 0x49

    .line 235
    .line 236
    const/16 v3, 0x41

    .line 237
    .line 238
    const/16 v4, 0x61

    .line 239
    .line 240
    const/16 v6, 0x31

    .line 241
    .line 242
    packed-switch v1, :pswitch_data_1

    .line 243
    .line 244
    .line 245
    const/4 v2, -0x1

    .line 246
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 247
    .line 248
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 249
    .line 250
    :goto_5
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_BYTES:I

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :pswitch_9
    iput v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 255
    .line 256
    iput v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 257
    .line 258
    const v2, 0x1ed4e

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :pswitch_a
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 263
    .line 264
    iput v6, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 265
    .line 266
    const v2, 0x1160b

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :pswitch_b
    const/16 v3, 0x34

    .line 271
    .line 272
    iput v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 273
    .line 274
    const/16 v2, 0x23

    .line 275
    .line 276
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 277
    .line 278
    const/16 v2, 0x7d3d

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_c
    iput v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 282
    .line 283
    iput v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 284
    .line 285
    const v2, 0xee64

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :pswitch_d
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 290
    .line 291
    iput v6, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 292
    .line 293
    const v2, 0x88d4

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :pswitch_e
    const/16 v3, 0x34

    .line 298
    .line 299
    iput v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 300
    .line 301
    const/16 v2, 0x23

    .line 302
    .line 303
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 304
    .line 305
    const/16 v2, 0x3914

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :pswitch_f
    iput v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 309
    .line 310
    iput v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 311
    .line 312
    const v2, 0x33276

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :pswitch_10
    iput v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 317
    .line 318
    iput v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 319
    .line 320
    const v2, 0x2070c

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :pswitch_11
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 325
    .line 326
    iput v6, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 327
    .line 328
    const v2, 0x1dc01

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :pswitch_12
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 333
    .line 334
    iput v6, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 335
    .line 336
    const v2, 0x12bf0

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :pswitch_13
    iput v6, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 341
    .line 342
    const/16 v2, 0x21

    .line 343
    .line 344
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 345
    .line 346
    const v2, 0xd2cd

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :pswitch_14
    iput v6, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 351
    .line 352
    const/16 v2, 0x21

    .line 353
    .line 354
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 355
    .line 356
    const v2, 0x84f4

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :goto_6
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numSboxes:I

    .line 361
    .line 362
    mul-int/2addr v2, v5

    .line 363
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 364
    .line 365
    mul-int/2addr v2, v3

    .line 366
    invoke-static {v2}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->numBytes(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iput v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 371
    .line 372
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 373
    .line 374
    invoke-static {v3}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->numBytes(I)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iput v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 379
    .line 380
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->pqSecurityLevel:I

    .line 381
    .line 382
    mul-int/lit8 v4, v4, 0x2

    .line 383
    .line 384
    invoke-static {v4}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->numBytes(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iput v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 389
    .line 390
    iget v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 391
    .line 392
    add-int/lit8 v6, v5, 0x1f

    .line 393
    .line 394
    div-int/2addr v6, v13

    .line 395
    iput v6, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 396
    .line 397
    packed-switch v1, :pswitch_data_2

    .line 398
    .line 399
    .line 400
    iput v12, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->transform:I

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :pswitch_15
    const/4 v1, 0x1

    .line 404
    iput v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->transform:I

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :pswitch_16
    iput v7, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->transform:I

    .line 408
    .line 409
    :goto_7
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->transform:I

    .line 410
    .line 411
    const/4 v6, 0x1

    .line 412
    if-ne v1, v6, :cond_0

    .line 413
    .line 414
    add-int/2addr v4, v2

    .line 415
    iput v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->UnruhGWithoutInputBytes:I

    .line 416
    .line 417
    add-int/2addr v4, v3

    .line 418
    iput v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_0
    iput v7, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->UnruhGWithoutInputBytes:I

    .line 422
    .line 423
    iput v7, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    .line 424
    .line 425
    :goto_8
    if-eq v5, v15, :cond_2

    .line 426
    .line 427
    if-ne v5, v8, :cond_1

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 431
    .line 432
    const/16 v2, 0x100

    .line 433
    .line 434
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 435
    .line 436
    .line 437
    :goto_9
    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 438
    .line 439
    return-void

    .line 440
    :cond_2
    :goto_a
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 441
    .line 442
    invoke-direct {v1, v15}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method private Commit([BILorg/bouncycastle/pqc/legacy/picnic/View;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 8
    .line 9
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 15
    .line 16
    iget p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, p4, v0, p2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 28
    .line 29
    iget p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 30
    .line 31
    invoke-interface {p1, p4, v0, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 35
    .line 36
    iget-object p2, p3, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    .line 37
    .line 38
    invoke-static {p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 48
    .line 49
    iget-object p2, p3, Lorg/bouncycastle/pqc/legacy/picnic/View;->communicatedBits:[B

    .line 50
    .line 51
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 57
    .line 58
    iget-object p2, p3, Lorg/bouncycastle/pqc/legacy/picnic/View;->outputShare:[I

    .line 59
    .line 60
    invoke-static {p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I)[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget p3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 65
    .line 66
    invoke-interface {p1, p2, v0, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 70
    .line 71
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 72
    .line 73
    invoke-interface {p1, p4, v0, p0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private G(I[BILorg/bouncycastle/pqc/legacy/picnic/View;[B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 13
    .line 14
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 15
    .line 16
    invoke-interface {v1, p2, p3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 20
    .line 21
    iget p3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p2, p5, v1, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 28
    .line 29
    iget p3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 30
    .line 31
    invoke-interface {p2, p5, v1, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 38
    .line 39
    iget-object p3, p4, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    .line 40
    .line 41
    invoke-static {p3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 46
    .line 47
    invoke-interface {p1, p3, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 51
    .line 52
    add-int/2addr v0, p1

    .line 53
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 54
    .line 55
    iget-object p3, p4, Lorg/bouncycastle/pqc/legacy/picnic/View;->communicatedBits:[B

    .line 56
    .line 57
    iget p4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 58
    .line 59
    invoke-interface {p1, p3, v1, p4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p1, p3, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 72
    .line 73
    invoke-interface {p0, p5, v1, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private H3([I[I[[Lorg/bouncycastle/pqc/legacy/picnic/View;[[[B[B[B[B[[[B)V
    .locals 10

    .line 1
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    new-array v8, v1, [B

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move v1, v9

    .line 15
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    move v2, v9

    .line 20
    :goto_1
    const/4 v3, 0x3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    aget-object v3, p3, v1

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/View;->outputShare:[I

    .line 28
    .line 29
    invoke-static {v3, v8, v9}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 33
    .line 34
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 35
    .line 36
    invoke-interface {v3, v8, v9, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p4

    .line 49
    move-object v4, p5

    .line 50
    move-object/from16 v5, p6

    .line 51
    .line 52
    move-object/from16 v6, p7

    .line 53
    .line 54
    move-object/from16 v7, p8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->implH3([I[I[[[B[B[B[B[[[B)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private H3([I[I[[[I[[[B[B[B[B[[[B)V
    .locals 10

    .line 60
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    mul-int/lit8 v1, v1, 0x4

    new-array v8, v1, [B

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v1, v2, :cond_1

    move v2, v9

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, p3, v1

    aget-object v3, v3, v2

    invoke-static {v3, v8, v9}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    invoke-interface {v3, v8, v9, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->implH3([I[I[[[B[B[B[B[[[B)V

    return-void
.end method

.method private HCP([B[I[I[[B[B[B[I[I[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 4
    .line 5
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, p4, v1

    .line 10
    .line 11
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 12
    .line 13
    invoke-interface {v3, v2, v0, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p4, 0x20

    .line 20
    .line 21
    new-array v1, p4, [B

    .line 22
    .line 23
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 24
    .line 25
    invoke-interface {v3, p5, v0, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 26
    .line 27
    .line 28
    iget-object p5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 29
    .line 30
    invoke-interface {p5, p6, v0, p4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p7, v1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->updateDigest([I[B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p8, v1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->updateDigest([I[B)V

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 40
    .line 41
    array-length p5, p9

    .line 42
    invoke-interface {p4, p9, v0, p5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 46
    .line 47
    iget p5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 48
    .line 49
    invoke-interface {p4, p1, v0, p5}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->expandChallengeHash([B[I[I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private LowMCEnc([I[I[I)V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 9
    .line 10
    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->KMatrix(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, v0, p3, v2, p1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->matrix_mul([I[I[II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p2, v0, v1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->xor_array([I[I[II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 35
    .line 36
    if-gt p1, v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 39
    .line 40
    invoke-virtual {v2, p0, p1}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->KMatrix(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p3, v3, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->matrix_mul([I[I[II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->substitution([I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 59
    .line 60
    add-int/lit8 v3, p1, -0x1

    .line 61
    .line 62
    invoke-virtual {v2, p0, v3}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->LMatrix(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, p2, p2, v4, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->matrix_mul([I[I[II)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 78
    .line 79
    invoke-virtual {v2, p0, v3}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->RConstant(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0, p2, p2, v3, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->xor_array([I[I[II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2, p2, v0, v1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->xor_array([I[I[II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method public static appendUnique([III)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    aput p1, p0, p2

    .line 4
    .line 5
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_1
    if-ge v0, p2, :cond_2

    .line 10
    .line 11
    aget v1, p0, v0

    .line 12
    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    aput p1, p0, p2

    .line 20
    .line 21
    goto :goto_0
.end method

.method private arePaddingBitsZero([BI)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->numBytes(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    :goto_0
    mul-int/lit8 v0, p0, 0x8

    .line 6
    .line 7
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBit([BI)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private arePaddingBitsZero([II)Z
    .locals 1

    .line 22
    and-int/lit8 p0, p2, 0x1f

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getTrailingBitsMask(I)I

    move-result p0

    ushr-int/lit8 p2, p2, 0x5

    aget p1, p1, p2

    not-int p0, p0

    and-int/2addr p0, p1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private aux_mpc_AND(IIILorg/bouncycastle/pqc/legacy/picnic/Tape;)V
    .locals 3

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapesToWord()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->parity16(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p4, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    .line 14
    .line 15
    aget-object v1, v1, p0

    .line 16
    .line 17
    iget v2, p4, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBit([BI)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    and-int/2addr p1, p2

    .line 27
    xor-int/2addr p1, v0

    .line 28
    xor-int/2addr p1, p3

    .line 29
    iget-object p2, p4, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    .line 30
    .line 31
    aget-object p0, p2, p0

    .line 32
    .line 33
    iget p2, p4, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    int-to-byte p1, p1

    .line 40
    invoke-static {p0, p2, p1}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBit([BIB)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static bitsToChunks(I[BI[I)I
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-le p0, p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    div-int/2addr p2, p0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_2

    .line 10
    .line 11
    aput v0, p3, v1

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_1
    if-ge v2, p0, :cond_1

    .line 15
    .line 16
    aget v3, p3, v1

    .line 17
    .line 18
    mul-int v4, v1, p0

    .line 19
    .line 20
    add-int/2addr v4, v2

    .line 21
    invoke-static {p1, v4}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBit([BI)B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    shl-int/2addr v4, v2

    .line 26
    add-int/2addr v3, v4

    .line 27
    aput v3, p3, v1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return p2
.end method

.method private commit([B[B[B[BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 12
    .line 13
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 14
    .line 15
    invoke-interface {p2, p3, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 19
    .line 20
    const/16 p3, 0x20

    .line 21
    .line 22
    invoke-interface {p2, p4, v2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 26
    .line 27
    invoke-static {p5}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 p4, 0x2

    .line 32
    invoke-interface {p2, p3, v2, p4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 36
    .line 37
    invoke-static {p6}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p2, p3, v2, p4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 45
    .line 46
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 47
    .line 48
    invoke-interface {p2, p1, v2, p0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private commit_h([B[[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 4
    .line 5
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, p2, v1

    .line 10
    .line 11
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 12
    .line 13
    invoke-interface {v3, v2, v0, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 20
    .line 21
    invoke-interface {v3, p1, v0, p0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private commit_v([B[BLorg/bouncycastle/pqc/legacy/picnic/Msg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 7
    .line 8
    .line 9
    move p2, v2

    .line 10
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget v0, p3, Lorg/bouncycastle/pqc/legacy/picnic/Msg;->pos:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->numBytes(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 21
    .line 22
    iget-object v3, p3, Lorg/bouncycastle/pqc/legacy/picnic/Msg;->msgs:[[B

    .line 23
    .line 24
    aget-object v3, v3, p2

    .line 25
    .line 26
    invoke-interface {v1, v3, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 33
    .line 34
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 35
    .line 36
    invoke-interface {p2, p1, v2, p0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private computeSaltAndRootSeed([B[I[I[I[B)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->updateDigest([I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 9
    .line 10
    array-length v1, p5

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p2, p5, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, v0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->updateDigest([I[B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p4, v0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->updateDigest([I[B)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 22
    .line 23
    int-to-short p2, p2

    .line 24
    invoke-static {p2, v0, v2}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S[BI)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-interface {p2, v0, v2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 34
    .line 35
    array-length p2, p1

    .line 36
    invoke-interface {p0, p1, v2, p2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private computeSeeds([I[I[I[B)[B
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 6
    .line 7
    mul-int/2addr v1, v2

    .line 8
    mul-int/2addr v1, v0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    new-array v2, v0, [B

    .line 15
    .line 16
    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->updateDigest([I[B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 20
    .line 21
    array-length v3, p4

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, p4, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->updateDigest([I[B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->updateDigest([I[B)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 33
    .line 34
    iget p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 35
    .line 36
    invoke-static {p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-interface {p1, p2, v4, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 45
    .line 46
    iget p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 47
    .line 48
    iget p3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 49
    .line 50
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 51
    .line 52
    mul-int/2addr p3, p0

    .line 53
    mul-int/2addr p3, p2

    .line 54
    add-int/2addr p3, v0

    .line 55
    invoke-interface {p1, v1, v4, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method private contains([III)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    if-ne v1, p3, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return p0
.end method

.method private countNonZeroChallenges([BI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    add-int/lit8 v3, v0, 0x10

    .line 5
    .line 6
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 7
    .line 8
    const v5, 0x55555555

    .line 9
    .line 10
    .line 11
    if-gt v3, v4, :cond_0

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/2addr v0, p2

    .line 16
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    ushr-int/lit8 v4, v0, 0x1

    .line 21
    .line 22
    and-int v6, v0, v4

    .line 23
    .line 24
    or-int/2addr v1, v6

    .line 25
    xor-int/2addr v0, v4

    .line 26
    and-int/2addr v0, v5

    .line 27
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->bitCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sub-int/2addr v4, v0

    .line 35
    mul-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p0, v4, 0x7

    .line 40
    .line 41
    div-int/lit8 p0, p0, 0x8

    .line 42
    .line 43
    ushr-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt_Low([BII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v4}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getTrailingBitsMask(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-int/2addr p0, p1

    .line 55
    ushr-int/lit8 p1, p0, 0x1

    .line 56
    .line 57
    and-int p2, p0, p1

    .line 58
    .line 59
    or-int/2addr v1, p2

    .line 60
    xor-int/2addr p0, p1

    .line 61
    and-int/2addr p0, v5

    .line 62
    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->bitCount(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr v2, p0

    .line 67
    :cond_1
    and-int p0, v1, v5

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    const/4 p0, -0x1

    .line 73
    return p0
.end method

.method private createRandomTape([BI[BII[BI)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p7, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-interface {v0, v2}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 14
    .line 15
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 21
    .line 22
    iget p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 23
    .line 24
    invoke-interface {p1, p6, v1, p2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 28
    .line 29
    iget p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 30
    .line 31
    invoke-interface {p1, p6, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 35
    .line 36
    const/16 p2, 0x20

    .line 37
    .line 38
    invoke-interface {p1, p3, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 42
    .line 43
    invoke-static {p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 51
    .line 52
    invoke-static {p5}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 60
    .line 61
    invoke-static {p7}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 69
    .line 70
    invoke-interface {p0, p6, v1, p7}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method private createRandomTapes(Lorg/bouncycastle/pqc/legacy/picnic/Tape;[[BI[BI)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 12
    .line 13
    add-int v5, v3, p3

    .line 14
    .line 15
    aget-object v5, p2, v5

    .line 16
    .line 17
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 18
    .line 19
    invoke-interface {v4, v5, v2, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    invoke-interface {v4, p4, v2, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 30
    .line 31
    invoke-static {p5}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v4, v5, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 39
    .line 40
    invoke-static {v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v4, v5, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 48
    .line 49
    iget-object v5, p1, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    .line 50
    .line 51
    aget-object v5, v5, v3

    .line 52
    .line 53
    invoke-interface {v4, v5, v2, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method private deserializeSignature(Lorg/bouncycastle/pqc/legacy/picnic/Signature;[BII)I
    .locals 11

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->challengeBits:[B

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    mul-int/2addr v2, v3

    .line 9
    invoke-static {v2}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->numBytes(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ge p3, v2, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    invoke-direct {p0, p2, p4}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->countNonZeroChallenges([BI)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    return v4

    .line 24
    :cond_1
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 25
    .line 26
    mul-int/2addr v6, v5

    .line 27
    add-int/lit8 v7, v2, 0x20

    .line 28
    .line 29
    iget v8, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 30
    .line 31
    iget v9, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 32
    .line 33
    mul-int/2addr v9, v3

    .line 34
    iget v10, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 35
    .line 36
    add-int/2addr v9, v10

    .line 37
    iget v10, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 38
    .line 39
    add-int/2addr v9, v10

    .line 40
    mul-int/2addr v9, v8

    .line 41
    add-int/2addr v9, v7

    .line 42
    add-int/2addr v9, v6

    .line 43
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->transform:I

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-ne v6, v7, :cond_2

    .line 47
    .line 48
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    .line 49
    .line 50
    sub-int/2addr v8, v5

    .line 51
    mul-int/2addr v8, v6

    .line 52
    add-int/2addr v8, v9

    .line 53
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->UnruhGWithoutInputBytes:I

    .line 54
    .line 55
    mul-int/2addr v6, v5

    .line 56
    add-int v9, v6, v8

    .line 57
    .line 58
    :cond_2
    if-eq p3, v9, :cond_3

    .line 59
    .line 60
    sget-object p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "sigBytesLen = "

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, ", expected bytesRequired = "

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_3
    const/4 p3, 0x0

    .line 89
    invoke-static {p2, p4, v1, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/2addr p4, v2

    .line 93
    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->salt:[B

    .line 94
    .line 95
    const/16 v2, 0x20

    .line 96
    .line 97
    invoke-static {p2, p4, p1, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    add-int/2addr p4, v2

    .line 101
    move p1, p3

    .line 102
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 103
    .line 104
    if-ge p1, v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->getChallenge([BI)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    aget-object v5, v0, p1

    .line 111
    .line 112
    iget-object v5, v5, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->view3Commitment:[B

    .line 113
    .line 114
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 115
    .line 116
    invoke-static {p2, p4, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 120
    .line 121
    add-int/2addr p4, v5

    .line 122
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->transform:I

    .line 123
    .line 124
    if-ne v5, v7, :cond_5

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->UnruhGWithoutInputBytes:I

    .line 132
    .line 133
    :goto_1
    aget-object v6, v0, p1

    .line 134
    .line 135
    iget-object v6, v6, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->view3UnruhG:[B

    .line 136
    .line 137
    invoke-static {p2, p4, v6, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    add-int/2addr p4, v5

    .line 141
    :cond_5
    aget-object v5, v0, p1

    .line 142
    .line 143
    iget-object v5, v5, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->communicatedBits:[B

    .line 144
    .line 145
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 146
    .line 147
    invoke-static {p2, p4, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 151
    .line 152
    add-int/2addr p4, v5

    .line 153
    aget-object v5, v0, p1

    .line 154
    .line 155
    iget-object v5, v5, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed1:[B

    .line 156
    .line 157
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 158
    .line 159
    invoke-static {p2, p4, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 163
    .line 164
    add-int/2addr p4, v5

    .line 165
    aget-object v6, v0, p1

    .line 166
    .line 167
    iget-object v6, v6, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed2:[B

    .line 168
    .line 169
    invoke-static {p2, p4, v6, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 173
    .line 174
    add-int/2addr p4, v5

    .line 175
    if-eq v2, v7, :cond_6

    .line 176
    .line 177
    if-ne v2, v3, :cond_8

    .line 178
    .line 179
    :cond_6
    aget-object v2, v0, p1

    .line 180
    .line 181
    iget-object v2, v2, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->inputShare:[I

    .line 182
    .line 183
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 184
    .line 185
    div-int/lit8 v5, v5, 0x4

    .line 186
    .line 187
    invoke-static {p2, p4, v2, p3, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 188
    .line 189
    .line 190
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 191
    .line 192
    const/16 v5, 0x81

    .line 193
    .line 194
    if-ne v2, v5, :cond_7

    .line 195
    .line 196
    aget-object v5, v0, p1

    .line 197
    .line 198
    iget-object v5, v5, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->inputShare:[I

    .line 199
    .line 200
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 201
    .line 202
    sub-int/2addr v6, v7

    .line 203
    iget v8, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 204
    .line 205
    add-int/2addr v8, p4

    .line 206
    sub-int/2addr v8, v7

    .line 207
    aget-byte v8, p2, v8

    .line 208
    .line 209
    and-int/lit16 v8, v8, 0xff

    .line 210
    .line 211
    aput v8, v5, v6

    .line 212
    .line 213
    :cond_7
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 214
    .line 215
    add-int/2addr p4, v5

    .line 216
    aget-object v5, v0, p1

    .line 217
    .line 218
    iget-object v5, v5, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->inputShare:[I

    .line 219
    .line 220
    invoke-direct {p0, v5, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->arePaddingBitsZero([II)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    return v4

    .line 227
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_9
    return p3
.end method

.method private deserializeSignature2(Lorg/bouncycastle/pqc/legacy/picnic/Signature2;[BII)I
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    array-length v2, p2

    .line 6
    const/4 v3, -0x1

    .line 7
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    iget-object v2, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeHash:[B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p2, p4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 17
    .line 18
    add-int/2addr p4, v0

    .line 19
    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    invoke-static {p2, p4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p4, v2

    .line 27
    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeHash:[B

    .line 28
    .line 29
    iget-object v2, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    .line 30
    .line 31
    iget-object v5, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeP:[I

    .line 32
    .line 33
    invoke-direct {p0, v0, v2, v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->expandChallengeHash([B[I[I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;

    .line 37
    .line 38
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 39
    .line 40
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, v5}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    .line 46
    .line 47
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 48
    .line 49
    invoke-virtual {v0, v2, v5}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->revealSeedsSize([II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->iSeedInfoLen:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 57
    .line 58
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 59
    .line 60
    sub-int/2addr v0, v2

    .line 61
    iget-object v2, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->getMissingLeavesList([I)[I

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v5, Lorg/bouncycastle/pqc/legacy/picnic/Tree;

    .line 68
    .line 69
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 70
    .line 71
    iget v7, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 72
    .line 73
    invoke-direct {v5, p0, v6, v7}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2, v0}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->openMerkleTreeSize([II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->cvInfoLen:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    const/4 v0, 0x1

    .line 84
    new-array v2, v0, [I

    .line 85
    .line 86
    new-instance v5, Lorg/bouncycastle/pqc/legacy/picnic/Tree;

    .line 87
    .line 88
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 89
    .line 90
    iget v7, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 91
    .line 92
    invoke-direct {v5, p0, v6, v7}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2, v0}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->revealSeedsSize([II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v5, v4

    .line 100
    :goto_0
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 101
    .line 102
    if-ge v5, v6, :cond_3

    .line 103
    .line 104
    iget-object v6, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    .line 105
    .line 106
    iget v7, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 107
    .line 108
    invoke-direct {p0, v6, v7, v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->contains([III)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    iget-object v6, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeP:[I

    .line 115
    .line 116
    iget-object v7, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    .line 117
    .line 118
    iget v8, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 119
    .line 120
    invoke-static {v7, v8, v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->indexOf([III)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    aget v6, v6, v7

    .line 125
    .line 126
    iget v7, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 127
    .line 128
    sub-int/2addr v7, v0

    .line 129
    if-eq v6, v7, :cond_1

    .line 130
    .line 131
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 132
    .line 133
    add-int/2addr v1, v6

    .line 134
    :cond_1
    add-int/2addr v1, v2

    .line 135
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 136
    .line 137
    add-int/2addr v1, v6

    .line 138
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 139
    .line 140
    add-int/2addr v1, v6

    .line 141
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 142
    .line 143
    add-int/2addr v1, v6

    .line 144
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    if-eq p3, v1, :cond_4

    .line 148
    .line 149
    sget-object p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p2, "sigLen = "

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, ", expected bytesRequired = "

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return v3

    .line 177
    :cond_4
    iget p3, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->iSeedInfoLen:I

    .line 178
    .line 179
    new-array v1, p3, [B

    .line 180
    .line 181
    iput-object v1, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->iSeedInfo:[B

    .line 182
    .line 183
    invoke-static {p2, p4, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iget p3, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->iSeedInfoLen:I

    .line 187
    .line 188
    add-int/2addr p4, p3

    .line 189
    iget p3, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->cvInfoLen:I

    .line 190
    .line 191
    new-array v1, p3, [B

    .line 192
    .line 193
    iput-object v1, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->cvInfo:[B

    .line 194
    .line 195
    invoke-static {p2, p4, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iget p3, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->cvInfoLen:I

    .line 199
    .line 200
    add-int/2addr p4, p3

    .line 201
    move p3, v4

    .line 202
    :goto_2
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 203
    .line 204
    if-ge p3, v1, :cond_8

    .line 205
    .line 206
    iget-object v1, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    .line 207
    .line 208
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 209
    .line 210
    invoke-direct {p0, v1, v5, p3}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->contains([III)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    iget-object v1, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 217
    .line 218
    new-instance v5, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 219
    .line 220
    invoke-direct {v5, p0}, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V

    .line 221
    .line 222
    .line 223
    aput-object v5, v1, p3

    .line 224
    .line 225
    iget-object v1, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 226
    .line 227
    aget-object v1, v1, p3

    .line 228
    .line 229
    iput v2, v1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->seedInfoLen:I

    .line 230
    .line 231
    new-array v5, v2, [B

    .line 232
    .line 233
    iput-object v5, v1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->seedInfo:[B

    .line 234
    .line 235
    invoke-static {p2, p4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 239
    .line 240
    aget-object v1, v1, p3

    .line 241
    .line 242
    iget v1, v1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->seedInfoLen:I

    .line 243
    .line 244
    add-int/2addr p4, v1

    .line 245
    iget-object v1, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeP:[I

    .line 246
    .line 247
    iget-object v5, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    .line 248
    .line 249
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 250
    .line 251
    invoke-static {v5, v6, p3}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->indexOf([III)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    aget v1, v1, v5

    .line 256
    .line 257
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 258
    .line 259
    sub-int/2addr v5, v0

    .line 260
    if-eq v1, v5, :cond_5

    .line 261
    .line 262
    iget-object v1, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 263
    .line 264
    aget-object v1, v1, p3

    .line 265
    .line 266
    iget-object v1, v1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->aux:[B

    .line 267
    .line 268
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 269
    .line 270
    invoke-static {p2, p4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 274
    .line 275
    add-int/2addr p4, v1

    .line 276
    iget-object v1, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 277
    .line 278
    aget-object v1, v1, p3

    .line 279
    .line 280
    iget-object v1, v1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->aux:[B

    .line 281
    .line 282
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 283
    .line 284
    mul-int/lit8 v5, v5, 0x3

    .line 285
    .line 286
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numSboxes:I

    .line 287
    .line 288
    mul-int/2addr v5, v6

    .line 289
    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->arePaddingBitsZero([BI)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_5

    .line 294
    .line 295
    sget-object p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    .line 296
    .line 297
    const-string p1, "failed while deserializing aux bits"

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_5
    iget-object v1, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 301
    .line 302
    aget-object v1, v1, p3

    .line 303
    .line 304
    iget-object v1, v1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->input:[B

    .line 305
    .line 306
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 307
    .line 308
    invoke-static {p2, p4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 312
    .line 313
    add-int/2addr p4, v1

    .line 314
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 315
    .line 316
    iget-object v5, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 317
    .line 318
    aget-object v5, v5, p3

    .line 319
    .line 320
    iget-object v5, v5, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->msgs:[B

    .line 321
    .line 322
    invoke-static {p2, p4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    add-int/2addr p4, v1

    .line 326
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 327
    .line 328
    mul-int/lit8 v1, v1, 0x3

    .line 329
    .line 330
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numSboxes:I

    .line 331
    .line 332
    mul-int/2addr v1, v5

    .line 333
    iget-object v5, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 334
    .line 335
    aget-object v5, v5, p3

    .line 336
    .line 337
    iget-object v5, v5, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->msgs:[B

    .line 338
    .line 339
    invoke-direct {p0, v5, v1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->arePaddingBitsZero([BI)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_6

    .line 344
    .line 345
    sget-object p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    .line 346
    .line 347
    const-string p1, "failed while deserializing msgs bits"

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_6
    iget-object v1, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 352
    .line 353
    aget-object v1, v1, p3

    .line 354
    .line 355
    iget-object v1, v1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->C:[B

    .line 356
    .line 357
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 358
    .line 359
    invoke-static {p2, p4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 363
    .line 364
    add-int/2addr p4, v1

    .line 365
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_8
    return v4
.end method

.method private expandChallengeHash([B[I[I)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->ceil_log2(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->ceil_log2(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    div-int/2addr v2, v3

    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    new-array v3, v3, [B

    .line 27
    .line 28
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {p1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    move p1, v5

    .line 35
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-ge p1, v4, :cond_3

    .line 39
    .line 40
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 41
    .line 42
    invoke-static {v0, v3, v4, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->bitsToChunks(I[BI[I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move v7, v5

    .line 47
    :goto_1
    if-ge v7, v4, :cond_2

    .line 48
    .line 49
    aget v8, v2, v7

    .line 50
    .line 51
    iget v9, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 52
    .line 53
    if-ge v8, v9, :cond_0

    .line 54
    .line 55
    invoke-static {p2, v8, p1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->appendUnique([III)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :cond_0
    iget v8, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 60
    .line 61
    if-ne p1, v8, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 68
    .line 69
    invoke-interface {v4, v6}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 73
    .line 74
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 75
    .line 76
    invoke-interface {v4, v3, v5, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 80
    .line 81
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 82
    .line 83
    invoke-interface {v4, v3, v5, v6}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move p1, v5

    .line 88
    :goto_3
    iget p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 89
    .line 90
    if-ge p1, p2, :cond_7

    .line 91
    .line 92
    iget p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 93
    .line 94
    invoke-static {v1, v3, p2, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->bitsToChunks(I[BI[I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    move v0, v5

    .line 99
    :goto_4
    if-ge v0, p2, :cond_6

    .line 100
    .line 101
    aget v4, v2, v0

    .line 102
    .line 103
    iget v7, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 104
    .line 105
    if-ge v4, v7, :cond_4

    .line 106
    .line 107
    aput v4, p3, p1

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    :cond_4
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 112
    .line 113
    if-ne p1, v4, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_5
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 120
    .line 121
    invoke-interface {p2, v6}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 125
    .line 126
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 127
    .line 128
    invoke-interface {p2, v3, v5, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 132
    .line 133
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 134
    .line 135
    invoke-interface {p2, v3, v5, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    return-void
.end method

.method public static extend(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    not-int p0, p0

    .line 4
    return p0
.end method

.method private getAuxBits([BLorg/bouncycastle/pqc/legacy/picnic/Tape;)V
    .locals 8

    .line 1
    iget-object p2, p2, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    .line 2
    .line 3
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    aget-object p2, p2, v0

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 16
    .line 17
    if-ge v2, v5, :cond_1

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    move v5, v1

    .line 21
    :goto_1
    if-ge v5, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v6, v4, 0x1

    .line 24
    .line 25
    add-int/lit8 v7, v3, 0x1

    .line 26
    .line 27
    invoke-static {p2, v3}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBit([BI)B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p1, v4, v3}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBit([BIB)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    move v4, v6

    .line 37
    move v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private getMissingLeavesList([I)[I
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 15
    .line 16
    invoke-direct {p0, p1, v3, v1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->contains([III)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    aput v1, v0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method private implH3([I[I[[[B[B[B[B[[[B)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    mul-int/2addr v3, v4

    .line 13
    invoke-static {v3}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->numBytes(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x1

    .line 18
    sub-int/2addr v3, v5

    .line 19
    const/4 v6, 0x0

    .line 20
    aput-byte v6, v0, v3

    .line 21
    .line 22
    move v3, v6

    .line 23
    :goto_0
    iget v7, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    if-ge v3, v7, :cond_1

    .line 27
    .line 28
    move v7, v6

    .line 29
    :goto_1
    if-ge v7, v8, :cond_0

    .line 30
    .line 31
    iget-object v9, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 32
    .line 33
    aget-object v10, p3, v3

    .line 34
    .line 35
    aget-object v10, v10, v7

    .line 36
    .line 37
    iget v11, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 38
    .line 39
    invoke-interface {v9, v10, v6, v11}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget p3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->transform:I

    .line 49
    .line 50
    if-ne p3, v5, :cond_4

    .line 51
    .line 52
    move p3, v6

    .line 53
    :goto_2
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 54
    .line 55
    if-ge p3, v3, :cond_4

    .line 56
    .line 57
    move v3, v6

    .line 58
    :goto_3
    if-ge v3, v8, :cond_3

    .line 59
    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    iget v7, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    iget v7, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->UnruhGWithoutInputBytes:I

    .line 66
    .line 67
    :goto_4
    iget-object v9, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 68
    .line 69
    aget-object v10, p7, p3

    .line 70
    .line 71
    aget-object v10, v10, v3

    .line 72
    .line 73
    invoke-interface {v9, v10, v6, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object p3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 89
    .line 90
    invoke-interface {p3, p1, v6, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 94
    .line 95
    invoke-static {p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I)[B

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget p3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 100
    .line 101
    invoke-interface {p1, p2, v6, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 105
    .line 106
    const/16 p2, 0x20

    .line 107
    .line 108
    move-object/from16 p3, p5

    .line 109
    .line 110
    invoke-interface {p1, p3, v6, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 114
    .line 115
    array-length p2, v1

    .line 116
    invoke-interface {p1, v1, v6, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 120
    .line 121
    iget p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 122
    .line 123
    invoke-interface {p1, v2, v6, p2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 124
    .line 125
    .line 126
    move p1, v5

    .line 127
    move p2, v6

    .line 128
    :goto_5
    if-eqz p1, :cond_a

    .line 129
    .line 130
    move p3, v6

    .line 131
    :goto_6
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 132
    .line 133
    if-ge p3, v1, :cond_8

    .line 134
    .line 135
    aget-byte v1, v2, p3

    .line 136
    .line 137
    move v3, v6

    .line 138
    :goto_7
    const/16 v4, 0x8

    .line 139
    .line 140
    if-ge v3, v4, :cond_6

    .line 141
    .line 142
    rsub-int/lit8 v4, v3, 0x6

    .line 143
    .line 144
    ushr-int v4, v1, v4

    .line 145
    .line 146
    and-int/2addr v4, v8

    .line 147
    if-ge v4, v8, :cond_5

    .line 148
    .line 149
    invoke-direct {p0, v0, p2, v4}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->setChallenge([BII)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 p2, p2, 0x1

    .line 153
    .line 154
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 155
    .line 156
    if-ne p2, v4, :cond_5

    .line 157
    .line 158
    move p1, v6

    .line 159
    goto :goto_8

    .line 160
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_6
    :goto_8
    if-nez p1, :cond_7

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    :goto_9
    if-nez p1, :cond_9

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_9
    iget-object p3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 173
    .line 174
    invoke-interface {p3, v5}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 175
    .line 176
    .line 177
    iget-object p3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 178
    .line 179
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 180
    .line 181
    invoke-interface {p3, v2, v6, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 185
    .line 186
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 187
    .line 188
    invoke-interface {p3, v2, v6, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    :goto_a
    return-void
.end method

.method public static indexOf([III)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    if-ne v1, p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static is_picnic3(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private mpc_AND(IIIILorg/bouncycastle/pqc/legacy/picnic/Tape;Lorg/bouncycastle/pqc/legacy/picnic/Msg;)I
    .locals 1

    .line 124
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapesToWord()I

    move-result p5

    invoke-static {p1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->extend(I)I

    move-result v0

    and-int/2addr p4, v0

    invoke-static {p2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->extend(I)I

    move-result v0

    and-int/2addr p3, v0

    xor-int/2addr p3, p4

    xor-int/2addr p3, p5

    iget p4, p6, Lorg/bouncycastle/pqc/legacy/picnic/Msg;->unopened:I

    if-ltz p4, :cond_0

    iget-object p5, p6, Lorg/bouncycastle/pqc/legacy/picnic/Msg;->msgs:[[B

    aget-object p4, p5, p4

    iget p5, p6, Lorg/bouncycastle/pqc/legacy/picnic/Msg;->pos:I

    invoke-static {p4, p5}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBit([BI)B

    move-result p4

    iget p5, p6, Lorg/bouncycastle/pqc/legacy/picnic/Msg;->unopened:I

    invoke-static {p3, p5, p4}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBit(III)I

    move-result p3

    :cond_0
    invoke-direct {p0, p3, p6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->wordToMsgs(ILorg/bouncycastle/pqc/legacy/picnic/Msg;)V

    invoke-static {p3}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->parity16(I)I

    move-result p0

    and-int/2addr p1, p2

    xor-int/2addr p0, p1

    return p0
.end method

.method private mpc_AND([I[I[ILorg/bouncycastle/pqc/legacy/picnic/Tape;[Lorg/bouncycastle/pqc/legacy/picnic/View;)V
    .locals 13

    .line 1
    move-object/from16 p0, p4

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 9
    .line 10
    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBit([BI)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 20
    .line 21
    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBit([BI)B

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aget-object v4, v4, v5

    .line 29
    .line 30
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 31
    .line 32
    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBit([BI)B

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aget v6, p1, v1

    .line 37
    .line 38
    aget v7, p2, v3

    .line 39
    .line 40
    and-int v8, v6, v7

    .line 41
    .line 42
    aget v9, p1, v3

    .line 43
    .line 44
    aget v10, p2, v1

    .line 45
    .line 46
    and-int v11, v9, v10

    .line 47
    .line 48
    xor-int/2addr v8, v11

    .line 49
    and-int/2addr v6, v10

    .line 50
    xor-int/2addr v6, v8

    .line 51
    xor-int/2addr v6, v0

    .line 52
    xor-int/2addr v6, v2

    .line 53
    aput v6, p3, v1

    .line 54
    .line 55
    aget v8, p2, v5

    .line 56
    .line 57
    and-int v10, v9, v8

    .line 58
    .line 59
    aget v11, p1, v5

    .line 60
    .line 61
    and-int v12, v11, v7

    .line 62
    .line 63
    xor-int/2addr v10, v12

    .line 64
    and-int/2addr v7, v9

    .line 65
    xor-int/2addr v7, v10

    .line 66
    xor-int/2addr v2, v7

    .line 67
    xor-int/2addr v2, v4

    .line 68
    aput v2, p3, v3

    .line 69
    .line 70
    aget v2, p2, v1

    .line 71
    .line 72
    and-int/2addr v2, v11

    .line 73
    aget p1, p1, v1

    .line 74
    .line 75
    and-int/2addr p1, v8

    .line 76
    xor-int/2addr p1, v2

    .line 77
    and-int v2, v11, v8

    .line 78
    .line 79
    xor-int/2addr p1, v2

    .line 80
    xor-int/2addr p1, v4

    .line 81
    xor-int/2addr p1, v0

    .line 82
    aput p1, p3, v5

    .line 83
    .line 84
    aget-object p1, p5, v1

    .line 85
    .line 86
    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/picnic/View;->communicatedBits:[B

    .line 87
    .line 88
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 89
    .line 90
    int-to-byte v1, v6

    .line 91
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBit([BIB)V

    .line 92
    .line 93
    .line 94
    aget-object p1, p5, v3

    .line 95
    .line 96
    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/picnic/View;->communicatedBits:[B

    .line 97
    .line 98
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 99
    .line 100
    aget v1, p3, v3

    .line 101
    .line 102
    int-to-byte v1, v1

    .line 103
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBit([BIB)V

    .line 104
    .line 105
    .line 106
    aget-object p1, p5, v5

    .line 107
    .line 108
    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/picnic/View;->communicatedBits:[B

    .line 109
    .line 110
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 111
    .line 112
    aget v1, p3, v5

    .line 113
    .line 114
    int-to-byte v1, v1

    .line 115
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBit([BIB)V

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 119
    .line 120
    add-int/2addr p1, v3

    .line 121
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 122
    .line 123
    return-void
.end method

.method private mpc_LowMC(Lorg/bouncycastle/pqc/legacy/picnic/Tape;[Lorg/bouncycastle/pqc/legacy/picnic/View;[I[I)V
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v1, v8, v0, v8}, Lorg/bouncycastle/util/Arrays;->fill([IIII)V

    .line 6
    .line 7
    .line 8
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 9
    .line 10
    mul-int/lit8 v2, v5, 0x3

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_xor_constant([II[III)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v8}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->KMatrix(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move v9, v8

    .line 25
    :goto_0
    const/4 v10, 0x3

    .line 26
    if-ge v9, v10, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 29
    .line 30
    mul-int v2, v9, v1

    .line 31
    .line 32
    aget-object v1, p2, v9

    .line 33
    .line 34
    iget-object v3, v1, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    .line 35
    .line 36
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object/from16 v1, p4

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->matrix_mul_offset([II[II[II)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object/from16 v1, p4

    .line 55
    .line 56
    invoke-direct {p0, v1, v1, v10}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_xor([I[II)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    move v9, v2

    .line 61
    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 62
    .line 63
    if-gt v9, v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 66
    .line 67
    invoke-virtual {v2, p0, v9}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->KMatrix(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move v11, v8

    .line 72
    :goto_2
    if-ge v11, v10, :cond_1

    .line 73
    .line 74
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 75
    .line 76
    mul-int/2addr v2, v11

    .line 77
    aget-object v3, p2, v11

    .line 78
    .line 79
    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    .line 80
    .line 81
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v0, p0

    .line 91
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->matrix_mul_offset([II[II[II)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_substitution([ILorg/bouncycastle/pqc/legacy/picnic/Tape;[Lorg/bouncycastle/pqc/legacy/picnic/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 101
    .line 102
    add-int/lit8 v11, v9, -0x1

    .line 103
    .line 104
    invoke-virtual {v2, p0, v11}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->LMatrix(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 109
    .line 110
    move-object v4, v2

    .line 111
    mul-int/lit8 v2, v3, 0x3

    .line 112
    .line 113
    mul-int/2addr v3, v10

    .line 114
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v7, 0x3

    .line 123
    move v4, v3

    .line 124
    move-object/from16 v3, p4

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_matrix_mul([II[II[III)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 131
    .line 132
    invoke-virtual {v1, p0, v11}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->RConstant(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 137
    .line 138
    mul-int/2addr v2, v10

    .line 139
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 148
    .line 149
    move-object/from16 v1, p4

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_xor_constant([II[III)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1, v1, v10}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_xor([I[II)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move p1, v8

    .line 161
    :goto_3
    if-ge p1, v10, :cond_3

    .line 162
    .line 163
    add-int/lit8 v2, p1, 0x3

    .line 164
    .line 165
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 166
    .line 167
    mul-int/2addr v2, v3

    .line 168
    aget-object v4, p2, p1

    .line 169
    .line 170
    iget-object v4, v4, Lorg/bouncycastle/pqc/legacy/picnic/View;->outputShare:[I

    .line 171
    .line 172
    invoke-static {v1, v2, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    return-void
.end method

.method private mpc_matrix_mul([II[II[III)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v1, p7

    .line 3
    .line 4
    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 7
    .line 8
    mul-int v4, v0, v3

    .line 9
    .line 10
    add-int/2addr v4, p2

    .line 11
    mul-int/2addr v3, v0

    .line 12
    add-int v6, v3, p4

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v7, p5

    .line 18
    move v8, p6

    .line 19
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->matrix_mul_offset([II[II[II)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private mpc_sbox([I[ILorg/bouncycastle/pqc/legacy/picnic/Tape;Lorg/bouncycastle/pqc/legacy/picnic/Msg;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v3, v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numSboxes:I

    .line 7
    .line 8
    mul-int/lit8 v3, v3, 0x3

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v9, v1, 0x2

    .line 13
    .line 14
    invoke-static {v0, v9}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBitFromWordArray([II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aget v5, p2, v9

    .line 19
    .line 20
    add-int/lit8 v10, v1, 0x1

    .line 21
    .line 22
    invoke-static {v0, v10}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBitFromWordArray([II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aget v6, p2, v10

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBitFromWordArray([II)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    aget v12, p2, v1

    .line 33
    .line 34
    move-object/from16 v7, p3

    .line 35
    .line 36
    move-object/from16 v8, p4

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_AND(IIIILorg/bouncycastle/pqc/legacy/picnic/Tape;Lorg/bouncycastle/pqc/legacy/picnic/Msg;)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    move v15, v11

    .line 43
    move v11, v3

    .line 44
    move v3, v4

    .line 45
    move v4, v15

    .line 46
    move v15, v12

    .line 47
    move v12, v5

    .line 48
    move v5, v6

    .line 49
    move v6, v15

    .line 50
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_AND(IIIILorg/bouncycastle/pqc/legacy/picnic/Tape;Lorg/bouncycastle/pqc/legacy/picnic/Msg;)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    move v5, v11

    .line 55
    move v11, v3

    .line 56
    move v3, v4

    .line 57
    move v4, v5

    .line 58
    move v5, v6

    .line 59
    move v6, v12

    .line 60
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_AND(IIIILorg/bouncycastle/pqc/legacy/picnic/Tape;Lorg/bouncycastle/pqc/legacy/picnic/Msg;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    move v15, v4

    .line 65
    move v4, v3

    .line 66
    move v3, v15

    .line 67
    xor-int v2, v3, v14

    .line 68
    .line 69
    xor-int/2addr v3, v11

    .line 70
    xor-int/2addr v5, v3

    .line 71
    xor-int/2addr v3, v4

    .line 72
    xor-int/2addr v3, v13

    .line 73
    invoke-static {v0, v9, v2}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBitInWordArray([III)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v10, v5}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBitInWordArray([III)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBitInWordArray([III)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method private mpc_substitution([ILorg/bouncycastle/pqc/legacy/picnic/Tape;[Lorg/bouncycastle/pqc/legacy/picnic/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    new-array v1, v7, [I

    .line 7
    .line 8
    new-array v2, v7, [I

    .line 9
    .line 10
    new-array v8, v7, [I

    .line 11
    .line 12
    new-array v3, v7, [I

    .line 13
    .line 14
    new-array v9, v7, [I

    .line 15
    .line 16
    new-array v10, v7, [I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    move v12, v11

    .line 20
    :goto_0
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numSboxes:I

    .line 21
    .line 22
    mul-int/2addr v4, v7

    .line 23
    if-ge v12, v4, :cond_2

    .line 24
    .line 25
    move v4, v11

    .line 26
    :goto_1
    if-ge v4, v7, :cond_0

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x3

    .line 29
    .line 30
    iget v13, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 31
    .line 32
    mul-int/2addr v5, v13

    .line 33
    mul-int/lit8 v5, v5, 0x20

    .line 34
    .line 35
    add-int/2addr v5, v12

    .line 36
    add-int/lit8 v13, v5, 0x2

    .line 37
    .line 38
    invoke-static {v6, v13}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBitFromWordArray([II)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    aput v13, v1, v4

    .line 43
    .line 44
    add-int/lit8 v13, v5, 0x1

    .line 45
    .line 46
    invoke-static {v6, v13}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBitFromWordArray([II)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    aput v13, v2, v4

    .line 51
    .line 52
    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBitFromWordArray([II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    aput v5, v8, v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object/from16 v4, p2

    .line 62
    .line 63
    move-object/from16 v5, p3

    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_AND([I[I[ILorg/bouncycastle/pqc/legacy/picnic/Tape;[Lorg/bouncycastle/pqc/legacy/picnic/View;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v8

    .line 69
    .line 70
    move-object v8, v1

    .line 71
    move-object v1, v2

    .line 72
    move-object/from16 v2, v16

    .line 73
    .line 74
    move-object/from16 v16, v9

    .line 75
    .line 76
    move-object v9, v3

    .line 77
    move-object/from16 v3, v16

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_AND([I[I[ILorg/bouncycastle/pqc/legacy/picnic/Tape;[Lorg/bouncycastle/pqc/legacy/picnic/View;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v8

    .line 83
    .line 84
    move-object v8, v1

    .line 85
    move-object v1, v2

    .line 86
    move-object/from16 v2, v16

    .line 87
    .line 88
    move-object/from16 v16, v10

    .line 89
    .line 90
    move-object v10, v3

    .line 91
    move-object/from16 v3, v16

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_AND([I[I[ILorg/bouncycastle/pqc/legacy/picnic/Tape;[Lorg/bouncycastle/pqc/legacy/picnic/View;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    move-object/from16 v1, v16

    .line 100
    .line 101
    move v4, v11

    .line 102
    :goto_2
    if-ge v4, v7, :cond_1

    .line 103
    .line 104
    add-int/lit8 v5, v4, 0x3

    .line 105
    .line 106
    iget v13, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 107
    .line 108
    mul-int/2addr v5, v13

    .line 109
    mul-int/lit8 v5, v5, 0x20

    .line 110
    .line 111
    add-int/2addr v5, v12

    .line 112
    add-int/lit8 v13, v5, 0x2

    .line 113
    .line 114
    aget v14, v1, v4

    .line 115
    .line 116
    aget v15, v10, v4

    .line 117
    .line 118
    xor-int/2addr v14, v15

    .line 119
    invoke-static {v6, v13, v14}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBitInWordArray([III)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v13, v5, 0x1

    .line 123
    .line 124
    aget v14, v1, v4

    .line 125
    .line 126
    aget v15, v8, v4

    .line 127
    .line 128
    xor-int/2addr v14, v15

    .line 129
    aget v15, v3, v4

    .line 130
    .line 131
    xor-int/2addr v14, v15

    .line 132
    invoke-static {v6, v13, v14}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBitInWordArray([III)V

    .line 133
    .line 134
    .line 135
    aget v13, v1, v4

    .line 136
    .line 137
    aget v14, v8, v4

    .line 138
    .line 139
    xor-int/2addr v13, v14

    .line 140
    aget v14, v2, v4

    .line 141
    .line 142
    xor-int/2addr v13, v14

    .line 143
    aget v14, v9, v4

    .line 144
    .line 145
    xor-int/2addr v13, v14

    .line 146
    invoke-static {v6, v5, v13}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBitInWordArray([III)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    add-int/lit8 v12, v12, 0x3

    .line 153
    .line 154
    move-object/from16 v16, v8

    .line 155
    .line 156
    move-object v8, v2

    .line 157
    move-object/from16 v2, v16

    .line 158
    .line 159
    move-object/from16 v16, v10

    .line 160
    .line 161
    move-object v10, v3

    .line 162
    move-object v3, v9

    .line 163
    move-object/from16 v9, v16

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method private mpc_xor([I[II)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 2
    .line 3
    mul-int/2addr v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 8
    .line 9
    mul-int/2addr v2, p3

    .line 10
    add-int/2addr v2, v1

    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    aget v4, p2, v1

    .line 14
    .line 15
    xor-int/2addr v3, v4

    .line 16
    aput v3, p1, v2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private mpc_xor_constant([II[III)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    if-ge p0, p5, :cond_0

    .line 3
    .line 4
    add-int v0, p0, p2

    .line 5
    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    add-int v2, p0, p4

    .line 9
    .line 10
    aget v2, p3, v2

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    aput v1, p1, v0

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private mpc_xor_constant_verify([I[IIII)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 5
    .line 6
    mul-int/2addr p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p5, v0, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x3

    .line 13
    .line 14
    :goto_0
    const/4 p5, 0x0

    .line 15
    :goto_1
    if-ge p5, p4, :cond_1

    .line 16
    .line 17
    add-int v0, p5, p0

    .line 18
    .line 19
    aget v1, p1, v0

    .line 20
    .line 21
    add-int v2, p5, p3

    .line 22
    .line 23
    aget v2, p2, v2

    .line 24
    .line 25
    xor-int/2addr v1, v2

    .line 26
    aput v1, p1, v0

    .line 27
    .line 28
    add-int/lit8 p5, p5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method private picnic_keygen([B[B[BLjava/security/SecureRandom;)V
    .locals 5

    .line 1
    array-length v0, p3

    .line 2
    div-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    div-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    array-length v2, p2

    .line 12
    div-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p3, v3, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    .line 21
    .line 22
    .line 23
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 24
    .line 25
    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->zeroTrailingBits([II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    .line 32
    .line 33
    .line 34
    iget p4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 35
    .line 36
    invoke-static {v1, p4}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->zeroTrailingBits([II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LowMCEnc([I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p3, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p2, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private picnic_read_public_key([I[I[B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p3, v2, p1, v3, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v1, p2, v3, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    mul-int/lit8 v2, v0, 0x4

    .line 20
    .line 21
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 22
    .line 23
    sub-int/2addr p0, v2

    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    invoke-static {p3, v3, p0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt_Low([BII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aput v3, p1, v0

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-static {p3, v1, p0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt_Low([BII)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    aput p0, p2, v0

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private picnic_sign([B[B[B)Z
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 2
    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    new-array v3, v0, [I

    .line 6
    .line 7
    new-array v4, v0, [I

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    mul-int/lit8 v5, v0, 0x2

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    add-int/2addr v5, v7

    .line 17
    div-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static {p1, v7, v2, v8, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v3, v8, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v5, v4, v8, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 27
    .line 28
    .line 29
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 30
    .line 31
    if-ge v0, v6, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v6, v0, 0x4

    .line 34
    .line 35
    iget v9, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 36
    .line 37
    sub-int/2addr v9, v6

    .line 38
    add-int/lit8 v10, v6, 0x1

    .line 39
    .line 40
    invoke-static {p1, v10, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt_Low([BII)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    aput v10, v2, v0

    .line 45
    .line 46
    add-int/2addr v1, v6

    .line 47
    invoke-static {p1, v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt_Low([BII)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aput v1, v3, v0

    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    invoke-static {p1, v5, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt_Low([BII)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aput p1, v4, v0

    .line 59
    .line 60
    :cond_0
    iget p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->parameters:I

    .line 61
    .line 62
    invoke-static {p1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->is_picnic3(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string v0, "Failed to serialize signature"

    .line 67
    .line 68
    const-string v9, "Failed to create signature"

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    new-instance v6, Lorg/bouncycastle/pqc/legacy/picnic/Signature;

    .line 73
    .line 74
    invoke-direct {v6, p0}, Lorg/bouncycastle/pqc/legacy/picnic/Signature;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V

    .line 75
    .line 76
    .line 77
    move-object v1, p0

    .line 78
    move-object v5, p2

    .line 79
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->sign_picnic1([I[I[I[BLorg/bouncycastle/pqc/legacy/picnic/Signature;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    sget-object p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    .line 86
    .line 87
    invoke-virtual {p0, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v8

    .line 91
    :cond_1
    array-length p0, v5

    .line 92
    add-int/lit8 p0, p0, 0x4

    .line 93
    .line 94
    invoke-virtual {v1, v6, p3, p0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->serializeSignature(Lorg/bouncycastle/pqc/legacy/picnic/Signature;[BI)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-gez p0, :cond_2

    .line 99
    .line 100
    sget-object p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v8

    .line 106
    :cond_2
    iput p0, v1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->signatureLength:I

    .line 107
    .line 108
    invoke-static {p0, p3, v8}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 109
    .line 110
    .line 111
    return v7

    .line 112
    :cond_3
    move-object v1, p0

    .line 113
    move-object v5, p2

    .line 114
    new-instance v6, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;

    .line 115
    .line 116
    invoke-direct {v6, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->sign_picnic3([I[I[I[BLorg/bouncycastle/pqc/legacy/picnic/Signature2;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    sget-object p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    .line 126
    .line 127
    invoke-virtual {p0, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v8

    .line 131
    :cond_4
    array-length p0, v5

    .line 132
    add-int/lit8 p0, p0, 0x4

    .line 133
    .line 134
    invoke-direct {v1, v6, p3, p0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->serializeSignature2(Lorg/bouncycastle/pqc/legacy/picnic/Signature2;[BI)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-gez p0, :cond_2

    .line 139
    .line 140
    sget-object p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v8
.end method

.method private picnic_verify([B[B[BI)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, p1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->picnic_read_public_key([I[I[B)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->parameters:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->is_picnic3(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V

    .line 22
    .line 23
    .line 24
    array-length v3, p2

    .line 25
    add-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    invoke-direct {p0, p1, p3, p4, v3}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->deserializeSignature2(Lorg/bouncycastle/pqc/legacy/picnic/Signature2;[BII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    .line 34
    .line 35
    const-string p1, "Error couldn\'t deserialize signature (2)!"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    invoke-direct {p0, p1, v1, v0, p2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->verify_picnic3(Lorg/bouncycastle/pqc/legacy/picnic/Signature2;[I[I[B)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/legacy/picnic/Signature;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V

    .line 49
    .line 50
    .line 51
    array-length v3, p2

    .line 52
    add-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    invoke-direct {p0, p1, p3, p4, v3}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->deserializeSignature(Lorg/bouncycastle/pqc/legacy/picnic/Signature;[BII)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    sget-object p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    .line 61
    .line 62
    const-string p1, "Error couldn\'t deserialize signature!"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, p1, v1, v0, p2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->verify(Lorg/bouncycastle/pqc/legacy/picnic/Signature;[I[I[B)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method private picnic_write_private_key([B[B[B[B)I
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    array-length v3, p4

    .line 8
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    .line 11
    .line 12
    const-string p1, "Failed writing private key!"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->parameters:I

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-byte v3, p4, v4

    .line 24
    .line 25
    invoke-static {p1, v4, p4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 29
    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    invoke-static {p2, v4, p4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 36
    .line 37
    mul-int/lit8 p1, p0, 0x2

    .line 38
    .line 39
    add-int/2addr p1, v2

    .line 40
    invoke-static {p3, v4, p4, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method private picnic_write_public_key([B[B[B)I
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    array-length v3, p3

    .line 8
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    .line 11
    .line 12
    const-string p1, "Failed writing public key!"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->parameters:I

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-byte v3, p3, v4

    .line 24
    .line 25
    invoke-static {p1, v4, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 29
    .line 30
    add-int/lit8 p1, p0, 0x1

    .line 31
    .line 32
    invoke-static {p2, v4, p3, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method private serializeSignature2(Lorg/bouncycastle/pqc/legacy/picnic/Signature2;[BI)I
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v2, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->iSeedInfoLen:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    iget v2, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->cvInfoLen:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 15
    .line 16
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    iget-object v4, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    .line 19
    .line 20
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 21
    .line 22
    invoke-direct {p0, v4, v5, v3}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->contains([III)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeP:[I

    .line 29
    .line 30
    iget-object v5, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    .line 31
    .line 32
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 33
    .line 34
    invoke-static {v5, v6, v3}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->indexOf([III)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aget v4, v4, v5

    .line 39
    .line 40
    iget-object v5, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 41
    .line 42
    aget-object v5, v5, v3

    .line 43
    .line 44
    iget v5, v5, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->seedInfoLen:I

    .line 45
    .line 46
    add-int/2addr v0, v5

    .line 47
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 48
    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    if-eq v4, v5, :cond_0

    .line 52
    .line 53
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 54
    .line 55
    add-int/2addr v0, v4

    .line 56
    :cond_0
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 57
    .line 58
    add-int/2addr v0, v4

    .line 59
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 60
    .line 61
    add-int/2addr v0, v4

    .line 62
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 63
    .line 64
    add-int/2addr v0, v4

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    array-length v3, p2

    .line 69
    if-ge v3, v0, :cond_3

    .line 70
    .line 71
    const/4 p0, -0x1

    .line 72
    return p0

    .line 73
    :cond_3
    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeHash:[B

    .line 74
    .line 75
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 76
    .line 77
    invoke-static {v0, v2, p2, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 81
    .line 82
    add-int/2addr v0, p3

    .line 83
    iget-object v3, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    .line 84
    .line 85
    invoke-static {v3, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    iget-object v1, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->iSeedInfo:[B

    .line 90
    .line 91
    iget v3, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->iSeedInfoLen:I

    .line 92
    .line 93
    invoke-static {v1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget v1, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->iSeedInfoLen:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    iget-object v1, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->cvInfo:[B

    .line 100
    .line 101
    iget v3, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->cvInfoLen:I

    .line 102
    .line 103
    invoke-static {v1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget v1, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->cvInfoLen:I

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    move v1, v2

    .line 110
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 111
    .line 112
    if-ge v1, v3, :cond_6

    .line 113
    .line 114
    iget-object v3, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    .line 115
    .line 116
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 117
    .line 118
    invoke-direct {p0, v3, v4, v1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->contains([III)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-object v3, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 125
    .line 126
    aget-object v3, v3, v1

    .line 127
    .line 128
    iget-object v4, v3, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->seedInfo:[B

    .line 129
    .line 130
    iget v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->seedInfoLen:I

    .line 131
    .line 132
    invoke-static {v4, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 136
    .line 137
    aget-object v3, v3, v1

    .line 138
    .line 139
    iget v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->seedInfoLen:I

    .line 140
    .line 141
    add-int/2addr v0, v3

    .line 142
    iget-object v3, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeP:[I

    .line 143
    .line 144
    iget-object v4, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    .line 145
    .line 146
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 147
    .line 148
    invoke-static {v4, v5, v1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->indexOf([III)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    aget v3, v3, v4

    .line 153
    .line 154
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 155
    .line 156
    add-int/lit8 v4, v4, -0x1

    .line 157
    .line 158
    if-eq v3, v4, :cond_4

    .line 159
    .line 160
    iget-object v3, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 161
    .line 162
    aget-object v3, v3, v1

    .line 163
    .line 164
    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->aux:[B

    .line 165
    .line 166
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 167
    .line 168
    invoke-static {v3, v2, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 172
    .line 173
    add-int/2addr v0, v3

    .line 174
    :cond_4
    iget-object v3, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 175
    .line 176
    aget-object v3, v3, v1

    .line 177
    .line 178
    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->input:[B

    .line 179
    .line 180
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 181
    .line 182
    invoke-static {v3, v2, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 186
    .line 187
    add-int/2addr v0, v3

    .line 188
    iget-object v3, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 189
    .line 190
    aget-object v3, v3, v1

    .line 191
    .line 192
    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->msgs:[B

    .line 193
    .line 194
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 195
    .line 196
    invoke-static {v3, v2, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 200
    .line 201
    add-int/2addr v0, v3

    .line 202
    iget-object v3, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 203
    .line 204
    aget-object v3, v3, v1

    .line 205
    .line 206
    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->C:[B

    .line 207
    .line 208
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 209
    .line 210
    invoke-static {v3, v2, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 214
    .line 215
    add-int/2addr v0, v3

    .line 216
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    sub-int/2addr v0, p3

    .line 220
    return v0
.end method

.method private setChallenge([BII)V
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    and-int/lit8 p0, p3, 0x1

    .line 4
    .line 5
    int-to-byte p0, p0

    .line 6
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBit([BIB)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    ushr-int/lit8 p0, p3, 0x1

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBit([BIB)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private sign_picnic1([I[I[I[BLorg/bouncycastle/pqc/legacy/picnic/Signature;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v9, p5

    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    const/4 v8, 0x2

    new-array v2, v8, [I

    const/4 v10, 0x1

    const/4 v3, 0x3

    aput v3, v2, v10

    const/4 v11, 0x0

    aput v1, v2, v11

    const-class v1, Lorg/bouncycastle/pqc/legacy/picnic/View;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [[Lorg/bouncycastle/pqc/legacy/picnic/View;

    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    new-array v5, v3, [I

    aput v4, v5, v8

    aput v2, v5, v10

    aput v1, v5, v11

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [[[B

    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    new-array v5, v3, [I

    aput v4, v5, v8

    aput v3, v5, v10

    aput v2, v5, v11

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [[[B

    invoke-direct/range {p0 .. p4}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->computeSeeds([I[I[I[B)[B

    move-result-object v2

    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    mul-int v15, v1, v3

    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    mul-int/2addr v1, v15

    iget-object v3, v9, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->salt:[B

    const/16 v4, 0x20

    invoke-static {v2, v1, v3, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lorg/bouncycastle/pqc/legacy/picnic/Tape;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/legacy/picnic/Tape;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    mul-int/lit8 v4, v3, 0x9

    iget v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v6, v3, [B

    move v4, v11

    :goto_0
    iget v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v4, v5, :cond_5

    aget-object v5, v12, v4

    new-instance v7, Lorg/bouncycastle/pqc/legacy/picnic/View;

    invoke-direct {v7, v0}, Lorg/bouncycastle/pqc/legacy/picnic/View;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V

    aput-object v7, v5, v11

    aget-object v5, v12, v4

    new-instance v7, Lorg/bouncycastle/pqc/legacy/picnic/View;

    invoke-direct {v7, v0}, Lorg/bouncycastle/pqc/legacy/picnic/View;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V

    aput-object v7, v5, v10

    aget-object v5, v12, v4

    new-instance v7, Lorg/bouncycastle/pqc/legacy/picnic/View;

    invoke-direct {v7, v0}, Lorg/bouncycastle/pqc/legacy/picnic/View;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V

    aput-object v7, v5, v8

    move v5, v11

    :goto_1
    iget v7, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    move/from16 v16, v10

    const-string v10, "createRandomTape failed"

    const/16 v17, -0x1

    if-ge v5, v8, :cond_1

    mul-int v18, v15, v4

    mul-int/2addr v7, v5

    add-int v7, v7, v18

    move/from16 v18, v3

    iget-object v3, v9, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->salt:[B

    move/from16 v19, v8

    iget v8, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    iget v11, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    add-int/2addr v8, v11

    move/from16 v23, v8

    move-object v8, v1

    move-object v1, v2

    move v2, v7

    move/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->createRandomTape([BI[BII[BI)Z

    move-result v2

    move-object v11, v6

    if-nez v2, :cond_0

    sget-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    invoke-virtual {v0, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v17

    :cond_0
    aget-object v2, v12, v4

    aget-object v2, v2, v5

    iget-object v2, v2, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    const/4 v3, 0x0

    invoke-static {v11, v3, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    iget v6, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    invoke-static {v2, v6}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->zeroTrailingBits([II)V

    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    iget-object v6, v8, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    aget-object v6, v6, v5

    iget v7, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    invoke-static {v11, v2, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    move-object v2, v1

    move-object v1, v8

    move-object v6, v11

    move/from16 v10, v16

    move/from16 v3, v18

    move/from16 v8, v19

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v18, v3

    move-object v11, v6

    move/from16 v19, v8

    move-object v8, v1

    move-object v1, v2

    mul-int v3, v15, v4

    mul-int/lit8 v7, v7, 0x2

    add-int v2, v7, v3

    move v5, v3

    iget-object v3, v9, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->salt:[B

    iget-object v6, v8, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    aget-object v6, v6, v19

    iget v7, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    move/from16 v21, v5

    const/4 v5, 0x2

    move-object/from16 v22, v12

    move/from16 v12, v21

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->createRandomTape([BI[BII[BI)Z

    move-result v2

    move v6, v4

    if-nez v2, :cond_2

    sget-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    invoke-virtual {v0, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v17

    :cond_2
    aget-object v2, v22, v6

    aget-object v3, v2, v19

    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    const/4 v4, 0x0

    aget-object v5, v2, v4

    iget-object v5, v5, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    aget-object v2, v2, v16

    iget-object v2, v2, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    move-object/from16 v7, p1

    invoke-direct {v0, v3, v7, v5, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->xor_three([I[I[I[I)V

    iput v4, v8, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    div-int/lit8 v3, v18, 0x4

    invoke-static {v11, v4, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BII)[I

    move-result-object v2

    aget-object v3, v22, v6

    move-object/from16 v10, p3

    invoke-direct {v0, v8, v3, v10, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_LowMC(Lorg/bouncycastle/pqc/legacy/picnic/Tape;[Lorg/bouncycastle/pqc/legacy/picnic/View;[I[I)V

    invoke-static {v2, v11, v4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    const/16 v2, 0x10

    new-array v2, v2, [I

    aget-object v3, v22, v6

    aget-object v5, v3, v4

    iget-object v4, v5, Lorg/bouncycastle/pqc/legacy/picnic/View;->outputShare:[I

    aget-object v5, v3, v16

    iget-object v5, v5, Lorg/bouncycastle/pqc/legacy/picnic/View;->outputShare:[I

    aget-object v3, v3, v19

    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/View;->outputShare:[I

    invoke-direct {v0, v2, v4, v5, v3}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->xor_three([I[I[I[I)V

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    move-object/from16 v4, p2

    invoke-static {v2, v4, v3}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->subarrayEquals([I[II)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Simulation failed; output does not match public key (round = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v17

    :cond_3
    aget-object v2, v22, v6

    const/16 v20, 0x0

    aget-object v2, v2, v20

    aget-object v3, v13, v6

    aget-object v3, v3, v20

    invoke-direct {v0, v1, v12, v2, v3}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->Commit([BILorg/bouncycastle/pqc/legacy/picnic/View;[B)V

    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    add-int v3, v12, v2

    aget-object v2, v22, v6

    aget-object v2, v2, v16

    aget-object v5, v13, v6

    aget-object v5, v5, v16

    invoke-direct {v0, v1, v3, v2, v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->Commit([BILorg/bouncycastle/pqc/legacy/picnic/View;[B)V

    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v12

    aget-object v3, v22, v6

    aget-object v3, v3, v19

    aget-object v5, v13, v6

    aget-object v5, v5, v19

    invoke-direct {v0, v1, v2, v3, v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->Commit([BILorg/bouncycastle/pqc/legacy/picnic/View;[B)V

    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->transform:I

    move/from16 v3, v16

    if-ne v2, v3, :cond_4

    aget-object v2, v22, v6

    const/16 v20, 0x0

    aget-object v2, v2, v20

    aget-object v5, v14, v6

    aget-object v5, v5, v20

    move-object v4, v2

    move-object v2, v1

    const/4 v1, 0x0

    move/from16 v16, v3

    move v3, v12

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->G(I[BILorg/bouncycastle/pqc/legacy/picnic/View;[B)V

    move-object v1, v2

    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    add-int v3, v12, v2

    aget-object v2, v22, v6

    aget-object v4, v2, v16

    aget-object v2, v14, v6

    aget-object v5, v2, v16

    move-object v2, v1

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->G(I[BILorg/bouncycastle/pqc/legacy/picnic/View;[B)V

    move-object v1, v2

    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    mul-int/lit8 v2, v2, 0x2

    add-int v3, v2, v12

    aget-object v2, v22, v6

    aget-object v4, v2, v19

    aget-object v2, v14, v6

    aget-object v5, v2, v19

    move-object v2, v1

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->G(I[BILorg/bouncycastle/pqc/legacy/picnic/View;[B)V

    move-object v12, v2

    goto :goto_2

    :cond_4
    move-object v12, v1

    :goto_2
    add-int/lit8 v4, v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v6, v11

    move-object v2, v12

    move/from16 v3, v18

    move/from16 v8, v19

    move-object/from16 v12, v22

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v10, p3

    move-object/from16 v22, v12

    move-object v12, v2

    iget-object v5, v9, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->challengeBits:[B

    iget-object v6, v9, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->salt:[B

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p4

    move-object v2, v10

    move-object v4, v13

    move-object v8, v14

    move-object/from16 v3, v22

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->H3([I[I[[Lorg/bouncycastle/pqc/legacy/picnic/View;[[[B[B[B[B[[[B)V

    move-object v10, v8

    move-object v8, v4

    const/4 v11, 0x0

    :goto_3
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v11, v1, :cond_7

    iget-object v1, v9, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;

    aget-object v1, v1, v11

    iget-object v2, v9, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->challengeBits:[B

    invoke-virtual {v0, v2, v11}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->getChallenge([BI)I

    move-result v2

    mul-int v4, v15, v11

    aget-object v5, v22, v11

    aget-object v6, v8, v11

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->transform:I

    const/4 v13, 0x1

    if-eq v3, v13, :cond_6

    const/4 v3, 0x0

    :goto_4
    move-object v7, v3

    move-object v3, v12

    goto :goto_5

    :cond_6
    aget-object v3, v10, v11

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->prove(Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;I[BI[Lorg/bouncycastle/pqc/legacy/picnic/View;[[B[[B)V

    move-object v1, v3

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object v12, v1

    goto :goto_3

    :cond_7
    const/16 v20, 0x0

    return v20
.end method

.method private sign_picnic3([I[I[I[BLorg/bouncycastle/pqc/legacy/picnic/Signature2;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v10, p5

    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    const/16 v6, 0x20

    add-int/lit8 v7, v1, 0x20

    new-array v1, v7, [B

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->computeSaltAndRootSeed([B[I[I[I[B)V

    invoke-static {v1, v6, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v1, v11, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    new-instance v12, Lorg/bouncycastle/pqc/legacy/picnic/Tree;

    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    invoke-direct {v12, v0, v1, v3}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;II)V

    iget-object v1, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    invoke-virtual {v12, v2, v1, v11}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->generateSeeds([B[BI)V

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getLeaves()[[B

    move-result-object v6

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getLeavesOffset()I

    move-result v7

    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    new-array v13, v1, [Lorg/bouncycastle/pqc/legacy/picnic/Tape;

    new-array v14, v1, [Lorg/bouncycastle/pqc/legacy/picnic/Tree;

    move v5, v11

    :goto_0
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v5, v1, :cond_0

    new-instance v1, Lorg/bouncycastle/pqc/legacy/picnic/Tape;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/legacy/picnic/Tape;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V

    aput-object v1, v13, v5

    new-instance v1, Lorg/bouncycastle/pqc/legacy/picnic/Tree;

    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    invoke-direct {v1, v0, v2, v3}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;II)V

    aput-object v1, v14, v5

    add-int v2, v5, v7

    aget-object v2, v6, v2

    iget-object v3, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    invoke-virtual {v1, v2, v3, v5}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->generateSeeds([B[BI)V

    aget-object v1, v13, v5

    aget-object v2, v14, v5

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getLeaves()[[B

    move-result-object v2

    aget-object v3, v14, v5

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getLeavesOffset()I

    move-result v3

    iget-object v4, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->createRandomTapes(Lorg/bouncycastle/pqc/legacy/picnic/Tape;[[BI[BI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    mul-int/lit8 v2, v2, 0x4

    const/4 v7, 0x2

    new-array v3, v7, [I

    const/4 v15, 0x1

    aput v2, v3, v15

    aput v1, v3, v11

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [[B

    const/16 v1, 0xb0

    new-array v9, v1, [B

    move v1, v11

    :goto_1
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v1, v2, :cond_1

    aget-object v2, v13, v1

    aget-object v3, v16, v1

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->computeAuxTape([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    const/4 v4, 0x3

    new-array v4, v4, [I

    aput v3, v4, v7

    aput v1, v4, v15

    aput v2, v4, v11

    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, [[[B

    move v5, v11

    :goto_2
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v5, v1, :cond_3

    move v6, v11

    :goto_3
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    add-int/lit8 v2, v1, -0x1

    if-ge v6, v2, :cond_2

    aget-object v1, v17, v5

    aget-object v1, v1, v6

    aget-object v2, v14, v5

    invoke-virtual {v2, v6}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getLeaf(I)[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->commit([B[B[B[BII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v1, -0x1

    aget-object v1, v13, v5

    invoke-direct {v0, v9, v1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->getAuxBits([BLorg/bouncycastle/pqc/legacy/picnic/Tape;)V

    aget-object v1, v17, v5

    aget-object v1, v1, v6

    aget-object v2, v14, v5

    invoke-virtual {v2, v6}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getLeaf(I)[B

    move-result-object v2

    iget-object v4, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->commit([B[B[B[BII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-array v9, v1, [Lorg/bouncycastle/pqc/legacy/picnic/Msg;

    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    new-array v3, v1, [I

    move v1, v11

    :goto_4
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v1, v2, :cond_5

    new-instance v2, Lorg/bouncycastle/pqc/legacy/picnic/Msg;

    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/legacy/picnic/Msg;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V

    aput-object v2, v9, v1

    aget-object v2, v16, v1

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    invoke-static {v2, v11, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BII)[I

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v2, v2, v4, v11}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->xor_array([I[I[II)V

    move v5, v1

    move-object v1, v2

    aget-object v2, v13, v5

    aget-object v4, v9, v5

    move-object/from16 v6, p2

    move/from16 v18, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->simulateOnline([ILorg/bouncycastle/pqc/legacy/picnic/Tape;[ILorg/bouncycastle/pqc/legacy/picnic/Msg;[I[I)I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    const-string v1, "MPC simulation failed, aborting signature"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v11

    :cond_4
    aget-object v2, v16, v18

    invoke-static {v1, v2, v11}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    add-int/lit8 v1, v18, 0x1

    goto :goto_4

    :cond_5
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    new-array v3, v7, [I

    aput v1, v3, v15

    aput v2, v3, v11

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [[B

    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    new-array v3, v7, [I

    aput v2, v3, v15

    aput v1, v3, v11

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v11

    :goto_5
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v2, v3, :cond_6

    aget-object v3, v4, v2

    aget-object v5, v17, v2

    invoke-direct {v0, v3, v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->commit_h([B[[B)V

    aget-object v3, v1, v2

    aget-object v5, v16, v2

    aget-object v6, v9, v2

    invoke-direct {v0, v3, v5, v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->commit_v([B[BLorg/bouncycastle/pqc/legacy/picnic/Msg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    new-instance v2, Lorg/bouncycastle/pqc/legacy/picnic/Tree;

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    iget v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-direct {v2, v0, v3, v5}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;II)V

    iget-object v3, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    invoke-virtual {v2, v1, v3}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->buildMerkleTree([[B[B)V

    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    new-array v3, v1, [I

    iput-object v3, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    new-array v1, v1, [I

    iput-object v1, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeP:[I

    iget v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    new-array v5, v5, [B

    iput-object v5, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeHash:[B

    iget-object v6, v2, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->nodes:[[B

    aget-object v6, v6, v11

    move-object v7, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v6

    iget-object v6, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    move-object/from16 v8, p3

    move-object/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v9, p4

    move-object v11, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->HCP([B[I[I[[B[B[B[I[I[B)V

    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    sub-int/2addr v1, v2

    iget-object v2, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->getMissingLeavesList([I)[I

    move-result-object v2

    new-array v3, v15, [I

    invoke-virtual {v11, v2, v1, v3}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->openMerkleTree([II[I)[B

    move-result-object v1

    iput-object v1, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->cvInfo:[B

    aget v1, v3, v19

    iput v1, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->cvInfoLen:I

    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    mul-int v3, v1, v2

    new-array v3, v3, [B

    iput-object v3, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->iSeedInfo:[B

    iget-object v4, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    iget v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    mul-int/2addr v1, v2

    invoke-virtual {v12, v4, v5, v3, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->revealSeeds([II[BI)I

    move-result v1

    iput v1, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->iSeedInfoLen:I

    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    new-array v1, v1, [Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    iput-object v1, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    move/from16 v1, v19

    :goto_6
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v1, v2, :cond_9

    iget-object v2, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->contains([III)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    new-instance v3, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    invoke-direct {v3, v0}, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V

    aput-object v3, v2, v1

    iget-object v2, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->indexOf([III)I

    move-result v2

    iget-object v3, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeP:[I

    aget v3, v3, v2

    filled-new-array {v3}, [I

    move-result-object v3

    iget-object v4, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    aget-object v4, v4, v1

    iget v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    iget v6, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    mul-int v7, v5, v6

    new-array v7, v7, [B

    iput-object v7, v4, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->seedInfo:[B

    aget-object v8, v14, v1

    mul-int/2addr v5, v6

    invoke-virtual {v8, v3, v15, v7, v5}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->revealSeeds([II[BI)I

    move-result v3

    iput v3, v4, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->seedInfoLen:I

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    sub-int/2addr v3, v15

    iget-object v4, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeP:[I

    aget v4, v4, v2

    if-eq v4, v3, :cond_7

    iget-object v3, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->aux:[B

    aget-object v4, v13, v1

    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->getAuxBits([BLorg/bouncycastle/pqc/legacy/picnic/Tape;)V

    :cond_7
    aget-object v3, v16, v1

    iget-object v4, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    aget-object v4, v4, v1

    iget-object v4, v4, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->input:[B

    iget v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    move/from16 v6, v19

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, v18, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/Msg;->msgs:[[B

    iget-object v4, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeP:[I

    aget v4, v4, v2

    aget-object v3, v3, v4

    iget-object v4, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    aget-object v4, v4, v1

    iget-object v4, v4, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->msgs:[B

    iget v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, v17, v1

    iget-object v4, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeP:[I

    aget v2, v4, v2

    aget-object v2, v3, v2

    iget-object v3, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->C:[B

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_8
    move/from16 v6, v19

    :goto_7
    add-int/lit8 v1, v1, 0x1

    move/from16 v19, v6

    goto/16 :goto_6

    :cond_9
    return v15
.end method

.method private simulateOnline([ILorg/bouncycastle/pqc/legacy/picnic/Tape;[ILorg/bouncycastle/pqc/legacy/picnic/Msg;[I[I)I
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, p0, v3}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->KMatrix(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v1, p1, v4, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->matrix_mul([I[I[II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p5, v3}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->xor_array([I[I[II)V

    .line 26
    .line 27
    .line 28
    const/4 p5, 0x1

    .line 29
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 30
    .line 31
    if-gt p5, v2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p3, p2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->tapesToWords([ILorg/bouncycastle/pqc/legacy/picnic/Tape;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p3, p2, p4}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_sbox([I[ILorg/bouncycastle/pqc/legacy/picnic/Tape;Lorg/bouncycastle/pqc/legacy/picnic/Msg;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 40
    .line 41
    add-int/lit8 v4, p5, -0x1

    .line 42
    .line 43
    invoke-virtual {v2, p0, v4}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->LMatrix(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v0, v0, v5, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->matrix_mul([I[I[II)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 59
    .line 60
    invoke-virtual {v2, p0, v4}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->RConstant(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, v0, v0, v4, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->xor_array([I[I[II)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 76
    .line 77
    invoke-virtual {v2, p0, p5}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->KMatrix(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0, v1, p1, v4, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->matrix_mul([I[I[II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1, v0, v3}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->xor_array([I[I[II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p5, p5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 99
    .line 100
    invoke-static {v0, p6, p0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->subarrayEquals([I[II)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_1

    .line 105
    .line 106
    const/4 p0, -0x1

    .line 107
    return p0

    .line 108
    :cond_1
    return v3
.end method

.method private static subarrayEquals([B[BI)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt v0, p2, :cond_3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-ge v0, p2, :cond_2

    .line 11
    .line 12
    aget-byte v2, p0, v0

    .line 13
    .line 14
    aget-byte v3, p1, v0

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_3
    :goto_1
    return v1
.end method

.method private static subarrayEquals([I[II)Z
    .locals 4

    .line 25
    array-length v0, p0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_3

    array-length v0, p1

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    aget v2, p0, v0

    aget v3, p1, v0

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private substitution([I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numSboxes:I

    .line 3
    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBitFromWordArray([II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBitFromWordArray([II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBitFromWordArray([II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    xor-int/2addr v6, v2

    .line 27
    invoke-static {p1, v1, v6}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBitInWordArray([III)V

    .line 28
    .line 29
    .line 30
    xor-int v1, v2, v4

    .line 31
    .line 32
    and-int v6, v2, v5

    .line 33
    .line 34
    xor-int/2addr v6, v1

    .line 35
    invoke-static {p1, v3, v6}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBitInWordArray([III)V

    .line 36
    .line 37
    .line 38
    xor-int/2addr v1, v5

    .line 39
    and-int/2addr v2, v4

    .line 40
    xor-int/2addr v1, v2

    .line 41
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBitInWordArray([III)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private tapesToWords([ILorg/bouncycastle/pqc/legacy/picnic/Tape;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapesToWord()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aput v1, p1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private updateDigest([I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 6
    .line 7
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 8
    .line 9
    invoke-interface {p1, p2, v0, p0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private verify(Lorg/bouncycastle/pqc/legacy/picnic/Signature;[I[I[B)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 6
    .line 7
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 8
    .line 9
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 10
    .line 11
    const/4 v11, 0x3

    .line 12
    new-array v4, v11, [I

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    aput v3, v4, v12

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    aput v2, v4, v13

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    aput v1, v4, v14

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v15, v2

    .line 30
    check-cast v15, [[[B

    .line 31
    .line 32
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 33
    .line 34
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    .line 35
    .line 36
    new-array v4, v11, [I

    .line 37
    .line 38
    aput v3, v4, v12

    .line 39
    .line 40
    aput v11, v4, v13

    .line 41
    .line 42
    aput v2, v4, v14

    .line 43
    .line 44
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    check-cast v16, [[[B

    .line 51
    .line 52
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 53
    .line 54
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 55
    .line 56
    new-array v3, v11, [I

    .line 57
    .line 58
    aput v2, v3, v12

    .line 59
    .line 60
    aput v11, v3, v13

    .line 61
    .line 62
    aput v1, v3, v14

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    check-cast v17, [[[I

    .line 73
    .line 74
    iget-object v1, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;

    .line 75
    .line 76
    iget-object v2, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->challengeBits:[B

    .line 77
    .line 78
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 79
    .line 80
    mul-int/lit8 v4, v3, 0x6

    .line 81
    .line 82
    iget v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 83
    .line 84
    add-int/2addr v3, v5

    .line 85
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-array v7, v3, [B

    .line 90
    .line 91
    new-instance v9, Lorg/bouncycastle/pqc/legacy/picnic/Tape;

    .line 92
    .line 93
    invoke-direct {v9, v0}, Lorg/bouncycastle/pqc/legacy/picnic/Tape;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V

    .line 94
    .line 95
    .line 96
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 97
    .line 98
    new-array v4, v3, [Lorg/bouncycastle/pqc/legacy/picnic/View;

    .line 99
    .line 100
    new-array v3, v3, [Lorg/bouncycastle/pqc/legacy/picnic/View;

    .line 101
    .line 102
    move v6, v14

    .line 103
    :goto_0
    iget v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 104
    .line 105
    const/16 v18, -0x1

    .line 106
    .line 107
    const-string v8, "Invalid signature. Did not verify"

    .line 108
    .line 109
    if-ge v6, v5, :cond_3

    .line 110
    .line 111
    new-instance v5, Lorg/bouncycastle/pqc/legacy/picnic/View;

    .line 112
    .line 113
    invoke-direct {v5, v0}, Lorg/bouncycastle/pqc/legacy/picnic/View;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V

    .line 114
    .line 115
    .line 116
    aput-object v5, v4, v6

    .line 117
    .line 118
    move-object v5, v3

    .line 119
    new-instance v3, Lorg/bouncycastle/pqc/legacy/picnic/View;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Lorg/bouncycastle/pqc/legacy/picnic/View;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V

    .line 122
    .line 123
    .line 124
    aput-object v3, v5, v6

    .line 125
    .line 126
    move-object/from16 v19, v1

    .line 127
    .line 128
    aget-object v1, v19, v6

    .line 129
    .line 130
    aget-object v20, v4, v6

    .line 131
    .line 132
    move-object/from16 v21, v4

    .line 133
    .line 134
    invoke-virtual {v0, v2, v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->getChallenge([BI)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    move-object/from16 v22, v5

    .line 139
    .line 140
    iget-object v5, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->salt:[B

    .line 141
    .line 142
    move/from16 v23, v11

    .line 143
    .line 144
    move-object v11, v2

    .line 145
    move-object/from16 v2, v20

    .line 146
    .line 147
    move/from16 v20, v23

    .line 148
    .line 149
    move/from16 v23, v12

    .line 150
    .line 151
    move-object v12, v8

    .line 152
    move-object/from16 v8, p3

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v9}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->verifyProof(Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;Lorg/bouncycastle/pqc/legacy/picnic/View;Lorg/bouncycastle/pqc/legacy/picnic/View;I[BI[B[ILorg/bouncycastle/pqc/legacy/picnic/Tape;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_0

    .line 159
    .line 160
    :goto_1
    sget-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    .line 161
    .line 162
    invoke-virtual {v0, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v18

    .line 166
    :cond_0
    invoke-virtual {v0, v11, v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->getChallenge([BI)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    aget-object v2, v19, v6

    .line 171
    .line 172
    iget-object v2, v2, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed1:[B

    .line 173
    .line 174
    aget-object v3, v21, v6

    .line 175
    .line 176
    aget-object v4, v15, v6

    .line 177
    .line 178
    aget-object v4, v4, v1

    .line 179
    .line 180
    invoke-direct {v0, v2, v14, v3, v4}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->Commit([BILorg/bouncycastle/pqc/legacy/picnic/View;[B)V

    .line 181
    .line 182
    .line 183
    aget-object v2, v19, v6

    .line 184
    .line 185
    iget-object v2, v2, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed2:[B

    .line 186
    .line 187
    aget-object v3, v22, v6

    .line 188
    .line 189
    aget-object v4, v15, v6

    .line 190
    .line 191
    add-int/lit8 v5, v1, 0x1

    .line 192
    .line 193
    rem-int/lit8 v8, v5, 0x3

    .line 194
    .line 195
    aget-object v4, v4, v8

    .line 196
    .line 197
    invoke-direct {v0, v2, v14, v3, v4}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->Commit([BILorg/bouncycastle/pqc/legacy/picnic/View;[B)V

    .line 198
    .line 199
    .line 200
    aget-object v2, v19, v6

    .line 201
    .line 202
    iget-object v2, v2, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->view3Commitment:[B

    .line 203
    .line 204
    aget-object v3, v15, v6

    .line 205
    .line 206
    add-int/lit8 v4, v1, 0x2

    .line 207
    .line 208
    rem-int/lit8 v12, v4, 0x3

    .line 209
    .line 210
    aget-object v3, v3, v12

    .line 211
    .line 212
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 213
    .line 214
    invoke-static {v2, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->transform:I

    .line 218
    .line 219
    if-ne v2, v13, :cond_2

    .line 220
    .line 221
    aget-object v2, v19, v6

    .line 222
    .line 223
    iget-object v2, v2, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed1:[B

    .line 224
    .line 225
    aget-object v4, v21, v6

    .line 226
    .line 227
    aget-object v3, v16, v6

    .line 228
    .line 229
    aget-object v5, v3, v1

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->G(I[BILorg/bouncycastle/pqc/legacy/picnic/View;[B)V

    .line 233
    .line 234
    .line 235
    move/from16 v18, v1

    .line 236
    .line 237
    aget-object v0, v19, v6

    .line 238
    .line 239
    iget-object v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed2:[B

    .line 240
    .line 241
    aget-object v4, v22, v6

    .line 242
    .line 243
    aget-object v0, v16, v6

    .line 244
    .line 245
    aget-object v5, v0, v8

    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move v1, v8

    .line 250
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->G(I[BILorg/bouncycastle/pqc/legacy/picnic/View;[B)V

    .line 251
    .line 252
    .line 253
    if-nez v18, :cond_1

    .line 254
    .line 255
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_1
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->UnruhGWithoutInputBytes:I

    .line 259
    .line 260
    :goto_2
    aget-object v3, v19, v6

    .line 261
    .line 262
    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->view3UnruhG:[B

    .line 263
    .line 264
    aget-object v4, v16, v6

    .line 265
    .line 266
    aget-object v4, v4, v12

    .line 267
    .line 268
    invoke-static {v3, v14, v4, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_2
    move/from16 v18, v1

    .line 273
    .line 274
    move v1, v8

    .line 275
    :goto_3
    aget-object v2, v17, v6

    .line 276
    .line 277
    aget-object v3, v21, v6

    .line 278
    .line 279
    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/View;->outputShare:[I

    .line 280
    .line 281
    aput-object v3, v2, v18

    .line 282
    .line 283
    aget-object v2, v17, v6

    .line 284
    .line 285
    aget-object v3, v22, v6

    .line 286
    .line 287
    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/View;->outputShare:[I

    .line 288
    .line 289
    aput-object v3, v2, v1

    .line 290
    .line 291
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 292
    .line 293
    new-array v1, v1, [I

    .line 294
    .line 295
    aget-object v2, v21, v6

    .line 296
    .line 297
    iget-object v2, v2, Lorg/bouncycastle/pqc/legacy/picnic/View;->outputShare:[I

    .line 298
    .line 299
    aget-object v3, v22, v6

    .line 300
    .line 301
    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/View;->outputShare:[I

    .line 302
    .line 303
    move-object/from16 v4, p2

    .line 304
    .line 305
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->xor_three([I[I[I[I)V

    .line 306
    .line 307
    .line 308
    aget-object v2, v17, v6

    .line 309
    .line 310
    aput-object v1, v2, v12

    .line 311
    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    move-object v2, v11

    .line 315
    move-object/from16 v1, v19

    .line 316
    .line 317
    move/from16 v11, v20

    .line 318
    .line 319
    move-object/from16 v4, v21

    .line 320
    .line 321
    move-object/from16 v3, v22

    .line 322
    .line 323
    move/from16 v12, v23

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_3
    move-object/from16 v4, p2

    .line 328
    .line 329
    move-object v11, v2

    .line 330
    move/from16 v23, v12

    .line 331
    .line 332
    move-object v12, v8

    .line 333
    mul-int/lit8 v5, v5, 0x2

    .line 334
    .line 335
    invoke-static {v5}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->numBytes(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    new-array v5, v1, [B

    .line 340
    .line 341
    iget-object v6, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->salt:[B

    .line 342
    .line 343
    move-object/from16 v2, p3

    .line 344
    .line 345
    move-object/from16 v7, p4

    .line 346
    .line 347
    move-object v1, v4

    .line 348
    move-object v4, v15

    .line 349
    move-object/from16 v8, v16

    .line 350
    .line 351
    move-object/from16 v3, v17

    .line 352
    .line 353
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->H3([I[I[[[I[[[B[B[B[B[[[B)V

    .line 354
    .line 355
    .line 356
    iget v0, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 357
    .line 358
    mul-int/lit8 v0, v0, 0x2

    .line 359
    .line 360
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->numBytes(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v11, v5, v0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->subarrayEquals([B[BI)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_4

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_4
    return v14
.end method

.method private verify_picnic3(Lorg/bouncycastle/pqc/legacy/picnic/Signature2;[I[I[B)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 6
    .line 7
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 8
    .line 9
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    new-array v4, v4, [I

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aput v3, v4, v5

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput v2, v4, v3

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput v1, v4, v7

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, [[[B

    .line 31
    .line 32
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 33
    .line 34
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 35
    .line 36
    new-array v6, v5, [I

    .line 37
    .line 38
    aput v4, v6, v3

    .line 39
    .line 40
    aput v2, v6, v7

    .line 41
    .line 42
    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v9, v2

    .line 47
    check-cast v9, [[B

    .line 48
    .line 49
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 50
    .line 51
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 52
    .line 53
    new-array v5, v5, [I

    .line 54
    .line 55
    aput v4, v5, v3

    .line 56
    .line 57
    aput v2, v5, v7

    .line 58
    .line 59
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v11, v1

    .line 64
    check-cast v11, [[B

    .line 65
    .line 66
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 67
    .line 68
    new-array v12, v1, [Lorg/bouncycastle/pqc/legacy/picnic/Msg;

    .line 69
    .line 70
    new-instance v13, Lorg/bouncycastle/pqc/legacy/picnic/Tree;

    .line 71
    .line 72
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 73
    .line 74
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 75
    .line 76
    invoke-direct {v13, v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;II)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x40

    .line 80
    .line 81
    new-array v14, v1, [B

    .line 82
    .line 83
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 84
    .line 85
    new-array v15, v1, [Lorg/bouncycastle/pqc/legacy/picnic/Tree;

    .line 86
    .line 87
    new-array v6, v1, [Lorg/bouncycastle/pqc/legacy/picnic/Tape;

    .line 88
    .line 89
    new-instance v1, Lorg/bouncycastle/pqc/legacy/picnic/Tree;

    .line 90
    .line 91
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 92
    .line 93
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 94
    .line 95
    invoke-direct {v1, v0, v2, v4}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;II)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    .line 99
    .line 100
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 101
    .line 102
    iget-object v5, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->iSeedInfo:[B

    .line 103
    .line 104
    move/from16 v23, v3

    .line 105
    .line 106
    iget v3, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->iSeedInfoLen:I

    .line 107
    .line 108
    iget-object v7, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    move-object/from16 v17, v2

    .line 115
    .line 116
    move/from16 v20, v3

    .line 117
    .line 118
    move/from16 v18, v4

    .line 119
    .line 120
    move-object/from16 v19, v5

    .line 121
    .line 122
    move-object/from16 v21, v7

    .line 123
    .line 124
    invoke-virtual/range {v16 .. v22}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->reconstructSeeds([II[BI[BI)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move-object/from16 v2, v16

    .line 129
    .line 130
    const/16 v16, -0x1

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    return v16

    .line 135
    :cond_0
    const/4 v1, 0x0

    .line 136
    :goto_0
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 137
    .line 138
    if-ge v1, v3, :cond_3

    .line 139
    .line 140
    iget-object v3, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    .line 141
    .line 142
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 143
    .line 144
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->contains([III)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    new-instance v3, Lorg/bouncycastle/pqc/legacy/picnic/Tree;

    .line 151
    .line 152
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 153
    .line 154
    iget v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 155
    .line 156
    invoke-direct {v3, v0, v4, v5}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;II)V

    .line 157
    .line 158
    .line 159
    aput-object v3, v15, v1

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getLeaf(I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->generateSeeds([B[BI)V

    .line 168
    .line 169
    .line 170
    move v3, v1

    .line 171
    goto :goto_3

    .line 172
    :cond_1
    new-instance v3, Lorg/bouncycastle/pqc/legacy/picnic/Tree;

    .line 173
    .line 174
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 175
    .line 176
    iget v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 177
    .line 178
    invoke-direct {v3, v0, v4, v5}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;II)V

    .line 179
    .line 180
    .line 181
    aput-object v3, v15, v1

    .line 182
    .line 183
    iget-object v3, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    .line 184
    .line 185
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 186
    .line 187
    invoke-static {v3, v4, v1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->indexOf([III)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v4, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeP:[I

    .line 192
    .line 193
    aget v3, v4, v3

    .line 194
    .line 195
    filled-new-array {v3}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v26

    .line 199
    aget-object v25, v15, v1

    .line 200
    .line 201
    iget-object v3, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 202
    .line 203
    aget-object v3, v3, v1

    .line 204
    .line 205
    iget-object v4, v3, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->seedInfo:[B

    .line 206
    .line 207
    iget v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->seedInfoLen:I

    .line 208
    .line 209
    iget-object v5, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    .line 210
    .line 211
    const/16 v27, 0x1

    .line 212
    .line 213
    move/from16 v31, v1

    .line 214
    .line 215
    move/from16 v29, v3

    .line 216
    .line 217
    move-object/from16 v28, v4

    .line 218
    .line 219
    move-object/from16 v30, v5

    .line 220
    .line 221
    invoke-virtual/range {v25 .. v31}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->reconstructSeeds([II[BI[BI)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move/from16 v3, v31

    .line 226
    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    sget-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "Failed to reconstruct seeds for round "

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return v16

    .line 249
    :cond_2
    :goto_3
    add-int/lit8 v1, v3, 0x1

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_3
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 253
    .line 254
    add-int/lit8 v7, v1, -0x1

    .line 255
    .line 256
    const/16 v1, 0xb0

    .line 257
    .line 258
    new-array v1, v1, [B

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    :goto_4
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    if-ge v5, v2, :cond_9

    .line 265
    .line 266
    move-object v2, v1

    .line 267
    new-instance v1, Lorg/bouncycastle/pqc/legacy/picnic/Tape;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/legacy/picnic/Tape;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V

    .line 270
    .line 271
    .line 272
    aput-object v1, v6, v5

    .line 273
    .line 274
    aget-object v4, v15, v5

    .line 275
    .line 276
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getLeaves()[[B

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    aget-object v17, v15, v5

    .line 281
    .line 282
    invoke-virtual/range {v17 .. v17}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getLeavesOffset()I

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    move-object/from16 v18, v2

    .line 287
    .line 288
    move-object v2, v4

    .line 289
    iget-object v4, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    .line 290
    .line 291
    move-object/from16 v19, v9

    .line 292
    .line 293
    move-object v9, v3

    .line 294
    move/from16 v3, v17

    .line 295
    .line 296
    move-object/from16 v17, v19

    .line 297
    .line 298
    move-object/from16 v19, v8

    .line 299
    .line 300
    move-object/from16 v8, v18

    .line 301
    .line 302
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->createRandomTapes(Lorg/bouncycastle/pqc/legacy/picnic/Tape;[[BI[BI)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    .line 306
    .line 307
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 308
    .line 309
    invoke-direct {v0, v1, v2, v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->contains([III)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_5

    .line 314
    .line 315
    aget-object v1, v6, v5

    .line 316
    .line 317
    invoke-virtual {v1, v9}, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->computeAuxTape([B)V

    .line 318
    .line 319
    .line 320
    move-object v1, v6

    .line 321
    const/4 v6, 0x0

    .line 322
    :goto_5
    if-ge v6, v7, :cond_4

    .line 323
    .line 324
    aget-object v2, v19, v5

    .line 325
    .line 326
    aget-object v2, v2, v6

    .line 327
    .line 328
    aget-object v3, v15, v5

    .line 329
    .line 330
    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getLeaf(I)[B

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object v4, v1

    .line 335
    move-object v1, v2

    .line 336
    move-object v2, v3

    .line 337
    const/4 v3, 0x0

    .line 338
    move-object v9, v4

    .line 339
    iget-object v4, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    .line 340
    .line 341
    move-object/from16 v18, v9

    .line 342
    .line 343
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->commit([B[B[B[BII)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    move-object/from16 v1, v18

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_4
    move-object/from16 v18, v1

    .line 352
    .line 353
    aget-object v1, v18, v5

    .line 354
    .line 355
    invoke-direct {v0, v8, v1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->getAuxBits([BLorg/bouncycastle/pqc/legacy/picnic/Tape;)V

    .line 356
    .line 357
    .line 358
    aget-object v1, v19, v5

    .line 359
    .line 360
    aget-object v1, v1, v7

    .line 361
    .line 362
    aget-object v2, v15, v5

    .line 363
    .line 364
    invoke-virtual {v2, v7}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getLeaf(I)[B

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v4, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    .line 369
    .line 370
    move v6, v7

    .line 371
    move-object v3, v8

    .line 372
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->commit([B[B[B[BII)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_5
    move-object/from16 v18, v6

    .line 377
    .line 378
    iget-object v1, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeP:[I

    .line 379
    .line 380
    iget-object v2, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    .line 381
    .line 382
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 383
    .line 384
    invoke-static {v2, v3, v5}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->indexOf([III)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    aget v9, v1, v2

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    :goto_6
    if-ge v6, v7, :cond_7

    .line 392
    .line 393
    if-eq v6, v9, :cond_6

    .line 394
    .line 395
    aget-object v1, v19, v5

    .line 396
    .line 397
    aget-object v1, v1, v6

    .line 398
    .line 399
    aget-object v2, v15, v5

    .line 400
    .line 401
    invoke-virtual {v2, v6}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getLeaf(I)[B

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/4 v3, 0x0

    .line 406
    iget-object v4, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    .line 407
    .line 408
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->commit([B[B[B[BII)V

    .line 409
    .line 410
    .line 411
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_7
    if-eq v7, v9, :cond_8

    .line 417
    .line 418
    aget-object v0, v19, v5

    .line 419
    .line 420
    aget-object v1, v0, v7

    .line 421
    .line 422
    aget-object v0, v15, v5

    .line 423
    .line 424
    invoke-virtual {v0, v7}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getLeaf(I)[B

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v0, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 429
    .line 430
    aget-object v0, v0, v5

    .line 431
    .line 432
    iget-object v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->aux:[B

    .line 433
    .line 434
    iget-object v4, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    .line 435
    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    move v6, v7

    .line 439
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->commit([B[B[B[BII)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_8
    move-object/from16 v0, p0

    .line 444
    .line 445
    :goto_7
    iget-object v1, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 446
    .line 447
    aget-object v1, v1, v5

    .line 448
    .line 449
    iget-object v1, v1, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->C:[B

    .line 450
    .line 451
    aget-object v2, v19, v5

    .line 452
    .line 453
    aget-object v2, v2, v9

    .line 454
    .line 455
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 462
    .line 463
    move-object v1, v8

    .line 464
    move-object/from16 v9, v17

    .line 465
    .line 466
    move-object/from16 v6, v18

    .line 467
    .line 468
    move-object/from16 v8, v19

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_9
    move-object/from16 v18, v6

    .line 473
    .line 474
    move-object/from16 v19, v8

    .line 475
    .line 476
    move-object/from16 v17, v9

    .line 477
    .line 478
    move-object v9, v3

    .line 479
    const/4 v1, 0x0

    .line 480
    :goto_9
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 481
    .line 482
    if-ge v1, v2, :cond_a

    .line 483
    .line 484
    aget-object v2, v17, v1

    .line 485
    .line 486
    aget-object v3, v19, v1

    .line 487
    .line 488
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->commit_h([B[[B)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v1, v1, 0x1

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_a
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 495
    .line 496
    new-array v3, v1, [I

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    :goto_a
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 500
    .line 501
    if-ge v8, v1, :cond_e

    .line 502
    .line 503
    new-instance v1, Lorg/bouncycastle/pqc/legacy/picnic/Msg;

    .line 504
    .line 505
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/legacy/picnic/Msg;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V

    .line 506
    .line 507
    .line 508
    aput-object v1, v12, v8

    .line 509
    .line 510
    iget-object v1, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    .line 511
    .line 512
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 513
    .line 514
    invoke-direct {v0, v1, v2, v8}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->contains([III)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_d

    .line 519
    .line 520
    iget-object v1, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeP:[I

    .line 521
    .line 522
    iget-object v2, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    .line 523
    .line 524
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 525
    .line 526
    invoke-static {v2, v4, v8}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->indexOf([III)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    aget v1, v1, v2

    .line 531
    .line 532
    if-eq v1, v7, :cond_b

    .line 533
    .line 534
    aget-object v2, v18, v8

    .line 535
    .line 536
    iget-object v4, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 537
    .line 538
    aget-object v4, v4, v8

    .line 539
    .line 540
    iget-object v4, v4, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->aux:[B

    .line 541
    .line 542
    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->setAuxBits([B)V

    .line 543
    .line 544
    .line 545
    :cond_b
    iget-object v2, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 546
    .line 547
    aget-object v2, v2, v8

    .line 548
    .line 549
    iget-object v2, v2, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->msgs:[B

    .line 550
    .line 551
    aget-object v4, v12, v8

    .line 552
    .line 553
    iget-object v4, v4, Lorg/bouncycastle/pqc/legacy/picnic/Msg;->msgs:[[B

    .line 554
    .line 555
    aget-object v4, v4, v1

    .line 556
    .line 557
    iget v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    .line 562
    .line 563
    aget-object v2, v18, v8

    .line 564
    .line 565
    iget-object v2, v2, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    .line 566
    .line 567
    aget-object v2, v2, v1

    .line 568
    .line 569
    invoke-static {v2, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 570
    .line 571
    .line 572
    aget-object v2, v12, v8

    .line 573
    .line 574
    iput v1, v2, Lorg/bouncycastle/pqc/legacy/picnic/Msg;->unopened:I

    .line 575
    .line 576
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 577
    .line 578
    mul-int/lit8 v1, v1, 0x4

    .line 579
    .line 580
    new-array v1, v1, [B

    .line 581
    .line 582
    iget-object v2, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 583
    .line 584
    aget-object v2, v2, v8

    .line 585
    .line 586
    iget-object v2, v2, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->input:[B

    .line 587
    .line 588
    array-length v4, v2

    .line 589
    invoke-static {v2, v6, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 590
    .line 591
    .line 592
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 593
    .line 594
    new-array v4, v2, [I

    .line 595
    .line 596
    invoke-static {v1, v6, v4, v6, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 597
    .line 598
    .line 599
    aget-object v2, v18, v8

    .line 600
    .line 601
    move-object v1, v4

    .line 602
    aget-object v4, v12, v8

    .line 603
    .line 604
    move-object/from16 v6, p2

    .line 605
    .line 606
    move-object/from16 v5, p3

    .line 607
    .line 608
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->simulateOnline([ILorg/bouncycastle/pqc/legacy/picnic/Tape;[ILorg/bouncycastle/pqc/legacy/picnic/Msg;[I[I)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_c

    .line 613
    .line 614
    sget-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    .line 615
    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v2, "MPC simulation failed for round "

    .line 619
    .line 620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v2, ", signature invalid"

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_c
    aget-object v1, v11, v8

    .line 634
    .line 635
    iget-object v2, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 636
    .line 637
    aget-object v2, v2, v8

    .line 638
    .line 639
    iget-object v2, v2, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->input:[B

    .line 640
    .line 641
    aget-object v4, v12, v8

    .line 642
    .line 643
    invoke-direct {v0, v1, v2, v4}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->commit_v([B[BLorg/bouncycastle/pqc/legacy/picnic/Msg;)V

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_d
    aput-object v9, v11, v8

    .line 648
    .line 649
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 650
    .line 651
    goto/16 :goto_a

    .line 652
    .line 653
    :cond_e
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 654
    .line 655
    sub-int/2addr v1, v2

    .line 656
    iget-object v2, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    .line 657
    .line 658
    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->getMissingLeavesList([I)[I

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-object v3, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->cvInfo:[B

    .line 663
    .line 664
    iget v4, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->cvInfoLen:I

    .line 665
    .line 666
    invoke-virtual {v13, v2, v1, v3, v4}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->addMerkleNodes([II[BI)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_f

    .line 671
    .line 672
    return v16

    .line 673
    :cond_f
    iget-object v1, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    .line 674
    .line 675
    invoke-virtual {v13, v11, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->verifyMerkleTree([[B[B)I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    if-eqz v11, :cond_10

    .line 680
    .line 681
    return v16

    .line 682
    :cond_10
    iget-object v1, v13, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->nodes:[[B

    .line 683
    .line 684
    const/16 v24, 0x0

    .line 685
    .line 686
    aget-object v5, v1, v24

    .line 687
    .line 688
    iget-object v6, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    const/4 v3, 0x0

    .line 692
    move-object/from16 v7, p2

    .line 693
    .line 694
    move-object/from16 v8, p3

    .line 695
    .line 696
    move-object/from16 v9, p4

    .line 697
    .line 698
    move-object v1, v14

    .line 699
    move-object/from16 v4, v17

    .line 700
    .line 701
    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->HCP([B[I[I[[B[B[B[I[I[B)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v10, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeHash:[B

    .line 705
    .line 706
    iget v0, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 707
    .line 708
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->subarrayEquals([B[BI)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_11

    .line 713
    .line 714
    sget-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    .line 715
    .line 716
    const-string v1, "Challenge does not match, signature invalid"

    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_11
    return v11
.end method

.method private wordToMsgs(ILorg/bouncycastle/pqc/legacy/picnic/Msg;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBit(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p2, Lorg/bouncycastle/pqc/legacy/picnic/Msg;->msgs:[[B

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    iget v3, p2, Lorg/bouncycastle/pqc/legacy/picnic/Msg;->pos:I

    .line 15
    .line 16
    int-to-byte v1, v1

    .line 17
    invoke-static {v2, v3, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBit([BIB)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p0, p2, Lorg/bouncycastle/pqc/legacy/picnic/Msg;->pos:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    iput p0, p2, Lorg/bouncycastle/pqc/legacy/picnic/Msg;->pos:I

    .line 28
    .line 29
    return-void
.end method

.method private xor_three([I[I[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    aget v2, p3, v0

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    aget v2, p4, v0

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public aux_mpc_sbox([I[ILorg/bouncycastle/pqc/legacy/picnic/Tape;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numSboxes:I

    .line 3
    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBitFromWordArray([II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBitFromWordArray([II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBitFromWordArray([II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBitFromWordArray([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v3}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBitFromWordArray([II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p2, v0}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBitFromWordArray([II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    xor-int/2addr v6, v2

    .line 37
    xor-int/2addr v6, v4

    .line 38
    xor-int/2addr v6, v5

    .line 39
    xor-int/2addr v1, v2

    .line 40
    xor-int/2addr v3, v2

    .line 41
    xor-int/2addr v3, v4

    .line 42
    invoke-direct {p0, v2, v4, v6, p3}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->aux_mpc_AND(IIILorg/bouncycastle/pqc/legacy/picnic/Tape;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v4, v5, v1, p3}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->aux_mpc_AND(IIILorg/bouncycastle/pqc/legacy/picnic/Tape;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v5, v2, v3, p3}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->aux_mpc_AND(IIILorg/bouncycastle/pqc/legacy/picnic/Tape;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public crypto_sign([B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p2, p1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->picnic_sign([B[B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x4

    .line 9
    array-length p3, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0, p1, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public crypto_sign_keypair([B[BLjava/security/SecureRandom;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x4

    .line 8
    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-direct {p0, v1, v2, v0, p3}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->picnic_keygen([B[B[BLjava/security/SecureRandom;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v1, p1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->picnic_write_public_key([B[B[B)I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v2, v1, p2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->picnic_write_private_key([B[B[B[B)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public crypto_sign_open([B[B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x4

    .line 8
    add-int/2addr v2, v3

    .line 9
    invoke-static {p2, v3, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, p3, v2, p2, v1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->picnic_verify([B[B[BI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p3, -0x1

    .line 18
    if-ne p0, p3, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    array-length p0, p1

    .line 22
    invoke-static {p2, v3, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public getChallenge([BI)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getCrumbAligned([BI)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getPublicKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecretKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 2
    .line 3
    return p0
.end method

.method public getSignatureSize(I)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_BYTES:I

    .line 2
    .line 3
    add-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public getTrueSignatureSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->signatureLength:I

    .line 2
    .line 3
    return p0
.end method

.method public matrix_mul([I[I[II)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->matrix_mul_offset([II[II[II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public matrix_mul_offset([II[II[II)V
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v0, v2

    .line 11
    .line 12
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 13
    .line 14
    div-int/lit8 v4, v2, 0x20

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x20

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v2, -0x1

    .line 20
    ushr-int/2addr v2, v1

    .line 21
    const v5, 0x55555555

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static {v2, v5, v6}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStepSimple(III)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v5, 0x33333333

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-static {v2, v5, v6}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStepSimple(III)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v5, 0xf0f0f0f

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-static {v2, v5, v6}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStepSimple(III)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v5, v3

    .line 46
    :goto_0
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 47
    .line 48
    if-ge v5, v6, :cond_2

    .line 49
    .line 50
    move v6, v3

    .line 51
    move v7, v6

    .line 52
    :goto_1
    if-ge v6, v4, :cond_0

    .line 53
    .line 54
    iget v8, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 55
    .line 56
    mul-int/2addr v8, v5

    .line 57
    add-int/2addr v8, v6

    .line 58
    add-int v9, p4, v6

    .line 59
    .line 60
    aget v9, p3, v9

    .line 61
    .line 62
    add-int v8, p6, v8

    .line 63
    .line 64
    aget v8, p5, v8

    .line 65
    .line 66
    and-int/2addr v8, v9

    .line 67
    xor-int/2addr v7, v8

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    if-lez v1, :cond_1

    .line 72
    .line 73
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 74
    .line 75
    mul-int/2addr v6, v5

    .line 76
    add-int/2addr v6, v4

    .line 77
    add-int v8, p4, v4

    .line 78
    .line 79
    aget v8, p3, v8

    .line 80
    .line 81
    add-int v6, p6, v6

    .line 82
    .line 83
    aget v6, p5, v6

    .line 84
    .line 85
    and-int/2addr v6, v8

    .line 86
    and-int/2addr v6, v2

    .line 87
    xor-int/2addr v7, v6

    .line 88
    :cond_1
    invoke-static {v7}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->parity32(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v0, v5, v6}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBit([III)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 99
    .line 100
    invoke-static {v0, v3, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public mpc_AND_verify([I[I[ILorg/bouncycastle/pqc/legacy/picnic/Tape;Lorg/bouncycastle/pqc/legacy/picnic/View;Lorg/bouncycastle/pqc/legacy/picnic/View;)V
    .locals 5

    .line 1
    iget-object p0, p4, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    iget v1, p4, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 7
    .line 8
    invoke-static {p0, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBit([BI)B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iget-object v1, p4, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget v3, p4, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 18
    .line 19
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBit([BI)B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v3, p1, v0

    .line 24
    .line 25
    aget p1, p1, v2

    .line 26
    .line 27
    aget v4, p2, v0

    .line 28
    .line 29
    aget p2, p2, v2

    .line 30
    .line 31
    and-int/2addr p2, v3

    .line 32
    and-int/2addr p1, v4

    .line 33
    xor-int/2addr p1, p2

    .line 34
    and-int p2, v3, v4

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    xor-int/2addr p0, p1

    .line 38
    xor-int/2addr p0, v1

    .line 39
    aput p0, p3, v0

    .line 40
    .line 41
    iget-object p1, p5, Lorg/bouncycastle/pqc/legacy/picnic/View;->communicatedBits:[B

    .line 42
    .line 43
    iget p2, p4, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 44
    .line 45
    int-to-byte p0, p0

    .line 46
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBit([BIB)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p6, Lorg/bouncycastle/pqc/legacy/picnic/View;->communicatedBits:[B

    .line 50
    .line 51
    iget p1, p4, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 52
    .line 53
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBit([BI)B

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    aput p0, p3, v2

    .line 58
    .line 59
    iget p0, p4, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 60
    .line 61
    add-int/2addr p0, v2

    .line 62
    iput p0, p4, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 63
    .line 64
    return-void
.end method

.method public mpc_LowMC_verify(Lorg/bouncycastle/pqc/legacy/picnic/View;Lorg/bouncycastle/pqc/legacy/picnic/View;Lorg/bouncycastle/pqc/legacy/picnic/Tape;[I[II)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-static {v3, v10, v2, v10}, Lorg/bouncycastle/util/Arrays;->fill([IIII)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_xor_constant_verify([I[IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 24
    .line 25
    invoke-virtual {v3, p0, v10}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->KMatrix(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    .line 30
    .line 31
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object/from16 v3, p4

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->matrix_mul_offset([II[II[II)V

    .line 44
    .line 45
    .line 46
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 47
    .line 48
    iget-object v5, v1, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    .line 49
    .line 50
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->matrix_mul_offset([II[II[II)V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    invoke-direct {p0, v3, v3, v11}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_xor([I[II)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    move v12, v4

    .line 67
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 68
    .line 69
    if-gt v12, v4, :cond_0

    .line 70
    .line 71
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 72
    .line 73
    invoke-virtual {v4, p0, v12}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->KMatrix(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    .line 78
    .line 79
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->matrix_mul_offset([II[II[II)V

    .line 91
    .line 92
    .line 93
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 94
    .line 95
    iget-object v5, v1, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    .line 96
    .line 97
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    move-object/from16 v3, p4

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->matrix_mul_offset([II[II[II)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v13, p3

    .line 111
    .line 112
    invoke-virtual {p0, v3, v13, v0, v1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_substitution_verify([ILorg/bouncycastle/pqc/legacy/picnic/Tape;Lorg/bouncycastle/pqc/legacy/picnic/View;Lorg/bouncycastle/pqc/legacy/picnic/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 116
    .line 117
    add-int/lit8 v14, v12, -0x1

    .line 118
    .line 119
    invoke-virtual {v4, p0, v14}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->LMatrix(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    mul-int/lit8 v4, v5, 0x2

    .line 127
    .line 128
    mul-int/2addr v5, v11

    .line 129
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x2

    .line 138
    move v6, v5

    .line 139
    move-object/from16 v5, p4

    .line 140
    .line 141
    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_matrix_mul([II[II[III)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 145
    .line 146
    invoke-virtual {v3, p0, v14}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->RConstant(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 159
    .line 160
    move-object/from16 v3, p4

    .line 161
    .line 162
    move/from16 v7, p6

    .line 163
    .line 164
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_xor_constant_verify([I[IIII)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v3, v3, v11}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_xor([I[II)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 174
    .line 175
    mul-int/lit8 v5, v4, 0x2

    .line 176
    .line 177
    iget-object v0, v0, Lorg/bouncycastle/pqc/legacy/picnic/View;->outputShare:[I

    .line 178
    .line 179
    invoke-static {v3, v5, v0, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 183
    .line 184
    mul-int/lit8 v0, p0, 0x3

    .line 185
    .line 186
    iget-object v1, v1, Lorg/bouncycastle/pqc/legacy/picnic/View;->outputShare:[I

    .line 187
    .line 188
    invoke-static {v3, v0, v1, v10, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public mpc_substitution_verify([ILorg/bouncycastle/pqc/legacy/picnic/Tape;Lorg/bouncycastle/pqc/legacy/picnic/View;Lorg/bouncycastle/pqc/legacy/picnic/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    new-array v1, v8, [I

    .line 7
    .line 8
    new-array v2, v8, [I

    .line 9
    .line 10
    new-array v9, v8, [I

    .line 11
    .line 12
    new-array v3, v8, [I

    .line 13
    .line 14
    new-array v10, v8, [I

    .line 15
    .line 16
    new-array v11, v8, [I

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move v13, v12

    .line 20
    :goto_0
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numSboxes:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x3

    .line 23
    .line 24
    if-ge v13, v4, :cond_2

    .line 25
    .line 26
    move v4, v12

    .line 27
    :goto_1
    if-ge v4, v8, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v4, 0x2

    .line 30
    .line 31
    iget v6, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 32
    .line 33
    mul-int/2addr v5, v6

    .line 34
    mul-int/lit8 v5, v5, 0x20

    .line 35
    .line 36
    add-int/2addr v5, v13

    .line 37
    add-int/lit8 v6, v5, 0x2

    .line 38
    .line 39
    invoke-static {v7, v6}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBitFromWordArray([II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    aput v6, v1, v4

    .line 44
    .line 45
    add-int/lit8 v6, v5, 0x1

    .line 46
    .line 47
    invoke-static {v7, v6}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBitFromWordArray([II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v6, v2, v4

    .line 52
    .line 53
    invoke-static {v7, v5}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBitFromWordArray([II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    aput v5, v9, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object/from16 v4, p2

    .line 63
    .line 64
    move-object/from16 v5, p3

    .line 65
    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_AND_verify([I[I[ILorg/bouncycastle/pqc/legacy/picnic/Tape;Lorg/bouncycastle/pqc/legacy/picnic/View;Lorg/bouncycastle/pqc/legacy/picnic/View;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v9

    .line 72
    .line 73
    move-object v9, v1

    .line 74
    move-object v1, v2

    .line 75
    move-object/from16 v2, v16

    .line 76
    .line 77
    move-object/from16 v16, v10

    .line 78
    .line 79
    move-object v10, v3

    .line 80
    move-object/from16 v3, v16

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_AND_verify([I[I[ILorg/bouncycastle/pqc/legacy/picnic/Tape;Lorg/bouncycastle/pqc/legacy/picnic/View;Lorg/bouncycastle/pqc/legacy/picnic/View;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v9

    .line 86
    .line 87
    move-object v9, v1

    .line 88
    move-object v1, v2

    .line 89
    move-object/from16 v2, v16

    .line 90
    .line 91
    move-object/from16 v16, v11

    .line 92
    .line 93
    move-object v11, v3

    .line 94
    move-object/from16 v3, v16

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_AND_verify([I[I[ILorg/bouncycastle/pqc/legacy/picnic/Tape;Lorg/bouncycastle/pqc/legacy/picnic/View;Lorg/bouncycastle/pqc/legacy/picnic/View;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    move-object/from16 v1, v16

    .line 103
    .line 104
    move v4, v12

    .line 105
    :goto_2
    if-ge v4, v8, :cond_1

    .line 106
    .line 107
    add-int/lit8 v5, v4, 0x2

    .line 108
    .line 109
    iget v6, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 110
    .line 111
    mul-int/2addr v5, v6

    .line 112
    mul-int/lit8 v5, v5, 0x20

    .line 113
    .line 114
    add-int/2addr v5, v13

    .line 115
    add-int/lit8 v6, v5, 0x2

    .line 116
    .line 117
    aget v14, v1, v4

    .line 118
    .line 119
    aget v15, v11, v4

    .line 120
    .line 121
    xor-int/2addr v14, v15

    .line 122
    invoke-static {v7, v6, v14}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBitInWordArray([III)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v5, 0x1

    .line 126
    .line 127
    aget v14, v1, v4

    .line 128
    .line 129
    aget v15, v9, v4

    .line 130
    .line 131
    xor-int/2addr v14, v15

    .line 132
    aget v15, v3, v4

    .line 133
    .line 134
    xor-int/2addr v14, v15

    .line 135
    invoke-static {v7, v6, v14}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBitInWordArray([III)V

    .line 136
    .line 137
    .line 138
    aget v6, v1, v4

    .line 139
    .line 140
    aget v14, v9, v4

    .line 141
    .line 142
    xor-int/2addr v6, v14

    .line 143
    aget v14, v2, v4

    .line 144
    .line 145
    xor-int/2addr v6, v14

    .line 146
    aget v14, v10, v4

    .line 147
    .line 148
    xor-int/2addr v6, v14

    .line 149
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBitInWordArray([III)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    add-int/lit8 v13, v13, 0x3

    .line 156
    .line 157
    move-object/from16 v16, v9

    .line 158
    .line 159
    move-object v9, v2

    .line 160
    move-object/from16 v2, v16

    .line 161
    .line 162
    move-object/from16 v16, v11

    .line 163
    .line 164
    move-object v11, v3

    .line 165
    move-object v3, v10

    .line 166
    move-object/from16 v10, v16

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    return-void
.end method

.method public prove(Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;I[BI[Lorg/bouncycastle/pqc/legacy/picnic/View;[[B[[B)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 7
    .line 8
    iget-object v4, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed1:[B

    .line 9
    .line 10
    invoke-static {p3, p4, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 14
    .line 15
    add-int/2addr p4, v3

    .line 16
    iget-object v4, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed2:[B

    .line 17
    .line 18
    invoke-static {p3, p4, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 25
    .line 26
    add-int v4, p4, v3

    .line 27
    .line 28
    iget-object v5, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed1:[B

    .line 29
    .line 30
    invoke-static {p3, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 34
    .line 35
    mul-int/lit8 v4, v3, 0x2

    .line 36
    .line 37
    add-int/2addr v4, p4

    .line 38
    iget-object p4, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed2:[B

    .line 39
    .line 40
    invoke-static {p3, v4, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p2, v1, :cond_6

    .line 45
    .line 46
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 47
    .line 48
    mul-int/lit8 v4, v3, 0x2

    .line 49
    .line 50
    add-int/2addr v4, p4

    .line 51
    iget-object v5, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed1:[B

    .line 52
    .line 53
    invoke-static {p3, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 57
    .line 58
    iget-object v4, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed2:[B

    .line 59
    .line 60
    invoke-static {p3, p4, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eq p2, v0, :cond_2

    .line 64
    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    :cond_2
    aget-object p3, p5, v1

    .line 68
    .line 69
    iget-object p3, p3, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    .line 70
    .line 71
    iget-object p4, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->inputShare:[I

    .line 72
    .line 73
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 74
    .line 75
    invoke-static {p3, v2, p4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p3, p2, 0x1

    .line 79
    .line 80
    rem-int/lit8 p3, p3, 0x3

    .line 81
    .line 82
    aget-object p3, p5, p3

    .line 83
    .line 84
    iget-object p3, p3, Lorg/bouncycastle/pqc/legacy/picnic/View;->communicatedBits:[B

    .line 85
    .line 86
    iget-object p4, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->communicatedBits:[B

    .line 87
    .line 88
    iget p5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 89
    .line 90
    invoke-static {p3, v2, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p2, 0x2

    .line 94
    .line 95
    rem-int/lit8 p3, p3, 0x3

    .line 96
    .line 97
    aget-object p4, p6, p3

    .line 98
    .line 99
    iget-object p5, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->view3Commitment:[B

    .line 100
    .line 101
    iget p6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 102
    .line 103
    invoke-static {p4, v2, p5, v2, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget p4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->transform:I

    .line 107
    .line 108
    if-ne p4, v0, :cond_5

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->UnruhGWithoutInputBytes:I

    .line 116
    .line 117
    :goto_1
    aget-object p2, p7, p3

    .line 118
    .line 119
    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->view3UnruhG:[B

    .line 120
    .line 121
    invoke-static {p2, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void

    .line 125
    :cond_6
    sget-object p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    .line 126
    .line 127
    const-string p1, "Invalid challenge"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "challenge"

    .line 133
    .line 134
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public serializeSignature(Lorg/bouncycastle/pqc/legacy/picnic/Signature;[BI)I
    .locals 9

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->challengeBits:[B

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    mul-int/2addr v2, v3

    .line 9
    invoke-static {v2}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->numBytes(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    add-int/2addr v2, v4

    .line 16
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 17
    .line 18
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 19
    .line 20
    mul-int/2addr v6, v3

    .line 21
    iget v7, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 22
    .line 23
    add-int/2addr v6, v7

    .line 24
    iget v7, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 25
    .line 26
    add-int/2addr v6, v7

    .line 27
    iget v7, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 28
    .line 29
    add-int/2addr v6, v7

    .line 30
    mul-int/2addr v6, v5

    .line 31
    add-int/2addr v6, v2

    .line 32
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->transform:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-ne v2, v7, :cond_0

    .line 36
    .line 37
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->UnruhGWithoutInputBytes:I

    .line 38
    .line 39
    mul-int/2addr v2, v5

    .line 40
    add-int/2addr v6, v2

    .line 41
    :cond_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->CRYPTO_BYTES:I

    .line 42
    .line 43
    if-ge v2, v6, :cond_1

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_1
    mul-int/2addr v5, v3

    .line 48
    invoke-static {v5}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->numBytes(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v1, v5, p2, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 57
    .line 58
    mul-int/2addr v2, v3

    .line 59
    invoke-static {v2}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->numBytes(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, p3

    .line 64
    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->salt:[B

    .line 65
    .line 66
    invoke-static {p1, v5, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    add-int/2addr v2, v4

    .line 70
    move p1, v5

    .line 71
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 72
    .line 73
    if-ge p1, v4, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->getChallenge([BI)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aget-object v6, v0, p1

    .line 80
    .line 81
    iget-object v6, v6, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->view3Commitment:[B

    .line 82
    .line 83
    iget v8, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 84
    .line 85
    invoke-static {v6, v5, p2, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 89
    .line 90
    add-int/2addr v2, v6

    .line 91
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->transform:I

    .line 92
    .line 93
    if-ne v6, v7, :cond_3

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->UnruhGWithoutInputBytes:I

    .line 101
    .line 102
    :goto_1
    aget-object v8, v0, p1

    .line 103
    .line 104
    iget-object v8, v8, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->view3UnruhG:[B

    .line 105
    .line 106
    invoke-static {v8, v5, p2, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    add-int/2addr v2, v6

    .line 110
    :cond_3
    aget-object v6, v0, p1

    .line 111
    .line 112
    iget-object v6, v6, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->communicatedBits:[B

    .line 113
    .line 114
    iget v8, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 115
    .line 116
    invoke-static {v6, v5, p2, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 120
    .line 121
    add-int/2addr v2, v6

    .line 122
    aget-object v6, v0, p1

    .line 123
    .line 124
    iget-object v6, v6, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed1:[B

    .line 125
    .line 126
    iget v8, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 127
    .line 128
    invoke-static {v6, v5, p2, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 132
    .line 133
    add-int/2addr v2, v6

    .line 134
    aget-object v8, v0, p1

    .line 135
    .line 136
    iget-object v8, v8, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed2:[B

    .line 137
    .line 138
    invoke-static {v8, v5, p2, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 142
    .line 143
    add-int/2addr v2, v6

    .line 144
    if-eq v4, v7, :cond_4

    .line 145
    .line 146
    if-ne v4, v3, :cond_5

    .line 147
    .line 148
    :cond_4
    aget-object v4, v0, p1

    .line 149
    .line 150
    iget-object v4, v4, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->inputShare:[I

    .line 151
    .line 152
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 153
    .line 154
    invoke-static {v4, v5, v6, p2, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    .line 155
    .line 156
    .line 157
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 158
    .line 159
    add-int/2addr v2, v4

    .line 160
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    sub-int/2addr v2, p3

    .line 164
    return v2
.end method

.method public verifyProof(Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;Lorg/bouncycastle/pqc/legacy/picnic/View;Lorg/bouncycastle/pqc/legacy/picnic/View;I[BI[B[ILorg/bouncycastle/pqc/legacy/picnic/Tape;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p9

    .line 12
    .line 13
    iget-object v1, v8, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->communicatedBits:[B

    .line 14
    .line 15
    iget-object v2, v10, Lorg/bouncycastle/pqc/legacy/picnic/View;->communicatedBits:[B

    .line 16
    .line 17
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    invoke-static {v1, v13, v2, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput v13, v12, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    if-eqz v11, :cond_7

    .line 27
    .line 28
    if-eq v11, v14, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v11, v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    .line 34
    .line 35
    const-string v2, "Invalid Challenge!"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v6, p7

    .line 41
    .line 42
    move v1, v13

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    iget-object v1, v8, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed1:[B

    .line 46
    .line 47
    iget-object v2, v12, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    .line 48
    .line 49
    aget-object v6, v2, v13

    .line 50
    .line 51
    iget v7, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v5, 0x2

    .line 55
    move-object/from16 v3, p5

    .line 56
    .line 57
    move/from16 v4, p6

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->createRandomTape([BI[BII[BI)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, v8, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->inputShare:[I

    .line 64
    .line 65
    iget-object v3, v9, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    .line 66
    .line 67
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 68
    .line 69
    invoke-static {v2, v13, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v8, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed2:[B

    .line 75
    .line 76
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 77
    .line 78
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 79
    .line 80
    add-int v7, v2, v3

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object/from16 v3, p5

    .line 85
    .line 86
    move/from16 v4, p6

    .line 87
    .line 88
    move-object/from16 v6, p7

    .line 89
    .line 90
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->createRandomTape([BI[BII[BI)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    move v1, v14

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object/from16 v6, p7

    .line 99
    .line 100
    :cond_2
    move v1, v13

    .line 101
    :goto_0
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    iget-object v2, v10, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    .line 106
    .line 107
    invoke-static {v6, v13, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    .line 108
    .line 109
    .line 110
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 111
    .line 112
    iget-object v3, v12, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    .line 113
    .line 114
    aget-object v3, v3, v14

    .line 115
    .line 116
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 117
    .line 118
    invoke-static {v6, v2, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_4
    move-object/from16 v6, p7

    .line 124
    .line 125
    iget-object v1, v8, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed1:[B

    .line 126
    .line 127
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 128
    .line 129
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 130
    .line 131
    add-int v7, v2, v3

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v5, 0x1

    .line 135
    move-object/from16 v3, p5

    .line 136
    .line 137
    move/from16 v4, p6

    .line 138
    .line 139
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->createRandomTape([BI[BII[BI)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move-object v15, v6

    .line 144
    iget-object v2, v9, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    .line 145
    .line 146
    invoke-static {v15, v13, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    .line 147
    .line 148
    .line 149
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 150
    .line 151
    iget-object v3, v12, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    .line 152
    .line 153
    aget-object v3, v3, v13

    .line 154
    .line 155
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 156
    .line 157
    invoke-static {v15, v2, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v1, v8, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed2:[B

    .line 163
    .line 164
    iget-object v2, v12, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    .line 165
    .line 166
    aget-object v6, v2, v14

    .line 167
    .line 168
    iget v7, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v5, 0x2

    .line 172
    move-object/from16 v3, p5

    .line 173
    .line 174
    move/from16 v4, p6

    .line 175
    .line 176
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->createRandomTape([BI[BII[BI)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    move v1, v14

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    move v1, v13

    .line 185
    :goto_1
    if-nez v1, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    iget-object v2, v8, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->inputShare:[I

    .line 189
    .line 190
    iget-object v3, v10, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    .line 191
    .line 192
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 193
    .line 194
    invoke-static {v2, v13, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    :goto_2
    move-object v6, v15

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move-object/from16 v15, p7

    .line 200
    .line 201
    iget-object v1, v8, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed1:[B

    .line 202
    .line 203
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 204
    .line 205
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 206
    .line 207
    add-int v7, v2, v3

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    move-object/from16 v3, p5

    .line 212
    .line 213
    move/from16 v4, p6

    .line 214
    .line 215
    move-object v6, v15

    .line 216
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->createRandomTape([BI[BII[BI)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v2, v9, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    .line 221
    .line 222
    invoke-static {v6, v13, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    .line 223
    .line 224
    .line 225
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 226
    .line 227
    iget-object v3, v12, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    .line 228
    .line 229
    aget-object v3, v3, v13

    .line 230
    .line 231
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 232
    .line 233
    invoke-static {v6, v2, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    iget-object v1, v8, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed2:[B

    .line 239
    .line 240
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 241
    .line 242
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 243
    .line 244
    add-int v7, v2, v3

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v5, 0x1

    .line 248
    move-object/from16 v3, p5

    .line 249
    .line 250
    move/from16 v4, p6

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->createRandomTape([BI[BII[BI)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    move v1, v14

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    move v1, v13

    .line 261
    :goto_3
    if-nez v1, :cond_9

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    iget-object v2, v10, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    .line 265
    .line 266
    invoke-static {v6, v13, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    .line 267
    .line 268
    .line 269
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 270
    .line 271
    iget-object v3, v12, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    .line 272
    .line 273
    aget-object v3, v3, v14

    .line 274
    .line 275
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 276
    .line 277
    invoke-static {v6, v2, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    :goto_4
    if-nez v1, :cond_a

    .line 281
    .line 282
    sget-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    .line 283
    .line 284
    const-string v1, "Failed to generate random tapes, signature verification will fail (but signature may actually be valid)"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return v13

    .line 290
    :cond_a
    iget-object v1, v9, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    .line 291
    .line 292
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 293
    .line 294
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->zeroTrailingBits([II)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v10, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    .line 298
    .line 299
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 300
    .line 301
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->zeroTrailingBits([II)V

    .line 302
    .line 303
    .line 304
    array-length v1, v6

    .line 305
    div-int/lit8 v1, v1, 0x4

    .line 306
    .line 307
    invoke-static {v6, v13, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BII)[I

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object/from16 v5, p8

    .line 312
    .line 313
    move-object v1, v9

    .line 314
    move-object v2, v10

    .line 315
    move v6, v11

    .line 316
    move-object v3, v12

    .line 317
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->mpc_LowMC_verify(Lorg/bouncycastle/pqc/legacy/picnic/View;Lorg/bouncycastle/pqc/legacy/picnic/View;Lorg/bouncycastle/pqc/legacy/picnic/Tape;[I[II)V

    .line 318
    .line 319
    .line 320
    return v14
.end method

.method public xor_array([I[I[II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    add-int v2, v0, p4

    .line 9
    .line 10
    aget v2, p3, v2

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    aput v1, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
