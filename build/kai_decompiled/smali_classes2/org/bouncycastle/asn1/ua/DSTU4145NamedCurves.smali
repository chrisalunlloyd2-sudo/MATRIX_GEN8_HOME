.class public Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;
.super Ljava/lang/Object;


# static fields
.field private static final DOMAIN_PARAMETERS:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field private static final FOUR:Ljava/math/BigInteger;

.field private static final OIDS:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final OID_BASE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sput-object v5, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    sput-object v11, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->ONE:Ljava/math/BigInteger;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    sput-object v12, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->TWO:Ljava/math/BigInteger;

    .line 24
    .line 25
    const-wide/16 v0, 0x4

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    sput-object v14, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->FOUR:Ljava/math/BigInteger;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    new-array v1, v0, [Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 36
    .line 37
    sput-object v1, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->DOMAIN_PARAMETERS:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 38
    .line 39
    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    sput-object v1, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->OIDS:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    sget-object v1, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    const-string v2, "2"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->OID_BASE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    new-instance v15, Ljava/math/BigInteger;

    .line 54
    .line 55
    const-string v1, "400000000000000000002BEC12BE2262D39BCF14D"

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-direct {v15, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/math/BigInteger;

    .line 63
    .line 64
    const-string v3, "3FFFFFFFFFFFFFFFFFFFFFB12EBCC7D7F29FF7701F"

    .line 65
    .line 66
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/math/BigInteger;

    .line 70
    .line 71
    const-string v4, "800000000000000000000189B4E67606E3825BB2831"

    .line 72
    .line 73
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/math/BigInteger;

    .line 77
    .line 78
    const-string v6, "3FFFFFFFFFFFFFFFFFFFFFFB981960435FE5AB64236EF"

    .line 79
    .line 80
    invoke-direct {v4, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljava/math/BigInteger;

    .line 84
    .line 85
    const-string v7, "40000000000000000000000069A779CAC1DABC6788F7474F"

    .line 86
    .line 87
    invoke-direct {v6, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Ljava/math/BigInteger;

    .line 91
    .line 92
    const-string v8, "1000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    .line 93
    .line 94
    invoke-direct {v7, v8, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Ljava/math/BigInteger;

    .line 98
    .line 99
    const-string v9, "800000000000000000000000000000006759213AF182E987D3E17714907D470D"

    .line 100
    .line 101
    invoke-direct {v8, v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Ljava/math/BigInteger;

    .line 105
    .line 106
    const-string v10, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC079C2F3825DA70D390FBBA588D4604022B7B7"

    .line 107
    .line 108
    invoke-direct {v9, v10, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Ljava/math/BigInteger;

    .line 112
    .line 113
    const-string v13, "40000000000000000000000000000000000000000000009C300B75A3FA824F22428FD28CE8812245EF44049B2D49"

    .line 114
    .line 115
    invoke-direct {v10, v13, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v13, Ljava/math/BigInteger;

    .line 119
    .line 120
    const-string v0, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA3175458009A8C0A724F02F81AA8A1FCBAF80D90C7A95110504CF"

    .line 121
    .line 122
    invoke-direct {v13, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    move-object/from16 v17, v3

    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    move-object/from16 v19, v6

    .line 132
    .line 133
    move-object/from16 v20, v7

    .line 134
    .line 135
    move-object/from16 v21, v8

    .line 136
    .line 137
    move-object/from16 v22, v9

    .line 138
    .line 139
    move-object/from16 v23, v10

    .line 140
    .line 141
    move-object/from16 v24, v13

    .line 142
    .line 143
    filled-new-array/range {v15 .. v24}, [Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v13, v12

    .line 148
    move-object v15, v12

    .line 149
    move-object/from16 v16, v12

    .line 150
    .line 151
    move-object/from16 v17, v12

    .line 152
    .line 153
    move-object/from16 v18, v14

    .line 154
    .line 155
    move-object/from16 v19, v12

    .line 156
    .line 157
    move-object/from16 v20, v12

    .line 158
    .line 159
    move-object/from16 v21, v12

    .line 160
    .line 161
    filled-new-array/range {v12 .. v21}, [Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 166
    .line 167
    new-instance v12, Ljava/math/BigInteger;

    .line 168
    .line 169
    const-string v3, "5FF6108462A2DC8210AB403925E638A19C1455D21"

    .line 170
    .line 171
    invoke-direct {v12, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    aget-object v13, v0, v22

    .line 177
    .line 178
    aget-object v14, v1, v22

    .line 179
    .line 180
    const/16 v7, 0xa3

    .line 181
    .line 182
    const/4 v8, 0x3

    .line 183
    const/4 v9, 0x6

    .line 184
    const/4 v10, 0x7

    .line 185
    invoke-direct/range {v6 .. v14}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 186
    .line 187
    .line 188
    move-object v15, v6

    .line 189
    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 190
    .line 191
    new-instance v10, Ljava/math/BigInteger;

    .line 192
    .line 193
    const-string v3, "6EE3CEEB230811759F20518A0930F1A4315A827DAC"

    .line 194
    .line 195
    invoke-direct {v10, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const/16 v23, 0x1

    .line 199
    .line 200
    move-object v9, v11

    .line 201
    aget-object v11, v0, v23

    .line 202
    .line 203
    aget-object v12, v1, v23

    .line 204
    .line 205
    const/16 v7, 0xa7

    .line 206
    .line 207
    const/4 v8, 0x6

    .line 208
    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v16, v6

    .line 212
    .line 213
    move-object v11, v9

    .line 214
    new-instance v14, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 215
    .line 216
    new-instance v8, Ljava/math/BigInteger;

    .line 217
    .line 218
    const-string v3, "108576C80499DB2FC16EDDF6853BBB278F6B6FB437D9"

    .line 219
    .line 220
    invoke-direct {v8, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const/16 v24, 0x2

    .line 224
    .line 225
    aget-object v9, v0, v24

    .line 226
    .line 227
    aget-object v10, v1, v24

    .line 228
    .line 229
    const/16 v3, 0xad

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    move-object v7, v5

    .line 233
    const/4 v5, 0x2

    .line 234
    const/16 v6, 0xa

    .line 235
    .line 236
    move v12, v2

    .line 237
    move-object v2, v14

    .line 238
    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v17, v2

    .line 242
    .line 243
    move-object v5, v7

    .line 244
    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 245
    .line 246
    new-instance v2, Ljava/math/BigInteger;

    .line 247
    .line 248
    const-string v3, "4A6E0856526436F2F88DD07A341E32D04184572BEB710"

    .line 249
    .line 250
    invoke-direct {v2, v3, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const/16 v25, 0x3

    .line 254
    .line 255
    aget-object v13, v0, v25

    .line 256
    .line 257
    aget-object v14, v1, v25

    .line 258
    .line 259
    const/16 v7, 0xb3

    .line 260
    .line 261
    const/4 v8, 0x1

    .line 262
    const/4 v9, 0x2

    .line 263
    const/4 v10, 0x4

    .line 264
    move/from16 v31, v12

    .line 265
    .line 266
    move-object v12, v2

    .line 267
    move/from16 v2, v31

    .line 268
    .line 269
    invoke-direct/range {v6 .. v14}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v18, v15

    .line 273
    .line 274
    move-object v15, v6

    .line 275
    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 276
    .line 277
    new-instance v10, Ljava/math/BigInteger;

    .line 278
    .line 279
    const-string v3, "7BC86E2102902EC4D5890E8B6B4981ff27E0482750FEFC03"

    .line 280
    .line 281
    invoke-direct {v10, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    const/16 v26, 0x4

    .line 285
    .line 286
    move-object v9, v11

    .line 287
    aget-object v11, v0, v26

    .line 288
    .line 289
    aget-object v12, v1, v26

    .line 290
    .line 291
    const/16 v7, 0xbf

    .line 292
    .line 293
    const/16 v8, 0x9

    .line 294
    .line 295
    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 296
    .line 297
    .line 298
    move-object v11, v9

    .line 299
    move-object/from16 v19, v16

    .line 300
    .line 301
    move-object/from16 v16, v6

    .line 302
    .line 303
    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 304
    .line 305
    new-instance v12, Ljava/math/BigInteger;

    .line 306
    .line 307
    const-string v3, "06973B15095675534C7CF7E64A21BD54EF5DD3B8A0326AA936ECE454D2C"

    .line 308
    .line 309
    invoke-direct {v12, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const/16 v27, 0x5

    .line 313
    .line 314
    aget-object v13, v0, v27

    .line 315
    .line 316
    aget-object v14, v1, v27

    .line 317
    .line 318
    const/16 v7, 0xe9

    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    const/4 v9, 0x4

    .line 322
    const/16 v10, 0x9

    .line 323
    .line 324
    invoke-direct/range {v6 .. v14}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v20, v17

    .line 328
    .line 329
    move-object/from16 v17, v6

    .line 330
    .line 331
    new-instance v3, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 332
    .line 333
    new-instance v6, Ljava/math/BigInteger;

    .line 334
    .line 335
    const-string v4, "1CEF494720115657E18F938D7A7942394FF9425C1458C57861F9EEA6ADBE3BE10"

    .line 336
    .line 337
    invoke-direct {v6, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    const/16 v28, 0x6

    .line 341
    .line 342
    aget-object v7, v0, v28

    .line 343
    .line 344
    aget-object v8, v1, v28

    .line 345
    .line 346
    move v12, v2

    .line 347
    move-object v2, v3

    .line 348
    const/16 v3, 0x101

    .line 349
    .line 350
    const/16 v4, 0xc

    .line 351
    .line 352
    move v9, v12

    .line 353
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 354
    .line 355
    .line 356
    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 357
    .line 358
    new-instance v12, Ljava/math/BigInteger;

    .line 359
    .line 360
    const-string v3, "393C7F7D53666B5054B5E6C6D3DE94F4296C0C599E2E2E241050DF18B6090BDC90186904968BB"

    .line 361
    .line 362
    invoke-direct {v12, v3, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x7

    .line 366
    aget-object v13, v0, v3

    .line 367
    .line 368
    aget-object v14, v1, v3

    .line 369
    .line 370
    const/16 v7, 0x133

    .line 371
    .line 372
    const/4 v8, 0x2

    .line 373
    move v4, v9

    .line 374
    const/4 v9, 0x4

    .line 375
    const/16 v10, 0x8

    .line 376
    .line 377
    invoke-direct/range {v6 .. v14}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v5, v19

    .line 381
    .line 382
    move-object/from16 v19, v6

    .line 383
    .line 384
    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 385
    .line 386
    new-instance v10, Ljava/math/BigInteger;

    .line 387
    .line 388
    const-string v7, "43FC8AD242B0B7A6F3D1627AD5654447556B47BF6AA4A64B0C2AFE42CADAB8F93D92394C79A79755437B56995136"

    .line 389
    .line 390
    invoke-direct {v10, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const/16 v29, 0x8

    .line 394
    .line 395
    move-object v9, v11

    .line 396
    aget-object v11, v0, v29

    .line 397
    .line 398
    aget-object v12, v1, v29

    .line 399
    .line 400
    const/16 v7, 0x16f

    .line 401
    .line 402
    const/16 v8, 0x15

    .line 403
    .line 404
    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 405
    .line 406
    .line 407
    move-object v11, v9

    .line 408
    move-object/from16 v21, v20

    .line 409
    .line 410
    move-object/from16 v20, v6

    .line 411
    .line 412
    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 413
    .line 414
    new-instance v12, Ljava/math/BigInteger;

    .line 415
    .line 416
    const-string v7, "03CE10490F6A708FC26DFE8C3D27C4F94E690134D5BFF988D8D28AAEAEDE975936C66BAC536B18AE2DC312CA493117DAA469C640CAF3"

    .line 417
    .line 418
    invoke-direct {v12, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    const/16 v30, 0x9

    .line 422
    .line 423
    aget-object v13, v0, v30

    .line 424
    .line 425
    aget-object v14, v1, v30

    .line 426
    .line 427
    const/16 v7, 0x1af

    .line 428
    .line 429
    const/4 v8, 0x1

    .line 430
    const/4 v9, 0x3

    .line 431
    const/4 v10, 0x5

    .line 432
    invoke-direct/range {v6 .. v14}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 433
    .line 434
    .line 435
    move-object v13, v5

    .line 436
    move-object/from16 v12, v18

    .line 437
    .line 438
    move-object/from16 v14, v21

    .line 439
    .line 440
    move-object/from16 v18, v2

    .line 441
    .line 442
    move-object/from16 v21, v6

    .line 443
    .line 444
    filled-new-array/range {v12 .. v21}, [Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    aget-object v5, v2, v22

    .line 449
    .line 450
    new-instance v6, Ljava/math/BigInteger;

    .line 451
    .line 452
    const-string v7, "2E2F85F5DD74CE983A5C4237229DAF8A3F35823BE"

    .line 453
    .line 454
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    new-instance v7, Ljava/math/BigInteger;

    .line 458
    .line 459
    const-string v8, "3826F008A8C51D7B95284D9D03FF0E00CE2CD723A"

    .line 460
    .line 461
    invoke-direct {v7, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    aget-object v5, v2, v23

    .line 469
    .line 470
    new-instance v6, Ljava/math/BigInteger;

    .line 471
    .line 472
    const-string v7, "7A1F6653786A68192803910A3D30B2A2018B21CD54"

    .line 473
    .line 474
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    new-instance v7, Ljava/math/BigInteger;

    .line 478
    .line 479
    const-string v8, "5F49EB26781C0EC6B8909156D98ED435E45FD59918"

    .line 480
    .line 481
    invoke-direct {v7, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    aget-object v5, v2, v24

    .line 489
    .line 490
    new-instance v6, Ljava/math/BigInteger;

    .line 491
    .line 492
    const-string v7, "4D41A619BCC6EADF0448FA22FAD567A9181D37389CA"

    .line 493
    .line 494
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    new-instance v7, Ljava/math/BigInteger;

    .line 498
    .line 499
    const-string v8, "10B51CC12849B234C75E6DD2028BF7FF5C1CE0D991A1"

    .line 500
    .line 501
    invoke-direct {v7, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    aget-object v5, v2, v25

    .line 509
    .line 510
    new-instance v6, Ljava/math/BigInteger;

    .line 511
    .line 512
    const-string v7, "6BA06FE51464B2BD26DC57F48819BA9954667022C7D03"

    .line 513
    .line 514
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    new-instance v7, Ljava/math/BigInteger;

    .line 518
    .line 519
    const-string v8, "25FBC363582DCEC065080CA8287AAFF09788A66DC3A9E"

    .line 520
    .line 521
    invoke-direct {v7, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    aget-object v5, v2, v26

    .line 529
    .line 530
    new-instance v6, Ljava/math/BigInteger;

    .line 531
    .line 532
    const-string v7, "714114B762F2FF4A7912A6D2AC58B9B5C2FCFE76DAEB7129"

    .line 533
    .line 534
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    new-instance v7, Ljava/math/BigInteger;

    .line 538
    .line 539
    const-string v8, "29C41E568B77C617EFE5902F11DB96FA9613CD8D03DB08DA"

    .line 540
    .line 541
    invoke-direct {v7, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    aget-object v5, v2, v27

    .line 549
    .line 550
    new-instance v6, Ljava/math/BigInteger;

    .line 551
    .line 552
    const-string v7, "3FCDA526B6CDF83BA1118DF35B3C31761D3545F32728D003EEB25EFE96"

    .line 553
    .line 554
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    new-instance v7, Ljava/math/BigInteger;

    .line 558
    .line 559
    const-string v8, "9CA8B57A934C54DEEDA9E54A7BBAD95E3B2E91C54D32BE0B9DF96D8D35"

    .line 560
    .line 561
    invoke-direct {v7, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    aget-object v5, v2, v28

    .line 569
    .line 570
    new-instance v6, Ljava/math/BigInteger;

    .line 571
    .line 572
    const-string v7, "02A29EF207D0E9B6C55CD260B306C7E007AC491CA1B10C62334A9E8DCD8D20FB7"

    .line 573
    .line 574
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    new-instance v7, Ljava/math/BigInteger;

    .line 578
    .line 579
    const-string v8, "10686D41FF744D4449FCCF6D8EEA03102E6812C93A9D60B978B702CF156D814EF"

    .line 580
    .line 581
    invoke-direct {v7, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    aget-object v3, v2, v3

    .line 589
    .line 590
    new-instance v5, Ljava/math/BigInteger;

    .line 591
    .line 592
    const-string v6, "216EE8B189D291A0224984C1E92F1D16BF75CCD825A087A239B276D3167743C52C02D6E7232AA"

    .line 593
    .line 594
    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    new-instance v6, Ljava/math/BigInteger;

    .line 598
    .line 599
    const-string v7, "5D9306BACD22B7FAEB09D2E049C6E2866C5D1677762A8F2F2DC9A11C7F7BE8340AB2237C7F2A0"

    .line 600
    .line 601
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v5, v6}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 605
    .line 606
    .line 607
    move-result-object v16

    .line 608
    aget-object v3, v2, v29

    .line 609
    .line 610
    new-instance v5, Ljava/math/BigInteger;

    .line 611
    .line 612
    const-string v6, "324A6EDDD512F08C49A99AE0D3F961197A76413E7BE81A400CA681E09639B5FE12E59A109F78BF4A373541B3B9A1"

    .line 613
    .line 614
    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    new-instance v6, Ljava/math/BigInteger;

    .line 618
    .line 619
    const-string v7, "1AB597A5B4477F59E39539007C7F977D1A567B92B043A49C6B61984C3FE3481AAF454CD41BA1F051626442B3C10"

    .line 620
    .line 621
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v3, v5, v6}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 625
    .line 626
    .line 627
    move-result-object v17

    .line 628
    aget-object v3, v2, v30

    .line 629
    .line 630
    new-instance v5, Ljava/math/BigInteger;

    .line 631
    .line 632
    const-string v6, "1A62BA79D98133A16BBAE7ED9A8E03C32E0824D57AEF72F88986874E5AAE49C27BED49A2A95058068426C2171E99FD3B43C5947C857D"

    .line 633
    .line 634
    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    new-instance v6, Ljava/math/BigInteger;

    .line 638
    .line 639
    const-string v7, "70B5E1E14031C1F70BBEFE96BDDE66F451754B4CA5F48DA241F331AA396B8D1839A855C1769B1EA14BA53308B5E2723724E090E02DB9"

    .line 640
    .line 641
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v3, v5, v6}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 645
    .line 646
    .line 647
    move-result-object v18

    .line 648
    filled-new-array/range {v9 .. v18}, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    move/from16 v4, v22

    .line 653
    .line 654
    const/16 v5, 0xa

    .line 655
    .line 656
    :goto_0
    if-ge v4, v5, :cond_0

    .line 657
    .line 658
    sget-object v6, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->DOMAIN_PARAMETERS:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 659
    .line 660
    new-instance v7, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 661
    .line 662
    aget-object v8, v2, v4

    .line 663
    .line 664
    aget-object v9, v3, v4

    .line 665
    .line 666
    aget-object v10, v0, v4

    .line 667
    .line 668
    aget-object v11, v1, v4

    .line 669
    .line 670
    invoke-direct {v7, v8, v9, v10, v11}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 671
    .line 672
    .line 673
    aput-object v7, v6, v4

    .line 674
    .line 675
    sget-object v6, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->OIDS:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 676
    .line 677
    sget-object v7, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->OID_BASE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 678
    .line 679
    new-instance v8, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v9, ""

    .line 682
    .line 683
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-virtual {v7, v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    aput-object v7, v6, v4

    .line 698
    .line 699
    add-int/lit8 v4, v4, 0x1

    .line 700
    .line 701
    goto :goto_0

    .line 702
    :cond_0
    return-void
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

.method private static configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->OID_BASE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->OIDS:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->DOMAIN_PARAMETERS:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 25
    .line 26
    aget-object p0, p0, v0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static getOIDs()[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->OIDS:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
