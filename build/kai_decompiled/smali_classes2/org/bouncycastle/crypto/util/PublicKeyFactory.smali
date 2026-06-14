.class public Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHAgreementConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed25519Converter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed448Converter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$ElGamalConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLDSAConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLKEMConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$X25519Converter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$X448Converter;
    }
.end annotation


# static fields
.field private static converters:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v1, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhpublicnumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 56
    .line 57
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->dhKeyAgreement:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHAgreementConverter;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHAgreementConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 68
    .line 69
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 80
    .line 81
    sget-object v1, Lorg/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v1, Lorg/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->elGamalAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    .line 95
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ElGamalConverter;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ElGamalConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 104
    .line 105
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    .line 107
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 116
    .line 117
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 128
    .line 129
    sget-object v1, Lorg/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;

    .line 132
    .line 133
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 140
    .line 141
    sget-object v1, Lorg/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 142
    .line 143
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;

    .line 144
    .line 145
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 152
    .line 153
    sget-object v1, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145be:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;

    .line 156
    .line 157
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 164
    .line 165
    sget-object v1, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 166
    .line 167
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;

    .line 168
    .line 169
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 176
    .line 177
    sget-object v1, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 178
    .line 179
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$X25519Converter;

    .line 180
    .line 181
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$X25519Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 188
    .line 189
    sget-object v1, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    .line 191
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$X448Converter;

    .line 192
    .line 193
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$X448Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 200
    .line 201
    sget-object v1, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 202
    .line 203
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed25519Converter;

    .line 204
    .line 205
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed25519Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 212
    .line 213
    sget-object v1, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    .line 215
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed448Converter;

    .line 216
    .line 217
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed448Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 224
    .line 225
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ml_dsa_44:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 226
    .line 227
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLDSAConverter;

    .line 228
    .line 229
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLDSAConverter;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 236
    .line 237
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ml_dsa_65:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 238
    .line 239
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLDSAConverter;

    .line 240
    .line 241
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLDSAConverter;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 248
    .line 249
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ml_dsa_87:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 250
    .line 251
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLDSAConverter;

    .line 252
    .line 253
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLDSAConverter;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 260
    .line 261
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_ml_dsa_44_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLDSAConverter;

    .line 264
    .line 265
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLDSAConverter;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 272
    .line 273
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_ml_dsa_65_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 274
    .line 275
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLDSAConverter;

    .line 276
    .line 277
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLDSAConverter;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 284
    .line 285
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_ml_dsa_87_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 286
    .line 287
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLDSAConverter;

    .line 288
    .line 289
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLDSAConverter;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 296
    .line 297
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_alg_ml_kem_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 298
    .line 299
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLKEMConverter;

    .line 300
    .line 301
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLKEMConverter;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 308
    .line 309
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_alg_ml_kem_768:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 310
    .line 311
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLKEMConverter;

    .line 312
    .line 313
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLKEMConverter;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 320
    .line 321
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_alg_ml_kem_1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 322
    .line 323
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLKEMConverter;

    .line 324
    .line 325
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$MLKEMConverter;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 332
    .line 333
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 334
    .line 335
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 336
    .line 337
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 344
    .line 345
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 346
    .line 347
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 348
    .line 349
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 356
    .line 357
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 358
    .line 359
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 360
    .line 361
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 368
    .line 369
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 370
    .line 371
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 372
    .line 373
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 380
    .line 381
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 382
    .line 383
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 384
    .line 385
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 392
    .line 393
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 394
    .line 395
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 396
    .line 397
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 404
    .line 405
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 406
    .line 407
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 408
    .line 409
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 416
    .line 417
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 418
    .line 419
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 420
    .line 421
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 428
    .line 429
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 430
    .line 431
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 432
    .line 433
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 440
    .line 441
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 442
    .line 443
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 444
    .line 445
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 452
    .line 453
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 454
    .line 455
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 456
    .line 457
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 464
    .line 465
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 466
    .line 467
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 468
    .line 469
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 476
    .line 477
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_128s_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 478
    .line 479
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 480
    .line 481
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 488
    .line 489
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_128f_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 490
    .line 491
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 492
    .line 493
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 500
    .line 501
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_192s_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 502
    .line 503
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 504
    .line 505
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 512
    .line 513
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_192f_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 514
    .line 515
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 516
    .line 517
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 524
    .line 525
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_256s_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 526
    .line 527
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 528
    .line 529
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 536
    .line 537
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_256f_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 538
    .line 539
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 540
    .line 541
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 548
    .line 549
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_128s_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 550
    .line 551
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 552
    .line 553
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 560
    .line 561
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_128f_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 562
    .line 563
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 564
    .line 565
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 572
    .line 573
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_192s_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 574
    .line 575
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 576
    .line 577
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 584
    .line 585
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_192f_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 586
    .line 587
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 588
    .line 589
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 596
    .line 597
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_256s_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 598
    .line 599
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 600
    .line 601
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 608
    .line 609
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_256f_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 610
    .line 611
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;

    .line 612
    .line 613
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SLHDSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
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

.method public static synthetic access$1500(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->getRawKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 44
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 43
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "keyInfo argument null"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p0, p1}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;->getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "algorithm identifier in public key not recognised: "

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Lnv4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string p0, "keyInfo argument null"

    .line 38
    .line 39
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static createKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    .line 45
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "keyInfoData array empty"

    :goto_0
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "keyInfoData array null"

    goto :goto_0
.end method

.method private static getRawKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
