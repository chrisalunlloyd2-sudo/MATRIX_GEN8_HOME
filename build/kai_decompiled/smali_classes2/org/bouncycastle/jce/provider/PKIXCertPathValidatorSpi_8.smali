.class public Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private final isForCRLCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;-><init>(Z)V

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
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->isForCRLCheck:Z

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
.method public bridge synthetic engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->engineGetRevocationChecker()Ljava/security/cert/PKIXCertPathChecker;

    move-result-object p0

    return-object p0
.end method

.method public engineGetRevocationChecker()Ljava/security/cert/PKIXCertPathChecker;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 32

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
    if-eqz v3, :cond_1c

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
    if-eqz v3, :cond_1b

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1a

    .line 80
    .line 81
    new-instance v3, Ljava/util/Date;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getValidityDate(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getInitialPolicies()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/4 v14, 0x1

    .line 95
    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int/2addr v5, v14

    .line 100
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getSigProvider()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    if-eqz v15, :cond_19

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_4

    .line 125
    .line 126
    .line 127
    new-instance v5, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 128
    .line 129
    invoke-direct {v5, v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v15}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setTrustAnchor(Ljava/security/cert/TrustAnchor;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertPathCheckers()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/4 v9, 0x0

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/security/cert/PKIXCertPathChecker;

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 168
    .line 169
    .line 170
    instance-of v9, v8, Ljava/security/cert/PKIXRevocationChecker;

    .line 171
    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    if-nez v7, :cond_4

    .line 175
    .line 176
    instance-of v7, v8, Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;

    .line 177
    .line 178
    if-eqz v7, :cond_3

    .line 179
    .line 180
    check-cast v8, Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;

    .line 181
    .line 182
    move-object v7, v8

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    new-instance v7, Lorg/bouncycastle/jce/provider/WrappedRevocationChecker;

    .line 185
    .line 186
    invoke-direct {v7, v8}, Lorg/bouncycastle/jce/provider/WrappedRevocationChecker;-><init>(Ljava/security/cert/PKIXCertPathChecker;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 191
    .line 192
    const-string v1, "only one PKIXRevocationChecker allowed"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isRevocationEnabled()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    if-nez v7, :cond_7

    .line 209
    .line 210
    new-instance v7, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 211
    .line 212
    iget-object v6, v0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 213
    .line 214
    invoke-direct {v7, v6}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    add-int/lit8 v6, v12, 0x1

    .line 218
    .line 219
    new-array v8, v6, [Ljava/util/ArrayList;

    .line 220
    .line 221
    move v4, v9

    .line 222
    :goto_2
    if-ge v4, v6, :cond_8

    .line 223
    .line 224
    new-instance v16, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    aput-object v16, v8, v4

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    new-instance v4, Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 237
    .line 238
    .line 239
    move/from16 v24, v14

    .line 240
    .line 241
    const-string v14, "2.5.29.32.0"

    .line 242
    .line 243
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v16, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 247
    .line 248
    new-instance v17, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v21, Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v22, "2.5.29.32.0"

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move-object/from16 v19, v4

    .line 267
    .line 268
    invoke-direct/range {v16 .. v23}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v4, v16

    .line 272
    .line 273
    aget-object v14, v8, v9

    .line 274
    .line 275
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v14, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    .line 279
    .line 280
    invoke-direct {v14}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v16, Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isExplicitPolicyRequired()Z

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    if-eqz v17, :cond_9

    .line 293
    .line 294
    move/from16 v17, v9

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    move/from16 v17, v6

    .line 298
    .line 299
    :goto_3
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isAnyPolicyInhibited()Z

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    if-eqz v18, :cond_a

    .line 304
    .line 305
    move/from16 v18, v9

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    move/from16 v18, v6

    .line 309
    .line 310
    :goto_4
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isPolicyMappingInhibited()Z

    .line 311
    .line 312
    .line 313
    move-result v19

    .line 314
    if-eqz v19, :cond_b

    .line 315
    .line 316
    move v6, v9

    .line 317
    :cond_b
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    if-eqz v19, :cond_c

    .line 322
    .line 323
    :try_start_1
    invoke-static/range {v19 .. v19}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    goto :goto_5

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const/4 v3, -0x1

    .line 334
    const/4 v4, 0x0

    .line 335
    goto/16 :goto_10

    .line 336
    .line 337
    :cond_c
    invoke-static {v15}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getCA(Ljava/security/cert/TrustAnchor;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 342
    .line 343
    .line 344
    move-result-object v21
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    :goto_5
    :try_start_2
    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_e

    .line 353
    .line 354
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v23

    .line 358
    move-object/from16 v9, v23

    .line 359
    .line 360
    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 361
    .line 362
    invoke-virtual {v10, v9}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_d

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    goto :goto_6

    .line 370
    :cond_d
    const-string v0, "Target certificate in certification path does not match targetConstraints."

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    invoke-static {v0, v2, v1, v9}, Lcq2;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :cond_e
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    add-int/lit8 v10, v10, -0x1

    .line 383
    .line 384
    move/from16 v9, v17

    .line 385
    .line 386
    move-object/from16 v17, v4

    .line 387
    .line 388
    move v4, v9

    .line 389
    move-object/from16 v9, v21

    .line 390
    .line 391
    move-object/from16 v21, v5

    .line 392
    .line 393
    move v5, v10

    .line 394
    move v10, v6

    .line 395
    move-object v6, v9

    .line 396
    move-object/from16 v23, v13

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    move v13, v12

    .line 400
    :goto_7
    if-ltz v5, :cond_15

    .line 401
    .line 402
    sub-int v9, v12, v5

    .line 403
    .line 404
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v26

    .line 408
    move-object/from16 v27, v11

    .line 409
    .line 410
    move-object/from16 v11, v26

    .line 411
    .line 412
    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 413
    .line 414
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v26

    .line 418
    add-int/lit8 v1, v26, -0x1

    .line 419
    .line 420
    if-ne v5, v1, :cond_f

    .line 421
    .line 422
    move v1, v4

    .line 423
    move-object v4, v7

    .line 424
    move/from16 v7, v24

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_f
    move v1, v4

    .line 428
    move-object v4, v7

    .line 429
    const/4 v7, 0x0

    .line 430
    :goto_8
    :try_start_3
    invoke-static {v11}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 431
    .line 432
    .line 433
    move-object/from16 v25, v19

    .line 434
    .line 435
    move-object/from16 v19, v8

    .line 436
    .line 437
    move-object/from16 v8, v20

    .line 438
    .line 439
    move/from16 v20, v13

    .line 440
    .line 441
    move v13, v9

    .line 442
    move-object/from16 v9, v25

    .line 443
    .line 444
    move-object/from16 v26, v15

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    move v15, v1

    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertA(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;ILjava/security/PublicKey;ZLorg/bouncycastle/asn1/x500/X500Name;Ljava/security/cert/X509Certificate;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v28, v2

    .line 455
    .line 456
    move v2, v5

    .line 457
    move-object/from16 v29, v6

    .line 458
    .line 459
    move-object/from16 v30, v8

    .line 460
    .line 461
    move-object/from16 v31, v9

    .line 462
    .line 463
    move-object v8, v3

    .line 464
    move-object v9, v4

    .line 465
    iget-boolean v3, v0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->isForCRLCheck:Z

    .line 466
    .line 467
    invoke-static {v1, v2, v14, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertBC(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;Z)V

    .line 468
    .line 469
    .line 470
    iget-boolean v7, v0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->isForCRLCheck:Z

    .line 471
    .line 472
    move-object/from16 v3, v16

    .line 473
    .line 474
    move-object/from16 v4, v17

    .line 475
    .line 476
    move/from16 v6, v18

    .line 477
    .line 478
    move-object/from16 v5, v19

    .line 479
    .line 480
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertD(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;IZ)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v1, v2, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertE(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v1, v2, v4, v15}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertF(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;I)V

    .line 489
    .line 490
    .line 491
    if-eq v13, v12, :cond_14

    .line 492
    .line 493
    if-eqz v11, :cond_11

    .line 494
    .line 495
    invoke-virtual {v11}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    move-object/from16 p2, v3

    .line 500
    .line 501
    move/from16 v3, v24

    .line 502
    .line 503
    if-ne v7, v3, :cond_12

    .line 504
    .line 505
    if-ne v13, v3, :cond_10

    .line 506
    .line 507
    invoke-virtual/range {v26 .. v26}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_10

    .line 516
    .line 517
    :goto_9
    move/from16 v13, v20

    .line 518
    .line 519
    move-object/from16 v3, v21

    .line 520
    .line 521
    goto/16 :goto_c

    .line 522
    .line 523
    :cond_10
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 524
    .line 525
    const-string v3, "Version 1 certificates can\'t be used as CA ones."

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_11
    move-object/from16 p2, v3

    .line 533
    .line 534
    :cond_12
    invoke-static {v1, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertA(Ljava/security/cert/CertPath;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v2, v5, v4, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareCertB(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;I)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v1, v2, v14}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertG(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v2, v15}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH1(Ljava/security/cert/CertPath;II)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-static {v1, v2, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH2(Ljava/security/cert/CertPath;II)I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-static {v1, v2, v6}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH3(Ljava/security/cert/CertPath;II)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-static {v1, v2, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI1(Ljava/security/cert/CertPath;II)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-static {v1, v2, v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI2(Ljava/security/cert/CertPath;II)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    invoke-static {v1, v2, v6}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertJ(Ljava/security/cert/CertPath;II)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-static {v1, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertK(Ljava/security/cert/CertPath;I)V

    .line 569
    .line 570
    .line 571
    move/from16 v13, v20

    .line 572
    .line 573
    invoke-static {v1, v2, v13}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertL(Ljava/security/cert/CertPath;II)I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    invoke-static {v1, v2, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertM(Ljava/security/cert/CertPath;II)I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    invoke-static {v1, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertN(Ljava/security/cert/CertPath;I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v11}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    new-instance v15, Ljava/util/HashSet;

    .line 589
    .line 590
    if-eqz v10, :cond_13

    .line 591
    .line 592
    invoke-direct {v15, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 593
    .line 594
    .line 595
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :goto_a
    move-object/from16 v10, v21

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_13
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 649
    .line 650
    .line 651
    goto :goto_a

    .line 652
    :goto_b
    invoke-static {v1, v2, v15, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertO(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v11}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    move-object/from16 v16, v3

    .line 660
    .line 661
    :try_start_4
    invoke-virtual {v1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    move/from16 v17, v4

    .line 666
    .line 667
    iget-object v4, v0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 668
    .line 669
    invoke-static {v3, v2, v4}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;ILorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    .line 670
    .line 671
    .line 672
    move-result-object v3
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_1

    .line 673
    invoke-static {v3}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 674
    .line 675
    .line 676
    move/from16 v18, v6

    .line 677
    .line 678
    move-object/from16 v19, v11

    .line 679
    .line 680
    move-object/from16 v20, v15

    .line 681
    .line 682
    move/from16 v4, v17

    .line 683
    .line 684
    move-object v6, v3

    .line 685
    move-object v3, v10

    .line 686
    move-object/from16 v17, v16

    .line 687
    .line 688
    move v10, v7

    .line 689
    goto :goto_d

    .line 690
    :catch_1
    move-exception v0

    .line 691
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 692
    .line 693
    const-string v4, "Next working key could not be retrieved."

    .line 694
    .line 695
    invoke-direct {v3, v4, v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 696
    .line 697
    .line 698
    throw v3

    .line 699
    :cond_14
    move-object/from16 p2, v3

    .line 700
    .line 701
    goto/16 :goto_9

    .line 702
    .line 703
    :goto_c
    move-object/from16 v17, v4

    .line 704
    .line 705
    move/from16 v18, v6

    .line 706
    .line 707
    move v4, v15

    .line 708
    move-object/from16 v6, v29

    .line 709
    .line 710
    move-object/from16 v20, v30

    .line 711
    .line 712
    move-object/from16 v19, v31

    .line 713
    .line 714
    :goto_d
    add-int/lit8 v2, v2, -0x1

    .line 715
    .line 716
    move-object/from16 v16, p2

    .line 717
    .line 718
    move-object/from16 v21, v3

    .line 719
    .line 720
    move-object v3, v8

    .line 721
    move-object v7, v9

    .line 722
    move-object v9, v11

    .line 723
    move-object/from16 v15, v26

    .line 724
    .line 725
    move-object/from16 v11, v27

    .line 726
    .line 727
    const/16 v24, 0x1

    .line 728
    .line 729
    move-object v8, v5

    .line 730
    move v5, v2

    .line 731
    move-object/from16 v2, v28

    .line 732
    .line 733
    goto/16 :goto_7

    .line 734
    .line 735
    :catch_2
    move-exception v0

    .line 736
    move-object/from16 v1, p1

    .line 737
    .line 738
    move v2, v5

    .line 739
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-direct {v3, v4, v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 750
    .line 751
    .line 752
    throw v3

    .line 753
    :cond_15
    move-object/from16 v28, v2

    .line 754
    .line 755
    move v2, v5

    .line 756
    move-object v5, v8

    .line 757
    move-object/from16 v26, v15

    .line 758
    .line 759
    move-object/from16 p2, v16

    .line 760
    .line 761
    move-object/from16 v3, v21

    .line 762
    .line 763
    move v15, v4

    .line 764
    move-object/from16 v4, v17

    .line 765
    .line 766
    invoke-static {v15, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertA(ILjava/security/cert/X509Certificate;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    move-object v6, v4

    .line 771
    add-int/lit8 v4, v2, 0x1

    .line 772
    .line 773
    invoke-static {v1, v4, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertB(Ljava/security/cert/CertPath;II)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-interface {v9}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    new-instance v8, Ljava/util/HashSet;

    .line 782
    .line 783
    if-eqz v7, :cond_16

    .line 784
    .line 785
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 786
    .line 787
    .line 788
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    sget-object v7, Lorg/bouncycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 844
    .line 845
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_e

    .line 853
    :cond_16
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 854
    .line 855
    .line 856
    :goto_e
    invoke-static {v1, v4, v3, v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertF(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v7, p2

    .line 860
    .line 861
    move v10, v2

    .line 862
    move-object/from16 v3, v23

    .line 863
    .line 864
    move-object/from16 v2, v28

    .line 865
    .line 866
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertG(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    if-gtz v0, :cond_18

    .line 871
    .line 872
    if-eqz v2, :cond_17

    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_17
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 876
    .line 877
    const-string v2, "Path processing failed on policy."

    .line 878
    .line 879
    const/4 v4, 0x0

    .line 880
    invoke-direct {v0, v2, v4, v1, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :cond_18
    :goto_f
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    .line 885
    .line 886
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    move-object/from16 v3, v26

    .line 891
    .line 892
    invoke-direct {v0, v3, v2, v1}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :catch_3
    move-exception v0

    .line 897
    const/4 v4, 0x0

    .line 898
    const-string v2, "Algorithm identifier of public key of trust anchor could not be read."

    .line 899
    .line 900
    const/4 v3, -0x1

    .line 901
    invoke-static {v2, v0, v1, v3}, Lcq2;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 902
    .line 903
    .line 904
    return-object v4

    .line 905
    :goto_10
    const-string v2, "Subject of trust anchor could not be (re)encoded."

    .line 906
    .line 907
    invoke-static {v2, v0, v1, v3}, Lcq2;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 908
    .line 909
    .line 910
    return-object v4

    .line 911
    :catch_4
    move-exception v0

    .line 912
    move-object/from16 v27, v11

    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_19
    move-object/from16 v27, v11

    .line 916
    .line 917
    const/4 v3, -0x1

    .line 918
    const/4 v4, 0x0

    .line 919
    :try_start_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 920
    .line 921
    const-string v2, "Trust anchor for certification path not found."

    .line 922
    .line 923
    invoke-direct {v0, v2, v4, v1, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 924
    .line 925
    .line 926
    throw v0
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 927
    :catch_5
    move-exception v0

    .line 928
    :goto_11
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    const/16 v24, 0x1

    .line 943
    .line 944
    add-int/lit8 v4, v4, -0x1

    .line 945
    .line 946
    invoke-direct {v2, v3, v0, v1, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 947
    .line 948
    .line 949
    throw v2

    .line 950
    :cond_1a
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 951
    .line 952
    const-string v2, "Certification path is empty."

    .line 953
    .line 954
    const/4 v3, -0x1

    .line 955
    const/4 v4, 0x0

    .line 956
    invoke-direct {v0, v2, v4, v1, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_1b
    const/4 v4, 0x0

    .line 961
    const-string v0, "trustAnchors is null, this is not allowed for certification path validation."

    .line 962
    .line 963
    invoke-static {v0}, Lcq2;->s(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-object v4

    .line 967
    :cond_1c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 968
    .line 969
    const-class v1, Ljava/security/cert/PKIXParameters;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    const-string v3, "Parameters must be a "

    .line 978
    .line 979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-string v1, " instance."

    .line 986
    .line 987
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0
.end method
