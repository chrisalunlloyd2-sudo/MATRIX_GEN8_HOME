.class public abstract Lorg/bouncycastle/asn1/ASN1External;
.super Lorg/bouncycastle/asn1/ASN1Primitive;


# static fields
.field static final TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;


# instance fields
.field dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Primitive;

.field directReference:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field encoding:I

.field externalContent:Lorg/bouncycastle/asn1/ASN1Primitive;

.field indirectReference:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1External$1;

    .line 2
    .line 3
    const-class v1, Lorg/bouncycastle/asn1/ASN1External;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1External$1;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/asn1/ASN1External;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Primitive;ILorg/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1External;->directReference:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/asn1/ASN1External;->indirectReference:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p3, p0, Lorg/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Primitive;

    invoke-static {p4}, Lorg/bouncycastle/asn1/ASN1External;->checkEncoding(I)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/asn1/ASN1External;->encoding:I

    invoke-static {p4, p5}, Lorg/bouncycastle/asn1/ASN1External;->checkExternalContent(ILorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1External;->externalContent:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Primitive;Lorg/bouncycastle/asn1/DERTaggedObject;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1External;->directReference:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/asn1/ASN1External;->indirectReference:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p3, p0, Lorg/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Primitive;

    invoke-virtual {p4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1External;->checkEncoding(I)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/asn1/ASN1External;->encoding:I

    invoke-static {p4}, Lorg/bouncycastle/asn1/ASN1External;->getExternalContent(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1External;->externalContent:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1External;->getObjFromSequence(Lorg/bouncycastle/asn1/ASN1Sequence;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    iput-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->directReference:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    invoke-static {p1, v3}, Lorg/bouncycastle/asn1/ASN1External;->getObjFromSequence(Lorg/bouncycastle/asn1/ASN1Sequence;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move v0, v3

    .line 23
    :cond_0
    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 28
    .line 29
    iput-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->indirectReference:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1External;->getObjFromSequence(Lorg/bouncycastle/asn1/ASN1Sequence;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1External;->getObjFromSequence(Lorg/bouncycastle/asn1/ASN1Sequence;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr v0, v3

    .line 54
    const/4 v2, 0x0

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    instance-of p1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1External;->checkEncoding(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lorg/bouncycastle/asn1/ASN1External;->encoding:I

    .line 72
    .line 73
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1External;->getExternalContent(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1External;->externalContent:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const-string p0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    .line 81
    .line 82
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    const-string p0, "input sequence too large"

    .line 87
    .line 88
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method private static checkEncoding(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const-string v0, "invalid encoding value: "

    .line 8
    .line 9
    invoke-static {p0, v0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static checkExternalContent(ILorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p0, Lorg/bouncycastle/asn1/ASN1BitString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->checkedCast(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lorg/bouncycastle/asn1/ASN1OctetString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 16
    .line 17
    goto :goto_0
.end method

.method private static getExternalContent(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Util;->checkContextTagClass(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v2}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "invalid tag: "

    .line 23
    .line 24
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Util;->getTagText(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Lp8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p0, v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lorg/bouncycastle/asn1/ASN1Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1External;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1External;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lorg/bouncycastle/asn1/ASN1External;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v0, Lorg/bouncycastle/asn1/ASN1External;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, [B

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/ASN1External;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 32
    .line 33
    check-cast p0, [B

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1UniversalType;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lorg/bouncycastle/asn1/ASN1External;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "failed to construct external from byte[]: "

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lq04;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    const-string v0, "illegal object in getInstance: "

    .line 59
    .line 60
    invoke-static {p0, v0}, Lq04;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    check-cast p0, Lorg/bouncycastle/asn1/ASN1External;

    .line 66
    .line 67
    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1External;
    .locals 1

    .line 68
    sget-object v0, Lorg/bouncycastle/asn1/ASN1External;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->getContextTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1External;

    return-object p0
.end method

.method private static getObjFromSequence(Lorg/bouncycastle/asn1/ASN1Sequence;I)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "too few objects in input sequence"

    .line 17
    .line 18
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1External;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/ASN1External;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/ASN1External;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1External;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/asn1/ASN1External;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->directReference:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/bouncycastle/asn1/ASN1External;->directReference:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Objects;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->indirectReference:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 24
    .line 25
    iget-object v3, p1, Lorg/bouncycastle/asn1/ASN1External;->indirectReference:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Objects;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Objects;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1External;->encoding:I

    .line 44
    .line 45
    iget v3, p1, Lorg/bouncycastle/asn1/ASN1External;->encoding:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1External;->externalContent:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1External;->externalContent:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public abstract buildSequence()Lorg/bouncycastle/asn1/ASN1Sequence;
.end method

.method public encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeIdentifier(ZI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1External;->buildSequence()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Primitive;->encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public encodeConstructed()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public encodedLength(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1External;->buildSequence()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodedLength(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDataValueDescriptor()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDirectReference()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1External;->directReference:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoding()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/asn1/ASN1External;->encoding:I

    .line 2
    .line 3
    return p0
.end method

.method public getExternalContent()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1External;->externalContent:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-object p0
.end method

.method public getIndirectReference()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1External;->indirectReference:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1External;->directReference:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->indirectReference:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/bouncycastle/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1External;->encoding:I

    .line 22
    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1External;->externalContent:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERExternal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->directReference:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1External;->indirectReference:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 8
    .line 9
    iget v4, p0, Lorg/bouncycastle/asn1/ASN1External;->encoding:I

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/asn1/ASN1External;->externalContent:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/DERExternal;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Primitive;ILorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DLExternal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->directReference:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1External;->indirectReference:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 8
    .line 9
    iget v4, p0, Lorg/bouncycastle/asn1/ASN1External;->encoding:I

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/asn1/ASN1External;->externalContent:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/DLExternal;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Primitive;ILorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
