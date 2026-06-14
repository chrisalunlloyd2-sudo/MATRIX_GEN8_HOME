.class public final Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;


# static fields
.field private static final oidLookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final oid:I

.field private final stringRepresentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v5, 0x14

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const-string v1, "SHA-256"

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    const/16 v4, 0x43

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "XMSSMT_SHA2_20/2_256"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/16 v9, 0x14

    .line 33
    .line 34
    const/4 v10, 0x4

    .line 35
    const-string v5, "SHA-256"

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    const/16 v8, 0x43

    .line 42
    .line 43
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const-string v4, "XMSSMT_SHA2_20/4_256"

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/16 v9, 0x28

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    const-string v5, "SHA-256"

    .line 62
    .line 63
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    const-string v4, "XMSSMT_SHA2_40/2_256"

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x4

    .line 79
    const-string v5, "SHA-256"

    .line 80
    .line 81
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    const-string v4, "XMSSMT_SHA2_40/4_256"

    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x8

    .line 97
    .line 98
    const-string v5, "SHA-256"

    .line 99
    .line 100
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    const-string v4, "XMSSMT_SHA2_40/8_256"

    .line 108
    .line 109
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/16 v9, 0x3c

    .line 116
    .line 117
    const/4 v10, 0x3

    .line 118
    const-string v5, "SHA-256"

    .line 119
    .line 120
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 125
    .line 126
    const/4 v3, 0x6

    .line 127
    const-string v4, "XMSSMT_SHA2_60/3_256"

    .line 128
    .line 129
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x6

    .line 136
    const-string v5, "SHA-256"

    .line 137
    .line 138
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    const-string v4, "XMSSMT_SHA2_60/6_256"

    .line 146
    .line 147
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/16 v10, 0xc

    .line 154
    .line 155
    const-string v5, "SHA-256"

    .line 156
    .line 157
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    const-string v4, "XMSSMT_SHA2_60/12_256"

    .line 166
    .line 167
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/16 v9, 0x14

    .line 174
    .line 175
    const/4 v10, 0x2

    .line 176
    const-string v5, "SHA-512"

    .line 177
    .line 178
    const/16 v6, 0x40

    .line 179
    .line 180
    const/16 v8, 0x83

    .line 181
    .line 182
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 187
    .line 188
    const/16 v3, 0x9

    .line 189
    .line 190
    const-string v4, "XMSSMT_SHA2_20/2_512"

    .line 191
    .line 192
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x4

    .line 199
    const-string v5, "SHA-512"

    .line 200
    .line 201
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 206
    .line 207
    const/16 v3, 0xa

    .line 208
    .line 209
    const-string v4, "XMSSMT_SHA2_20/4_512"

    .line 210
    .line 211
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/16 v9, 0x28

    .line 218
    .line 219
    const/4 v10, 0x2

    .line 220
    const-string v5, "SHA-512"

    .line 221
    .line 222
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 227
    .line 228
    const/16 v3, 0xb

    .line 229
    .line 230
    const-string v4, "XMSSMT_SHA2_40/2_512"

    .line 231
    .line 232
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/4 v10, 0x4

    .line 239
    const-string v5, "SHA-512"

    .line 240
    .line 241
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 246
    .line 247
    const/16 v3, 0xc

    .line 248
    .line 249
    const-string v4, "XMSSMT_SHA2_40/4_512"

    .line 250
    .line 251
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const/16 v10, 0x8

    .line 258
    .line 259
    const-string v5, "SHA-512"

    .line 260
    .line 261
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 266
    .line 267
    const/16 v3, 0xd

    .line 268
    .line 269
    const-string v4, "XMSSMT_SHA2_40/8_512"

    .line 270
    .line 271
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const/16 v9, 0x3c

    .line 278
    .line 279
    const/4 v10, 0x3

    .line 280
    const-string v5, "SHA-512"

    .line 281
    .line 282
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 287
    .line 288
    const/16 v3, 0xe

    .line 289
    .line 290
    const-string v4, "XMSSMT_SHA2_60/3_512"

    .line 291
    .line 292
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const/4 v10, 0x6

    .line 299
    const-string v5, "SHA-512"

    .line 300
    .line 301
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 306
    .line 307
    const/16 v3, 0xf

    .line 308
    .line 309
    const-string v4, "XMSSMT_SHA2_60/6_512"

    .line 310
    .line 311
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const/16 v10, 0xc

    .line 318
    .line 319
    const-string v5, "SHA-512"

    .line 320
    .line 321
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 326
    .line 327
    const/16 v3, 0x10

    .line 328
    .line 329
    const-string v4, "XMSSMT_SHA2_60/12_512"

    .line 330
    .line 331
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const/16 v9, 0x14

    .line 338
    .line 339
    const/4 v10, 0x2

    .line 340
    const-string v5, "SHAKE128"

    .line 341
    .line 342
    const/16 v6, 0x20

    .line 343
    .line 344
    const/16 v8, 0x43

    .line 345
    .line 346
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 351
    .line 352
    const/16 v3, 0x11

    .line 353
    .line 354
    const-string v4, "XMSSMT_SHAKE_20/2_256"

    .line 355
    .line 356
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const/4 v10, 0x4

    .line 363
    const-string v5, "SHAKE128"

    .line 364
    .line 365
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 370
    .line 371
    const/16 v3, 0x12

    .line 372
    .line 373
    const-string v4, "XMSSMT_SHAKE_20/4_256"

    .line 374
    .line 375
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const/16 v9, 0x28

    .line 382
    .line 383
    const/4 v10, 0x2

    .line 384
    const-string v5, "SHAKE128"

    .line 385
    .line 386
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 391
    .line 392
    const/16 v3, 0x13

    .line 393
    .line 394
    const-string v4, "XMSSMT_SHAKE_40/2_256"

    .line 395
    .line 396
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const/4 v10, 0x4

    .line 403
    const-string v5, "SHAKE128"

    .line 404
    .line 405
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 410
    .line 411
    const/16 v3, 0x14

    .line 412
    .line 413
    const-string v4, "XMSSMT_SHAKE_40/4_256"

    .line 414
    .line 415
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const/16 v10, 0x8

    .line 422
    .line 423
    const-string v5, "SHAKE128"

    .line 424
    .line 425
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 430
    .line 431
    const/16 v3, 0x15

    .line 432
    .line 433
    const-string v4, "XMSSMT_SHAKE_40/8_256"

    .line 434
    .line 435
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const/16 v9, 0x3c

    .line 442
    .line 443
    const/4 v10, 0x3

    .line 444
    const-string v5, "SHAKE128"

    .line 445
    .line 446
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 451
    .line 452
    const/16 v3, 0x16

    .line 453
    .line 454
    const-string v4, "XMSSMT_SHAKE_60/3_256"

    .line 455
    .line 456
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const/4 v10, 0x6

    .line 463
    const-string v5, "SHAKE128"

    .line 464
    .line 465
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 470
    .line 471
    const/16 v3, 0x17

    .line 472
    .line 473
    const-string v4, "XMSSMT_SHAKE_60/6_256"

    .line 474
    .line 475
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const/16 v10, 0xc

    .line 482
    .line 483
    const-string v5, "SHAKE128"

    .line 484
    .line 485
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 490
    .line 491
    const/16 v3, 0x18

    .line 492
    .line 493
    const-string v4, "XMSSMT_SHAKE_60/12_256"

    .line 494
    .line 495
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const/16 v9, 0x14

    .line 502
    .line 503
    const/4 v10, 0x2

    .line 504
    const-string v5, "SHAKE256"

    .line 505
    .line 506
    const/16 v6, 0x40

    .line 507
    .line 508
    const/16 v8, 0x83

    .line 509
    .line 510
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 515
    .line 516
    const/16 v3, 0x19

    .line 517
    .line 518
    const-string v4, "XMSSMT_SHAKE_20/2_512"

    .line 519
    .line 520
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const/4 v10, 0x4

    .line 527
    const-string v5, "SHAKE256"

    .line 528
    .line 529
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 534
    .line 535
    const/16 v3, 0x1a

    .line 536
    .line 537
    const-string v4, "XMSSMT_SHAKE_20/4_512"

    .line 538
    .line 539
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const/16 v9, 0x28

    .line 546
    .line 547
    const/4 v10, 0x2

    .line 548
    const-string v5, "SHAKE256"

    .line 549
    .line 550
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 555
    .line 556
    const/16 v3, 0x1b

    .line 557
    .line 558
    const-string v4, "XMSSMT_SHAKE_40/2_512"

    .line 559
    .line 560
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const/4 v10, 0x4

    .line 567
    const-string v5, "SHAKE256"

    .line 568
    .line 569
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 574
    .line 575
    const/16 v3, 0x1c

    .line 576
    .line 577
    const-string v4, "XMSSMT_SHAKE_40/4_512"

    .line 578
    .line 579
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const/16 v10, 0x8

    .line 586
    .line 587
    const-string v5, "SHAKE256"

    .line 588
    .line 589
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 594
    .line 595
    const/16 v3, 0x1d

    .line 596
    .line 597
    const-string v4, "XMSSMT_SHAKE_40/8_512"

    .line 598
    .line 599
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    const/16 v9, 0x3c

    .line 606
    .line 607
    const/4 v10, 0x3

    .line 608
    const-string v5, "SHAKE256"

    .line 609
    .line 610
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 615
    .line 616
    const/16 v3, 0x1e

    .line 617
    .line 618
    const-string v4, "XMSSMT_SHAKE_60/3_512"

    .line 619
    .line 620
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    const/4 v10, 0x6

    .line 627
    const-string v5, "SHAKE256"

    .line 628
    .line 629
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 634
    .line 635
    const/16 v3, 0x1f

    .line 636
    .line 637
    const-string v4, "XMSSMT_SHAKE_60/6_512"

    .line 638
    .line 639
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const/16 v10, 0xc

    .line 646
    .line 647
    const-string v5, "SHAKE256"

    .line 648
    .line 649
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 654
    .line 655
    const/16 v3, 0x20

    .line 656
    .line 657
    const-string v4, "XMSSMT_SHAKE_60/12_512"

    .line 658
    .line 659
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sput-object v0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->oidLookupTable:Ljava/util/Map;

    .line 670
    .line 671
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->oid:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->stringRepresentation:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static createKey(Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "-"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "algorithmName == null"

    .line 49
    .line 50
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static lookup(Ljava/lang/String;IIIII)Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->oidLookupTable:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "algorithmName == null"

    .line 17
    .line 18
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getOid()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->oid:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->stringRepresentation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
