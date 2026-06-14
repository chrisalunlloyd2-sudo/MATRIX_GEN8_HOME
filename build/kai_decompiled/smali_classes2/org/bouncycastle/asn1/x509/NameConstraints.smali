.class public Lorg/bouncycastle/asn1/x509/NameConstraints;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private excluded:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

.field private permitted:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/NameConstraints;->createArray(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->excluded:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Unknown tag encountered: "

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ln30;->d(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/NameConstraints;->createArray(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->permitted:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/x509/GeneralSubtree;[Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/NameConstraints;->cloneSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->permitted:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    invoke-static {p2}, Lorg/bouncycastle/asn1/x509/NameConstraints;->cloneSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->excluded:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    return-void
.end method

.method private static cloneSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v1, v0, [Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private createArray(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array v0, p0, [Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eq v1, p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/NameConstraints;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/NameConstraints;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x509/NameConstraints;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/NameConstraints;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getExcludedSubtrees()[Lorg/bouncycastle/asn1/x509/GeneralSubtree;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->excluded:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/NameConstraints;->cloneSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPermittedSubtrees()[Lorg/bouncycastle/asn1/x509/GeneralSubtree;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->permitted:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/NameConstraints;->cloneSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->permitted:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 13
    .line 14
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->permitted:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->excluded:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 32
    .line 33
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->excluded:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-direct {v1, v2, p0, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
