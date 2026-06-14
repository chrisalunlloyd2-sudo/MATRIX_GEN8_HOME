.class public Lorg/bouncycastle/pqc/crypto/util/SubjectPublicKeyInfoFactory;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createSubjectPublicKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 6

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSKeyParameters;->getTreeDigest()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincs256LookupTreeAlgID(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->getKeyData()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p0, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 42
    .line 43
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 44
    .line 45
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->getPubData()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 66
    .line 67
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 84
    .line 85
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 91
    .line 92
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 101
    .line 102
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getL()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getLMSPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 127
    .line 128
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 134
    .line 135
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    check-cast p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;->getEncoded()[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->slhdsaOidLookup(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 163
    .line 164
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    check-cast p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 173
    .line 174
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->getEncoded()[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 179
    .line 180
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOidLookup(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 192
    .line 193
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_5
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    check-cast p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    .line 202
    .line 203
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;->getEncoded()[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 208
    .line 209
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->mcElieceOidLookup(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 221
    .line 222
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_6
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 231
    .line 232
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getPublicSeed()[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getRoot()[B

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getEncoded()[B

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    array-length v3, v2

    .line 245
    array-length v4, v0

    .line 246
    array-length v5, v1

    .line 247
    add-int/2addr v4, v5

    .line 248
    if-le v3, v4, :cond_7

    .line 249
    .line 250
    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 251
    .line 252
    sget-object v0, Lorg/bouncycastle/internal/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 253
    .line 254
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 258
    .line 259
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 260
    .line 261
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_7
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 269
    .line 270
    sget-object v3, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 271
    .line 272
    new-instance v4, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;

    .line 273
    .line 274
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyParameters;->getTreeDigest()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->xmssLookupTreeAlgID(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {v4, v5, p0}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;-><init>(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 294
    .line 295
    .line 296
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 297
    .line 298
    new-instance v3, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;

    .line 299
    .line 300
    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;-><init>([B[B)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_8
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 312
    .line 313
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getPublicSeed()[B

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getRoot()[B

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getEncoded()[B

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    array-length v3, v2

    .line 326
    array-length v0, v0

    .line 327
    array-length v1, v1

    .line 328
    add-int/2addr v0, v1

    .line 329
    if-le v3, v0, :cond_9

    .line 330
    .line 331
    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 332
    .line 333
    sget-object v0, Lorg/bouncycastle/internal/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmssmt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 334
    .line 335
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 339
    .line 340
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 341
    .line 342
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_9
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 350
    .line 351
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 352
    .line 353
    new-instance v2, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    .line 354
    .line 355
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyParameters;->getTreeDigest()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/util/Utils;->xmssLookupTreeAlgID(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-direct {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;-><init>(IILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 386
    .line 387
    new-instance v2, Lorg/bouncycastle/pqc/asn1/XMSSMTPublicKey;

    .line 388
    .line 389
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getPublicSeed()[B

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getRoot()[B

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-direct {v2, v3, p0}, Lorg/bouncycastle/pqc/asn1/XMSSMTPublicKey;-><init>([B[B)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :cond_a
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPublicKeyParameters;

    .line 405
    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    check-cast p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPublicKeyParameters;

    .line 409
    .line 410
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPublicKeyParameters;->getEncoded()[B

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 415
    .line 416
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->frodoOidLookup(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 425
    .line 426
    .line 427
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 428
    .line 429
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 430
    .line 431
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 435
    .line 436
    .line 437
    return-object p0

    .line 438
    :cond_b
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;

    .line 439
    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    check-cast p0, Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;

    .line 443
    .line 444
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;->getEncoded()[B

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 449
    .line 450
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOidLookup(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 459
    .line 460
    .line 461
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 462
    .line 463
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    .line 464
    .line 465
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 466
    .line 467
    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
    :cond_c
    instance-of v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicPublicKeyParameters;

    .line 478
    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    check-cast p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicPublicKeyParameters;

    .line 482
    .line 483
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicPublicKeyParameters;->getEncoded()[B

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 488
    .line 489
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->picnicOidLookup(Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 498
    .line 499
    .line 500
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 501
    .line 502
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 503
    .line 504
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 505
    .line 506
    .line 507
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 508
    .line 509
    .line 510
    return-object p0

    .line 511
    :cond_d
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;

    .line 512
    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    check-cast p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;

    .line 516
    .line 517
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;->getEncoded()[B

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 522
    .line 523
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruOidLookup(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 532
    .line 533
    .line 534
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 535
    .line 536
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 537
    .line 538
    .line 539
    return-object p0

    .line 540
    :cond_e
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPublicKeyParameters;

    .line 541
    .line 542
    if-eqz v0, :cond_f

    .line 543
    .line 544
    check-cast p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPublicKeyParameters;

    .line 545
    .line 546
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPublicKeyParameters;->getH()[B

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 551
    .line 552
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/util/Utils;->falconOidLookup(Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 561
    .line 562
    .line 563
    array-length v3, v0

    .line 564
    add-int/2addr v3, v1

    .line 565
    new-array v3, v3, [B

    .line 566
    .line 567
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->getLogN()I

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    int-to-byte p0, p0

    .line 576
    const/4 v4, 0x0

    .line 577
    aput-byte p0, v3, v4

    .line 578
    .line 579
    array-length p0, v0

    .line 580
    invoke-static {v0, v4, v3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 581
    .line 582
    .line 583
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 584
    .line 585
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 586
    .line 587
    .line 588
    return-object p0

    .line 589
    :cond_f
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;

    .line 590
    .line 591
    if-eqz v0, :cond_10

    .line 592
    .line 593
    check-cast p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;

    .line 594
    .line 595
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 596
    .line 597
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->mlkemOidLookup(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 609
    .line 610
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;->getEncoded()[B

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 615
    .line 616
    .line 617
    return-object v1

    .line 618
    :cond_10
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;

    .line 619
    .line 620
    if-eqz v0, :cond_11

    .line 621
    .line 622
    check-cast p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;

    .line 623
    .line 624
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->getEncoded()[B

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 629
    .line 630
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntrulprimeOidLookup(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 639
    .line 640
    .line 641
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 642
    .line 643
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 644
    .line 645
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 646
    .line 647
    .line 648
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 649
    .line 650
    .line 651
    return-object p0

    .line 652
    :cond_11
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;

    .line 653
    .line 654
    if-eqz v0, :cond_12

    .line 655
    .line 656
    check-cast p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;

    .line 657
    .line 658
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;->getEncoded()[B

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 663
    .line 664
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->sntruprimeOidLookup(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 673
    .line 674
    .line 675
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 676
    .line 677
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 678
    .line 679
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 680
    .line 681
    .line 682
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 683
    .line 684
    .line 685
    return-object p0

    .line 686
    :cond_12
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    .line 687
    .line 688
    if-eqz v0, :cond_13

    .line 689
    .line 690
    check-cast p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    .line 691
    .line 692
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 693
    .line 694
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->dilithiumOidLookup(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 703
    .line 704
    .line 705
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 706
    .line 707
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->getEncoded()[B

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 712
    .line 713
    .line 714
    return-object v1

    .line 715
    :cond_13
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    .line 716
    .line 717
    if-eqz v0, :cond_14

    .line 718
    .line 719
    check-cast p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    .line 720
    .line 721
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 722
    .line 723
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->mldsaOidLookup(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 732
    .line 733
    .line 734
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 735
    .line 736
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;->getEncoded()[B

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :cond_14
    instance-of v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEPublicKeyParameters;

    .line 745
    .line 746
    if-eqz v0, :cond_15

    .line 747
    .line 748
    check-cast p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEPublicKeyParameters;

    .line 749
    .line 750
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEPublicKeyParameters;->getEncoded()[B

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 755
    .line 756
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->bikeOidLookup(Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 765
    .line 766
    .line 767
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 768
    .line 769
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 770
    .line 771
    .line 772
    return-object p0

    .line 773
    :cond_15
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCPublicKeyParameters;

    .line 774
    .line 775
    if-eqz v0, :cond_16

    .line 776
    .line 777
    check-cast p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCPublicKeyParameters;

    .line 778
    .line 779
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCPublicKeyParameters;->getEncoded()[B

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 784
    .line 785
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->hqcOidLookup(Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 794
    .line 795
    .line 796
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 797
    .line 798
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 799
    .line 800
    .line 801
    return-object p0

    .line 802
    :cond_16
    instance-of v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;

    .line 803
    .line 804
    if-eqz v0, :cond_17

    .line 805
    .line 806
    check-cast p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;

    .line 807
    .line 808
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->getEncoded()[B

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 813
    .line 814
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->rainbowOidLookup(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 823
    .line 824
    .line 825
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 826
    .line 827
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 828
    .line 829
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 830
    .line 831
    .line 832
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 833
    .line 834
    .line 835
    return-object p0

    .line 836
    :cond_17
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;

    .line 837
    .line 838
    if-eqz v0, :cond_18

    .line 839
    .line 840
    check-cast p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;

    .line 841
    .line 842
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;->getEncoded()[B

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 847
    .line 848
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->mayoOidLookup(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 857
    .line 858
    .line 859
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 860
    .line 861
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 862
    .line 863
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 864
    .line 865
    .line 866
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 867
    .line 868
    .line 869
    return-object p0

    .line 870
    :cond_18
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaPublicKeyParameters;

    .line 871
    .line 872
    if-eqz v0, :cond_19

    .line 873
    .line 874
    check-cast p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaPublicKeyParameters;

    .line 875
    .line 876
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/snova/SnovaPublicKeyParameters;->getEncoded()[B

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 881
    .line 882
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/snova/SnovaPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOidLookup(Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 891
    .line 892
    .line 893
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 894
    .line 895
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 896
    .line 897
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 898
    .line 899
    .line 900
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 901
    .line 902
    .line 903
    return-object p0

    .line 904
    :cond_19
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPublicKeyParameters;

    .line 905
    .line 906
    if-eqz v0, :cond_1a

    .line 907
    .line 908
    check-cast p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPublicKeyParameters;

    .line 909
    .line 910
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPublicKeyParameters;->getEncoded()[B

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 915
    .line 916
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruPlusOidLookup(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 925
    .line 926
    .line 927
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 928
    .line 929
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 930
    .line 931
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 932
    .line 933
    .line 934
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 935
    .line 936
    .line 937
    return-object p0

    .line 938
    :cond_1a
    const-string p0, "key parameters not recognized"

    .line 939
    .line 940
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const/4 p0, 0x0

    .line 944
    return-object p0
.end method
