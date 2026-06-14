.class public Lorg/bouncycastle/crypto/examples/ECJPAKEExample;
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

.method private static deriveSessionKey(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v0, p0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 14

    .line 1
    sget-object v3, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurves;->NIST_P256:Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;

    .line 2
    .line 3
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;->getA()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;->getB()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;->getH()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;->getN()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;->getQ()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    const-string v7, "********* Initialization **********"

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    .line 36
    const-string v7, "Public parameters for the elliptic curve over prime field:"

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "Curve param a ("

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v8, " bits): "

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v9, 0x10

    .line 63
    .line 64
    invoke-virtual {p0, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v6, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "Curve param b ("

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v6, "Co-factor h ("

    .line 116
    .line 117
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "Base point G ("

    .line 149
    .line 150
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    invoke-virtual {v1, v6}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    array-length v2, v2

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " bytes): "

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    new-instance v2, Ljava/math/BigInteger;

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-direct {v2, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "X coord of G (G not normalised) ("

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v2, "y coord of G (G not normalised) ("

    .line 244
    .line 245
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v1, "Order of the base point n ("

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 322
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v1, "Prime field q ("

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 355
    .line 356
    const-string v7, ""

    .line 357
    .line 358
    invoke-virtual {p0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 362
    .line 363
    const-string v0, "(Secret passwords used by Alice and Bob: \"password\" and \"password\")\n"

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v5, Ljava/security/SecureRandom;

    .line 373
    .line 374
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;

    .line 378
    .line 379
    const-string v1, "alice"

    .line 380
    .line 381
    const-string p0, "password"

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    .line 388
    .line 389
    .line 390
    move-object v8, v0

    .line 391
    new-instance v0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;

    .line 392
    .line 393
    const-string v1, "bob"

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->createRound1PayloadToSend()Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->createRound1PayloadToSend()Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 411
    .line 412
    const-string v3, "************ Round 1 **************"

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 418
    .line 419
    const-string v3, "Alice sends to Bob: "

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 425
    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v5, "g^{x1}="

    .line 429
    .line 430
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v5, Ljava/math/BigInteger;

    .line 434
    .line 435
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->getGx1()Lorg/bouncycastle/math/ec/ECPoint;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v10, v6}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-direct {v5, v10}, Ljava/math/BigInteger;-><init>([B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 461
    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v5, "g^{x2}="

    .line 465
    .line 466
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v5, Ljava/math/BigInteger;

    .line 470
    .line 471
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->getGx2()Lorg/bouncycastle/math/ec/ECPoint;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v10, v6}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-direct {v5, v10}, Ljava/math/BigInteger;-><init>([B)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 497
    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v5, "KP{x1}: {V="

    .line 501
    .line 502
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v5, Ljava/math/BigInteger;

    .line 506
    .line 507
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->getKnowledgeProofForX1()Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-virtual {v10}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;->getV()Lorg/bouncycastle/math/ec/ECPoint;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual {v10, v6}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-direct {v5, v10}, Ljava/math/BigInteger;-><init>([B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v5, "; r="

    .line 530
    .line 531
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->getKnowledgeProofForX1()Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v10}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;->getr()Ljava/math/BigInteger;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v10, "}"

    .line 550
    .line 551
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 562
    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v11, "KP{x2}: {V="

    .line 566
    .line 567
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v11, Ljava/math/BigInteger;

    .line 571
    .line 572
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->getKnowledgeProofForX2()Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;->getV()Lorg/bouncycastle/math/ec/ECPoint;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    invoke-virtual {v12, v6}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    invoke-direct {v11, v12}, Ljava/math/BigInteger;-><init>([B)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->getKnowledgeProofForX2()Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-virtual {v11}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;->getr()Ljava/math/BigInteger;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 623
    .line 624
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 628
    .line 629
    const-string v4, "Bob sends to Alice: "

    .line 630
    .line 631
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 635
    .line 636
    new-instance v11, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v12, "g^{x3}="

    .line 639
    .line 640
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v12, Ljava/math/BigInteger;

    .line 644
    .line 645
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->getGx1()Lorg/bouncycastle/math/ec/ECPoint;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    invoke-virtual {v13, v6}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>([B)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 671
    .line 672
    new-instance v11, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v12, "g^{x4}="

    .line 675
    .line 676
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    new-instance v12, Ljava/math/BigInteger;

    .line 680
    .line 681
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->getGx2()Lorg/bouncycastle/math/ec/ECPoint;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    invoke-virtual {v13, v6}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>([B)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 707
    .line 708
    new-instance v11, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v12, "KP{x3}: {V="

    .line 711
    .line 712
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    new-instance v12, Ljava/math/BigInteger;

    .line 716
    .line 717
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->getKnowledgeProofForX1()Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    invoke-virtual {v13}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;->getV()Lorg/bouncycastle/math/ec/ECPoint;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    invoke-virtual {v13, v6}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>([B)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->getKnowledgeProofForX1()Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;->getr()Ljava/math/BigInteger;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    invoke-virtual {v12, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 768
    .line 769
    new-instance v11, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    const-string v12, "KP{x4}: {V="

    .line 772
    .line 773
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    new-instance v12, Ljava/math/BigInteger;

    .line 777
    .line 778
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->getKnowledgeProofForX2()Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    invoke-virtual {v13}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;->getV()Lorg/bouncycastle/math/ec/ECPoint;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    invoke-virtual {v13, v6}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>([B)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v12, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->getKnowledgeProofForX2()Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;->getr()Ljava/math/BigInteger;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 829
    .line 830
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v8, v1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->validateRound1PayloadReceived(Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;)V

    .line 834
    .line 835
    .line 836
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 837
    .line 838
    const-string v2, "Alice checks g^{x4}!=1: OK"

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 844
    .line 845
    const-string v2, "Alice checks KP{x3}: OK"

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 851
    .line 852
    const-string v2, "Alice checks KP{x4}: OK"

    .line 853
    .line 854
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 858
    .line 859
    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->validateRound1PayloadReceived(Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;)V

    .line 863
    .line 864
    .line 865
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 866
    .line 867
    const-string v1, "Bob checks g^{x2}!=1: OK"

    .line 868
    .line 869
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 873
    .line 874
    const-string v1, "Bob checks KP{x1},: OK"

    .line 875
    .line 876
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 880
    .line 881
    const-string v1, "Bob checks KP{x2},: OK"

    .line 882
    .line 883
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 887
    .line 888
    invoke-virtual {p0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->createRound2PayloadToSend()Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->createRound2PayloadToSend()Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 900
    .line 901
    const-string v5, "************ Round 2 **************"

    .line 902
    .line 903
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 907
    .line 908
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 912
    .line 913
    new-instance v5, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    const-string v11, "A="

    .line 916
    .line 917
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v11, Ljava/math/BigInteger;

    .line 921
    .line 922
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;->getA()Lorg/bouncycastle/math/ec/ECPoint;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    invoke-virtual {v12, v6}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    invoke-direct {v11, v12}, Ljava/math/BigInteger;-><init>([B)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 948
    .line 949
    new-instance v5, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v11, "KP{x2*s}: {V="

    .line 952
    .line 953
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    new-instance v11, Ljava/math/BigInteger;

    .line 957
    .line 958
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;->getKnowledgeProofForX2s()Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;->getV()Lorg/bouncycastle/math/ec/ECPoint;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    invoke-virtual {v12, v6}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    invoke-direct {v11, v12}, Ljava/math/BigInteger;-><init>([B)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const-string v11, ", r="

    .line 981
    .line 982
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;->getKnowledgeProofForX2s()Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 986
    .line 987
    .line 988
    move-result-object v12

    .line 989
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;->getr()Ljava/math/BigInteger;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    invoke-virtual {v12, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v12

    .line 997
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1011
    .line 1012
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1016
    .line 1017
    const-string v5, "Bob sends to Alice"

    .line 1018
    .line 1019
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1023
    .line 1024
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    const-string v12, "B="

    .line 1027
    .line 1028
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v12, Ljava/math/BigInteger;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;->getA()Lorg/bouncycastle/math/ec/ECPoint;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    invoke-virtual {v13, v6}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>([B)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v12, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1059
    .line 1060
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    const-string v12, "KP{x4*s}: {V="

    .line 1063
    .line 1064
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v12, Ljava/math/BigInteger;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;->getKnowledgeProofForX2s()Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v13

    .line 1073
    invoke-virtual {v13}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;->getV()Lorg/bouncycastle/math/ec/ECPoint;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v13

    .line 1077
    invoke-virtual {v13, v6}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    invoke-direct {v12, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v12, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;->getKnowledgeProofForX2s()Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;->getr()Ljava/math/BigInteger;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1120
    .line 1121
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8, v1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->validateRound2PayloadReceived(Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1128
    .line 1129
    const-string v2, "Alice checks KP{x4*s}: OK\n"

    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->validateRound2PayloadReceived(Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1138
    .line 1139
    const-string v1, "Bob checks KP{x2*s}: OK\n"

    .line 1140
    .line 1141
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->calculateKeyingMaterial()Ljava/math/BigInteger;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p0

    .line 1148
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->calculateKeyingMaterial()Ljava/math/BigInteger;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1153
    .line 1154
    const-string v5, "********* After round 2 ***********"

    .line 1155
    .line 1156
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1160
    .line 1161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    const-string v6, "Alice computes key material \t K="

    .line 1164
    .line 1165
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {p0, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1183
    .line 1184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    const-string v6, "Bob computes key material \t K="

    .line 1187
    .line 1188
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {p0}, Lorg/bouncycastle/crypto/examples/ECJPAKEExample;->deriveSessionKey(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v1}, Lorg/bouncycastle/crypto/examples/ECJPAKEExample;->deriveSessionKey(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v8, p0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->createRound3PayloadToSend(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound3Payload;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->createRound3PayloadToSend(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound3Payload;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1225
    .line 1226
    const-string v10, "************ Round 3 **************"

    .line 1227
    .line 1228
    invoke-virtual {v6, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1232
    .line 1233
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1237
    .line 1238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    const-string v10, "MacTag="

    .line 1241
    .line 1242
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound3Payload;->getMacTag()Ljava/math/BigInteger;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v11

    .line 1249
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v11

    .line 1253
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1264
    .line 1265
    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1269
    .line 1270
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1274
    .line 1275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound3Payload;->getMacTag()Ljava/math/BigInteger;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1299
    .line 1300
    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v8, v5, p0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->validateRound3PayloadReceived(Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound3Payload;Ljava/math/BigInteger;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1307
    .line 1308
    const-string v3, "Alice checks MacTag: OK\n"

    .line 1309
    .line 1310
    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->validateRound3PayloadReceived(Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound3Payload;Ljava/math/BigInteger;)V

    .line 1314
    .line 1315
    .line 1316
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1317
    .line 1318
    const-string v0, "Bob checks MacTag: OK\n"

    .line 1319
    .line 1320
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1324
    .line 1325
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 1326
    .line 1327
    .line 1328
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1329
    .line 1330
    const-string v0, "MacTags validated, therefore the keying material matches."

    .line 1331
    .line 1332
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    return-void
.end method
