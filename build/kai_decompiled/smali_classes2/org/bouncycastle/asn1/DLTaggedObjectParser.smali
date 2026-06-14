.class Lorg/bouncycastle/asn1/DLTaggedObjectParser;
.super Lorg/bouncycastle/asn1/BERTaggedObjectParser;


# instance fields
.field private final _constructed:Z


# direct methods
.method public constructor <init>(IIZLorg/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;-><init>(IILorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/bouncycastle/asn1/DLTaggedObjectParser;->_constructed:Z

    .line 5
    .line 6
    return-void
.end method

.method private checkConstructed()Lorg/bouncycastle/asn1/ASN1StreamParser;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/DLTaggedObjectParser;->_constructed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Explicit tags must be constructed (see X.690 8.14.2)"

    .line 9
    .line 10
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_tagClass:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_tagNo:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lorg/bouncycastle/asn1/DLTaggedObjectParser;->_constructed:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->loadTaggedDL(IIZ)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public parseBaseUniversal(ZI)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/DLTaggedObjectParser;->checkConstructed()Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/ASN1StreamParser;->parseObject(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lorg/bouncycastle/asn1/DLTaggedObjectParser;->_constructed:Z

    .line 13
    .line 14
    iget-object p0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/ASN1StreamParser;->parseImplicitConstructedDL(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/ASN1StreamParser;->parseImplicitPrimitive(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public parseExplicitBaseObject()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/DLTaggedObjectParser;->checkConstructed()Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public parseExplicitBaseTagged()Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/DLTaggedObjectParser;->checkConstructed()Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->parseTaggedObject()Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public parseImplicitBaseTagged(II)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DLTaggedObjectParser;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/DLTaggedObjectParser;->_constructed:Z

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, p0}, Lorg/bouncycastle/asn1/DLTaggedObjectParser;-><init>(IIZLorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
