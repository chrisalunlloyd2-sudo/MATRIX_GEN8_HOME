.class public Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;
.super Ljava/lang/Object;


# static fields
.field private static cryptoProOids:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_A:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_B:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 29
    .line 30
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createPrivateKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 1

    .line 683
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->createPrivateKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    return-object p0
.end method

.method public static createPrivateKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 13

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    sget-object v3, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getPublicExponent()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getP()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQ()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getDP()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getDQ()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQInv()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v4, p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 70
    .line 71
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 72
    .line 73
    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    new-instance v4, Lorg/bouncycastle/asn1/x509/DSAParameter;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v4, v5, v6, v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, v0, p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    check-cast p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    new-instance v1, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 123
    .line 124
    sget-object v3, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 125
    .line 126
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1Null;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_0
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_2
    instance-of v3, v0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    new-instance p1, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 144
    .line 145
    check-cast v0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->getDigestParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->getEncryptionParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v3, v4, v0}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 163
    .line 164
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v3, 0x20

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v4, 0x100

    .line 188
    .line 189
    if-le v0, v4, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move v1, v2

    .line 193
    :goto_1
    if-eqz v1, :cond_5

    .line 194
    .line 195
    sget-object v0, Lorg/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    sget-object v0, Lorg/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    .line 200
    :goto_2
    if-eqz v1, :cond_6

    .line 201
    .line 202
    const/16 v3, 0x40

    .line 203
    .line 204
    :cond_6
    :goto_3
    new-array v1, v3, [B

    .line 205
    .line 206
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {v1, v3, v2, p0}, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->extractBytes([BIILjava/math/BigInteger;)V

    .line 211
    .line 212
    .line 213
    new-instance p0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 214
    .line 215
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 216
    .line 217
    invoke-direct {v2, v0, p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 221
    .line 222
    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v2, p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_7
    instance-of v1, v0, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    new-instance v1, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 234
    .line 235
    move-object v3, v0

    .line 236
    check-cast v3, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 237
    .line 238
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;->getName()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_0

    .line 250
    :cond_8
    new-instance v4, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 251
    .line 252
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-instance v6, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 257
    .line 258
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v6, v1, v2}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 281
    .line 282
    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :goto_5
    new-instance v4, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 287
    .line 288
    invoke-direct {v4}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v4, v0, v5}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v4, Lorg/bouncycastle/asn1/DERBitString;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 313
    .line 314
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 315
    .line 316
    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 317
    .line 318
    invoke-direct {v2, v5, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lorg/bouncycastle/asn1/sec/ECPrivateKey;

    .line 322
    .line 323
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-direct {v5, v3, p0, v4, v1}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;-><init>(ILjava/math/BigInteger;Lorg/bouncycastle/asn1/ASN1BitString;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v2, v5, p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_9
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 335
    .line 336
    const/4 v3, 0x2

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    check-cast p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 340
    .line 341
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 342
    .line 343
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Lorg/bouncycastle/crypto/util/Utils;->mldsaOidLookup(Lorg/bouncycastle/crypto/params/MLDSAParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getPreferredFormat()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-ne v4, v1, :cond_a

    .line 359
    .line 360
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 361
    .line 362
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 363
    .line 364
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 365
    .line 366
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getSeed()[B

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-direct {v4, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v3, v2, v2, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v0, v3, p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_a
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getPreferredFormat()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-ne v1, v3, :cond_b

    .line 385
    .line 386
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 387
    .line 388
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 389
    .line 390
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getEncoded()[B

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_b
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 402
    .line 403
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getSeed()[B

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getEncoded()[B

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {v2, p0}, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->getBasicPQCEncoding([B[B)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-direct {v1, v0, p0, p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :cond_c
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    .line 420
    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    check-cast p0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    .line 424
    .line 425
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 426
    .line 427
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLKEMParameters;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4}, Lorg/bouncycastle/crypto/util/Utils;->mlkemOidLookup(Lorg/bouncycastle/crypto/params/MLKEMParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->getPreferredFormat()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-ne v4, v1, :cond_d

    .line 443
    .line 444
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 445
    .line 446
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 447
    .line 448
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 449
    .line 450
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->getSeed()[B

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-direct {v4, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v3, v2, v2, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v1, v0, v3, p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :cond_d
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->getPreferredFormat()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-ne v1, v3, :cond_e

    .line 469
    .line 470
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 471
    .line 472
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 473
    .line 474
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->getEncoded()[B

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :cond_e
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 486
    .line 487
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->getSeed()[B

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->getEncoded()[B

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-static {v2, p0}, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->getBasicPQCEncoding([B[B)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-direct {v1, v0, p0, p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :cond_f
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 504
    .line 505
    if-eqz v0, :cond_10

    .line 506
    .line 507
    check-cast p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 508
    .line 509
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 510
    .line 511
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, Lorg/bouncycastle/crypto/util/Utils;->slhdsaOidLookup(Lorg/bouncycastle/crypto/params/SLHDSAParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 523
    .line 524
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getEncoded()[B

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-direct {v1, v0, p0, p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/asn1/ASN1Set;)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :cond_10
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 533
    .line 534
    if-eqz v0, :cond_11

    .line 535
    .line 536
    check-cast p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 537
    .line 538
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 539
    .line 540
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 541
    .line 542
    sget-object v2, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 543
    .line 544
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 548
    .line 549
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->getEncoded()[B

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;->getEncoded()[B

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :cond_11
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 569
    .line 570
    if-eqz v0, :cond_12

    .line 571
    .line 572
    check-cast p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 573
    .line 574
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 575
    .line 576
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 577
    .line 578
    sget-object v2, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 579
    .line 580
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 581
    .line 582
    .line 583
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 584
    .line 585
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->getEncoded()[B

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :cond_12
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 605
    .line 606
    if-eqz v0, :cond_13

    .line 607
    .line 608
    check-cast p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 609
    .line 610
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 611
    .line 612
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 613
    .line 614
    sget-object v2, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 615
    .line 616
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 620
    .line 621
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->getEncoded()[B

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->getEncoded()[B

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :cond_13
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 641
    .line 642
    if-eqz v0, :cond_14

    .line 643
    .line 644
    check-cast p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 645
    .line 646
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 647
    .line 648
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 649
    .line 650
    sget-object v2, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 651
    .line 652
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 653
    .line 654
    .line 655
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 656
    .line 657
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->getEncoded()[B

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :cond_14
    const-string p0, "key parameters not recognized"

    .line 677
    .line 678
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const/4 p0, 0x0

    .line 682
    return-object p0
.end method

.method private static extractBytes([BIILjava/math/BigInteger;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    .line 11
    array-length v2, p3

    .line 12
    sub-int v2, p1, v2

    .line 13
    .line 14
    array-length v3, p3

    .line 15
    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    add-int v0, p2, v1

    .line 22
    .line 23
    array-length v2, p3

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    aget-byte v2, p3, v2

    .line 28
    .line 29
    aput-byte v2, p0, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static getBasicPQCEncoding([B[B)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
