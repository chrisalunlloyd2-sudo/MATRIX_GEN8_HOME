.class public Lorg/bouncycastle/asn1/bc/LinkedCertificate;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private cACerts:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private certIssuer:Lorg/bouncycastle/asn1/x500/X500Name;

.field private final certLocation:Lorg/bouncycastle/asn1/x509/GeneralName;

.field private final digest:Lorg/bouncycastle/asn1/x509/DigestInfo;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

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
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/DigestInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->digest:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->certLocation:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v3, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    if-ne v4, v1, :cond_0

    .line 54
    .line 55
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->cACerts:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string p0, "unknown tag in tagged field"

    .line 63
    .line 64
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_1
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->certIssuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 74
    .line 75
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/DigestInfo;Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/bouncycastle/asn1/bc/LinkedCertificate;-><init>(Lorg/bouncycastle/asn1/x509/DigestInfo;Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/DigestInfo;Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->digest:Lorg/bouncycastle/asn1/x509/DigestInfo;

    iput-object p2, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->certLocation:Lorg/bouncycastle/asn1/x509/GeneralName;

    iput-object p3, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->certIssuer:Lorg/bouncycastle/asn1/x500/X500Name;

    iput-object p4, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->cACerts:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/LinkedCertificate;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/bc/LinkedCertificate;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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


# virtual methods
.method public getCACerts()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->cACerts:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCertIssuer()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->certIssuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCertLocation()Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->certLocation:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigest()Lorg/bouncycastle/asn1/x509/DigestInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->digest:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->digest:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->certLocation:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->certIssuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 24
    .line 25
    invoke-direct {v4, v3, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->cACerts:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
