.class public final synthetic La;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lu53;
.implements Lzy2;
.implements Lxy2;
.implements Lcx1;
.implements Lax1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b()Ljavax/crypto/Cipher;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lg8;->a:Le7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v1, "AES GCM SIV cipher is invalid."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v2, "AES GCM SIV cipher is not available or is invalid."

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public static synthetic f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static synthetic i(Ljava/lang/StringBuilder;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public a(Ly93;)Lvy2;
    .locals 3

    .line 1
    iget p0, p0, La;->a:I

    .line 2
    .line 3
    const-string v0, "Only version 0 parameters are accepted"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Ly93;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfx1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lfx1;->F()Lzy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Liz0;->a()Liz0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2}, Lm8;->D(Lzy;Liz0;)Lm8;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p1}, Lm8;->B()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lo8;->b()Ly93;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lm8;->A()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Ly93;->n1(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lfx1;->D()Lbx2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lq8;->b(Lbx2;)Lo6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v0, Ly93;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Ly93;->N0()Lo8;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v0}, Lov1;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v0, "Parsing AesGcmSivParameters failed: "

    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 83
    .line 84
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, p1}, Lp8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v1

    .line 92
    :sswitch_0
    iget-object p0, p1, Ly93;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lfx1;

    .line 95
    .line 96
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {p0}, Lfx1;->F()Lzy;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Liz0;->a()Liz0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p1, v2}, Lc8;->D(Lzy;Liz0;)Lc8;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_1
    .catch Ljm1; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    invoke-virtual {p1}, Lc8;->B()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    invoke-static {}, Le8;->b()Li;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lc8;->A()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0, p1}, Li;->I(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Li;->G()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Li;->J()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lfx1;->D()Lbx2;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lf8;->b(Lbx2;)Lo6;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v0, Li;->e:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0}, Li;->w()Le8;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-static {v0}, Lov1;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception p0

    .line 163
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    const-string v0, "Parsing AesGcmParameters failed: "

    .line 166
    .line 167
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_3
    const-string p1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 172
    .line 173
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0, p1}, Lp8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-object v1

    .line 181
    :sswitch_1
    iget-object p0, p1, Ly93;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lfx1;

    .line 184
    .line 185
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    :try_start_2
    invoke-virtual {p0}, Lfx1;->F()Lzy;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {}, Liz0;->a()Liz0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, Lr7;->E(Lzy;Liz0;)Lr7;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_2
    .catch Ljm1; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    invoke-static {}, Lt7;->b()Li;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lr7;->B()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Li;->I(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lr7;->C()Lv7;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lv7;->B()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v0, p1}, Li;->H(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Li;->J()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lfx1;->D()Lbx2;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lw7;->c(Lbx2;)Lo6;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iput-object p0, v0, Li;->e:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v0}, Li;->v()Lt7;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_2

    .line 249
    :catch_2
    move-exception p0

    .line 250
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 251
    .line 252
    const-string v0, "Parsing AesEaxParameters failed: "

    .line 253
    .line 254
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_4
    const-string p1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 259
    .line 260
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0, p1}, Lp8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-object v1

    .line 268
    :sswitch_2
    iget-object p0, p1, Ly93;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lfx1;

    .line 271
    .line 272
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_6

    .line 283
    .line 284
    :try_start_3
    invoke-virtual {p0}, Lfx1;->F()Lzy;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {}, Liz0;->a()Liz0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {p1, v0}, Lz6;->E(Lzy;Liz0;)Lz6;

    .line 293
    .line 294
    .line 295
    move-result-object p1
    :try_end_3
    .catch Ljm1; {:try_start_3 .. :try_end_3} :catch_3

    .line 296
    invoke-virtual {p1}, Lz6;->C()Lae1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lae1;->E()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    invoke-static {}, Lc7;->b()Lx93;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1}, Lz6;->B()Lj7;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lj7;->C()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v0, v1}, Lx93;->n(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lz6;->C()Lae1;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lae1;->C()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0, v1}, Lx93;->o(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lz6;->B()Lj7;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lj7;->D()Ll7;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ll7;->B()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v0, v1}, Lx93;->p(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lz6;->C()Lae1;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lae1;->D()Lge1;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lge1;->D()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v0, v1}, Lx93;->q(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lz6;->C()Lae1;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lae1;->D()Lge1;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lge1;->C()Ltc1;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Ld7;->b(Ltc1;)Lo6;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, v0, Lx93;->e:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {p0}, Lfx1;->D()Lbx2;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0}, Ld7;->d(Lbx2;)Lo6;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    iput-object p0, v0, Lx93;->f:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v0}, Lx93;->b()Lc7;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_3

    .line 395
    :cond_5
    const-string p0, "Only version 0 keys are accepted"

    .line 396
    .line 397
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :catch_3
    move-exception p0

    .line 402
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 403
    .line 404
    const-string v0, "Parsing AesCtrHmacAeadParameters failed: "

    .line 405
    .line 406
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_6
    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 411
    .line 412
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0, p1}, Lp8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_3
    return-object v1

    .line 420
    :sswitch_3
    iget-object p0, p1, Ly93;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lfx1;

    .line 423
    .line 424
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_7

    .line 435
    .line 436
    :try_start_4
    invoke-virtual {p0}, Lfx1;->F()Lzy;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {}, Liz0;->a()Liz0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {p1, v0}, Ll6;->E(Lzy;Liz0;)Ll6;

    .line 445
    .line 446
    .line 447
    move-result-object p1
    :try_end_4
    .catch Ljm1; {:try_start_4 .. :try_end_4} :catch_4

    .line 448
    invoke-static {}, Lp6;->b()Lbo;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p1}, Ll6;->B()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v0, v1}, Lbo;->V(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Ll6;->C()Lr6;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Lr6;->B()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-virtual {v0, p1}, Lbo;->Y(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lfx1;->D()Lbx2;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-static {p0}, Lu6;->b(Lbx2;)Lo6;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    iput-object p0, v0, Lbo;->d:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-virtual {v0}, Lbo;->e()Lp6;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_4

    .line 485
    :catch_4
    move-exception p0

    .line 486
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 487
    .line 488
    const-string v0, "Parsing AesCmacParameters failed: "

    .line 489
    .line 490
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw p1

    .line 494
    :cond_7
    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 495
    .line 496
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-static {p0, p1}, Lp8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_4
    return-object v1

    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xc -> :sswitch_2
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lf40;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, La;->a:I

    .line 2
    .line 3
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lk8;

    .line 15
    .line 16
    sget-object p0, Lg8;->a:Le7;

    .line 17
    .line 18
    new-instance p0, La;

    .line 19
    .line 20
    const/16 v0, 0x19

    .line 21
    .line 22
    invoke-direct {p0, v0}, La;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lh8;->d:[B

    .line 26
    .line 27
    invoke-static {}, La;->b()Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lh8;->c(Ljavax/crypto/Cipher;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v4, Lh8;

    .line 38
    .line 39
    iget-object v0, p1, Lk8;->k:Lei3;

    .line 40
    .line 41
    iget-object v0, v0, Lei3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcz;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcz;->b()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p1, Lk8;->l:Lcz;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcz;->b()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v4, v0, p1, p0}, Lh8;-><init>([B[BLa;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "Cipher does not implement AES GCM SIV."

    .line 60
    .line 61
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v4

    .line 65
    :sswitch_0
    check-cast p1, La8;

    .line 66
    .line 67
    iget-object p0, p1, La8;->j:Le8;

    .line 68
    .line 69
    iget v0, p0, Le8;->b:I

    .line 70
    .line 71
    iget v1, p0, Le8;->c:I

    .line 72
    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    if-ne v0, v3, :cond_2

    .line 76
    .line 77
    if-ne v1, v2, :cond_1

    .line 78
    .line 79
    new-instance p0, Lf6;

    .line 80
    .line 81
    iget-object v0, p1, La8;->k:Lei3;

    .line 82
    .line 83
    iget-object v0, v0, Lei3;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcz;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcz;->b()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, La8;->l:Lcz;

    .line 92
    .line 93
    invoke-direct {p0, v0, p1}, Lf6;-><init>([BLcz;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "Expected tag Size 16, got "

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    iget p0, p0, Le8;->b:I

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Expected IV Size 12, got "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :sswitch_1
    check-cast p1, Lp7;

    .line 140
    .line 141
    sget-object p0, Lm7;->e:Le7;

    .line 142
    .line 143
    invoke-static {v3}, Ld14;->b(I)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    iget-object p0, p1, Lp7;->j:Lt7;

    .line 150
    .line 151
    iget v0, p0, Lt7;->c:I

    .line 152
    .line 153
    if-ne v0, v2, :cond_3

    .line 154
    .line 155
    new-instance v4, Lm7;

    .line 156
    .line 157
    iget-object v0, p1, Lp7;->k:Lei3;

    .line 158
    .line 159
    iget-object v0, v0, Lei3;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcz;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcz;->b()[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget p0, p0, Lt7;->b:I

    .line 168
    .line 169
    iget-object p1, p1, Lp7;->l:Lcz;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcz;->b()[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v4, v0, p0, p1}, Lm7;-><init>([BI[B)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    iget p0, p0, Lt7;->c:I

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "AesEaxJce only supports 16 byte tag size, not "

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_4
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 202
    .line 203
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-object v4

    .line 207
    :sswitch_2
    check-cast p1, Lx6;

    .line 208
    .line 209
    new-instance p0, Lrv0;

    .line 210
    .line 211
    new-instance v0, Lf7;

    .line 212
    .line 213
    iget-object v1, p1, Lx6;->k:Lei3;

    .line 214
    .line 215
    iget-object v1, v1, Lei3;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcz;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcz;->b()[B

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, p1, Lx6;->j:Lc7;

    .line 224
    .line 225
    iget v3, v2, Lc7;->c:I

    .line 226
    .line 227
    invoke-direct {v0, v1, v3}, Lf7;-><init>([BI)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lp53;

    .line 231
    .line 232
    new-instance v3, Ljp1;

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v5, "HMAC"

    .line 237
    .line 238
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v2, Lc7;->f:Lo6;

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 251
    .line 252
    iget-object v7, p1, Lx6;->l:Lei3;

    .line 253
    .line 254
    iget-object v7, v7, Lei3;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v7, Lcz;

    .line 257
    .line 258
    invoke-virtual {v7}, Lcz;->b()[B

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-direct {v6, v7, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v4, v6}, Ljp1;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 266
    .line 267
    .line 268
    iget v2, v2, Lc7;->d:I

    .line 269
    .line 270
    invoke-direct {v1, v3, v2}, Lp53;-><init>(Ljp1;I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Lx6;->m:Lcz;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcz;->b()[B

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, v0, v1, v2, p1}, Lrv0;-><init>(Lf7;Lp53;I[B)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :sswitch_3
    check-cast p1, Lj6;

    .line 284
    .line 285
    iget-object p0, p1, Lj6;->j:Lp6;

    .line 286
    .line 287
    iget p0, p0, Lp6;->a:I

    .line 288
    .line 289
    if-ne p0, v1, :cond_5

    .line 290
    .line 291
    new-instance v4, Lp53;

    .line 292
    .line 293
    invoke-direct {v4, p1}, Lp53;-><init>(Lj6;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    invoke-static {v0}, Lov1;->l(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    return-object v4

    .line 301
    :sswitch_4
    check-cast p1, Lj6;

    .line 302
    .line 303
    iget-object p0, p1, Lj6;->j:Lp6;

    .line 304
    .line 305
    iget p0, p0, Lp6;->a:I

    .line 306
    .line 307
    if-ne p0, v1, :cond_8

    .line 308
    .line 309
    invoke-static {v3}, Ld14;->b(I)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_7

    .line 314
    .line 315
    invoke-static {}, Liw4;->I()Ljava/security/Provider;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-eqz p0, :cond_6

    .line 320
    .line 321
    :try_start_0
    invoke-static {p1, p0}, Lw50;->a(Lj6;Ljava/security/Provider;)Lw50;

    .line 322
    .line 323
    .line 324
    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    goto :goto_3

    .line 326
    :catch_0
    :cond_6
    new-instance v4, Lw50;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_7
    const-string p0, "Cannot use AES-CMAC in FIPS-mode."

    .line 333
    .line 334
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_8
    invoke-static {v0}, Lov1;->l(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_3
    return-object v4

    .line 342
    :sswitch_5
    check-cast p1, Lz82;

    .line 343
    .line 344
    iget-object p0, p1, Lz82;->j:Lx93;

    .line 345
    .line 346
    invoke-static {p0}, Lz82;->r0(Lx93;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lx93;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Ljava/lang/Integer;

    .line 352
    .line 353
    sget-object v0, Lyw1;->d:Lyw1;

    .line 354
    .line 355
    iget-object v1, p0, Lx93;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ljava/lang/String;

    .line 358
    .line 359
    const-class v2, La6;

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Lyw1;->a(Ljava/lang/Class;Ljava/lang/String;)Lo82;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, p0, Lx93;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lzy;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lo82;->a(Lzy;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, La6;

    .line 374
    .line 375
    iget-object p0, p0, Lx93;->f:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lbx2;

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eq v1, v3, :cond_c

    .line 384
    .line 385
    const/4 v2, 0x2

    .line 386
    if-eq v1, v2, :cond_b

    .line 387
    .line 388
    const/4 v2, 0x3

    .line 389
    if-eq v1, v2, :cond_a

    .line 390
    .line 391
    const/4 v2, 0x4

    .line 392
    if-ne v1, v2, :cond_9

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_9
    const-string p1, "unknown output prefix type "

    .line 396
    .line 397
    invoke-static {p0, p1}, Lov1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_a
    sget-object p0, Lcx2;->a:Lcz;

    .line 402
    .line 403
    invoke-virtual {p0}, Lcz;->b()[B

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    goto :goto_5

    .line 408
    :cond_b
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    invoke-static {p0}, Lcx2;->a(I)Lcz;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p0}, Lcz;->b()[B

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    goto :goto_5

    .line 421
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    invoke-static {p0}, Lcx2;->b(I)Lcz;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Lcz;->b()[B

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    :goto_5
    new-instance v4, Lf6;

    .line 434
    .line 435
    invoke-direct {v4, v0, p0}, Lf6;-><init>(La6;[B)V

    .line 436
    .line 437
    .line 438
    :goto_6
    return-object v4

    .line 439
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lvy2;)Ly93;
    .locals 5

    .line 1
    iget p0, p0, La;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo8;

    .line 7
    .line 8
    invoke-static {}, Lfx1;->G()Lex1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lex1;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm8;->C()Ll8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Lo8;->a:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lla1;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lla1;->b:Lsa1;

    .line 27
    .line 28
    check-cast v2, Lm8;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lm8;->z(Lm8;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lla1;->b()Lsa1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm8;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx0;->f()Lwy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lex1;->j(Lzy;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lo8;->b:Lo6;

    .line 47
    .line 48
    invoke-static {p1}, Lq8;->a(Lo6;)Lbx2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lex1;->h(Lbx2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lfx1;

    .line 60
    .line 61
    invoke-static {p0}, Ly93;->P0(Lfx1;)Ly93;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :sswitch_0
    check-cast p1, Le8;

    .line 67
    .line 68
    invoke-static {p1}, Lf8;->c(Le8;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lfx1;->G()Lex1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lex1;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lc8;->C()Lb8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p1, Le8;->a:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lla1;->e()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lla1;->b:Lsa1;

    .line 90
    .line 91
    check-cast v2, Lc8;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lc8;->z(Lc8;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lla1;->b()Lsa1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lc8;

    .line 101
    .line 102
    invoke-virtual {v0}, Lx0;->f()Lwy;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lex1;->j(Lzy;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Le8;->d:Lo6;

    .line 110
    .line 111
    invoke-static {p1}, Lf8;->a(Lo6;)Lbx2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lex1;->h(Lbx2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lfx1;

    .line 123
    .line 124
    invoke-static {p0}, Ly93;->P0(Lfx1;)Ly93;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :sswitch_1
    check-cast p1, Lt7;

    .line 130
    .line 131
    invoke-static {}, Lfx1;->G()Lex1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lex1;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lr7;->D()Lq7;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1}, Lw7;->a(Lt7;)Lv7;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lla1;->e()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lla1;->b:Lsa1;

    .line 152
    .line 153
    check-cast v2, Lr7;

    .line 154
    .line 155
    invoke-static {v2, v1}, Lr7;->z(Lr7;Lv7;)V

    .line 156
    .line 157
    .line 158
    iget v1, p1, Lt7;->a:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lla1;->e()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lla1;->b:Lsa1;

    .line 164
    .line 165
    check-cast v2, Lr7;

    .line 166
    .line 167
    invoke-static {v2, v1}, Lr7;->A(Lr7;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lla1;->b()Lsa1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lr7;

    .line 175
    .line 176
    invoke-virtual {v0}, Lx0;->f()Lwy;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lex1;->j(Lzy;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lt7;->d:Lo6;

    .line 184
    .line 185
    invoke-static {p1}, Lw7;->b(Lo6;)Lbx2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lex1;->h(Lbx2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lfx1;

    .line 197
    .line 198
    invoke-static {p0}, Ly93;->P0(Lfx1;)Ly93;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :sswitch_2
    check-cast p1, Lc7;

    .line 204
    .line 205
    invoke-static {}, Lfx1;->G()Lex1;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lex1;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lz6;->D()Ly6;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, Lj7;->E()Li7;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {}, Ll7;->C()Lk7;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget v3, p1, Lc7;->c:I

    .line 227
    .line 228
    invoke-virtual {v2}, Lla1;->e()V

    .line 229
    .line 230
    .line 231
    iget-object v4, v2, Lla1;->b:Lsa1;

    .line 232
    .line 233
    check-cast v4, Ll7;

    .line 234
    .line 235
    invoke-static {v4, v3}, Ll7;->z(Ll7;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lla1;->b()Lsa1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ll7;

    .line 243
    .line 244
    invoke-virtual {v1}, Lla1;->e()V

    .line 245
    .line 246
    .line 247
    iget-object v3, v1, Lla1;->b:Lsa1;

    .line 248
    .line 249
    check-cast v3, Lj7;

    .line 250
    .line 251
    invoke-static {v3, v2}, Lj7;->z(Lj7;Ll7;)V

    .line 252
    .line 253
    .line 254
    iget v2, p1, Lc7;->a:I

    .line 255
    .line 256
    invoke-virtual {v1}, Lla1;->e()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v1, Lla1;->b:Lsa1;

    .line 260
    .line 261
    check-cast v3, Lj7;

    .line 262
    .line 263
    invoke-static {v3, v2}, Lj7;->A(Lj7;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lla1;->b()Lsa1;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lj7;

    .line 271
    .line 272
    invoke-virtual {v0}, Lla1;->e()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lla1;->b:Lsa1;

    .line 276
    .line 277
    check-cast v2, Lz6;

    .line 278
    .line 279
    invoke-static {v2, v1}, Lz6;->z(Lz6;Lj7;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lae1;->F()Lzd1;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {p1}, Ld7;->a(Lc7;)Lge1;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1}, Lla1;->e()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, Lla1;->b:Lsa1;

    .line 294
    .line 295
    check-cast v3, Lae1;

    .line 296
    .line 297
    invoke-static {v3, v2}, Lae1;->z(Lae1;Lge1;)V

    .line 298
    .line 299
    .line 300
    iget v2, p1, Lc7;->b:I

    .line 301
    .line 302
    invoke-virtual {v1}, Lla1;->e()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v1, Lla1;->b:Lsa1;

    .line 306
    .line 307
    check-cast v3, Lae1;

    .line 308
    .line 309
    invoke-static {v3, v2}, Lae1;->A(Lae1;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lla1;->b()Lsa1;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lae1;

    .line 317
    .line 318
    invoke-virtual {v0}, Lla1;->e()V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lla1;->b:Lsa1;

    .line 322
    .line 323
    check-cast v2, Lz6;

    .line 324
    .line 325
    invoke-static {v2, v1}, Lz6;->A(Lz6;Lae1;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lla1;->b()Lsa1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lz6;

    .line 333
    .line 334
    invoke-virtual {v0}, Lx0;->f()Lwy;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p0, v0}, Lex1;->j(Lzy;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, Lc7;->e:Lo6;

    .line 342
    .line 343
    invoke-static {p1}, Ld7;->c(Lo6;)Lbx2;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, p1}, Lex1;->h(Lbx2;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lfx1;

    .line 355
    .line 356
    invoke-static {p0}, Ly93;->P0(Lfx1;)Ly93;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :sswitch_3
    check-cast p1, Lp6;

    .line 362
    .line 363
    invoke-static {}, Lfx1;->G()Lex1;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lex1;->i(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Ll6;->D()Lk6;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {}, Lr6;->C()Lq6;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget v2, p1, Lp6;->b:I

    .line 381
    .line 382
    invoke-virtual {v1}, Lla1;->e()V

    .line 383
    .line 384
    .line 385
    iget-object v3, v1, Lla1;->b:Lsa1;

    .line 386
    .line 387
    check-cast v3, Lr6;

    .line 388
    .line 389
    invoke-static {v3, v2}, Lr6;->z(Lr6;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lla1;->b()Lsa1;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lr6;

    .line 397
    .line 398
    invoke-virtual {v0}, Lla1;->e()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lla1;->b:Lsa1;

    .line 402
    .line 403
    check-cast v2, Ll6;

    .line 404
    .line 405
    invoke-static {v2, v1}, Ll6;->A(Ll6;Lr6;)V

    .line 406
    .line 407
    .line 408
    iget v1, p1, Lp6;->a:I

    .line 409
    .line 410
    invoke-virtual {v0}, Lla1;->e()V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lla1;->b:Lsa1;

    .line 414
    .line 415
    check-cast v2, Ll6;

    .line 416
    .line 417
    invoke-static {v2, v1}, Ll6;->z(Ll6;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lla1;->b()Lsa1;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ll6;

    .line 425
    .line 426
    invoke-virtual {v0}, Lx0;->f()Lwy;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p0, v0}, Lex1;->j(Lzy;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p1, Lp6;->c:Lo6;

    .line 434
    .line 435
    invoke-static {p1}, Lu6;->a(Lo6;)Lbx2;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p0, p1}, Lex1;->h(Lbx2;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lfx1;

    .line 447
    .line 448
    invoke-static {p0}, Ly93;->P0(Lfx1;)Ly93;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xb -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lf40;)Lx93;
    .locals 6

    .line 1
    iget p0, p0, La;->a:I

    .line 2
    .line 3
    sget-object v0, Lqw1;->c:Lqw1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lk8;

    .line 10
    .line 11
    invoke-static {}, Lj8;->C()Li8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v2, p1, Lk8;->k:Lei3;

    .line 16
    .line 17
    iget-object v2, v2, Lei3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcz;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v3, v2

    .line 26
    invoke-static {v1, v3, v2}, Lzy;->j(II[B)Lwy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lla1;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lla1;->b:Lsa1;

    .line 34
    .line 35
    check-cast v2, Lj8;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lj8;->z(Lj8;Lwy;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lj8;

    .line 45
    .line 46
    invoke-virtual {p0}, Lx0;->f()Lwy;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v1, p1, Lk8;->j:Lo8;

    .line 51
    .line 52
    iget-object v1, v1, Lo8;->b:Lo6;

    .line 53
    .line 54
    invoke-static {v1}, Lq8;->a(Lo6;)Lbx2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Lk8;->m:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 61
    .line 62
    invoke-static {v2, p0, v0, v1, p1}, Lx93;->c(Ljava/lang/String;Lzy;Lqw1;Lbx2;Ljava/lang/Integer;)Lx93;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :sswitch_0
    check-cast p1, La8;

    .line 68
    .line 69
    iget-object p0, p1, La8;->j:Le8;

    .line 70
    .line 71
    invoke-static {p0}, Lf8;->c(Le8;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lz7;->C()Ly7;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v2, p1, La8;->k:Lei3;

    .line 79
    .line 80
    iget-object v2, v2, Lei3;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcz;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcz;->b()[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    array-length v3, v2

    .line 89
    invoke-static {v1, v3, v2}, Lzy;->j(II[B)Lwy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lla1;->e()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lla1;->b:Lsa1;

    .line 97
    .line 98
    check-cast v2, Lz7;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lz7;->z(Lz7;Lwy;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lz7;

    .line 108
    .line 109
    invoke-virtual {p0}, Lx0;->f()Lwy;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object v1, p1, La8;->j:Le8;

    .line 114
    .line 115
    iget-object v1, v1, Le8;->d:Lo6;

    .line 116
    .line 117
    invoke-static {v1}, Lf8;->a(Lo6;)Lbx2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object p1, p1, La8;->m:Ljava/lang/Integer;

    .line 122
    .line 123
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 124
    .line 125
    invoke-static {v2, p0, v0, v1, p1}, Lx93;->c(Ljava/lang/String;Lzy;Lqw1;Lbx2;Ljava/lang/Integer;)Lx93;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :sswitch_1
    check-cast p1, Lp7;

    .line 131
    .line 132
    invoke-static {}, Lo7;->E()Ln7;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object v2, p1, Lp7;->j:Lt7;

    .line 137
    .line 138
    invoke-static {v2}, Lw7;->a(Lt7;)Lv7;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0}, Lla1;->e()V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lla1;->b:Lsa1;

    .line 146
    .line 147
    check-cast v3, Lo7;

    .line 148
    .line 149
    invoke-static {v3, v2}, Lo7;->z(Lo7;Lv7;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, Lp7;->k:Lei3;

    .line 153
    .line 154
    iget-object v2, v2, Lei3;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lcz;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcz;->b()[B

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    array-length v3, v2

    .line 163
    invoke-static {v1, v3, v2}, Lzy;->j(II[B)Lwy;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lla1;->e()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lla1;->b:Lsa1;

    .line 171
    .line 172
    check-cast v2, Lo7;

    .line 173
    .line 174
    invoke-static {v2, v1}, Lo7;->A(Lo7;Lwy;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lo7;

    .line 182
    .line 183
    invoke-virtual {p0}, Lx0;->f()Lwy;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object v1, p1, Lp7;->j:Lt7;

    .line 188
    .line 189
    iget-object v1, v1, Lt7;->d:Lo6;

    .line 190
    .line 191
    invoke-static {v1}, Lw7;->b(Lo6;)Lbx2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object p1, p1, Lp7;->m:Ljava/lang/Integer;

    .line 196
    .line 197
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 198
    .line 199
    invoke-static {v2, p0, v0, v1, p1}, Lx93;->c(Ljava/lang/String;Lzy;Lqw1;Lbx2;Ljava/lang/Integer;)Lx93;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :sswitch_2
    check-cast p1, Lx6;

    .line 205
    .line 206
    invoke-static {}, Lw6;->E()Lv6;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {}, Lh7;->F()Lg7;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {}, Ll7;->C()Lk7;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, p1, Lx6;->j:Lc7;

    .line 219
    .line 220
    iget v4, v4, Lc7;->c:I

    .line 221
    .line 222
    invoke-virtual {v3}, Lla1;->e()V

    .line 223
    .line 224
    .line 225
    iget-object v5, v3, Lla1;->b:Lsa1;

    .line 226
    .line 227
    check-cast v5, Ll7;

    .line 228
    .line 229
    invoke-static {v5, v4}, Ll7;->z(Ll7;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lla1;->b()Lsa1;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ll7;

    .line 237
    .line 238
    invoke-virtual {v2}, Lla1;->e()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v2, Lla1;->b:Lsa1;

    .line 242
    .line 243
    check-cast v4, Lh7;

    .line 244
    .line 245
    invoke-static {v4, v3}, Lh7;->z(Lh7;Ll7;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p1, Lx6;->k:Lei3;

    .line 249
    .line 250
    iget-object v3, v3, Lei3;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lcz;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcz;->b()[B

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    array-length v4, v3

    .line 259
    invoke-static {v1, v4, v3}, Lzy;->j(II[B)Lwy;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2}, Lla1;->e()V

    .line 264
    .line 265
    .line 266
    iget-object v4, v2, Lla1;->b:Lsa1;

    .line 267
    .line 268
    check-cast v4, Lh7;

    .line 269
    .line 270
    invoke-static {v4, v3}, Lh7;->A(Lh7;Lwy;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lla1;->b()Lsa1;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lh7;

    .line 278
    .line 279
    invoke-virtual {p0}, Lla1;->e()V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lla1;->b:Lsa1;

    .line 283
    .line 284
    check-cast v3, Lw6;

    .line 285
    .line 286
    invoke-static {v3, v2}, Lw6;->z(Lw6;Lh7;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lxd1;->F()Lwd1;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v3, p1, Lx6;->j:Lc7;

    .line 294
    .line 295
    invoke-static {v3}, Ld7;->a(Lc7;)Lge1;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v2}, Lla1;->e()V

    .line 300
    .line 301
    .line 302
    iget-object v5, v2, Lla1;->b:Lsa1;

    .line 303
    .line 304
    check-cast v5, Lxd1;

    .line 305
    .line 306
    invoke-static {v5, v4}, Lxd1;->z(Lxd1;Lge1;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, p1, Lx6;->l:Lei3;

    .line 310
    .line 311
    iget-object v4, v4, Lei3;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lcz;

    .line 314
    .line 315
    invoke-virtual {v4}, Lcz;->b()[B

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    array-length v5, v4

    .line 320
    invoke-static {v1, v5, v4}, Lzy;->j(II[B)Lwy;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v2}, Lla1;->e()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v2, Lla1;->b:Lsa1;

    .line 328
    .line 329
    check-cast v4, Lxd1;

    .line 330
    .line 331
    invoke-static {v4, v1}, Lxd1;->A(Lxd1;Lwy;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lla1;->b()Lsa1;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lxd1;

    .line 339
    .line 340
    invoke-virtual {p0}, Lla1;->e()V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lla1;->b:Lsa1;

    .line 344
    .line 345
    check-cast v2, Lw6;

    .line 346
    .line 347
    invoke-static {v2, v1}, Lw6;->A(Lw6;Lxd1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lw6;

    .line 355
    .line 356
    invoke-virtual {p0}, Lx0;->f()Lwy;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    iget-object v1, v3, Lc7;->e:Lo6;

    .line 361
    .line 362
    invoke-static {v1}, Ld7;->c(Lo6;)Lbx2;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object p1, p1, Lx6;->n:Ljava/lang/Integer;

    .line 367
    .line 368
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 369
    .line 370
    invoke-static {v2, p0, v0, v1, p1}, Lx93;->c(Ljava/lang/String;Lzy;Lqw1;Lbx2;Ljava/lang/Integer;)Lx93;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :sswitch_3
    check-cast p1, Lj6;

    .line 376
    .line 377
    invoke-static {}, Li6;->E()Lh6;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    iget-object v2, p1, Lj6;->j:Lp6;

    .line 382
    .line 383
    invoke-static {}, Lr6;->C()Lq6;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget v2, v2, Lp6;->b:I

    .line 388
    .line 389
    invoke-virtual {v3}, Lla1;->e()V

    .line 390
    .line 391
    .line 392
    iget-object v4, v3, Lla1;->b:Lsa1;

    .line 393
    .line 394
    check-cast v4, Lr6;

    .line 395
    .line 396
    invoke-static {v4, v2}, Lr6;->z(Lr6;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lla1;->b()Lsa1;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lr6;

    .line 404
    .line 405
    invoke-virtual {p0}, Lla1;->e()V

    .line 406
    .line 407
    .line 408
    iget-object v3, p0, Lla1;->b:Lsa1;

    .line 409
    .line 410
    check-cast v3, Li6;

    .line 411
    .line 412
    invoke-static {v3, v2}, Li6;->A(Li6;Lr6;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, p1, Lj6;->k:Lei3;

    .line 416
    .line 417
    iget-object v2, v2, Lei3;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lcz;

    .line 420
    .line 421
    invoke-virtual {v2}, Lcz;->b()[B

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    array-length v3, v2

    .line 426
    invoke-static {v1, v3, v2}, Lzy;->j(II[B)Lwy;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {p0}, Lla1;->e()V

    .line 431
    .line 432
    .line 433
    iget-object v2, p0, Lla1;->b:Lsa1;

    .line 434
    .line 435
    check-cast v2, Li6;

    .line 436
    .line 437
    invoke-static {v2, v1}, Li6;->z(Li6;Lwy;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Li6;

    .line 445
    .line 446
    invoke-virtual {p0}, Lx0;->f()Lwy;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    iget-object v1, p1, Lj6;->j:Lp6;

    .line 451
    .line 452
    iget-object v1, v1, Lp6;->c:Lo6;

    .line 453
    .line 454
    invoke-static {v1}, Lu6;->a(Lo6;)Lbx2;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object p1, p1, Lj6;->m:Ljava/lang/Integer;

    .line 459
    .line 460
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 461
    .line 462
    invoke-static {v2, p0, v0, v1, p1}, Lx93;->c(Ljava/lang/String;Lzy;Lqw1;Lbx2;Ljava/lang/Integer;)Lx93;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xd -> :sswitch_2
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lx93;)Lf40;
    .locals 6

    .line 1
    iget p0, p0, La;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "Only version 0 keys are accepted"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lx93;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object p0, p1, Lx93;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lzy;

    .line 27
    .line 28
    invoke-static {}, Liz0;->a()Liz0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lz7;->D(Lzy;Liz0;)Lz7;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lz7;->B()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Le8;->b()Li;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lz7;->A()Lzy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lzy;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Li;->I(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Li;->G()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Li;->J()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lx93;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lbx2;

    .line 66
    .line 67
    invoke-static {v1}, Lf8;->b(Lbx2;)Lo6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Li;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Li;->w()Le8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lbo;

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-direct {v1, v5, v2}, Lbo;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v1, Lbo;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, v1, Lbo;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v0, v1, Lbo;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0}, Lz7;->A()Lzy;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lzy;->l()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Lei3;

    .line 98
    .line 99
    invoke-static {p0}, Lcz;->a([B)Lcz;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0, v3}, Lei3;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, Lbo;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p0, p1, Lx93;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object p0, v1, Lbo;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbo;->g()La8;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
    :try_end_0
    .catch Ljm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    const-string p0, "Parsing AesGcmKey failed"

    .line 126
    .line 127
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const-string p0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 132
    .line 133
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-object v4

    .line 137
    :sswitch_0
    iget-object p0, p1, Lx93;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    :try_start_1
    iget-object p0, p1, Lx93;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lzy;

    .line 152
    .line 153
    invoke-static {}, Liz0;->a()Liz0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p0, v0}, Lo7;->F(Lzy;Liz0;)Lo7;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lo7;->D()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    invoke-static {}, Lt7;->b()Li;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lo7;->B()Lzy;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lzy;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Li;->I(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lo7;->C()Lv7;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lv7;->B()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Li;->H(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Li;->J()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, Lx93;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lbx2;

    .line 199
    .line 200
    invoke-static {v1}, Lw7;->c(Lbx2;)Lo6;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Li;->e:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v0}, Li;->v()Lt7;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lbo;

    .line 211
    .line 212
    const/4 v5, 0x3

    .line 213
    invoke-direct {v1, v5, v2}, Lbo;-><init>(IZ)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v1, Lbo;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v4, v1, Lbo;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v0, v1, Lbo;->b:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {p0}, Lo7;->B()Lzy;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lzy;->l()[B

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance v0, Lei3;

    .line 231
    .line 232
    invoke-static {p0}, Lcz;->a([B)Lcz;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {v0, p0, v3}, Lei3;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v1, Lbo;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p0, p1, Lx93;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Ljava/lang/Integer;

    .line 244
    .line 245
    iput-object p0, v1, Lbo;->d:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v1}, Lbo;->f()Lp7;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_1

    .line 252
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 253
    .line 254
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0
    :try_end_1
    .catch Ljm1; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    :catch_1
    const-string p0, "Parsing AesEaxcKey failed"

    .line 259
    .line 260
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_3
    const-string p0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 265
    .line 266
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_1
    return-object v4

    .line 270
    :sswitch_1
    iget-object p0, p1, Lx93;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Ljava/lang/String;

    .line 273
    .line 274
    const-string v5, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 275
    .line 276
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_7

    .line 281
    .line 282
    :try_start_2
    iget-object p0, p1, Lx93;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lzy;

    .line 285
    .line 286
    invoke-static {}, Liz0;->a()Liz0;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {p0, v5}, Lw6;->F(Lzy;Liz0;)Lw6;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Lw6;->D()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_6

    .line 299
    .line 300
    invoke-virtual {p0}, Lw6;->B()Lh7;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lh7;->E()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_5

    .line 309
    .line 310
    invoke-virtual {p0}, Lw6;->C()Lxd1;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lxd1;->E()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_4

    .line 319
    .line 320
    invoke-static {}, Lc7;->b()Lx93;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p0}, Lw6;->B()Lh7;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lh7;->C()Lzy;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Lzy;->size()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v1, v5}, Lx93;->n(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lw6;->C()Lxd1;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Lxd1;->C()Lzy;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Lzy;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v1, v5}, Lx93;->o(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lw6;->B()Lh7;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Lh7;->D()Ll7;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Ll7;->B()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v1, v5}, Lx93;->p(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lw6;->C()Lxd1;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, Lxd1;->D()Lge1;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Lge1;->D()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {v1, v5}, Lx93;->q(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lw6;->C()Lxd1;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Lxd1;->D()Lge1;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Lge1;->C()Ltc1;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v5}, Ld7;->b(Ltc1;)Lo6;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iput-object v5, v1, Lx93;->e:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v5, p1, Lx93;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, Lbx2;

    .line 405
    .line 406
    invoke-static {v5}, Ld7;->d(Lbx2;)Lo6;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iput-object v5, v1, Lx93;->f:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-virtual {v1}, Lx93;->b()Lc7;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v5, Li;

    .line 417
    .line 418
    invoke-direct {v5, v0, v2}, Li;-><init>(IZ)V

    .line 419
    .line 420
    .line 421
    iput-object v4, v5, Li;->c:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v4, v5, Li;->d:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v4, v5, Li;->e:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v1, v5, Li;->b:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {p0}, Lw6;->B()Lh7;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lh7;->C()Lzy;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lzy;->l()[B

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Lei3;

    .line 442
    .line 443
    invoke-static {v0}, Lcz;->a([B)Lcz;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v1, v0, v3}, Lei3;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iput-object v1, v5, Li;->c:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {p0}, Lw6;->C()Lxd1;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {p0}, Lxd1;->C()Lzy;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0}, Lzy;->l()[B

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    new-instance v0, Lei3;

    .line 465
    .line 466
    invoke-static {p0}, Lcz;->a([B)Lcz;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-direct {v0, p0, v3}, Lei3;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v5, Li;->d:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object p0, p1, Lx93;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Ljava/lang/Integer;

    .line 478
    .line 479
    iput-object p0, v5, Li;->e:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v5}, Li;->t()Lx6;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    goto :goto_2

    .line 486
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 487
    .line 488
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 489
    .line 490
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p0

    .line 494
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 495
    .line 496
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 497
    .line 498
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p0

    .line 502
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 503
    .line 504
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p0
    :try_end_2
    .catch Ljm1; {:try_start_2 .. :try_end_2} :catch_2

    .line 508
    :catch_2
    const-string p0, "Parsing AesCtrHmacAeadKey failed"

    .line 509
    .line 510
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_7
    const-string p0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 515
    .line 516
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :goto_2
    return-object v4

    .line 520
    :sswitch_2
    iget-object p0, p1, Lx93;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Ljava/lang/String;

    .line 523
    .line 524
    const-string v5, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 525
    .line 526
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    if-eqz p0, :cond_9

    .line 531
    .line 532
    :try_start_3
    iget-object p0, p1, Lx93;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Lzy;

    .line 535
    .line 536
    invoke-static {}, Liz0;->a()Liz0;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {p0, v5}, Li6;->F(Lzy;Liz0;)Li6;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-virtual {p0}, Li6;->D()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_8

    .line 549
    .line 550
    invoke-static {}, Lp6;->b()Lbo;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {p0}, Li6;->B()Lzy;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v5}, Lzy;->size()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-virtual {v1, v5}, Lbo;->V(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Li6;->C()Lr6;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v5}, Lr6;->B()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-virtual {v1, v5}, Lbo;->Y(I)V

    .line 574
    .line 575
    .line 576
    iget-object v5, p1, Lx93;->f:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, Lbx2;

    .line 579
    .line 580
    invoke-static {v5}, Lu6;->b(Lbx2;)Lo6;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iput-object v5, v1, Lbo;->d:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-virtual {v1}, Lbo;->e()Lp6;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v5, Lbo;

    .line 591
    .line 592
    invoke-direct {v5, v0, v2}, Lbo;-><init>(IZ)V

    .line 593
    .line 594
    .line 595
    iput-object v4, v5, Lbo;->c:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v4, v5, Lbo;->d:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v1, v5, Lbo;->b:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-virtual {p0}, Li6;->B()Lzy;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-virtual {p0}, Lzy;->l()[B

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    new-instance v0, Lei3;

    .line 610
    .line 611
    invoke-static {p0}, Lcz;->a([B)Lcz;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    invoke-direct {v0, p0, v3}, Lei3;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v5, Lbo;->c:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object p0, p1, Lx93;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Ljava/lang/Integer;

    .line 623
    .line 624
    iput-object p0, v5, Lbo;->d:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-virtual {v5}, Lbo;->d()Lj6;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    goto :goto_3

    .line 631
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 632
    .line 633
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw p0
    :try_end_3
    .catch Ljm1; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 637
    :catch_3
    const-string p0, "Parsing AesCmacKey failed"

    .line 638
    .line 639
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_3

    .line 643
    :cond_9
    const-string p0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 644
    .line 645
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :goto_3
    return-object v4

    .line 649
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
