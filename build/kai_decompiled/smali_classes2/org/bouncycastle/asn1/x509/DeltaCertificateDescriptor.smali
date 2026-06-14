.class public Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private final issuer:Lorg/bouncycastle/asn1/x500/X500Name;

.field private final serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

.field private final signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final signatureValue:Lorg/bouncycastle/asn1/ASN1BitString;

.field private final subject:Lorg/bouncycastle/asn1/x500/X500Name;

.field private final subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private final validity:Lorg/bouncycastle/asn1/x509/Validity;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/Validity;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/x509/Extensions;Lorg/bouncycastle/asn1/ASN1BitString;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p6, :cond_1

    if-eqz p8, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    iput-object p4, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    iput-object p5, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    iput-object p6, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    iput-object p7, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    iput-object p8, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->signatureValue:Lorg/bouncycastle/asn1/ASN1BitString;

    return-void

    :cond_0
    const-string p0, "\'signatureValue\' cannot be null"

    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "\'subjectPublicKeyInfo\' cannot be null"

    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "\'serialNumber\' cannot be null"

    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v3

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v6

    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v8

    .line 25
    :goto_0
    instance-of v10, v2, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 26
    .line 27
    if-eqz v10, :cond_4

    .line 28
    .line 29
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_3

    .line 38
    .line 39
    if-eq v10, v1, :cond_2

    .line 40
    .line 41
    if-eq v10, v3, :cond_1

    .line 42
    .line 43
    const/4 v11, 0x3

    .line 44
    if-eq v10, v11, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x509/Validity;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/Validity;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_1
    add-int/lit8 v2, v5, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v12, v5

    .line 73
    move v5, v2

    .line 74
    move-object v2, v12

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_2
    instance-of v10, v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 85
    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v11, 0x4

    .line 97
    if-eq v10, v11, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {v3, v1}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/Extensions;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v4, v3

    .line 105
    :goto_3
    add-int/lit8 v3, v5, 0x1

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v12, v5

    .line 112
    move v5, v3

    .line 113
    move-object v3, v12

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 120
    .line 121
    iput-object v6, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 122
    .line 123
    iput-object v7, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 124
    .line 125
    iput-object v8, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    .line 126
    .line 127
    iput-object v9, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 128
    .line 129
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 130
    .line 131
    iput-object v4, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 132
    .line 133
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->signatureValue:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 134
    .line 135
    return-void
.end method

.method private addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Object;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 4
    .line 5
    invoke-direct {p0, p3, p2, p4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static fromExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->deltaCertificateDescriptor:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtensionParsedValue(Lorg/bouncycastle/asn1/x509/Extensions;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static trimDeltaCertificateDescriptor(Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;Lorg/bouncycastle/asn1/x509/TBSCertificate;Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getSignature()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getSignature()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getValidityObject()Lorg/bouncycastle/asn1/x509/Validity;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getValidity()Lorg/bouncycastle/asn1/x509/Validity;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v5, p1}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    new-instance v7, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 85
    .line 86
    invoke-direct {v7}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    .line 105
    sget-object v10, Lorg/bouncycastle/asn1/x509/Extension;->deltaCertificateDescriptor:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p1, v9}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2, v9}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v10, v9}, Lorg/bouncycastle/asn1/x509/Extension;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    invoke-virtual {v7, v10}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/x509/Extension;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_1
    move-object v7, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-object v7, p1

    .line 148
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getSignatureValue()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move-object v2, v0

    .line 153
    new-instance v0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    .line 154
    .line 155
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/Validity;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/x509/Extensions;Lorg/bouncycastle/asn1/ASN1BitString;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method


# virtual methods
.method public getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignature()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignatureValue()Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->signatureValue:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubject()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValidity()Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Validity;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public getValidityObject()Lorg/bouncycastle/asn1/x509/Validity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    .line 2
    .line 3
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {p0, v0, v2, v3, v1}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 21
    .line 22
    invoke-direct {p0, v0, v3, v3, v1}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v3, v2}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v3, v2}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v3, v2}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->signatureValue:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public trimTo(Lorg/bouncycastle/asn1/x509/TBSCertificate;Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->trimDeltaCertificateDescriptor(Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;Lorg/bouncycastle/asn1/x509/TBSCertificate;Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
