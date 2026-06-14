.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/KdfUtil;
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

.method public static getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 38
    .line 39
    const/16 v0, 0x80

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 54
    .line 55
    const/16 v0, 0x100

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string v0, "unrecognized digest OID: "

    .line 62
    .line 63
    invoke-static {v0, p0}, Lsz;->k(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static makeKeyBytes(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BI)[B
    .locals 6

    .line 1
    add-int/lit8 p3, p3, 0x7

    .line 2
    .line 3
    div-int/lit8 p3, p3, 0x8

    .line 4
    .line 5
    new-array v0, p3, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_kdf_kdf2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v2, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KdfUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v2, p0}, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p0}, Lorg/bouncycastle/crypto/DerivationFunction;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1, p3}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_kdf_kdf3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v2, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KdfUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v2, p0}, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, p0}, Lorg/bouncycastle/crypto/DerivationFunction;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1, p3}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hkdf_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v3, "HDKF parameter support not added"

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_3

    .line 124
    .line 125
    new-instance p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    .line 126
    .line 127
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 128
    .line 129
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 136
    .line 137
    invoke-direct {v2, p1, v4, p2}, Lorg/bouncycastle/crypto/params/HKDFParameters;-><init>([B[B[B)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v2}, Lorg/bouncycastle/crypto/DerivationFunction;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v0, v1, p3}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    invoke-static {v3}, Lnp3;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_4
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hkdf_with_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 152
    .line 153
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-nez p0, :cond_5

    .line 168
    .line 169
    new-instance p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    .line 170
    .line 171
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    .line 172
    .line 173
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 180
    .line 181
    invoke-direct {v2, p1, v4, p2}, Lorg/bouncycastle/crypto/params/HKDFParameters;-><init>([B[B[B)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v2}, Lorg/bouncycastle/crypto/DerivationFunction;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v0, v1, p3}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_5
    invoke-static {v3}, Lnp3;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_6
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hkdf_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 196
    .line 197
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-nez p0, :cond_7

    .line 212
    .line 213
    new-instance p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    .line 214
    .line 215
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 216
    .line 217
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 224
    .line 225
    invoke-direct {v2, p1, v4, p2}, Lorg/bouncycastle/crypto/params/HKDFParameters;-><init>([B[B[B)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, v2}, Lorg/bouncycastle/crypto/DerivationFunction;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, v0, v1, p3}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_7
    invoke-static {v3}, Lnp3;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :cond_8
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_Kmac128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 240
    .line 241
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    new-array v2, v1, [B

    .line 252
    .line 253
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_9
    new-instance p0, Lorg/bouncycastle/crypto/macs/KMAC;

    .line 272
    .line 273
    const/16 v3, 0x80

    .line 274
    .line 275
    invoke-direct {p0, v3, v2}, Lorg/bouncycastle/crypto/macs/KMAC;-><init>(I[B)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 279
    .line 280
    array-length v3, p1

    .line 281
    invoke-direct {v2, p1, v1, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/macs/KMAC;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 285
    .line 286
    .line 287
    array-length p1, p2

    .line 288
    invoke-virtual {p0, p2, v1, p1}, Lorg/bouncycastle/crypto/macs/KMAC;->update([BII)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0, v1, p3}, Lorg/bouncycastle/crypto/macs/KMAC;->doFinal([BII)I

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_a
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_Kmac256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 296
    .line 297
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/16 v3, 0x100

    .line 306
    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    new-array v2, v1, [B

    .line 310
    .line 311
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_b
    new-instance p0, Lorg/bouncycastle/crypto/macs/KMAC;

    .line 330
    .line 331
    invoke-direct {p0, v3, v2}, Lorg/bouncycastle/crypto/macs/KMAC;-><init>(I[B)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 335
    .line 336
    array-length v3, p1

    .line 337
    invoke-direct {v2, p1, v1, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/macs/KMAC;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 341
    .line 342
    .line 343
    array-length p1, p2

    .line 344
    invoke-virtual {p0, p2, v1, p1}, Lorg/bouncycastle/crypto/macs/KMAC;->update([BII)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0, v1, p3}, Lorg/bouncycastle/crypto/macs/KMAC;->doFinal([BII)I

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_c
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 352
    .line 353
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 364
    .line 365
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 366
    .line 367
    .line 368
    array-length v2, p1

    .line 369
    invoke-interface {p0, p1, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 370
    .line 371
    .line 372
    array-length p1, p2

    .line 373
    invoke-interface {p0, p2, v1, p1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, v0, v1, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_d
    const-string p1, "Unrecognized KDF: "

    .line 381
    .line 382
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {p0, p1}, Lp8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v4
.end method

.method public static makeKeyBytes(Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;[B)[B
    .locals 2

    .line 390
    if-nez p0, :cond_0

    :try_start_0
    array-length p0, p1

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKdfAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getOtherInfo()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeySize()I

    move-result p0

    invoke-static {v0, p1, v1, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KdfUtil;->makeKeyBytes(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BI)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    return-object v0

    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    throw p0
.end method
