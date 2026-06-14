.class public Lorg/bouncycastle/asn1/x500/X500Name;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# static fields
.field private static defaultStyle:Lorg/bouncycastle/asn1/x500/X500NameStyle;


# instance fields
.field private hashCodeValue:I

.field private isHashCodeCalculated:Z

.field private rdnSeq:Lorg/bouncycastle/asn1/DERSequence;

.field private rdns:[Lorg/bouncycastle/asn1/x500/RDN;

.field private style:Lorg/bouncycastle/asn1/x500/X500NameStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->INSTANCE:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 60
    sget-object v0, Lorg/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 58
    sget-object v0, Lorg/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-interface {p1, p2}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->fromString(Ljava/lang/String;)[Lorg/bouncycastle/asn1/x500/RDN;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>([Lorg/bouncycastle/asn1/x500/RDN;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->style:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->style:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    .line 9
    .line 10
    new-array p1, v0, [Lorg/bouncycastle/asn1/x500/RDN;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    move v3, p1

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/RDN;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/RDN;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-ne v5, v4, :cond_0

    .line 29
    .line 30
    move v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v1

    .line 33
    :goto_1
    and-int/2addr v3, v4

    .line 34
    iget-object v4, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    .line 35
    .line 36
    aput-object v5, v4, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {p2}, Lorg/bouncycastle/asn1/DERSequence;->convert(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/DERSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lorg/bouncycastle/asn1/DERSequence;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    .line 51
    .line 52
    iget-object p2, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;Lorg/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->style:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    iget-object p1, p2, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    iget-object p1, p2, Lorg/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lorg/bouncycastle/asn1/DERSequence;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lorg/bouncycastle/asn1/DERSequence;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;[Lorg/bouncycastle/asn1/x500/RDN;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->style:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    invoke-virtual {p2}, [Lorg/bouncycastle/asn1/x500/RDN;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/bouncycastle/asn1/x500/RDN;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    iget-object p2, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lorg/bouncycastle/asn1/DERSequence;

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/x500/RDN;)V
    .locals 1

    .line 63
    sget-object v0, Lorg/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;[Lorg/bouncycastle/asn1/x500/RDN;)V

    return-void
.end method

.method public static getDefaultStyle()Lorg/bouncycastle/asn1/x500/X500NameStyle;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 28
    instance-of v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x500/X500Name;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 27
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/asn1/x500/X500Name;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/asn1/x500/X500Name;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static setDefaultStyle(Lorg/bouncycastle/asn1/x500/X500NameStyle;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lorg/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "cannot set style to null"

    .line 7
    .line 8
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    move-object v1, p1

    .line 16
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/X500Name;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->style:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p0, p1}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->areEqual(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x500/X500Name;)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    return v2
.end method

.method public getAttributeTypes()[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    .line 10
    .line 11
    aget-object v4, v4, v2

    .line 12
    .line 13
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x500/RDN;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v2, v3, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    move v3, v1

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    .line 27
    .line 28
    aget-object v4, v4, v1

    .line 29
    .line 30
    invoke-virtual {v4, v2, v3}, Lorg/bouncycastle/asn1/x500/RDN;->collectAttributeTypes([Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v2
.end method

.method public getRDNs()[Lorg/bouncycastle/asn1/x500/RDN;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    invoke-virtual {p0}, [Lorg/bouncycastle/asn1/x500/RDN;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/bouncycastle/asn1/x500/RDN;

    return-object p0
.end method

.method public getRDNs(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Lorg/bouncycastle/asn1/x500/RDN;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Lorg/bouncycastle/asn1/x500/RDN;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    if-eq v3, v6, :cond_1

    .line 13
    .line 14
    aget-object v5, v5, v3

    .line 15
    .line 16
    invoke-virtual {v5, p1}, Lorg/bouncycastle/asn1/x500/RDN;->containsAttributeType(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    add-int/lit8 v6, v4, 0x1

    .line 23
    .line 24
    aput-object v5, v1, v4

    .line 25
    .line 26
    move v4, v6

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ge v4, v0, :cond_2

    .line 31
    .line 32
    new-array p0, v4, [Lorg/bouncycastle/asn1/x500/RDN;

    .line 33
    .line 34
    invoke-static {v1, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->isHashCodeCalculated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->hashCodeValue:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->isHashCodeCalculated:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->style:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->calculateHashCode(Lorg/bouncycastle/asn1/x500/X500Name;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->hashCodeValue:I

    .line 18
    .line 19
    return v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lorg/bouncycastle/asn1/DERSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->style:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->toString(Lorg/bouncycastle/asn1/x500/X500Name;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
