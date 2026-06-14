.class public Lorg/bouncycastle/crypto/examples/JPAKEExample;
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
    sget-object v3, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroups;->NIST_3072:Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;

    .line 2
    .line 3
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getP()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getQ()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getG()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    const-string v4, "********* Initialization **********"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string v4, "Public parameters for the cyclic group:"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "p ("

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " bits): "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v7, "q ("

    .line 71
    .line 72
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v7, "g ("

    .line 104
    .line 105
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v5, "p mod q = "

    .line 137
    .line 138
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "g^{q} mod p = "

    .line 164
    .line 165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 187
    .line 188
    const-string v7, ""

    .line 189
    .line 190
    invoke-virtual {p0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 194
    .line 195
    const-string v0, "(Secret passwords used by Alice and Bob: \"password\" and \"password\")\n"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, Ljava/security/SecureRandom;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;

    .line 210
    .line 211
    const-string v1, "alice"

    .line 212
    .line 213
    const-string p0, "password"

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    .line 220
    .line 221
    .line 222
    move-object v8, v0

    .line 223
    new-instance v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;

    .line 224
    .line 225
    const-string v1, "bob"

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound1PayloadToSend()Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound1PayloadToSend()Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 243
    .line 244
    const-string v3, "************ Round 1 **************"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 250
    .line 251
    const-string v3, "Alice sends to Bob: "

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 257
    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v5, "g^{x1}="

    .line 261
    .line 262
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx1()Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 284
    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v5, "g^{x2}="

    .line 288
    .line 289
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx2()Ljava/math/BigInteger;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 311
    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v5, "KP{x1}={"

    .line 315
    .line 316
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const/4 v9, 0x0

    .line 324
    aget-object v5, v5, v9

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v5, "};{"

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const/4 v11, 0x1

    .line 343
    aget-object v10, v10, v11

    .line 344
    .line 345
    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v10, "}"

    .line 353
    .line 354
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 365
    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v12, "KP{x2}={"

    .line 369
    .line 370
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    aget-object v12, v12, v9

    .line 378
    .line 379
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    aget-object v12, v12, v11

    .line 394
    .line 395
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 413
    .line 414
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 418
    .line 419
    const-string v4, "Bob sends to Alice: "

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 425
    .line 426
    new-instance v12, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v13, "g^{x3}="

    .line 429
    .line 430
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx1()Ljava/math/BigInteger;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 452
    .line 453
    new-instance v12, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v13, "g^{x4}="

    .line 456
    .line 457
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx2()Ljava/math/BigInteger;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 479
    .line 480
    new-instance v12, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v13, "KP{x3}={"

    .line 483
    .line 484
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    aget-object v13, v13, v9

    .line 492
    .line 493
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    aget-object v13, v13, v11

    .line 508
    .line 509
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 527
    .line 528
    new-instance v12, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v13, "KP{x4}={"

    .line 531
    .line 532
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    aget-object v13, v13, v9

    .line 540
    .line 541
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    aget-object v5, v5, v11

    .line 556
    .line 557
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 575
    .line 576
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound1PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;)V

    .line 580
    .line 581
    .line 582
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 583
    .line 584
    const-string v2, "Alice checks g^{x4}!=1: OK"

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 590
    .line 591
    const-string v2, "Alice checks KP{x3}: OK"

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 597
    .line 598
    const-string v2, "Alice checks KP{x4}: OK"

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 604
    .line 605
    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound1PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;)V

    .line 609
    .line 610
    .line 611
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 612
    .line 613
    const-string v1, "Bob checks g^{x2}!=1: OK"

    .line 614
    .line 615
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 619
    .line 620
    const-string v1, "Bob checks KP{x1},: OK"

    .line 621
    .line 622
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 626
    .line 627
    const-string v1, "Bob checks KP{x2},: OK"

    .line 628
    .line 629
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 633
    .line 634
    invoke-virtual {p0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound2PayloadToSend()Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound2PayloadToSend()Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 646
    .line 647
    const-string v5, "************ Round 2 **************"

    .line 648
    .line 649
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 653
    .line 654
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 658
    .line 659
    new-instance v5, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v12, "A="

    .line 662
    .line 663
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getA()Ljava/math/BigInteger;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 685
    .line 686
    new-instance v5, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v12, "KP{x2*s}={"

    .line 689
    .line 690
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    aget-object v12, v12, v9

    .line 698
    .line 699
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v12, "},{"

    .line 707
    .line 708
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    aget-object v13, v13, v11

    .line 716
    .line 717
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 735
    .line 736
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 740
    .line 741
    const-string v5, "Bob sends to Alice"

    .line 742
    .line 743
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 747
    .line 748
    new-instance v5, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v13, "B="

    .line 751
    .line 752
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getA()Ljava/math/BigInteger;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 774
    .line 775
    new-instance v5, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    const-string v13, "KP{x4*s}={"

    .line 778
    .line 779
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    aget-object v9, v13, v9

    .line 787
    .line 788
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    aget-object v9, v9, v11

    .line 803
    .line 804
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 822
    .line 823
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8, v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound2PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;)V

    .line 827
    .line 828
    .line 829
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 830
    .line 831
    const-string v2, "Alice checks KP{x4*s}: OK\n"

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound2PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;)V

    .line 837
    .line 838
    .line 839
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 840
    .line 841
    const-string v1, "Bob checks KP{x2*s}: OK\n"

    .line 842
    .line 843
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->calculateKeyingMaterial()Ljava/math/BigInteger;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->calculateKeyingMaterial()Ljava/math/BigInteger;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 855
    .line 856
    const-string v5, "********* After round 2 ***********"

    .line 857
    .line 858
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 862
    .line 863
    new-instance v5, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    const-string v9, "Alice computes key material \t K="

    .line 866
    .line 867
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 885
    .line 886
    new-instance v5, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    const-string v9, "Bob computes key material \t K="

    .line 889
    .line 890
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 910
    .line 911
    .line 912
    invoke-static {p0}, Lorg/bouncycastle/crypto/examples/JPAKEExample;->deriveSessionKey(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 913
    .line 914
    .line 915
    invoke-static {v1}, Lorg/bouncycastle/crypto/examples/JPAKEExample;->deriveSessionKey(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v8, p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound3PayloadToSend(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound3PayloadToSend(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 927
    .line 928
    const-string v10, "************ Round 3 **************"

    .line 929
    .line 930
    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 934
    .line 935
    invoke-virtual {v9, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 939
    .line 940
    new-instance v9, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    const-string v10, "MacTag="

    .line 943
    .line 944
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;->getMacTag()Ljava/math/BigInteger;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    invoke-virtual {v3, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 966
    .line 967
    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 971
    .line 972
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 976
    .line 977
    new-instance v4, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;->getMacTag()Ljava/math/BigInteger;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1001
    .line 1002
    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v8, v5, p0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound3PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;Ljava/math/BigInteger;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1009
    .line 1010
    const-string v3, "Alice checks MacTag: OK\n"

    .line 1011
    .line 1012
    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound3PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;Ljava/math/BigInteger;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1019
    .line 1020
    const-string v0, "Bob checks MacTag: OK\n"

    .line 1021
    .line 1022
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1026
    .line 1027
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 1028
    .line 1029
    .line 1030
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1031
    .line 1032
    const-string v0, "MacTags validated, therefore the keying material matches."

    .line 1033
    .line 1034
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    return-void
.end method
