.class public Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;
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

.method private static convert([B)[S
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v1, v0, [S

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    invoke-static {p0, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput-short v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method public static createKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 1639
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->createKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 21

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_31

    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincs256LookupTreeAlgName(Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    sget-object v3, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->convert([B)[S

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;-><init>([S)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v4, 0x40

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->parseOctetString(Lorg/bouncycastle/asn1/ASN1OctetString;I)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    array-length v2, v0

    .line 114
    invoke-static {v0, v5, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getInstance([B[B)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_2
    array-length v1, v0

    .line 124
    invoke-static {v0, v5, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_3
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_2f

    .line 140
    .line 141
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_interop:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_4
    sget-object v3, Lorg/bouncycastle/pqc/crypto/util/Utils;->slhdsaParams:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->slhdsaParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->getN()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    mul-int/2addr v2, v5

    .line 172
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->parseOctetString(Lorg/bouncycastle/asn1/ASN1OctetString;I)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    .line 177
    .line 178
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;[B)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_5
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->picnicParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicPrivateKeyParameters;

    .line 211
    .line 212
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;[B)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_6
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_mceliece:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->mcElieceParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v3, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    .line 237
    .line 238
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->getDelta()[B

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->getC()[B

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->getG()[B

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->getAlpha()[B

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->getS()[B

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;[B[B[B[B[B)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :cond_7
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_frodo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->frodoParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    .line 287
    .line 288
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;[B)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_8
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_saber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_9

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    .line 317
    .line 318
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;[B)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :cond_9
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_ntru:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    .line 347
    .line 348
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;[B)V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :cond_a
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_alg_ml_kem_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const-string v6, "invalid "

    .line 359
    .line 360
    const-string v7, "inconsistent "

    .line 361
    .line 362
    const-string v8, " private key"

    .line 363
    .line 364
    const/4 v9, 0x1

    .line 365
    const/4 v10, 0x0

    .line 366
    if-nez v3, :cond_2a

    .line 367
    .line 368
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_alg_ml_kem_768:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_2a

    .line 375
    .line 376
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_alg_ml_kem_1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_b

    .line 383
    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :cond_b
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_ntrulprime:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    const/4 v4, 0x3

    .line 393
    const/4 v11, 0x2

    .line 394
    if-eqz v3, :cond_c

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntrulprimeParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    new-instance v12, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 409
    .line 410
    invoke-static {v0, v10}, Lvv0;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-static {v0, v9}, Lvv0;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-static {v0, v11}, Lvv0;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    invoke-static {v0, v4}, Lvv0;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 423
    .line 424
    .line 425
    move-result-object v17

    .line 426
    invoke-direct/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;[B[B[B[B)V

    .line 427
    .line 428
    .line 429
    return-object v12

    .line 430
    :cond_c
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_sntruprime:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_d

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->sntruprimeParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    new-instance v12, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 451
    .line 452
    invoke-static {v0, v10}, Lvv0;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-static {v0, v9}, Lvv0;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-static {v0, v11}, Lvv0;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 461
    .line 462
    .line 463
    move-result-object v16

    .line 464
    invoke-static {v0, v4}, Lvv0;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    invoke-static {v0, v5}, Lvv0;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 469
    .line 470
    .line 471
    move-result-object v18

    .line 472
    invoke-direct/range {v12 .. v18}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;[B[B[B[B[B)V

    .line 473
    .line 474
    .line 475
    return-object v12

    .line 476
    :cond_d
    sget-object v3, Lorg/bouncycastle/pqc/crypto/util/Utils;->mldsaParams:Ljava/util/Map;

    .line 477
    .line 478
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_12

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/16 v3, 0x20

    .line 489
    .line 490
    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->parsePrimitiveString(Lorg/bouncycastle/asn1/ASN1OctetString;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->mldsaParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_e

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$MLDSAConverter;->getPublicKeyParams(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;Lorg/bouncycastle/asn1/ASN1BitString;)Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    goto :goto_0

    .line 513
    :cond_e
    move-object v3, v1

    .line 514
    :goto_0
    instance-of v4, v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 515
    .line 516
    if-eqz v4, :cond_f

    .line 517
    .line 518
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 519
    .line 520
    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 521
    .line 522
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v1, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;[BLorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :cond_f
    instance-of v4, v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 531
    .line 532
    if-eqz v4, :cond_11

    .line 533
    .line 534
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 535
    .line 536
    invoke-static {v0, v10}, Lvv0;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v0, v9}, Lvv0;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v5, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 545
    .line 546
    invoke-direct {v5, v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;[BLorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->getEncoded()[B

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v3, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_10

    .line 558
    .line 559
    return-object v5

    .line 560
    :cond_10
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->getName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v7, v0, v8}, Lqn0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :cond_11
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->getName()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v6, v0, v8}, Lqn0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :cond_12
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_24

    .line 583
    .line 584
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_24

    .line 591
    .line 592
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_13

    .line 599
    .line 600
    goto/16 :goto_7

    .line 601
    .line 602
    :cond_13
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 603
    .line 604
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_23

    .line 609
    .line 610
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_14

    .line 617
    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :cond_14
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->old_falcon_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 621
    .line 622
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-nez v3, :cond_22

    .line 627
    .line 628
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->old_falcon_1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_15

    .line 635
    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :cond_15
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_bike:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_16

    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->bikeParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getRByte()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-static {v0, v10, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getRByte()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getRByte()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    mul-int/2addr v4, v11

    .line 679
    invoke-static {v0, v3, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getRByte()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    mul-int/2addr v4, v11

    .line 688
    array-length v5, v0

    .line 689
    invoke-static {v0, v4, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v4, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;

    .line 694
    .line 695
    invoke-direct {v4, v1, v2, v3, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;[B[B[B)V

    .line 696
    .line 697
    .line 698
    return-object v4

    .line 699
    :cond_16
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_hqc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 700
    .line 701
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_17

    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->hqcParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v2, Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    .line 724
    .line 725
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;[B)V

    .line 726
    .line 727
    .line 728
    return-object v2

    .line 729
    :cond_17
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_18

    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->rainbowParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    new-instance v2, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;

    .line 754
    .line 755
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B)V

    .line 756
    .line 757
    .line 758
    return-object v2

    .line 759
    :cond_18
    sget-object v3, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 760
    .line 761
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    const-string v4, "ClassNotFoundException processing BDS state: "

    .line 766
    .line 767
    if-eqz v3, :cond_1b

    .line 768
    .line 769
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->getTreeDigest()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {v3}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    :try_start_0
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 794
    .line 795
    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 796
    .line 797
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->getHeight()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    invoke-direct {v6, v0, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/crypto/Digest;)V

    .line 806
    .line 807
    .line 808
    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->getIndex()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-virtual {v5, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->getSecretKeySeed()[B

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->getSecretKeyPRF()[B

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->getPublicSeed()[B

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->getRoot()[B

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withRoot([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->getVersion()I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-eqz v5, :cond_19

    .line 856
    .line 857
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->getMaxIndex()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withMaxIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 862
    .line 863
    .line 864
    goto :goto_1

    .line 865
    :catch_0
    move-exception v0

    .line 866
    goto :goto_2

    .line 867
    :cond_19
    :goto_1
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->getBdsState()[B

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    if-eqz v5, :cond_1a

    .line 872
    .line 873
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->getBdsState()[B

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const-class v5, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 878
    .line 879
    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->deserialize([BLjava/lang/Class;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 884
    .line 885
    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->withWOTSDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withBDSState(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 890
    .line 891
    .line 892
    :cond_1a
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 893
    .line 894
    .line 895
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    return-object v0

    .line 897
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0, v4}, Lnv4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-object v1

    .line 905
    :cond_1b
    sget-object v3, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 906
    .line 907
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-eqz v3, :cond_1e

    .line 912
    .line 913
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getTreeDigest()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-static {v3}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 938
    .line 939
    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 940
    .line 941
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getHeight()I

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getLayers()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    invoke-direct {v6, v7, v0, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/crypto/Digest;)V

    .line 954
    .line 955
    .line 956
    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getIndex()J

    .line 960
    .line 961
    .line 962
    move-result-wide v6

    .line 963
    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withIndex(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getSecretKeySeed()[B

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getSecretKeyPRF()[B

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getPublicSeed()[B

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getRoot()[B

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withRoot([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getVersion()I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-eqz v5, :cond_1c

    .line 1004
    .line 1005
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getMaxIndex()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v5

    .line 1009
    invoke-virtual {v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withMaxIndex(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 1010
    .line 1011
    .line 1012
    goto :goto_3

    .line 1013
    :catch_1
    move-exception v0

    .line 1014
    goto :goto_4

    .line 1015
    :cond_1c
    :goto_3
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getBdsState()[B

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    if-eqz v5, :cond_1d

    .line 1020
    .line 1021
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getBdsState()[B

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    const-class v5, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 1026
    .line 1027
    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->deserialize([BLjava/lang/Class;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 1032
    .line 1033
    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->withWOTSDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withBDSState(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 1038
    .line 1039
    .line 1040
    :cond_1d
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1044
    return-object v0

    .line 1045
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0, v4}, Lnv4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v1

    .line 1053
    :cond_1e
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1054
    .line 1055
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_1f

    .line 1060
    .line 1061
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->mayoParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    new-instance v2, Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    .line 1078
    .line 1079
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[B)V

    .line 1080
    .line 1081
    .line 1082
    return-object v2

    .line 1083
    :cond_1f
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1084
    .line 1085
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_20

    .line 1090
    .line 1091
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    new-instance v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;

    .line 1108
    .line 1109
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;[B)V

    .line 1110
    .line 1111
    .line 1112
    return-object v2

    .line 1113
    :cond_20
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_ntruplus:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1114
    .line 1115
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_21

    .line 1120
    .line 1121
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruPlusParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;

    .line 1138
    .line 1139
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;[B)V

    .line 1140
    .line 1141
    .line 1142
    return-object v2

    .line 1143
    :cond_21
    const-string v0, "algorithm identifier in private key not recognised"

    .line 1144
    .line 1145
    invoke-static {v0}, Lcq2;->f(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v1

    .line 1149
    :cond_22
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->falconParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    new-instance v3, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;->getf()[B

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;->getG()[B

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;->getF()[B

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;->getPublicKey()Lorg/bouncycastle/pqc/asn1/FalconPublicKey;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/FalconPublicKey;->getH()[B

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;[B[B[B[B)V

    .line 1184
    .line 1185
    .line 1186
    return-object v3

    .line 1187
    :cond_23
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->falconParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    new-instance v3, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;->getf()[B

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;->getG()[B

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;->getF()[B

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;->getPublicKey()Lorg/bouncycastle/pqc/asn1/FalconPublicKey;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/FalconPublicKey;->getH()[B

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;[B[B[B[B)V

    .line 1222
    .line 1223
    .line 1224
    return-object v3

    .line 1225
    :cond_24
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->dilithiumParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v13

    .line 1233
    instance-of v2, v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 1234
    .line 1235
    if-eqz v2, :cond_27

    .line 1236
    .line 1237
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-nez v2, :cond_26

    .line 1254
    .line 1255
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    const/4 v2, 0x6

    .line 1260
    const/4 v3, 0x5

    .line 1261
    if-eqz v1, :cond_25

    .line 1262
    .line 1263
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-static {v13, v1}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;->getPublicKeyParams(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;Lorg/bouncycastle/asn1/ASN1BitString;)Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    new-instance v12, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    .line 1272
    .line 1273
    invoke-virtual {v0, v9}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 1282
    .line 1283
    .line 1284
    move-result-object v14

    .line 1285
    invoke-virtual {v0, v11}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 1294
    .line 1295
    .line 1296
    move-result-object v15

    .line 1297
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 1306
    .line 1307
    .line 1308
    move-result-object v16

    .line 1309
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 1318
    .line 1319
    .line 1320
    move-result-object v17

    .line 1321
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 1330
    .line 1331
    .line 1332
    move-result-object v18

    .line 1333
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 1342
    .line 1343
    .line 1344
    move-result-object v19

    .line 1345
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->getT1()[B

    .line 1346
    .line 1347
    .line 1348
    move-result-object v20

    .line 1349
    invoke-direct/range {v12 .. v20}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B[B[B[B[B[B)V

    .line 1350
    .line 1351
    .line 1352
    return-object v12

    .line 1353
    :cond_25
    new-instance v12, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    .line 1354
    .line 1355
    invoke-virtual {v0, v9}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 1364
    .line 1365
    .line 1366
    move-result-object v14

    .line 1367
    invoke-virtual {v0, v11}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 1376
    .line 1377
    .line 1378
    move-result-object v15

    .line 1379
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 1388
    .line 1389
    .line 1390
    move-result-object v16

    .line 1391
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 1400
    .line 1401
    .line 1402
    move-result-object v17

    .line 1403
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 1412
    .line 1413
    .line 1414
    move-result-object v18

    .line 1415
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 1424
    .line 1425
    .line 1426
    move-result-object v19

    .line 1427
    const/16 v20, 0x0

    .line 1428
    .line 1429
    invoke-direct/range {v12 .. v20}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B[B[B[B[B[B)V

    .line 1430
    .line 1431
    .line 1432
    return-object v12

    .line 1433
    :cond_26
    const-string v0, "unknown private key version: "

    .line 1434
    .line 1435
    invoke-static {v2, v0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v0}, Lqn0;->v(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    return-object v1

    .line 1443
    :cond_27
    instance-of v2, v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 1444
    .line 1445
    if-eqz v2, :cond_29

    .line 1446
    .line 1447
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    if-eqz v2, :cond_28

    .line 1460
    .line 1461
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-static {v13, v1}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;->getPublicKeyParams(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;Lorg/bouncycastle/asn1/ASN1BitString;)Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    .line 1470
    .line 1471
    invoke-direct {v2, v13, v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[BLorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;)V

    .line 1472
    .line 1473
    .line 1474
    return-object v2

    .line 1475
    :cond_28
    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    .line 1476
    .line 1477
    invoke-direct {v2, v13, v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[BLorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v2

    .line 1481
    :cond_29
    const-string v0, "not supported"

    .line 1482
    .line 1483
    invoke-static {v0}, Lqn0;->v(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    return-object v1

    .line 1487
    :cond_2a
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->parsePrimitiveString(Lorg/bouncycastle/asn1/ASN1OctetString;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->mlkemParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    if-eqz v3, :cond_2b

    .line 1504
    .line 1505
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$MLKEMConverter;->getPublicKeyParams(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;Lorg/bouncycastle/asn1/ASN1BitString;)Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    goto :goto_9

    .line 1514
    :cond_2b
    move-object v3, v1

    .line 1515
    :goto_9
    instance-of v4, v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 1516
    .line 1517
    if-eqz v4, :cond_2c

    .line 1518
    .line 1519
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;

    .line 1520
    .line 1521
    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-direct {v1, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;[BLorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v1

    .line 1531
    :cond_2c
    instance-of v4, v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 1532
    .line 1533
    if-eqz v4, :cond_2e

    .line 1534
    .line 1535
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 1536
    .line 1537
    invoke-static {v0, v10}, Lvv0;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    invoke-static {v0, v9}, Lvv0;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    new-instance v5, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;

    .line 1546
    .line 1547
    invoke-direct {v5, v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;[BLorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->getEncoded()[B

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    invoke-static {v3, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_2d

    .line 1559
    .line 1560
    return-object v5

    .line 1561
    :cond_2d
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->getName()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-static {v7, v0, v8}, Lqn0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    return-object v1

    .line 1569
    :cond_2e
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->getName()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v6, v0, v8}, Lqn0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    return-object v1

    .line 1577
    :cond_2f
    :goto_a
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v10

    .line 1581
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 1586
    .line 1587
    if-eqz v1, :cond_30

    .line 1588
    .line 1589
    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->getPublicKey()Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    new-instance v9, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->getSkseed()[B

    .line 1600
    .line 1601
    .line 1602
    move-result-object v11

    .line 1603
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->getSkprf()[B

    .line 1604
    .line 1605
    .line 1606
    move-result-object v12

    .line 1607
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;->getPkseed()[B

    .line 1608
    .line 1609
    .line 1610
    move-result-object v13

    .line 1611
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;->getPkroot()[B

    .line 1612
    .line 1613
    .line 1614
    move-result-object v14

    .line 1615
    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;[B[B[B[B)V

    .line 1616
    .line 1617
    .line 1618
    return-object v9

    .line 1619
    :cond_30
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 1620
    .line 1621
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-direct {v1, v10, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;[B)V

    .line 1630
    .line 1631
    .line 1632
    return-object v1

    .line 1633
    :cond_31
    const-string v0, "keyInfo array null"

    .line 1634
    .line 1635
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    return-object v1
.end method

.method public static createKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    .line 1640
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->createKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

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
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->parseOctetData([B)Lorg/bouncycastle/asn1/ASN1OctetString;

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
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->parseData([B)Lorg/bouncycastle/asn1/ASN1Primitive;

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
