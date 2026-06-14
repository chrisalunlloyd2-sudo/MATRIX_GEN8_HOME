.class public Lorg/bouncycastle/crypto/util/PrivateKeyFactory;
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

.method public static createKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 996
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->createKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_25

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_24

    .line 19
    .line 20
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_24

    .line 27
    .line 28
    sget-object v3, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_0
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->dhKeyAgreement:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/DHParameter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->getL()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_0
    new-instance v2, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->getP()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->getG()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v3, v1, v0, v4}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    sget-object v3, Lorg/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->elGamalAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lorg/bouncycastle/internal/asn1/oiw/ElGamalParameter;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/oiw/ElGamalParameter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 116
    .line 117
    new-instance v1, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v2, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/bouncycastle/internal/asn1/oiw/ElGamalParameter;->getP()Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0}, Lorg/bouncycastle/internal/asn1/oiw/ElGamalParameter;->getG()Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 153
    .line 154
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DSAParameter;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->getP()Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->getQ()Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->getG()Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v1

    .line 186
    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 187
    .line 188
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_5
    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/ECPrivateKey;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->isNamedCurve()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;->lookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_1

    .line 243
    :cond_6
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 250
    .line 251
    .line 252
    move-object v0, v1

    .line 253
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->getKey()Ljava/math/BigInteger;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-instance v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 258
    .line 259
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_7
    sget-object v3, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/16 v5, 0x20

    .line 270
    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyLength()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne v5, v0, :cond_8

    .line 278
    .line 279
    new-instance v0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 280
    .line 281
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;-><init>([B)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_8
    new-instance v0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 294
    .line 295
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->getRawKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;-><init>([B)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_9
    sget-object v3, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_b

    .line 310
    .line 311
    const/16 v0, 0x38

    .line 312
    .line 313
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyLength()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-ne v0, v1, :cond_a

    .line 318
    .line 319
    new-instance v0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 320
    .line 321
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;-><init>([B)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_a
    new-instance v0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 334
    .line 335
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->getRawKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;-><init>([B)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_b
    sget-object v3, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_c

    .line 350
    .line 351
    new-instance v0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 352
    .line 353
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->getRawKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([B)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_c
    sget-object v3, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_d

    .line 368
    .line 369
    new-instance v0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 370
    .line 371
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->getRawKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;-><init>([B)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_d
    sget-object v3, Lorg/bouncycastle/crypto/util/Utils;->mldsaParams:Ljava/util/Map;

    .line 380
    .line 381
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    const-string v6, "invalid "

    .line 386
    .line 387
    const-string v7, "inconsistent "

    .line 388
    .line 389
    const-string v8, " private key"

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    if-eqz v3, :cond_12

    .line 393
    .line 394
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->parsePrimitiveString(Lorg/bouncycastle/asn1/ASN1OctetString;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v2}, Lorg/bouncycastle/crypto/util/Utils;->mldsaParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_e

    .line 411
    .line 412
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {v2, p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLDSAConverter;->getPublicKeyParams(Lorg/bouncycastle/crypto/params/MLDSAParameters;Lorg/bouncycastle/asn1/ASN1BitString;)Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    goto :goto_2

    .line 421
    :cond_e
    move-object p0, v0

    .line 422
    :goto_2
    instance-of v3, v1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 423
    .line 424
    if-eqz v3, :cond_f

    .line 425
    .line 426
    new-instance v0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 427
    .line 428
    check-cast v1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 429
    .line 430
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v2, v1, p0}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[BLorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_f
    instance-of v3, v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 439
    .line 440
    if-eqz v3, :cond_11

    .line 441
    .line 442
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 443
    .line 444
    invoke-static {v1, v4}, Lvv0;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v1, v9}, Lvv0;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v4, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 453
    .line 454
    invoke-direct {v4, v2, v3, p0}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[BLorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getEncoded()[B

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-static {p0, v1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_10

    .line 466
    .line 467
    return-object v4

    .line 468
    :cond_10
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/MLDSAParameters;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-static {v7, p0, v8}, Lqn0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_11
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/MLDSAParameters;->getName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-static {v6, p0, v8}, Lqn0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :cond_12
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_alg_ml_kem_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    const/16 v10, 0x40

    .line 491
    .line 492
    if-nez v3, :cond_1f

    .line 493
    .line 494
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_alg_ml_kem_768:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_1f

    .line 501
    .line 502
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_alg_ml_kem_1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_13

    .line 509
    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :cond_13
    sget-object v3, Lorg/bouncycastle/crypto/util/Utils;->slhdsaParams:Ljava/util/Map;

    .line 513
    .line 514
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_14

    .line 519
    .line 520
    invoke-static {v2}, Lorg/bouncycastle/crypto/util/Utils;->slhdsaParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getN()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    mul-int/lit8 v1, v1, 0x4

    .line 533
    .line 534
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->parseOctetString(Lorg/bouncycastle/asn1/ASN1OctetString;I)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    new-instance v1, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 539
    .line 540
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :cond_14
    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_16

    .line 555
    .line 556
    sget-object v3, Lorg/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_16

    .line 563
    .line 564
    sget-object v3, Lorg/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_15

    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_15
    const-string p0, "algorithm identifier in private key not recognised"

    .line 574
    .line 575
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :cond_16
    :goto_3
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-interface {v3}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    instance-of v6, v3, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 592
    .line 593
    if-eqz v6, :cond_1b

    .line 594
    .line 595
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    const/4 v7, 0x2

    .line 604
    if-eq v6, v7, :cond_17

    .line 605
    .line 606
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    const/4 v6, 0x3

    .line 615
    if-ne v3, v6, :cond_1b

    .line 616
    .line 617
    :cond_17
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByOIDX9(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v1, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 626
    .line 627
    new-instance v2, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 628
    .line 629
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getDigestParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getEncryptionParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-direct {v1, v2, v0, v3, v6}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyLength()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eq v0, v5, :cond_1a

    .line 656
    .line 657
    if-ne v0, v10, :cond_18

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_18
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 665
    .line 666
    if-eqz v0, :cond_19

    .line 667
    .line 668
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    goto/16 :goto_8

    .line 677
    .line 678
    :cond_19
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->reverse([B)[B

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    new-instance v0, Ljava/math/BigInteger;

    .line 691
    .line 692
    invoke-direct {v0, v9, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 693
    .line 694
    .line 695
    :goto_4
    move-object p0, v0

    .line 696
    goto/16 :goto_8

    .line 697
    .line 698
    :cond_1a
    :goto_5
    new-instance v0, Ljava/math/BigInteger;

    .line 699
    .line 700
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->reverse([B)[B

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    invoke-direct {v0, v9, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 713
    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_1b
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;->isNamedCurve()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_1c

    .line 729
    .line 730
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    new-instance v2, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 743
    .line 744
    new-instance v3, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 745
    .line 746
    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getDigestParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getEncryptionParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-direct {v2, v3, v0, v1, v5}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 762
    .line 763
    .line 764
    move-object v0, v2

    .line 765
    goto :goto_6

    .line 766
    :cond_1c
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;->isImplicitlyCA()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_1d

    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_1d
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    new-instance v1, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 782
    .line 783
    new-instance v3, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 784
    .line 785
    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getDigestParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getEncryptionParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-direct {v1, v3, v0, v2, v5}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 801
    .line 802
    .line 803
    move-object v0, v1

    .line 804
    :goto_6
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    instance-of v1, p0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 809
    .line 810
    if-eqz v1, :cond_1e

    .line 811
    .line 812
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    :goto_7
    move-object v1, v0

    .line 821
    goto :goto_8

    .line 822
    :cond_1e
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/ECPrivateKey;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->getKey()Ljava/math/BigInteger;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    goto :goto_7

    .line 831
    :goto_8
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 832
    .line 833
    new-instance v2, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 834
    .line 835
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getDigestParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getEncryptionParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-direct {v2, v1, v3, v5, v4}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 848
    .line 849
    .line 850
    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :cond_1f
    :goto_9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {v1, v10}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->parsePrimitiveString(Lorg/bouncycastle/asn1/ASN1OctetString;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v2}, Lorg/bouncycastle/crypto/util/Utils;->mlkemParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/params/MLKEMParameters;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    if-eqz v3, :cond_20

    .line 871
    .line 872
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    invoke-static {v2, p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLKEMConverter;->getPublicKeyParams(Lorg/bouncycastle/crypto/params/MLKEMParameters;Lorg/bouncycastle/asn1/ASN1BitString;)Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    goto :goto_a

    .line 881
    :cond_20
    move-object p0, v0

    .line 882
    :goto_a
    instance-of v3, v1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 883
    .line 884
    if-eqz v3, :cond_21

    .line 885
    .line 886
    new-instance v0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    .line 887
    .line 888
    check-cast v1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 889
    .line 890
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-direct {v0, v2, v1, p0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[BLorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;)V

    .line 895
    .line 896
    .line 897
    return-object v0

    .line 898
    :cond_21
    instance-of v3, v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 899
    .line 900
    if-eqz v3, :cond_23

    .line 901
    .line 902
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 903
    .line 904
    invoke-static {v1, v4}, Lvv0;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-static {v1, v9}, Lvv0;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    new-instance v4, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    .line 913
    .line 914
    invoke-direct {v4, v2, v3, p0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[BLorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->getEncoded()[B

    .line 918
    .line 919
    .line 920
    move-result-object p0

    .line 921
    invoke-static {p0, v1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 922
    .line 923
    .line 924
    move-result p0

    .line 925
    if-eqz p0, :cond_22

    .line 926
    .line 927
    return-object v4

    .line 928
    :cond_22
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/MLKEMParameters;->getName()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    invoke-static {v7, p0, v8}, Lqn0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :cond_23
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/MLKEMParameters;->getName()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object p0

    .line 940
    invoke-static {v6, p0, v8}, Lqn0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    return-object v0

    .line 944
    :cond_24
    :goto_b
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;

    .line 949
    .line 950
    .line 951
    move-result-object p0

    .line 952
    new-instance v0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 953
    .line 954
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getPrime1()Ljava/math/BigInteger;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getPrime2()Ljava/math/BigInteger;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getExponent1()Ljava/math/BigInteger;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getExponent2()Ljava/math/BigInteger;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getCoefficient()Ljava/math/BigInteger;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 987
    .line 988
    .line 989
    return-object v0

    .line 990
    :cond_25
    const-string p0, "keyInfo argument null"

    .line 991
    .line 992
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    return-object v0
.end method

.method public static createKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    .line 997
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->createKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "privateKeyInfoData array empty"

    :goto_0
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "privateKeyInfoData array null"

    goto :goto_0
.end method

.method private static getRawKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static parseOctetString(Lorg/bouncycastle/asn1/ASN1OctetString;I)Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/Utils;->parseOctetData([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static parsePrimitiveString(Lorg/bouncycastle/asn1/ASN1OctetString;I)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/Utils;->parseData([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method
