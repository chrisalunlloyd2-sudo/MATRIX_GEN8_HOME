.class public Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private final isForCRLCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->isForCRLCheck:Z

    .line 12
    .line 13
    return-void
.end method

.method public static checkCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/jcajce/interfaces/BCX509Certificate;

    .line 2
    .line 3
    const-string v1, "unable to process TBSCertificate"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    check-cast p0, Lorg/bouncycastle/jcajce/interfaces/BCX509Certificate;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/bouncycastle/jcajce/interfaces/BCX509Certificate;->getTBSCertificateNative()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    :goto_0
    invoke-static {v1, p0}, Lcq2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception p0

    .line 34
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_1
    invoke-static {v1, p0}, Lcq2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ljava/security/cert/PKIXParameters;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    new-instance v3, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Ljava/security/cert/PKIXParameters;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 17
    .line 18
    .line 19
    instance-of v4, v2, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v2, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->isUseDeltasEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setUseDeltasEnabled(Z)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->getValidityModel()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3, v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setValidityModel(I)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v3, v2, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v2, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v3, v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 56
    .line 57
    if-eqz v3, :cond_19

    .line 58
    .line 59
    check-cast v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v3, :cond_18

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, -0x1

    .line 81
    if-nez v3, :cond_17

    .line 82
    .line 83
    new-instance v3, Ljava/util/Date;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getValidityDate(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;)Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getInitialPolicies()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const/4 v14, 0x1

    .line 97
    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-int/2addr v5, v14

    .line 102
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getSigProvider()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    if-eqz v15, :cond_16

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_4

    .line 127
    .line 128
    .line 129
    new-instance v5, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 130
    .line 131
    invoke-direct {v5, v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v15}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setTrustAnchor(Ljava/security/cert/TrustAnchor;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    add-int/lit8 v5, v12, 0x1

    .line 143
    .line 144
    new-array v6, v5, [Ljava/util/ArrayList;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    move v8, v7

    .line 148
    :goto_1
    if-ge v8, v5, :cond_3

    .line 149
    .line 150
    new-instance v9, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    aput-object v9, v6, v8

    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v8, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v9, "2.5.29.32.0"

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v16, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 171
    .line 172
    new-instance v17, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v21, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v22, "2.5.29.32.0"

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move-object/from16 v19, v8

    .line 191
    .line 192
    invoke-direct/range {v16 .. v23}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v8, v16

    .line 196
    .line 197
    aget-object v9, v6, v7

    .line 198
    .line 199
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v9, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    .line 203
    .line 204
    invoke-direct {v9}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v16, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isExplicitPolicyRequired()Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_4

    .line 217
    .line 218
    move/from16 v17, v7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move/from16 v17, v5

    .line 222
    .line 223
    :goto_2
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isAnyPolicyInhibited()Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    if-eqz v18, :cond_5

    .line 228
    .line 229
    move/from16 v18, v7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move/from16 v18, v5

    .line 233
    .line 234
    :goto_3
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isPolicyMappingInhibited()Z

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    if-eqz v19, :cond_6

    .line 239
    .line 240
    move v5, v7

    .line 241
    :cond_6
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    if-eqz v19, :cond_7

    .line 246
    .line 247
    :try_start_1
    invoke-static/range {v19 .. v19}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    goto :goto_4

    .line 256
    :catch_0
    move-exception v0

    .line 257
    move-object v3, v10

    .line 258
    goto/16 :goto_12

    .line 259
    .line 260
    :cond_7
    invoke-static {v15}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getCA(Ljava/security/cert/TrustAnchor;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 265
    .line 266
    .line 267
    move-result-object v21
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    :goto_4
    :try_start_2
    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    move/from16 p2, v14

    .line 286
    .line 287
    move-object/from16 v14, v22

    .line 288
    .line 289
    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 290
    .line 291
    invoke-virtual {v4, v14}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_8

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    const-string v0, "Target certificate in certification path does not match targetConstraints."

    .line 299
    .line 300
    invoke-static {v0, v10, v1, v7}, Lcq2;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 301
    .line 302
    .line 303
    return-object v10

    .line 304
    :cond_9
    move/from16 p2, v14

    .line 305
    .line 306
    :goto_5
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertPathCheckers()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v22

    .line 318
    if-eqz v22, :cond_a

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v22

    .line 324
    move-object/from16 v10, v22

    .line 325
    .line 326
    check-cast v10, Ljava/security/cert/PKIXCertPathChecker;

    .line 327
    .line 328
    invoke-virtual {v10, v7}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 329
    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    goto :goto_6

    .line 333
    :cond_a
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isRevocationEnabled()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_b

    .line 338
    .line 339
    new-instance v4, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;

    .line 340
    .line 341
    iget-object v10, v0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 342
    .line 343
    invoke-direct {v4, v10}, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_b
    const/4 v4, 0x0

    .line 348
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    add-int/lit8 v10, v10, -0x1

    .line 353
    .line 354
    move/from16 v22, v10

    .line 355
    .line 356
    move v10, v5

    .line 357
    move/from16 v5, v22

    .line 358
    .line 359
    move-object/from16 v24, v13

    .line 360
    .line 361
    move/from16 v22, v17

    .line 362
    .line 363
    move-object/from16 v17, v8

    .line 364
    .line 365
    move v13, v12

    .line 366
    const/4 v8, 0x0

    .line 367
    :goto_8
    if-ltz v5, :cond_12

    .line 368
    .line 369
    sub-int v8, v12, v5

    .line 370
    .line 371
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v25

    .line 375
    move-object/from16 v26, v11

    .line 376
    .line 377
    move-object/from16 v11, v25

    .line 378
    .line 379
    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 380
    .line 381
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v25

    .line 385
    add-int/lit8 v7, v25, -0x1

    .line 386
    .line 387
    if-ne v5, v7, :cond_c

    .line 388
    .line 389
    move/from16 v7, p2

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_c
    const/4 v7, 0x0

    .line 393
    :goto_9
    :try_start_3
    invoke-static {v11}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 394
    .line 395
    .line 396
    move-object/from16 v27, v19

    .line 397
    .line 398
    move-object/from16 v19, v6

    .line 399
    .line 400
    move-object/from16 v6, v21

    .line 401
    .line 402
    move-object/from16 v21, v14

    .line 403
    .line 404
    move/from16 v14, v22

    .line 405
    .line 406
    move/from16 v22, v13

    .line 407
    .line 408
    move v13, v8

    .line 409
    move-object/from16 v8, v20

    .line 410
    .line 411
    move-object/from16 v20, v15

    .line 412
    .line 413
    move-object v15, v9

    .line 414
    move-object/from16 v9, v27

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertA(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;ILjava/security/PublicKey;ZLorg/bouncycastle/asn1/x500/X500Name;Ljava/security/cert/X509Certificate;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v25, v4

    .line 422
    .line 423
    move-object/from16 v28, v6

    .line 424
    .line 425
    move-object/from16 v29, v8

    .line 426
    .line 427
    move-object/from16 v30, v9

    .line 428
    .line 429
    move-object v9, v2

    .line 430
    move-object v8, v3

    .line 431
    move v2, v5

    .line 432
    iget-boolean v3, v0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->isForCRLCheck:Z

    .line 433
    .line 434
    invoke-static {v1, v2, v15, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertBC(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;Z)V

    .line 435
    .line 436
    .line 437
    iget-boolean v7, v0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->isForCRLCheck:Z

    .line 438
    .line 439
    move-object/from16 v3, v16

    .line 440
    .line 441
    move-object/from16 v4, v17

    .line 442
    .line 443
    move/from16 v6, v18

    .line 444
    .line 445
    move-object/from16 v5, v19

    .line 446
    .line 447
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertD(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;IZ)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v1, v2, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertE(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v1, v2, v4, v14}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertF(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;I)V

    .line 456
    .line 457
    .line 458
    if-eq v13, v12, :cond_11

    .line 459
    .line 460
    if-eqz v11, :cond_e

    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    move-object/from16 v16, v3

    .line 467
    .line 468
    move/from16 v3, p2

    .line 469
    .line 470
    if-ne v7, v3, :cond_f

    .line 471
    .line 472
    if-ne v13, v3, :cond_d

    .line 473
    .line 474
    invoke-virtual/range {v20 .. v20}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_d

    .line 483
    .line 484
    :goto_a
    move-object/from16 v3, v21

    .line 485
    .line 486
    move/from16 v13, v22

    .line 487
    .line 488
    goto/16 :goto_e

    .line 489
    .line 490
    :cond_d
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 491
    .line 492
    const-string v3, "Version 1 certificates can\'t be used as CA ones."

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_e
    move-object/from16 v16, v3

    .line 500
    .line 501
    :cond_f
    invoke-static {v1, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertA(Ljava/security/cert/CertPath;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v2, v5, v4, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareCertB(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;I)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v1, v2, v15}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertG(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v2, v14}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH1(Ljava/security/cert/CertPath;II)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-static {v1, v2, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH2(Ljava/security/cert/CertPath;II)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-static {v1, v2, v6}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH3(Ljava/security/cert/CertPath;II)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-static {v1, v2, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI1(Ljava/security/cert/CertPath;II)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-static {v1, v2, v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI2(Ljava/security/cert/CertPath;II)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-static {v1, v2, v6}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertJ(Ljava/security/cert/CertPath;II)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-static {v1, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertK(Ljava/security/cert/CertPath;I)V

    .line 536
    .line 537
    .line 538
    move/from16 v13, v22

    .line 539
    .line 540
    invoke-static {v1, v2, v13}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertL(Ljava/security/cert/CertPath;II)I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    invoke-static {v1, v2, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertM(Ljava/security/cert/CertPath;II)I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    invoke-static {v1, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertN(Ljava/security/cert/CertPath;I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v11}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    new-instance v14, Ljava/util/HashSet;

    .line 556
    .line 557
    if-eqz v10, :cond_10

    .line 558
    .line 559
    invoke-direct {v14, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 560
    .line 561
    .line 562
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :goto_b
    move-object/from16 v10, v21

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_10
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :goto_c
    invoke-static {v1, v2, v14, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertO(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v11}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    move-object/from16 v17, v3

    .line 627
    .line 628
    :try_start_4
    invoke-virtual {v1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    move/from16 v18, v4

    .line 633
    .line 634
    iget-object v4, v0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 635
    .line 636
    invoke-static {v3, v2, v4}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;ILorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    .line 637
    .line 638
    .line 639
    move-result-object v3
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_1

    .line 640
    invoke-static {v3}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 641
    .line 642
    .line 643
    move-object/from16 v21, v3

    .line 644
    .line 645
    move-object v3, v10

    .line 646
    move-object/from16 v19, v11

    .line 647
    .line 648
    move-object/from16 v29, v14

    .line 649
    .line 650
    move/from16 v22, v18

    .line 651
    .line 652
    move v10, v7

    .line 653
    :goto_d
    move/from16 v18, v6

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :catch_1
    move-exception v0

    .line 657
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 658
    .line 659
    const-string v4, "Next working key could not be retrieved."

    .line 660
    .line 661
    invoke-direct {v3, v4, v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 662
    .line 663
    .line 664
    throw v3

    .line 665
    :cond_11
    move-object/from16 v16, v3

    .line 666
    .line 667
    goto/16 :goto_a

    .line 668
    .line 669
    :goto_e
    move-object/from16 v17, v4

    .line 670
    .line 671
    move/from16 v22, v14

    .line 672
    .line 673
    move-object/from16 v21, v28

    .line 674
    .line 675
    move-object/from16 v19, v30

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :goto_f
    add-int/lit8 v2, v2, -0x1

    .line 679
    .line 680
    move-object v14, v3

    .line 681
    move-object v6, v5

    .line 682
    move-object v3, v8

    .line 683
    move-object v8, v11

    .line 684
    move-object/from16 v4, v25

    .line 685
    .line 686
    move-object/from16 v11, v26

    .line 687
    .line 688
    move/from16 v7, v27

    .line 689
    .line 690
    const/16 p2, 0x1

    .line 691
    .line 692
    move v5, v2

    .line 693
    move-object v2, v9

    .line 694
    move-object v9, v15

    .line 695
    move-object/from16 v15, v20

    .line 696
    .line 697
    move-object/from16 v20, v29

    .line 698
    .line 699
    goto/16 :goto_8

    .line 700
    .line 701
    :catch_2
    move-exception v0

    .line 702
    move v2, v5

    .line 703
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-direct {v3, v4, v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 714
    .line 715
    .line 716
    throw v3

    .line 717
    :cond_12
    move-object v9, v2

    .line 718
    move v2, v5

    .line 719
    move-object v5, v6

    .line 720
    move-object v3, v14

    .line 721
    move-object/from16 v20, v15

    .line 722
    .line 723
    move-object/from16 v4, v17

    .line 724
    .line 725
    move/from16 v14, v22

    .line 726
    .line 727
    invoke-static {v14, v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertA(ILjava/security/cert/X509Certificate;)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    move-object v6, v4

    .line 732
    add-int/lit8 v4, v2, 0x1

    .line 733
    .line 734
    invoke-static {v1, v4, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertB(Ljava/security/cert/CertPath;II)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-interface {v8}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    new-instance v10, Ljava/util/HashSet;

    .line 743
    .line 744
    if-eqz v7, :cond_13

    .line 745
    .line 746
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 747
    .line 748
    .line 749
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    sget-object v7, Lorg/bouncycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 805
    .line 806
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_13
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 815
    .line 816
    .line 817
    :goto_10
    invoke-static {v1, v4, v3, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertF(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    .line 818
    .line 819
    .line 820
    move v10, v2

    .line 821
    move-object v2, v9

    .line 822
    move-object/from16 v7, v16

    .line 823
    .line 824
    move-object/from16 v3, v24

    .line 825
    .line 826
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertG(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    if-gtz v0, :cond_15

    .line 831
    .line 832
    if-eqz v2, :cond_14

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_14
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 836
    .line 837
    const-string v2, "Path processing failed on policy."

    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    invoke-direct {v0, v2, v3, v1, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_15
    :goto_11
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    .line 845
    .line 846
    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    move-object/from16 v3, v20

    .line 851
    .line 852
    invoke-direct {v0, v3, v2, v1}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 853
    .line 854
    .line 855
    return-object v0

    .line 856
    :catch_3
    move-exception v0

    .line 857
    move-object v3, v10

    .line 858
    const-string v2, "Algorithm identifier of public key of trust anchor could not be read."

    .line 859
    .line 860
    invoke-static {v2, v0, v1, v4}, Lcq2;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 861
    .line 862
    .line 863
    return-object v3

    .line 864
    :goto_12
    const-string v2, "Subject of trust anchor could not be (re)encoded."

    .line 865
    .line 866
    invoke-static {v2, v0, v1, v4}, Lcq2;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 867
    .line 868
    .line 869
    return-object v3

    .line 870
    :catch_4
    move-exception v0

    .line 871
    move-object/from16 v26, v11

    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_16
    move-object v3, v10

    .line 875
    move-object/from16 v26, v11

    .line 876
    .line 877
    :try_start_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 878
    .line 879
    const-string v2, "Trust anchor for certification path not found."

    .line 880
    .line 881
    invoke-direct {v0, v2, v3, v1, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 882
    .line 883
    .line 884
    throw v0
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 885
    :catch_5
    move-exception v0

    .line 886
    :goto_13
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    const/4 v5, 0x1

    .line 901
    sub-int/2addr v4, v5

    .line 902
    invoke-direct {v2, v3, v0, v1, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 903
    .line 904
    .line 905
    throw v2

    .line 906
    :cond_17
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 907
    .line 908
    const-string v2, "Certification path is empty."

    .line 909
    .line 910
    const/4 v3, 0x0

    .line 911
    invoke-direct {v0, v2, v3, v1, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_18
    move-object v3, v10

    .line 916
    const-string v0, "trustAnchors is null, this is not allowed for certification path validation."

    .line 917
    .line 918
    invoke-static {v0}, Lcq2;->s(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    return-object v3

    .line 922
    :cond_19
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 923
    .line 924
    const-class v1, Ljava/security/cert/PKIXParameters;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v3, "Parameters must be a "

    .line 933
    .line 934
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v1, " instance."

    .line 941
    .line 942
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v0
.end method
