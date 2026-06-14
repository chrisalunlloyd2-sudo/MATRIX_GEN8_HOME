.class public Lorg/bouncycastle/x509/PKIXCertPathReviewer;
.super Lorg/bouncycastle/x509/CertPathValidatorUtilities;


# static fields
.field private static final AUTH_INFO_ACCESS:Ljava/lang/String;

.field private static final CRL_DIST_POINTS:Ljava/lang/String;

.field private static final NAME_CHECK_MAX:I = 0x400

.field private static final QC_STATEMENT:Ljava/lang/String;

.field private static final RESOURCE_NAME:Ljava/lang/String; = "org.bouncycastle.x509.CertPathReviewerMessages"


# instance fields
.field protected certPath:Ljava/security/cert/CertPath;

.field protected certs:Ljava/util/List;

.field protected currentDate:Ljava/util/Date;

.field protected errors:[Ljava/util/List;

.field private initialized:Z

.field protected n:I

.field protected notifications:[Ljava/util/List;

.field protected pkixParams:Ljava/security/cert/PKIXParameters;

.field protected policyTree:Ljava/security/cert/PolicyNode;

.field protected subjectPublicKey:Ljava/security/PublicKey;

.field protected trustAnchor:Ljava/security/cert/TrustAnchor;

.field protected validDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->qCStatements:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->cRLDistributionPoints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->CRL_DIST_POINTS:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->authorityInfoAccess:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->AUTH_INFO_ACCESS:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private IPtoString([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    aget-byte v1, p1, v0

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private checkCriticalExtensions()V
    .locals 8

    .line 1
    const-string v0, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/security/cert/PKIXCertPathChecker;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    :goto_1
    if-ltz v2, :cond_6

    .line 45
    .line 46
    iget-object v3, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    sget-object v5, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v5, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v5, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v5, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v5, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v5, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v5, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v5, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v5, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v5, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    sget-object v5, Lorg/bouncycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    .line 122
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    sget-object v5, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-direct {p0, v3, v2}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->processQcStatements(Ljava/security/cert/X509Certificate;I)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6
    :try_end_1
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/security/cert/PKIXCertPathChecker;

    .line 161
    .line 162
    invoke-virtual {v6, v3, v4}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_2
    move-exception v1

    .line 167
    :try_start_3
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 168
    .line 169
    const-string v4, "CertPathReviewer.criticalExtensionError"

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    filled-new-array {v5, v1, v6}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v3, v0, v4, v5}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v4, v2}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_5

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    new-instance v4, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 219
    .line 220
    const-string v5, "CertPathReviewer.unknownCriticalExt"

    .line 221
    .line 222
    new-instance v6, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-direct {v4, v0, v5, v6}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v4, v2}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    return-void

    .line 249
    :goto_5
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 250
    .line 251
    const-string v3, "CertPathReviewer.certPathCheckerError"

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v2, v0, v3, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_3
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 278
    :goto_6
    invoke-virtual {v0}, Lorg/bouncycastle/i18n/LocalizedException;->getErrorMessage()Lorg/bouncycastle/i18n/ErrorBundle;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0}, Lorg/bouncycastle/x509/CertPathReviewerException;->getIndex()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method private checkNameConstraints()V
    .locals 10

    .line 1
    const-string v0, "CertPathReviewer.subjAltNameExtError"

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    :goto_0
    if-lez v2, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 25
    .line 26
    invoke-static {v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_0
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-static {v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v7, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 40
    .line 41
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->checkPermittedDN(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v1, v7}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->checkExcludedDN(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    :try_end_4
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    .line 64
    .line 65
    :try_start_5
    sget-object v4, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    :try_start_6
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/16 v8, 0x400

    .line 80
    .line 81
    if-gt v7, v8, :cond_0

    .line 82
    .line 83
    move v7, v5

    .line 84
    :goto_1
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-ge v7, v8, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 95
    .line 96
    .line 97
    move-result-object v8
    :try_end_6
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 98
    :try_start_7
    invoke-virtual {v1, v8}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->checkPermitted(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->checkExcluded(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    :try_end_7
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :catch_1
    move-exception v0

    .line 111
    :try_start_8
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 112
    .line 113
    const-string v3, "CertPathReviewer.notPermittedEmail"

    .line 114
    .line 115
    new-instance v4, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 116
    .line 117
    invoke-direct {v4, v8}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v1, v6, v3, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 128
    .line 129
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 130
    .line 131
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_0
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 136
    .line 137
    invoke-direct {v1, v6, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 141
    .line 142
    iget-object v3, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :catch_2
    move-exception v1

    .line 149
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 150
    .line 151
    invoke-direct {v3, v6, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 155
    .line 156
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 157
    .line 158
    invoke-direct {v0, v3, v1, v4, v2}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catch_3
    move-exception v0

    .line 163
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 164
    .line 165
    const-string v3, "CertPathReviewer.excludedDN"

    .line 166
    .line 167
    new-instance v5, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v5, v4}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v1, v6, v3, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 184
    .line 185
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 186
    .line 187
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :catch_4
    move-exception v0

    .line 192
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 193
    .line 194
    const-string v3, "CertPathReviewer.notPermittedDN"

    .line 195
    .line 196
    new-instance v5, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-direct {v5, v4}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-direct {v1, v6, v3, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 213
    .line 214
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 215
    .line 216
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :catch_5
    move-exception v0

    .line 221
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 222
    .line 223
    const-string v3, "CertPathReviewer.ncSubjectNameError"

    .line 224
    .line 225
    new-instance v5, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 226
    .line 227
    invoke-direct {v5, v4}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-direct {v1, v6, v3, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 238
    .line 239
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 240
    .line 241
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 242
    .line 243
    .line 244
    throw v3
    :try_end_8
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 245
    :cond_1
    :try_start_9
    sget-object v4, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v3, v4}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_9
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_0

    .line 252
    .line 253
    if-eqz v3, :cond_3

    .line 254
    .line 255
    :try_start_a
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/NameConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/NameConstraints;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/NameConstraints;->getPermittedSubtrees()[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_2

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->intersectPermittedSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V

    .line 266
    .line 267
    .line 268
    :cond_2
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/NameConstraints;->getExcludedSubtrees()[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_3

    .line 273
    .line 274
    :goto_2
    array-length v4, v3

    .line 275
    if-eq v5, v4, :cond_3

    .line 276
    .line 277
    aget-object v4, v3, v5

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->addExcludedSubtree(Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :catch_6
    move-exception v0

    .line 290
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 291
    .line 292
    const-string v3, "CertPathReviewer.ncExtError"

    .line 293
    .line 294
    invoke-direct {v1, v6, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 298
    .line 299
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 300
    .line 301
    invoke-direct {v3, v1, v0, v4, v2}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 302
    .line 303
    .line 304
    throw v3
    :try_end_a
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_0

    .line 305
    :cond_4
    return-void

    .line 306
    :goto_3
    invoke-virtual {v0}, Lorg/bouncycastle/i18n/LocalizedException;->getErrorMessage()Lorg/bouncycastle/i18n/ErrorBundle;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0}, Lorg/bouncycastle/x509/CertPathReviewerException;->getIndex()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method private checkPathLength()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 13
    .line 14
    if-lez v1, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    invoke-static {v4}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    new-instance v5, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 33
    .line 34
    const-string v6, "CertPathReviewer.pathLengthExtended"

    .line 35
    .line 36
    invoke-direct {v5, v3, v6}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_1
    :try_start_0
    sget-object v5, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v5}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    new-instance v4, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 58
    .line 59
    const-string v5, "CertPathReviewer.processLengthConstError"

    .line 60
    .line 61
    invoke-direct {v4, v3, v5}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4, v1}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getPathLenConstraintInteger()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->intPositiveValueExact()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 94
    .line 95
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "CertPathReviewer.totalPathLength"

    .line 104
    .line 105
    invoke-direct {v0, v3, v2, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private checkPolicy()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "CertPathReviewer.policyExtError"

    .line 4
    .line 5
    iget-object v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v3, v4

    .line 15
    new-array v5, v3, [Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move v7, v6

    .line 19
    :goto_0
    if-ge v7, v3, :cond_0

    .line 20
    .line 21
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    aput-object v8, v5, v7

    .line 27
    .line 28
    add-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v11, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "2.5.29.32.0"

    .line 37
    .line 38
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v8, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 42
    .line 43
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v13, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v14, "2.5.29.32.0"

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    aget-object v9, v5, v6

    .line 62
    .line 63
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v9, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    move v9, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget v9, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 77
    .line 78
    add-int/2addr v9, v4

    .line 79
    :goto_1
    iget-object v10, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    move v10, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget v10, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 90
    .line 91
    add-int/2addr v10, v4

    .line 92
    :goto_2
    iget-object v11, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    move v11, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget v11, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 103
    .line 104
    add-int/2addr v11, v4

    .line 105
    :goto_3
    :try_start_0
    iget-object v12, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v12
    :try_end_0
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    sub-int/2addr v12, v4

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    :goto_4
    const-string v13, "CertPathReviewer.policyConstExtError"

    .line 115
    .line 116
    const-string v4, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 117
    .line 118
    if-ltz v12, :cond_2e

    .line 119
    .line 120
    :try_start_1
    iget v14, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 121
    .line 122
    sub-int/2addr v14, v12

    .line 123
    iget-object v6, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    move-object/from16 v25, v8

    .line 132
    .line 133
    :try_start_2
    sget-object v8, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v6, v8}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    move-object/from16 v26, v8

    .line 142
    .line 143
    const-string v8, "CertPathReviewer.policyQualifierError"

    .line 144
    .line 145
    if-eqz v26, :cond_16

    .line 146
    .line 147
    if-eqz v25, :cond_16

    .line 148
    .line 149
    :try_start_3
    invoke-virtual/range {v26 .. v26}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    move/from16 v27, v9

    .line 154
    .line 155
    new-instance v9, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    if-eqz v18, :cond_5

    .line 165
    .line 166
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    move/from16 v28, v10

    .line 175
    .line 176
    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    move/from16 v29, v11

    .line 181
    .line 182
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11
    :try_end_3
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    if-nez v11, :cond_4

    .line 198
    .line 199
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getQualifierSet(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v11
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 207
    :try_start_5
    invoke-static {v14, v5, v10, v11}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->processCertD1i(I[Ljava/util/List;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)Z

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    if-nez v18, :cond_4

    .line 212
    .line 213
    invoke-static {v14, v5, v10, v11}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->processCertD1ii(I[Ljava/util/List;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto/16 :goto_2f

    .line 219
    .line 220
    :catch_1
    move-exception v0

    .line 221
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 222
    .line 223
    invoke-direct {v2, v4, v8}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 227
    .line 228
    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 229
    .line 230
    invoke-direct {v3, v2, v0, v4, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_4
    :goto_6
    move/from16 v10, v28

    .line 235
    .line 236
    move/from16 v11, v29

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    move/from16 v28, v10

    .line 240
    .line 241
    move/from16 v29, v11

    .line 242
    .line 243
    if-eqz v15, :cond_9

    .line 244
    .line 245
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_6

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_6
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    new-instance v11, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_8

    .line 266
    .line 267
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v9, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    if-eqz v17, :cond_7

    .line 276
    .line 277
    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    move-object v15, v11

    .line 282
    goto :goto_9

    .line 283
    :cond_9
    :goto_8
    move-object v15, v9

    .line 284
    :goto_9
    if-gtz v28, :cond_a

    .line 285
    .line 286
    iget v9, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 287
    .line 288
    if-ge v14, v9, :cond_11

    .line 289
    .line 290
    invoke-static {v6}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_11

    .line 295
    .line 296
    :cond_a
    invoke-virtual/range {v26 .. v26}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    :cond_b
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_11

    .line 305
    .line 306
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v10}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11
    :try_end_5
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 326
    if-eqz v11, :cond_b

    .line 327
    .line 328
    :try_start_6
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v9}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getQualifierSet(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v22
    :try_end_6
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 336
    add-int/lit8 v9, v14, -0x1

    .line 337
    .line 338
    :try_start_7
    aget-object v9, v5, v9

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-ge v10, v11, :cond_11

    .line 346
    .line 347
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    move-object/from16 v21, v11

    .line 352
    .line 353
    check-cast v21, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 354
    .line 355
    invoke-virtual/range {v21 .. v21}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v17

    .line 367
    if-eqz v17, :cond_10

    .line 368
    .line 369
    move-object/from16 v30, v9

    .line 370
    .line 371
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    move/from16 v31, v10

    .line 376
    .line 377
    instance-of v10, v9, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v10, :cond_c

    .line 380
    .line 381
    check-cast v9, Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_c
    instance-of v10, v9, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 385
    .line 386
    if-eqz v10, :cond_f

    .line 387
    .line 388
    check-cast v9, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 389
    .line 390
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    :goto_c
    invoke-virtual/range {v21 .. v21}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v18

    .line 404
    if-eqz v18, :cond_e

    .line 405
    .line 406
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    check-cast v18, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 411
    .line 412
    move-object/from16 v19, v10

    .line 413
    .line 414
    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_d

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    :cond_d
    move-object/from16 v10, v19

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_e
    if-nez v17, :cond_f

    .line 430
    .line 431
    new-instance v10, Ljava/util/HashSet;

    .line 432
    .line 433
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v17, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 440
    .line 441
    new-instance v18, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    move-object/from16 v23, v9

    .line 449
    .line 450
    move-object/from16 v20, v10

    .line 451
    .line 452
    move/from16 v19, v14

    .line 453
    .line 454
    invoke-direct/range {v17 .. v24}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v10, v17

    .line 458
    .line 459
    move-object/from16 v9, v21

    .line 460
    .line 461
    invoke-virtual {v9, v10}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v21, v9

    .line 465
    .line 466
    aget-object v9, v5, v14

    .line 467
    .line 468
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_f
    move-object/from16 v9, v30

    .line 472
    .line 473
    move/from16 v10, v31

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_10
    move-object/from16 v30, v9

    .line 477
    .line 478
    move/from16 v31, v10

    .line 479
    .line 480
    add-int/lit8 v10, v31, 0x1

    .line 481
    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :catch_2
    move-exception v0

    .line 485
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 486
    .line 487
    invoke-direct {v2, v4, v8}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 491
    .line 492
    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 493
    .line 494
    invoke-direct {v3, v2, v0, v4, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 495
    .line 496
    .line 497
    throw v3

    .line 498
    :cond_11
    add-int/lit8 v9, v14, -0x1

    .line 499
    .line 500
    :goto_e
    if-ltz v9, :cond_14

    .line 501
    .line 502
    aget-object v10, v5, v9

    .line 503
    .line 504
    move/from16 v17, v9

    .line 505
    .line 506
    move-object/from16 v18, v15

    .line 507
    .line 508
    move-object/from16 v9, v25

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    :goto_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v15

    .line 515
    if-ge v11, v15, :cond_12

    .line 516
    .line 517
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    check-cast v15, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 522
    .line 523
    invoke-virtual {v15}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 524
    .line 525
    .line 526
    move-result v19

    .line 527
    if-nez v19, :cond_13

    .line 528
    .line 529
    invoke-static {v9, v5, v15}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    if-nez v9, :cond_13

    .line 534
    .line 535
    :cond_12
    move-object/from16 v25, v9

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :goto_10
    add-int/lit8 v9, v17, -0x1

    .line 542
    .line 543
    move-object/from16 v15, v18

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_14
    move-object/from16 v18, v15

    .line 547
    .line 548
    invoke-interface {v6}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    if-eqz v9, :cond_15

    .line 553
    .line 554
    sget-object v10, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 555
    .line 556
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    aget-object v10, v5, v14

    .line 561
    .line 562
    const/4 v11, 0x0

    .line 563
    :goto_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    if-ge v11, v15, :cond_15

    .line 568
    .line 569
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    check-cast v15, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 574
    .line 575
    invoke-virtual {v15, v9}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->setCritical(Z)V

    .line 576
    .line 577
    .line 578
    add-int/lit8 v11, v11, 0x1

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_15
    move-object/from16 v15, v18

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_16
    move/from16 v27, v9

    .line 585
    .line 586
    move/from16 v28, v10

    .line 587
    .line 588
    move/from16 v29, v11

    .line 589
    .line 590
    :goto_12
    if-nez v26, :cond_17

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    :cond_17
    if-gtz v27, :cond_19

    .line 595
    .line 596
    if-eqz v25, :cond_18

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_18
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 600
    .line 601
    const-string v2, "CertPathReviewer.noValidPolicyTree"

    .line 602
    .line 603
    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 607
    .line 608
    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 609
    .line 610
    .line 611
    throw v2

    .line 612
    :cond_19
    :goto_13
    iget v9, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I
    :try_end_7
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 613
    .line 614
    if-eq v14, v9, :cond_2d

    .line 615
    .line 616
    :try_start_8
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v6, v9}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 619
    .line 620
    .line 621
    move-result-object v9
    :try_end_8
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 622
    if-eqz v9, :cond_1c

    .line 623
    .line 624
    :try_start_9
    move-object v10, v9

    .line 625
    check-cast v10, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 626
    .line 627
    move-object/from16 v17, v9

    .line 628
    .line 629
    const/4 v11, 0x0

    .line 630
    :goto_14
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-ge v11, v9, :cond_1d

    .line 635
    .line 636
    invoke-virtual {v10, v11}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    check-cast v9, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 641
    .line 642
    move-object/from16 v18, v10

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    invoke-virtual {v9, v10}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 646
    .line 647
    .line 648
    move-result-object v19

    .line 649
    check-cast v19, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 650
    .line 651
    const/4 v10, 0x1

    .line 652
    invoke-virtual {v9, v10}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 657
    .line 658
    invoke-virtual/range {v19 .. v19}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v10
    :try_end_9
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_0

    .line 666
    move-object/from16 v19, v9

    .line 667
    .line 668
    const-string v9, "CertPathReviewer.invalidPolicyMapping"

    .line 669
    .line 670
    if-nez v10, :cond_1b

    .line 671
    .line 672
    :try_start_a
    invoke-virtual/range {v19 .. v19}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-nez v10, :cond_1a

    .line 681
    .line 682
    add-int/lit8 v11, v11, 0x1

    .line 683
    .line 684
    move-object/from16 v10, v18

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_1a
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 688
    .line 689
    invoke-direct {v0, v4, v9}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 693
    .line 694
    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 695
    .line 696
    invoke-direct {v2, v0, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 697
    .line 698
    .line 699
    throw v2

    .line 700
    :cond_1b
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 701
    .line 702
    invoke-direct {v0, v4, v9}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 706
    .line 707
    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 708
    .line 709
    invoke-direct {v2, v0, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 710
    .line 711
    .line 712
    throw v2

    .line 713
    :cond_1c
    move-object/from16 v17, v9

    .line 714
    .line 715
    :cond_1d
    if-eqz v17, :cond_23

    .line 716
    .line 717
    move-object/from16 v9, v17

    .line 718
    .line 719
    check-cast v9, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 720
    .line 721
    new-instance v10, Ljava/util/HashMap;

    .line 722
    .line 723
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 724
    .line 725
    .line 726
    new-instance v11, Ljava/util/HashSet;

    .line 727
    .line 728
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 729
    .line 730
    .line 731
    move-object/from16 v18, v0

    .line 732
    .line 733
    move-object/from16 v17, v15

    .line 734
    .line 735
    const/4 v15, 0x0

    .line 736
    :goto_15
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-ge v15, v0, :cond_1f

    .line 741
    .line 742
    invoke-virtual {v9, v15}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 747
    .line 748
    move-object/from16 v19, v9

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    invoke-virtual {v0, v9}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 752
    .line 753
    .line 754
    move-result-object v20

    .line 755
    check-cast v20, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 756
    .line 757
    invoke-virtual/range {v20 .. v20}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    move/from16 v20, v15

    .line 762
    .line 763
    const/4 v15, 0x1

    .line 764
    invoke-virtual {v0, v15}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 769
    .line 770
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v15

    .line 778
    if-nez v15, :cond_1e

    .line 779
    .line 780
    new-instance v15, Ljava/util/HashSet;

    .line 781
    .line 782
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_16

    .line 795
    :cond_1e
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    check-cast v9, Ljava/util/Set;

    .line 800
    .line 801
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    :goto_16
    add-int/lit8 v15, v20, 0x1

    .line 805
    .line 806
    move-object/from16 v9, v19

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :cond_1f
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    move-object/from16 v9, v25

    .line 814
    .line 815
    :cond_20
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    if-eqz v11, :cond_22

    .line 820
    .line 821
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    check-cast v11, Ljava/lang/String;
    :try_end_a
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_0

    .line 826
    .line 827
    if-lez v29, :cond_21

    .line 828
    .line 829
    :try_start_b
    invoke-static {v14, v5, v11, v10, v6}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->prepareNextCertB1(I[Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/security/cert/X509Certificate;)V
    :try_end_b
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_0

    .line 830
    .line 831
    .line 832
    goto :goto_17

    .line 833
    :catch_3
    move-exception v0

    .line 834
    :try_start_c
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 835
    .line 836
    invoke-direct {v2, v4, v8}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 840
    .line 841
    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 842
    .line 843
    invoke-direct {v3, v2, v0, v4, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 844
    .line 845
    .line 846
    throw v3

    .line 847
    :catch_4
    move-exception v0

    .line 848
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 849
    .line 850
    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 854
    .line 855
    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 856
    .line 857
    invoke-direct {v2, v3, v0, v4, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 858
    .line 859
    .line 860
    throw v2

    .line 861
    :cond_21
    if-gtz v29, :cond_20

    .line 862
    .line 863
    invoke-static {v14, v5, v11, v9}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->prepareNextCertB2(I[Ljava/util/List;Ljava/lang/String;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    goto :goto_17

    .line 868
    :cond_22
    move-object/from16 v25, v9

    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_23
    move-object/from16 v18, v0

    .line 872
    .line 873
    move-object/from16 v17, v15

    .line 874
    .line 875
    :goto_18
    invoke-static {v6}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 876
    .line 877
    .line 878
    move-result v0
    :try_end_c
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_c .. :try_end_c} :catch_0

    .line 879
    if-nez v0, :cond_27

    .line 880
    .line 881
    if-eqz v27, :cond_24

    .line 882
    .line 883
    add-int/lit8 v9, v27, -0x1

    .line 884
    .line 885
    goto :goto_19

    .line 886
    :cond_24
    move/from16 v9, v27

    .line 887
    .line 888
    :goto_19
    if-eqz v29, :cond_25

    .line 889
    .line 890
    add-int/lit8 v11, v29, -0x1

    .line 891
    .line 892
    goto :goto_1a

    .line 893
    :cond_25
    move/from16 v11, v29

    .line 894
    .line 895
    :goto_1a
    if-eqz v28, :cond_26

    .line 896
    .line 897
    add-int/lit8 v10, v28, -0x1

    .line 898
    .line 899
    goto :goto_1b

    .line 900
    :cond_26
    move/from16 v10, v28

    .line 901
    .line 902
    goto :goto_1b

    .line 903
    :cond_27
    move/from16 v9, v27

    .line 904
    .line 905
    move/from16 v10, v28

    .line 906
    .line 907
    move/from16 v11, v29

    .line 908
    .line 909
    :goto_1b
    :try_start_d
    sget-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v6, v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 916
    .line 917
    if-eqz v0, :cond_2b

    .line 918
    .line 919
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :cond_28
    :goto_1c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    if-eqz v8, :cond_2b

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    check-cast v8, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 934
    .line 935
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 936
    .line 937
    .line 938
    move-result v14

    .line 939
    if-eqz v14, :cond_2a

    .line 940
    .line 941
    const/4 v15, 0x1

    .line 942
    if-eq v14, v15, :cond_29

    .line 943
    .line 944
    goto :goto_1c

    .line 945
    :cond_29
    const/4 v14, 0x0

    .line 946
    invoke-static {v8, v14}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    if-ge v8, v11, :cond_28

    .line 955
    .line 956
    move v11, v8

    .line 957
    goto :goto_1c

    .line 958
    :cond_2a
    const/4 v14, 0x0

    .line 959
    invoke-static {v8, v14}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 964
    .line 965
    .line 966
    move-result v8
    :try_end_d
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_d .. :try_end_d} :catch_0

    .line 967
    if-ge v8, v9, :cond_28

    .line 968
    .line 969
    move v9, v8

    .line 970
    goto :goto_1c

    .line 971
    :cond_2b
    :try_start_e
    sget-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v6, v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 978
    .line 979
    if-eqz v0, :cond_2c

    .line 980
    .line 981
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 982
    .line 983
    .line 984
    move-result v0
    :try_end_e
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_e .. :try_end_e} :catch_0

    .line 985
    if-ge v0, v10, :cond_2c

    .line 986
    .line 987
    move v10, v0

    .line 988
    :cond_2c
    :goto_1d
    move-object/from16 v8, v25

    .line 989
    .line 990
    goto :goto_1e

    .line 991
    :catch_5
    :try_start_f
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 992
    .line 993
    const-string v2, "CertPathReviewer.policyInhibitExtError"

    .line 994
    .line 995
    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 999
    .line 1000
    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1001
    .line 1002
    invoke-direct {v2, v0, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 1003
    .line 1004
    .line 1005
    throw v2

    .line 1006
    :catch_6
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 1007
    .line 1008
    invoke-direct {v0, v4, v13}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 1012
    .line 1013
    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1014
    .line 1015
    invoke-direct {v2, v0, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 1016
    .line 1017
    .line 1018
    throw v2

    .line 1019
    :catch_7
    move-exception v0

    .line 1020
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 1021
    .line 1022
    const-string v3, "CertPathReviewer.policyMapExtError"

    .line 1023
    .line 1024
    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 1028
    .line 1029
    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1030
    .line 1031
    invoke-direct {v3, v2, v0, v4, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1032
    .line 1033
    .line 1034
    throw v3

    .line 1035
    :cond_2d
    move-object/from16 v18, v0

    .line 1036
    .line 1037
    move-object/from16 v17, v15

    .line 1038
    .line 1039
    move/from16 v9, v27

    .line 1040
    .line 1041
    move/from16 v10, v28

    .line 1042
    .line 1043
    move/from16 v11, v29

    .line 1044
    .line 1045
    goto :goto_1d

    .line 1046
    :goto_1e
    add-int/lit8 v12, v12, -0x1

    .line 1047
    .line 1048
    move-object v14, v6

    .line 1049
    move-object/from16 v15, v17

    .line 1050
    .line 1051
    move-object/from16 v0, v18

    .line 1052
    .line 1053
    const/4 v4, 0x1

    .line 1054
    const/4 v6, 0x0

    .line 1055
    goto/16 :goto_4

    .line 1056
    .line 1057
    :catch_8
    move-exception v0

    .line 1058
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 1059
    .line 1060
    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 1064
    .line 1065
    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1066
    .line 1067
    invoke-direct {v2, v3, v0, v4, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1068
    .line 1069
    .line 1070
    throw v2

    .line 1071
    :cond_2e
    move-object/from16 v18, v0

    .line 1072
    .line 1073
    move-object/from16 v25, v8

    .line 1074
    .line 1075
    move/from16 v27, v9

    .line 1076
    .line 1077
    invoke-static {v14}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0
    :try_end_f
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_f .. :try_end_f} :catch_0

    .line 1081
    if-nez v0, :cond_2f

    .line 1082
    .line 1083
    if-lez v27, :cond_2f

    .line 1084
    .line 1085
    add-int/lit8 v9, v27, -0x1

    .line 1086
    .line 1087
    goto :goto_1f

    .line 1088
    :cond_2f
    move/from16 v9, v27

    .line 1089
    .line 1090
    :goto_1f
    :try_start_10
    sget-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v14, v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 1097
    .line 1098
    if-eqz v0, :cond_33

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    move v10, v9

    .line 1105
    :cond_30
    :goto_20
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_32

    .line 1110
    .line 1111
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-eqz v6, :cond_31

    .line 1122
    .line 1123
    const/4 v14, 0x0

    .line 1124
    goto :goto_20

    .line 1125
    :cond_31
    const/4 v14, 0x0

    .line 1126
    invoke-static {v2, v14}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2
    :try_end_10
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_10 .. :try_end_10} :catch_0

    .line 1134
    if-nez v2, :cond_30

    .line 1135
    .line 1136
    move v10, v14

    .line 1137
    goto :goto_20

    .line 1138
    :cond_32
    move v9, v10

    .line 1139
    :cond_33
    const/4 v14, 0x0

    .line 1140
    const-string v0, "CertPathReviewer.explicitPolicy"

    .line 1141
    .line 1142
    if-nez v25, :cond_35

    .line 1143
    .line 1144
    :try_start_11
    iget-object v2, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-nez v2, :cond_34

    .line 1151
    .line 1152
    const/4 v13, 0x0

    .line 1153
    goto/16 :goto_2d

    .line 1154
    .line 1155
    :cond_34
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 1156
    .line 1157
    invoke-direct {v2, v4, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 1161
    .line 1162
    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1163
    .line 1164
    invoke-direct {v0, v2, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :cond_35
    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isAnyPolicy(Ljava/util/Set;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_3f

    .line 1173
    .line 1174
    iget-object v2, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_3e

    .line 1181
    .line 1182
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-nez v2, :cond_3d

    .line 1187
    .line 1188
    new-instance v0, Ljava/util/HashSet;

    .line 1189
    .line 1190
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    move v10, v14

    .line 1194
    :goto_21
    if-ge v10, v3, :cond_38

    .line 1195
    .line 1196
    aget-object v2, v5, v10

    .line 1197
    .line 1198
    move v6, v14

    .line 1199
    :goto_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    if-ge v6, v8, :cond_37

    .line 1204
    .line 1205
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    check-cast v8, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 1210
    .line 1211
    invoke-virtual {v8}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v11

    .line 1219
    if-eqz v11, :cond_36

    .line 1220
    .line 1221
    invoke-virtual {v8}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    if-eqz v11, :cond_36

    .line 1230
    .line 1231
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    goto :goto_23

    .line 1239
    :cond_36
    add-int/lit8 v6, v6, 0x1

    .line 1240
    .line 1241
    goto :goto_22

    .line 1242
    :cond_37
    add-int/lit8 v10, v10, 0x1

    .line 1243
    .line 1244
    goto :goto_21

    .line 1245
    :cond_38
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_39

    .line 1254
    .line 1255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    goto :goto_24

    .line 1269
    :cond_39
    iget v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 1270
    .line 1271
    const/16 v16, 0x1

    .line 1272
    .line 1273
    add-int/lit8 v0, v0, -0x1

    .line 1274
    .line 1275
    move-object/from16 v8, v25

    .line 1276
    .line 1277
    :goto_25
    if-ltz v0, :cond_3c

    .line 1278
    .line 1279
    aget-object v2, v5, v0

    .line 1280
    .line 1281
    move v10, v14

    .line 1282
    :goto_26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-ge v10, v3, :cond_3b

    .line 1287
    .line 1288
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 1293
    .line 1294
    invoke-virtual {v3}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    if-nez v6, :cond_3a

    .line 1299
    .line 1300
    invoke-static {v8, v5, v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    :cond_3a
    add-int/lit8 v10, v10, 0x1

    .line 1305
    .line 1306
    goto :goto_26

    .line 1307
    :cond_3b
    add-int/lit8 v0, v0, -0x1

    .line 1308
    .line 1309
    goto :goto_25

    .line 1310
    :cond_3c
    move-object v13, v8

    .line 1311
    goto/16 :goto_2d

    .line 1312
    .line 1313
    :cond_3d
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 1314
    .line 1315
    invoke-direct {v2, v4, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v0, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 1319
    .line 1320
    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1321
    .line 1322
    invoke-direct {v0, v2, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 1323
    .line 1324
    .line 1325
    throw v0

    .line 1326
    :cond_3e
    move-object/from16 v13, v25

    .line 1327
    .line 1328
    goto/16 :goto_2d

    .line 1329
    .line 1330
    :cond_3f
    new-instance v0, Ljava/util/HashSet;

    .line 1331
    .line 1332
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    move v10, v14

    .line 1336
    :goto_27
    if-ge v10, v3, :cond_43

    .line 1337
    .line 1338
    aget-object v2, v5, v10

    .line 1339
    .line 1340
    move v6, v14

    .line 1341
    :goto_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    if-ge v6, v8, :cond_42

    .line 1346
    .line 1347
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    check-cast v8, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 1352
    .line 1353
    invoke-virtual {v8}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v11

    .line 1357
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v11

    .line 1361
    if-eqz v11, :cond_41

    .line 1362
    .line 1363
    invoke-virtual {v8}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    :cond_40
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v11

    .line 1371
    if-eqz v11, :cond_41

    .line 1372
    .line 1373
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v11

    .line 1377
    check-cast v11, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 1378
    .line 1379
    invoke-virtual {v11}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v12

    .line 1383
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v12

    .line 1387
    if-nez v12, :cond_40

    .line 1388
    .line 1389
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    goto :goto_29

    .line 1393
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 1394
    .line 1395
    goto :goto_28

    .line 1396
    :cond_42
    add-int/lit8 v10, v10, 0x1

    .line 1397
    .line 1398
    goto :goto_27

    .line 1399
    :cond_43
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    move-object/from16 v8, v25

    .line 1404
    .line 1405
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-eqz v2, :cond_45

    .line 1410
    .line 1411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    check-cast v2, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    move-object/from16 v6, v18

    .line 1422
    .line 1423
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    if-nez v3, :cond_44

    .line 1428
    .line 1429
    invoke-static {v8, v5, v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    move-object v8, v2

    .line 1434
    :cond_44
    move-object/from16 v18, v6

    .line 1435
    .line 1436
    goto :goto_2a

    .line 1437
    :cond_45
    if-eqz v8, :cond_3c

    .line 1438
    .line 1439
    iget v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 1440
    .line 1441
    const/16 v16, 0x1

    .line 1442
    .line 1443
    add-int/lit8 v0, v0, -0x1

    .line 1444
    .line 1445
    :goto_2b
    if-ltz v0, :cond_3c

    .line 1446
    .line 1447
    aget-object v2, v5, v0

    .line 1448
    .line 1449
    move v10, v14

    .line 1450
    :goto_2c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-ge v10, v3, :cond_47

    .line 1455
    .line 1456
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    check-cast v3, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 1461
    .line 1462
    invoke-virtual {v3}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v6

    .line 1466
    if-nez v6, :cond_46

    .line 1467
    .line 1468
    invoke-static {v8, v5, v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    :cond_46
    add-int/lit8 v10, v10, 0x1

    .line 1473
    .line 1474
    goto :goto_2c

    .line 1475
    :cond_47
    add-int/lit8 v0, v0, -0x1

    .line 1476
    .line 1477
    goto :goto_2b

    .line 1478
    :goto_2d
    if-gtz v9, :cond_49

    .line 1479
    .line 1480
    if-eqz v13, :cond_48

    .line 1481
    .line 1482
    goto :goto_2e

    .line 1483
    :cond_48
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 1484
    .line 1485
    const-string v2, "CertPathReviewer.invalidPolicy"

    .line 1486
    .line 1487
    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 1491
    .line 1492
    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 1493
    .line 1494
    .line 1495
    throw v2

    .line 1496
    :cond_49
    :goto_2e
    return-void

    .line 1497
    :catch_9
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 1498
    .line 1499
    invoke-direct {v0, v4, v13}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 1503
    .line 1504
    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1505
    .line 1506
    invoke-direct {v2, v0, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 1507
    .line 1508
    .line 1509
    throw v2
    :try_end_11
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_11 .. :try_end_11} :catch_0

    .line 1510
    :goto_2f
    invoke-virtual {v0}, Lorg/bouncycastle/i18n/LocalizedException;->getErrorMessage()Lorg/bouncycastle/i18n/ErrorBundle;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    invoke-virtual {v0}, Lorg/bouncycastle/x509/CertPathReviewerException;->getIndex()I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 1519
    .line 1520
    .line 1521
    return-void
.end method

.method private checkSignatures()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 6
    .line 7
    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 13
    .line 14
    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->currentDate:Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v10, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 24
    .line 25
    const-string v3, "CertPathReviewer.certPathValidDate"

    .line 26
    .line 27
    invoke-direct {v0, v10, v3, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    :try_start_0
    iget-object v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v11

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 46
    .line 47
    iget-object v2, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->getTrustAnchors(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v11, :cond_0

    .line 62
    .line 63
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 64
    .line 65
    const-string v4, "CertPathReviewer.conflictingTrustAnchors"

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v5, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v5, v0}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v3, v10, v4, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const/4 v2, 0x0

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 109
    .line 110
    const-string v3, "CertPathReviewer.noTrustAnchorFound"

    .line 111
    .line 112
    new-instance v4, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v4, v0}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v2, v10, v3, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    const/4 v2, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/security/cert/TrustAnchor;
    :try_end_0
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    :try_start_1
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :catch_1
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :cond_2
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 177
    .line 178
    .line 179
    move-result-object v3
    :try_end_1
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :goto_1
    :try_start_2
    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v0, v3, v4}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_2
    :try_start_3
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 191
    .line 192
    const-string v3, "CertPathReviewer.trustButInvalidCert"

    .line 193
    .line 194
    invoke-direct {v0, v10, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V
    :try_end_3
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    .line 200
    :catch_3
    :goto_2
    move-object v13, v2

    .line 201
    goto :goto_5

    .line 202
    :goto_3
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 203
    .line 204
    new-instance v4, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-direct {v4, v5}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 214
    .line 215
    invoke-direct {v5, v0}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v4, "CertPathReviewer.unknown"

    .line 223
    .line 224
    invoke-direct {v3, v10, v4, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_4
    invoke-virtual {v0}, Lorg/bouncycastle/i18n/LocalizedException;->getErrorMessage()Lorg/bouncycastle/i18n/ErrorBundle;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_5
    const/4 v14, 0x5

    .line 240
    if-eqz v13, :cond_5

    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    :try_start_4
    invoke-static {v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_6

    .line 253
    :cond_3
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catch_4
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 264
    .line 265
    new-instance v3, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-direct {v3, v4}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v4, "CertPathReviewer.trustDNInvalid"

    .line 279
    .line 280
    invoke-direct {v2, v10, v4, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_6
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    array-length v3, v0

    .line 296
    if-le v3, v14, :cond_4

    .line 297
    .line 298
    aget-boolean v0, v0, v14

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    :cond_4
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 303
    .line 304
    const-string v3, "CertPathReviewer.trustKeyUsage"

    .line 305
    .line 306
    invoke-direct {v0, v10, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_5
    const/4 v2, 0x0

    .line 314
    :cond_6
    :goto_7
    if-eqz v13, :cond_8

    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_8

    .line 327
    :cond_7
    invoke-virtual {v13}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_8
    :try_start_5
    invoke-static {v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_5

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :catch_5
    new-instance v4, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 336
    .line 337
    const-string v5, "CertPathReviewer.trustPubKeyError"

    .line 338
    .line 339
    invoke-direct {v4, v10, v5}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_8
    const/4 v0, 0x0

    .line 347
    const/4 v3, 0x0

    .line 348
    :goto_9
    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    sub-int/2addr v4, v11

    .line 355
    move-object v5, v0

    .line 356
    move-object v15, v2

    .line 357
    move-object v6, v3

    .line 358
    move v9, v4

    .line 359
    :goto_a
    if-ltz v9, :cond_18

    .line 360
    .line 361
    iget v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 362
    .line 363
    sub-int v2, v0, v9

    .line 364
    .line 365
    iget-object v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v3, v0

    .line 372
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 373
    .line 374
    const-string v4, "CertPathReviewer.signatureNotVerified"

    .line 375
    .line 376
    if-eqz v6, :cond_9

    .line 377
    .line 378
    :try_start_6
    iget-object v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v3, v6, v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 385
    .line 386
    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :catch_6
    move-exception v0

    .line 390
    new-instance v7, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    filled-new-array {v8, v0, v12}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v7, v10, v4, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_b
    invoke-virtual {v1, v7, v9}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_c

    .line 415
    .line 416
    :cond_9
    invoke-static {v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    :try_start_7
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v7, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v3, v0, v7}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 436
    .line 437
    const-string v7, "CertPathReviewer.rootKeyIsValidButNotATrustAnchor"

    .line 438
    .line 439
    invoke-direct {v0, v10, v7}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :catch_7
    move-exception v0

    .line 447
    new-instance v7, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    filled-new-array {v8, v0, v12}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {v7, v10, v4, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_a
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 470
    .line 471
    const-string v4, "CertPathReviewer.NoIssuerPublicKey"

    .line 472
    .line 473
    invoke-direct {v0, v10, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object v4, Lorg/bouncycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 477
    .line 478
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-interface {v3, v4}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-eqz v4, :cond_b

    .line 487
    .line 488
    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertIssuer()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    if-eqz v7, :cond_b

    .line 505
    .line 506
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const/4 v8, 0x0

    .line 511
    aget-object v19, v7, v8

    .line 512
    .line 513
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    .line 514
    .line 515
    .line 516
    move-result-object v23

    .line 517
    if-eqz v23, :cond_b

    .line 518
    .line 519
    new-instance v4, Lorg/bouncycastle/i18n/LocaleString;

    .line 520
    .line 521
    const-string v7, "missingIssuer"

    .line 522
    .line 523
    invoke-direct {v4, v10, v7}, Lorg/bouncycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v7, Lorg/bouncycastle/i18n/LocaleString;

    .line 527
    .line 528
    const-string v8, "missingSerial"

    .line 529
    .line 530
    invoke-direct {v7, v10, v8}, Lorg/bouncycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v22, " "

    .line 534
    .line 535
    const-string v18, " \""

    .line 536
    .line 537
    const-string v20, "\" "

    .line 538
    .line 539
    move-object/from16 v17, v4

    .line 540
    .line 541
    move-object/from16 v21, v7

    .line 542
    .line 543
    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v0, v4}, Lorg/bouncycastle/i18n/LocalizedMessage;->setExtraArguments([Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_b
    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 551
    .line 552
    .line 553
    :goto_c
    :try_start_8
    iget-object v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    .line 554
    .line 555
    invoke-virtual {v3, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_8
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_8 .. :try_end_8} :catch_8

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :catch_8
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 560
    .line 561
    new-instance v4, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-direct {v4, v7}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const-string v7, "CertPathReviewer.certificateExpired"

    .line 575
    .line 576
    invoke-direct {v0, v10, v7, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :goto_d
    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :catch_9
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 584
    .line 585
    new-instance v4, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-direct {v4, v7}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const-string v7, "CertPathReviewer.certificateNotYetValid"

    .line 599
    .line 600
    invoke-direct {v0, v10, v7, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_d

    .line 604
    :goto_e
    iget-object v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_10

    .line 611
    .line 612
    :try_start_9
    sget-object v0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->CRL_DIST_POINTS:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v3, v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_c

    .line 619
    .line 620
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLDistPoint;

    .line 621
    .line 622
    .line 623
    move-result-object v0
    :try_end_9
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_a

    .line 624
    goto :goto_f

    .line 625
    :catch_a
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 626
    .line 627
    const-string v4, "CertPathReviewer.crlDistPtExtError"

    .line 628
    .line 629
    invoke-direct {v0, v10, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 633
    .line 634
    .line 635
    :cond_c
    const/4 v0, 0x0

    .line 636
    :goto_f
    :try_start_a
    sget-object v4, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->AUTH_INFO_ACCESS:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v3, v4}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    if-eqz v4, :cond_d

    .line 643
    .line 644
    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;

    .line 645
    .line 646
    .line 647
    move-result-object v4
    :try_end_a
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_a .. :try_end_a} :catch_b

    .line 648
    goto :goto_10

    .line 649
    :catch_b
    new-instance v4, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 650
    .line 651
    const-string v7, "CertPathReviewer.crlAuthInfoAccError"

    .line 652
    .line 653
    invoke-direct {v4, v10, v7}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v4, v9}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 657
    .line 658
    .line 659
    :cond_d
    const/4 v4, 0x0

    .line 660
    :goto_10
    invoke-virtual {v1, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->getCRLDistUrls(Lorg/bouncycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v1, v4}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->getOCSPUrls(Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_e

    .line 677
    .line 678
    new-instance v4, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 679
    .line 680
    new-instance v12, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    invoke-direct {v12, v14}, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    const-string v14, "CertPathReviewer.crlDistPoint"

    .line 694
    .line 695
    invoke-direct {v4, v10, v14, v12}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v4, v9}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 699
    .line 700
    .line 701
    const/4 v14, 0x5

    .line 702
    goto :goto_11

    .line 703
    :cond_e
    invoke-virtual {v8}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_f

    .line 712
    .line 713
    new-instance v4, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 714
    .line 715
    new-instance v12, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    invoke-direct {v12, v14}, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    const-string v14, "CertPathReviewer.ocspLocation"

    .line 729
    .line 730
    invoke-direct {v4, v10, v14, v12}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v4, v9}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_f
    :try_start_b
    iget-object v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 738
    .line 739
    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;
    :try_end_b
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_d

    .line 740
    .line 741
    move v12, v2

    .line 742
    move-object v2, v0

    .line 743
    :try_start_c
    invoke-virtual/range {v1 .. v9}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkRevocation(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    :try_end_c
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_c .. :try_end_c} :catch_c

    .line 744
    .line 745
    .line 746
    goto :goto_14

    .line 747
    :catch_c
    move-exception v0

    .line 748
    goto :goto_13

    .line 749
    :catch_d
    move-exception v0

    .line 750
    move v12, v2

    .line 751
    :goto_13
    invoke-virtual {v0}, Lorg/bouncycastle/i18n/LocalizedException;->getErrorMessage()Lorg/bouncycastle/i18n/ErrorBundle;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 756
    .line 757
    .line 758
    goto :goto_14

    .line 759
    :cond_10
    move v12, v2

    .line 760
    :goto_14
    if-eqz v15, :cond_11

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0, v15}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_11

    .line 771
    .line 772
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 773
    .line 774
    invoke-virtual {v15}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    const-string v4, "CertPathReviewer.certWrongIssuer"

    .line 791
    .line 792
    invoke-direct {v0, v10, v4, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 796
    .line 797
    .line 798
    :cond_11
    iget v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 799
    .line 800
    if-eq v12, v0, :cond_16

    .line 801
    .line 802
    const-string v0, "CertPathReviewer.noCACert"

    .line 803
    .line 804
    if-eqz v3, :cond_12

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-ne v2, v11, :cond_12

    .line 811
    .line 812
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 813
    .line 814
    invoke-direct {v2, v10, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v2, v9}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 818
    .line 819
    .line 820
    :cond_12
    :try_start_d
    sget-object v2, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v3, v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    if-eqz v2, :cond_13

    .line 831
    .line 832
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-nez v2, :cond_14

    .line 837
    .line 838
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 839
    .line 840
    invoke-direct {v2, v10, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v2, v9}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 844
    .line 845
    .line 846
    goto :goto_15

    .line 847
    :cond_13
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 848
    .line 849
    const-string v2, "CertPathReviewer.noBasicConstraints"

    .line 850
    .line 851
    invoke-direct {v0, v10, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    :try_end_d
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_e

    .line 855
    .line 856
    .line 857
    goto :goto_15

    .line 858
    :catch_e
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 859
    .line 860
    const-string v2, "CertPathReviewer.errorProcesingBC"

    .line 861
    .line 862
    invoke-direct {v0, v10, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 866
    .line 867
    .line 868
    :cond_14
    :goto_15
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_16

    .line 873
    .line 874
    array-length v2, v0

    .line 875
    const/4 v4, 0x5

    .line 876
    if-le v2, v4, :cond_15

    .line 877
    .line 878
    aget-boolean v0, v0, v4

    .line 879
    .line 880
    if-nez v0, :cond_17

    .line 881
    .line 882
    :cond_15
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 883
    .line 884
    const-string v2, "CertPathReviewer.noCertSign"

    .line 885
    .line 886
    invoke-direct {v0, v10, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 890
    .line 891
    .line 892
    goto :goto_16

    .line 893
    :cond_16
    const/4 v4, 0x5

    .line 894
    :cond_17
    :goto_16
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 895
    .line 896
    .line 897
    move-result-object v15

    .line 898
    :try_start_e
    iget-object v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 899
    .line 900
    invoke-static {v0, v9}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;I)Ljava/security/PublicKey;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-static {v6}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    :try_end_e
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_e .. :try_end_e} :catch_f

    .line 905
    .line 906
    .line 907
    goto :goto_17

    .line 908
    :catch_f
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 909
    .line 910
    const-string v2, "CertPathReviewer.pubKeyError"

    .line 911
    .line 912
    invoke-direct {v0, v10, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 916
    .line 917
    .line 918
    :goto_17
    add-int/lit8 v9, v9, -0x1

    .line 919
    .line 920
    move-object v5, v3

    .line 921
    move v14, v4

    .line 922
    goto/16 :goto_a

    .line 923
    .line 924
    :cond_18
    iput-object v13, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    .line 925
    .line 926
    iput-object v6, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    .line 927
    .line 928
    return-void
.end method

.method private getCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 3

    .line 1
    :try_start_0
    new-instance p0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "http"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "https"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xc8

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    const-string v0, "X.509"

    .line 61
    .line 62
    const-string v1, "BC"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/security/cert/X509CRL;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 90
    .line 91
    new-instance v1, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v1, p1, p0, v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 113
    .line 114
    const-string v1, "CertPathReviewer.loadCrlDistPointError"

    .line 115
    .line 116
    invoke-direct {v0, p1, v1, p0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method private processQcStatements(Ljava/security/cert/X509Certificate;I)Z
    .locals 12

    .line 1
    const-string v0, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 11
    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v4, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/qualified/QCStatement;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v6, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcCompliance:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    new-instance v4, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 42
    .line 43
    const-string v5, "CertPathReviewer.QcEuCompliance"

    .line 44
    .line 45
    invoke-direct {v4, v0, v5}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, v4, p2}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    sget-object v6, Lorg/bouncycastle/asn1/x509/qualified/RFC3739QCObjectIdentifiers;->id_qcs_pkixQCSyntax_v1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    sget-object v6, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcSSCD:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    new-instance v4, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 80
    .line 81
    const-string v5, "CertPathReviewer.QcSSCD"

    .line 82
    .line 83
    invoke-direct {v4, v0, v5}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v6, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_LimiteValue:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementInfo()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getAmount()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/math/BigInteger;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getExponent()Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/math/BigInteger;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 127
    .line 128
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    mul-double/2addr v5, v7

    .line 133
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->isAlphabetic()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    new-instance v7, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 144
    .line 145
    const-string v8, "CertPathReviewer.QcLimitValueAlpha"

    .line 146
    .line 147
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getAlphabetic()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v10, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 156
    .line 157
    new-instance v11, Ljava/lang/Double;

    .line 158
    .line 159
    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v10, v11}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v9, v10, v4}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v7, v0, v8, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    new-instance v7, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 174
    .line 175
    const-string v8, "CertPathReviewer.QcLimitValueNum"

    .line 176
    .line 177
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getNumeric()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-instance v10, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 190
    .line 191
    new-instance v11, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v10, v11}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    filled-new-array {v9, v10, v4}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-direct {v7, v0, v8, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {p0, v7, p2}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 211
    .line 212
    const-string v6, "CertPathReviewer.QcUnknownStatement"

    .line 213
    .line 214
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-instance v8, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 219
    .line 220
    invoke-direct {v8, v4}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v3, v0, v6, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v3, p2}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    move v3, v5

    .line 234
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_5
    xor-int/lit8 p0, v3, 0x1

    .line 239
    .line 240
    return p0

    .line 241
    :catch_0
    new-instance p1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 242
    .line 243
    const-string v2, "CertPathReviewer.QcStatementExtError"

    .line 244
    .line 245
    invoke-direct {p1, v0, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 249
    .line 250
    .line 251
    return v1
.end method


# virtual methods
.method public addError(Lorg/bouncycastle/i18n/ErrorBundle;)V
    .locals 1

    .line 24
    iget-object p0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    aget-object p0, p0, p2

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public addNotification(Lorg/bouncycastle/i18n/ErrorBundle;)V
    .locals 1

    .line 24
    iget-object p0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    aget-object p0, p0, p2

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    const-string v7, "CertPathReviewer.crlIssuerException"

    .line 14
    .line 15
    const-string v8, "CertPathReviewer.distrPtExtError"

    .line 16
    .line 17
    const-string v9, "CertPathReviewer.crlExtractionError"

    .line 18
    .line 19
    const-string v10, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/bouncycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v11}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v0, v11}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {v0, v2}, Lorg/bouncycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/bouncycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    new-instance v11, Lorg/bouncycastle/x509/X509CRLStoreSelector;

    .line 55
    .line 56
    invoke-direct {v11}, Lorg/bouncycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v11, v2}, Lorg/bouncycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/bouncycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v13, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_0

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    check-cast v14, Ljava/security/cert/X509CRL;

    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    new-instance v14, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 99
    .line 100
    const-string v15, "CertPathReviewer.noCrlInCertstore"

    .line 101
    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    new-instance v0, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 105
    .line 106
    move/from16 v17, v11

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-direct {v0, v11}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 116
    .line 117
    invoke-direct {v11, v13}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {v17 .. v17}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    filled-new-array {v0, v11, v13}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v14, v10, v15, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v14, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    new-instance v11, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v11, v10, v9, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v11, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 181
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_4

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/security/cert/X509CRL;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    new-instance v11, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 202
    .line 203
    invoke-direct {v11, v13}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v13, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 207
    .line 208
    invoke-direct {v13, v15}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v11, v13}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-eqz v15, :cond_3

    .line 216
    .line 217
    invoke-virtual {v4, v15}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_2

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_2
    new-instance v13, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 225
    .line 226
    const-string v14, "CertPathReviewer.localInvalidCRL"

    .line 227
    .line 228
    invoke-direct {v13, v10, v14, v11}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v13, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    :goto_4
    new-instance v12, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 236
    .line 237
    const-string v13, "CertPathReviewer.localValidCRL"

    .line 238
    .line 239
    invoke-direct {v12, v10, v13, v11}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v12, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 243
    .line 244
    .line 245
    move-object v11, v0

    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_4
    const/4 v11, 0x0

    .line 249
    move/from16 v21, v11

    .line 250
    .line 251
    move-object v11, v0

    .line 252
    move/from16 v0, v21

    .line 253
    .line 254
    :goto_5
    if-nez v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual/range {p6 .. p6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move v15, v0

    .line 265
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    :try_start_2
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->getCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    if-eqz v17, :cond_8

    .line 282
    .line 283
    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v12, v14}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v18
    :try_end_2
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_6

    .line 291
    if-nez v18, :cond_5

    .line 292
    .line 293
    move-object/from16 v18, v11

    .line 294
    .line 295
    :try_start_3
    new-instance v11, Lorg/bouncycastle/i18n/ErrorBundle;
    :try_end_3
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 296
    .line 297
    move-object/from16 v19, v12

    .line 298
    .line 299
    :try_start_4
    const-string v12, "CertPathReviewer.onlineCRLWrongCA"
    :try_end_4
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 300
    .line 301
    move-object/from16 p6, v13

    .line 302
    .line 303
    :try_start_5
    new-instance v13, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 304
    .line 305
    invoke-virtual {v14}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-direct {v13, v14}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v14, Lorg/bouncycastle/i18n/filter/UntrustedInput;
    :try_end_5
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 313
    .line 314
    move/from16 v20, v15

    .line 315
    .line 316
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-direct {v14, v15}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v15, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;

    .line 324
    .line 325
    invoke-direct {v15, v0}, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    filled-new-array {v13, v14, v15}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v11, v10, v12, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    invoke-virtual {v1, v11, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :catch_1
    move-exception v0

    .line 341
    move/from16 v15, v20

    .line 342
    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :catch_2
    move-exception v0

    .line 346
    :goto_8
    move/from16 v20, v15

    .line 347
    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    :catch_3
    move-exception v0

    .line 351
    :goto_9
    move-object/from16 p6, v13

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :catch_4
    move-exception v0

    .line 355
    :goto_a
    move-object/from16 v19, v12

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_5
    move-object/from16 v18, v11

    .line 359
    .line 360
    move-object/from16 v19, v12

    .line 361
    .line 362
    move-object/from16 p6, v13

    .line 363
    .line 364
    move/from16 v20, v15

    .line 365
    .line 366
    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    new-instance v13, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 375
    .line 376
    invoke-direct {v13, v11}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v11, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 380
    .line 381
    invoke-direct {v11, v12}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v14, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;

    .line 385
    .line 386
    invoke-direct {v14, v0}, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    filled-new-array {v13, v11, v14}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v12, :cond_7

    .line 394
    .line 395
    invoke-virtual {v4, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_6

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_6
    new-instance v11, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 403
    .line 404
    const-string v12, "CertPathReviewer.onlineInvalidCRL"

    .line 405
    .line 406
    invoke-direct {v11, v10, v12, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_1

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_7
    :goto_b
    :try_start_7
    new-instance v11, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 411
    .line 412
    const-string v12, "CertPathReviewer.onlineValidCRL"

    .line 413
    .line 414
    invoke-direct {v11, v10, v12, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v11, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    :try_end_7
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_5

    .line 418
    .line 419
    .line 420
    move-object/from16 v11, v17

    .line 421
    .line 422
    const/4 v14, 0x1

    .line 423
    goto :goto_e

    .line 424
    :catch_5
    move-exception v0

    .line 425
    const/4 v15, 0x1

    .line 426
    goto :goto_d

    .line 427
    :catch_6
    move-exception v0

    .line 428
    move-object/from16 v18, v11

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_8
    move-object/from16 v18, v11

    .line 432
    .line 433
    move-object/from16 v19, v12

    .line 434
    .line 435
    move-object/from16 p6, v13

    .line 436
    .line 437
    move/from16 v20, v15

    .line 438
    .line 439
    :goto_c
    move-object/from16 v13, p6

    .line 440
    .line 441
    move-object/from16 v11, v18

    .line 442
    .line 443
    move-object/from16 v12, v19

    .line 444
    .line 445
    move/from16 v15, v20

    .line 446
    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :goto_d
    invoke-virtual {v0}, Lorg/bouncycastle/i18n/LocalizedException;->getErrorMessage()Lorg/bouncycastle/i18n/ErrorBundle;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v0, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v13, p6

    .line 457
    .line 458
    move-object/from16 v11, v18

    .line 459
    .line 460
    move-object/from16 v12, v19

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_9
    move-object/from16 v18, v11

    .line 465
    .line 466
    move/from16 v20, v15

    .line 467
    .line 468
    move/from16 v14, v20

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_a
    move-object/from16 v18, v11

    .line 472
    .line 473
    move v14, v0

    .line 474
    :goto_e
    if-eqz v11, :cond_1b

    .line 475
    .line 476
    if-eqz p4, :cond_c

    .line 477
    .line 478
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    array-length v12, v0

    .line 485
    const/4 v13, 0x6

    .line 486
    if-le v12, v13, :cond_b

    .line 487
    .line 488
    aget-boolean v0, v0, v13

    .line 489
    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_b
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 494
    .line 495
    const-string v1, "CertPathReviewer.noCrlSigningPermited"

    .line 496
    .line 497
    invoke-direct {v0, v10, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_c
    :goto_f
    if-eqz v5, :cond_1a

    .line 507
    .line 508
    :try_start_8
    const-string v0, "BC"

    .line 509
    .line 510
    invoke-virtual {v11, v5, v0}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v11, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_10

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_d

    .line 528
    .line 529
    :try_start_9
    sget-object v5, Lorg/bouncycastle/asn1/x509/Extension;->reasonCode:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 530
    .line 531
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v0, v5}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 540
    .line 541
    .line 542
    move-result-object v5
    :try_end_9
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_7

    .line 543
    if-eqz v5, :cond_d

    .line 544
    .line 545
    sget-object v12, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->crlReasons:[Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    aget-object v5, v12, v5

    .line 552
    .line 553
    move-object/from16 v16, v5

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :catch_7
    move-exception v0

    .line 557
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 558
    .line 559
    const-string v2, "CertPathReviewer.crlReasonExtError"

    .line 560
    .line 561
    invoke-direct {v1, v10, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 565
    .line 566
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    throw v2

    .line 570
    :cond_d
    const/16 v16, 0x0

    .line 571
    .line 572
    :goto_10
    if-nez v16, :cond_e

    .line 573
    .line 574
    sget-object v5, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->crlReasons:[Ljava/lang/String;

    .line 575
    .line 576
    const/4 v12, 0x7

    .line 577
    aget-object v16, v5, v12

    .line 578
    .line 579
    :cond_e
    move-object/from16 v5, v16

    .line 580
    .line 581
    new-instance v12, Lorg/bouncycastle/i18n/LocaleString;

    .line 582
    .line 583
    invoke-direct {v12, v10, v5}, Lorg/bouncycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_f

    .line 595
    .line 596
    new-instance v5, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 597
    .line 598
    new-instance v13, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-direct {v13, v0}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    filled-new-array {v13, v12}, [Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v12, "CertPathReviewer.revokedAfterValidation"

    .line 612
    .line 613
    invoke-direct {v5, v10, v12, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v5, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_f
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 621
    .line 622
    new-instance v2, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-direct {v2, v0}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    filled-new-array {v2, v12}, [Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v2, "CertPathReviewer.certRevoked"

    .line 636
    .line 637
    invoke-direct {v1, v10, v2, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 641
    .line 642
    invoke-direct {v0, v1}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_10
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 647
    .line 648
    const-string v5, "CertPathReviewer.notRevoked"

    .line 649
    .line 650
    invoke-direct {v0, v10, v5}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v0, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 654
    .line 655
    .line 656
    :goto_11
    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_11

    .line 661
    .line 662
    invoke-virtual {v4, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-nez v4, :cond_11

    .line 667
    .line 668
    new-instance v4, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 669
    .line 670
    new-instance v5, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 671
    .line 672
    invoke-direct {v5, v0}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const-string v5, "CertPathReviewer.crlUpdateAvailable"

    .line 680
    .line 681
    invoke-direct {v4, v10, v5, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v4, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 685
    .line 686
    .line 687
    :cond_11
    :try_start_a
    sget-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v11, v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 690
    .line 691
    .line 692
    move-result-object v0
    :try_end_a
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_a .. :try_end_a} :catch_e

    .line 693
    :try_start_b
    sget-object v1, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v11, v1}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 696
    .line 697
    .line 698
    move-result-object v1
    :try_end_b
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_b .. :try_end_b} :catch_d

    .line 699
    if-eqz v1, :cond_14

    .line 700
    .line 701
    new-instance v4, Lorg/bouncycastle/x509/X509CRLStoreSelector;

    .line 702
    .line 703
    invoke-direct {v4}, Lorg/bouncycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 704
    .line 705
    .line 706
    :try_start_c
    invoke-static {v11}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Ljavax/security/auth/x500/X500Principal;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v5}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v4, v5}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 715
    .line 716
    .line 717
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 718
    .line 719
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v4, v1}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    .line 724
    .line 725
    .line 726
    :try_start_d
    sget-object v1, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->CRL_NUMBER:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v11, v1}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 733
    .line 734
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-wide/16 v5, 0x1

    .line 739
    .line 740
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v4, v1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V
    :try_end_d
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_a

    .line 749
    .line 750
    .line 751
    :try_start_e
    invoke-static {v4, v2}, Lorg/bouncycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/bouncycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v1
    :try_end_e
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_e .. :try_end_e} :catch_9

    .line 759
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_13

    .line 764
    .line 765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Ljava/security/cert/X509CRL;

    .line 770
    .line 771
    :try_start_f
    sget-object v4, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v2, v4}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 774
    .line 775
    .line 776
    move-result-object v2
    :try_end_f
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_f .. :try_end_f} :catch_8

    .line 777
    invoke-static {v0, v2}, Lorg/bouncycastle/util/Objects;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_12

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :catch_8
    move-exception v0

    .line 785
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 786
    .line 787
    invoke-direct {v1, v10, v8}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 791
    .line 792
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    throw v2

    .line 796
    :cond_13
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 797
    .line 798
    const-string v1, "CertPathReviewer.noBaseCRL"

    .line 799
    .line 800
    invoke-direct {v0, v10, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    new-instance v1, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 804
    .line 805
    invoke-direct {v1, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 806
    .line 807
    .line 808
    throw v1

    .line 809
    :catch_9
    move-exception v0

    .line 810
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 811
    .line 812
    invoke-direct {v1, v10, v9}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 816
    .line 817
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    throw v2

    .line 821
    :catch_a
    move-exception v0

    .line 822
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 823
    .line 824
    const-string v2, "CertPathReviewer.crlNbrExtError"

    .line 825
    .line 826
    invoke-direct {v1, v10, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 830
    .line 831
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    throw v2

    .line 835
    :catch_b
    move-exception v0

    .line 836
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 837
    .line 838
    invoke-direct {v1, v10, v7}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 842
    .line 843
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    throw v2

    .line 847
    :cond_14
    :goto_12
    if-eqz v0, :cond_1b

    .line 848
    .line 849
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :try_start_10
    sget-object v1, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v3, v1}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 860
    .line 861
    .line 862
    move-result-object v1
    :try_end_10
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_10 .. :try_end_10} :catch_c

    .line 863
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_16

    .line 868
    .line 869
    if-eqz v1, :cond_16

    .line 870
    .line 871
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-nez v2, :cond_15

    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_15
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 879
    .line 880
    const-string v1, "CertPathReviewer.crlOnlyUserCert"

    .line 881
    .line 882
    invoke-direct {v0, v10, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    new-instance v1, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 886
    .line 887
    invoke-direct {v1, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 888
    .line 889
    .line 890
    throw v1

    .line 891
    :cond_16
    :goto_13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_18

    .line 896
    .line 897
    if-eqz v1, :cond_17

    .line 898
    .line 899
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_17

    .line 904
    .line 905
    goto :goto_14

    .line 906
    :cond_17
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 907
    .line 908
    const-string v1, "CertPathReviewer.crlOnlyCaCert"

    .line 909
    .line 910
    invoke-direct {v0, v10, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    new-instance v1, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 914
    .line 915
    invoke-direct {v1, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 916
    .line 917
    .line 918
    throw v1

    .line 919
    :cond_18
    :goto_14
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_19

    .line 924
    .line 925
    goto :goto_15

    .line 926
    :cond_19
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 927
    .line 928
    const-string v1, "CertPathReviewer.crlOnlyAttrCert"

    .line 929
    .line 930
    invoke-direct {v0, v10, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    new-instance v1, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 934
    .line 935
    invoke-direct {v1, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 936
    .line 937
    .line 938
    throw v1

    .line 939
    :catch_c
    move-exception v0

    .line 940
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 941
    .line 942
    const-string v2, "CertPathReviewer.crlBCExtError"

    .line 943
    .line 944
    invoke-direct {v1, v10, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 948
    .line 949
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 950
    .line 951
    .line 952
    throw v2

    .line 953
    :catch_d
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 954
    .line 955
    const-string v1, "CertPathReviewer.deltaCrlExtError"

    .line 956
    .line 957
    invoke-direct {v0, v10, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    new-instance v1, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 961
    .line 962
    invoke-direct {v1, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 963
    .line 964
    .line 965
    throw v1

    .line 966
    :catch_e
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 967
    .line 968
    invoke-direct {v0, v10, v8}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    new-instance v1, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 972
    .line 973
    invoke-direct {v1, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 974
    .line 975
    .line 976
    throw v1

    .line 977
    :catch_f
    move-exception v0

    .line 978
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 979
    .line 980
    const-string v2, "CertPathReviewer.crlVerifyFailed"

    .line 981
    .line 982
    invoke-direct {v1, v10, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 986
    .line 987
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 988
    .line 989
    .line 990
    throw v2

    .line 991
    :cond_1a
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 992
    .line 993
    const-string v1, "CertPathReviewer.crlNoIssuerPublicKey"

    .line 994
    .line 995
    invoke-direct {v0, v10, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    new-instance v1, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 999
    .line 1000
    invoke-direct {v1, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 1001
    .line 1002
    .line 1003
    throw v1

    .line 1004
    :cond_1b
    :goto_15
    if-eqz v14, :cond_1c

    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_1c
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 1008
    .line 1009
    const-string v1, "CertPathReviewer.noValidCrlFound"

    .line 1010
    .line 1011
    invoke-direct {v0, v10, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v1, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 1015
    .line 1016
    invoke-direct {v1, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 1017
    .line 1018
    .line 1019
    throw v1

    .line 1020
    :catch_10
    move-exception v0

    .line 1021
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 1022
    .line 1023
    invoke-direct {v1, v10, v7}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 1027
    .line 1028
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 1029
    .line 1030
    .line 1031
    throw v2
.end method

.method public checkRevocation(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    .locals 0

    .line 1
    move p7, p8

    .line 2
    invoke-virtual/range {p0 .. p7}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public doChecks()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    new-array v0, v0, [Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkSignatures()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkNameConstraints()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkPathLength()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkPolicy()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkCriticalExtensions()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string p0, "Object not initialized. Call init() first."

    .line 65
    .line 66
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getCRLDistUrls(Lorg/bouncycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/bouncycastle/asn1/x509/DistributionPoint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move v3, v0

    .line 42
    :goto_1
    array-length v4, v2

    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    aget-object v4, v2, v3

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x6

    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    aget-object v4, v2, v3

    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 61
    .line 62
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1IA5String;->getString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p0
.end method

.method public getCertPath()Ljava/security/cert/CertPath;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCertPathSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getErrors(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0
.end method

.method public getErrors()[Ljava/util/List;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object p0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    return-object p0
.end method

.method public getNotifications(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0
.end method

.method public getNotifications()[Ljava/util/List;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object p0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    return-object p0
.end method

.method public getOCSPUrls(Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->getAccessDescriptions()[Lorg/bouncycastle/asn1/x509/AccessDescription;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AccessDescription;->getAccessMethod()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lorg/bouncycastle/asn1/x509/AccessDescription;->id_ad_ocsp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AccessDescription;->getAccessLocation()Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x6

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1IA5String;->getString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p0
.end method

.method public getPolicyTree()Ljava/security/cert/PolicyNode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    .line 5
    .line 6
    return-object p0
.end method

.method public getSubjectPublicKey()Ljava/security/PublicKey;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    .line 5
    .line 6
    return-object p0
.end method

.method public getTrustAnchor()Ljava/security/cert/TrustAnchor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    .line 5
    .line 6
    return-object p0
.end method

.method public getTrustAnchors(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/security/cert/X509CertSelector;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifierObject()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v2, "DER"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/security/cert/TrustAnchor;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-static {p1}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    return-object p0

    .line 144
    :catch_0
    new-instance p0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 145
    .line 146
    const-string p1, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 147
    .line 148
    const-string p2, "CertPathReviewer.trustAnchorIssuerError"

    .line 149
    .line 150
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->initialized:Z

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v0, :cond_3

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/security/cert/TrustAnchor;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :try_start_0
    const-string p1, "X.509"

    .line 86
    .line 87
    const-string v1, "BC"

    .line 88
    .line 89
    invoke-static {p1, v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    iput-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    const-string p0, "unable to rebuild certpath"

    .line 103
    .line 104
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 115
    .line 116
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 123
    .line 124
    iget-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/security/cert/PKIXParameters;

    .line 137
    .line 138
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 139
    .line 140
    new-instance p1, Ljava/util/Date;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->currentDate:Ljava/util/Date;

    .line 146
    .line 147
    iget-object p2, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 148
    .line 149
    invoke-static {p2, p1}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getValidityDate(Ljava/security/cert/PKIXParameters;Ljava/util/Date;)Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 157
    .line 158
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 159
    .line 160
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    .line 161
    .line 162
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    .line 163
    .line 164
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    new-instance p0, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 168
    .line 169
    new-instance p1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 170
    .line 171
    const-string p2, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 172
    .line 173
    const-string v0, "CertPathReviewer.emptyCertPath"

    .line 174
    .line 175
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_5
    const-string p0, "certPath was null"

    .line 183
    .line 184
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    const-string p0, "object is already initialized!"

    .line 189
    .line 190
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public isValidCertPath()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method
