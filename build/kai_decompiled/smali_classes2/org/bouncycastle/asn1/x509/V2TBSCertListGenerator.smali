.class public Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;
.super Ljava/lang/Object;


# static fields
.field private static final reasons:[Lorg/bouncycastle/asn1/ASN1Sequence;


# instance fields
.field private crlentries:Lorg/bouncycastle/asn1/ASN1EncodableVector;

.field private extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private issuer:Lorg/bouncycastle/asn1/x500/X500Name;

.field private nextUpdate:Lorg/bouncycastle/asn1/x509/Time;

.field private signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private thisUpdate:Lorg/bouncycastle/asn1/x509/Time;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 4
    .line 5
    sput-object v0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->reasons:[Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/asn1/ASN1Integer;->ONE:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->nextUpdate:Lorg/bouncycastle/asn1/x509/Time;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->crlentries:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 19
    .line 20
    return-void
.end method

.method private static createInvalidityDateExtension(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->invalidityDate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "error encoding reason: "

    .line 20
    .line 21
    invoke-static {v0, p0}, Lvv0;->p(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static createReasonExtension(I)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/CRLReason;->lookup(I)Lorg/bouncycastle/asn1/x509/CRLReason;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 6
    .line 7
    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->reasonCode:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "error encoding reason: "

    .line 24
    .line 25
    invoke-static {v0, p0}, Lvv0;->p(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private generateTBSCertStructure()Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->thisUpdate:Lorg/bouncycastle/asn1/x509/Time;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->nextUpdate:Lorg/bouncycastle/asn1/x509/Time;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->crlentries:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->crlentries:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method private internalAddCRLEntry(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addCRLEntry(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1UTCTime;I)V
    .locals 1

    .line 78
    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    invoke-virtual {p0, p1, v0, p3}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/Time;I)V

    return-void
.end method

.method public addCRLEntry(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/Time;I)V
    .locals 1

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/Time;ILorg/bouncycastle/asn1/ASN1GeneralizedTime;)V

    return-void
.end method

.method public addCRLEntry(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/Time;ILorg/bouncycastle/asn1/ASN1GeneralizedTime;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->reasons:[Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge p3, v2, :cond_1

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    aget-object p3, v1, p3

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "invalid reason value: "

    .line 23
    .line 24
    invoke-static {p3, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p3}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v0, p3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-static {p4}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createInvalidityDateExtension(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v0, p3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance p3, Lorg/bouncycastle/asn1/DERSequence;

    .line 49
    .line 50
    invoke-direct {p3, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->internalAddCRLEntry(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    if-eqz p4, :cond_4

    .line 58
    .line 59
    new-instance p3, Lorg/bouncycastle/asn1/DERSequence;

    .line 60
    .line 61
    invoke-static {p4}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createInvalidityDateExtension(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-direct {p3, p4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->internalAddCRLEntry(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const/4 p3, 0x0

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x509/Extensions;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public addCRLEntry(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x509/Extensions;)V
    .locals 2

    .line 79
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public addCRLEntry(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->crlentries:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public generatePreTBSCertList()Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->thisUpdate:Lorg/bouncycastle/asn1/x509/Time;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->generateTBSCertStructure()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "not all mandatory fields set in V2 PreTBSCertList generator"

    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "signature should not be set in PreTBSCertList generator"

    .line 26
    .line 27
    goto :goto_0
.end method

.method public generateTBSCertList()Lorg/bouncycastle/asn1/x509/TBSCertList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->thisUpdate:Lorg/bouncycastle/asn1/x509/Time;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->generateTBSCertStructure()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/TBSCertList;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string p0, "not all mandatory fields set in V2 TBSCertList generator"

    .line 24
    .line 25
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public setExtensions(Lorg/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setIssuer(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 10
    .line 11
    return-void
.end method

.method public setNextUpdate(Lorg/bouncycastle/asn1/ASN1UTCTime;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->nextUpdate:Lorg/bouncycastle/asn1/x509/Time;

    .line 7
    .line 8
    return-void
.end method

.method public setNextUpdate(Lorg/bouncycastle/asn1/x509/Time;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->nextUpdate:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setSignature(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-void
.end method

.method public setThisUpdate(Lorg/bouncycastle/asn1/ASN1UTCTime;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->thisUpdate:Lorg/bouncycastle/asn1/x509/Time;

    .line 7
    .line 8
    return-void
.end method

.method public setThisUpdate(Lorg/bouncycastle/asn1/x509/Time;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->thisUpdate:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method
