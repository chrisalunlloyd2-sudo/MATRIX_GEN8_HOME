.class Lorg/bouncycastle/asn1/ASN1ObjectDescriptor$1;
.super Lorg/bouncycastle/asn1/ASN1UniversalType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1UniversalType;-><init>(Ljava/lang/Class;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromImplicitConstructed(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    new-instance p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/asn1/ASN1GraphicString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->fromImplicitConstructed(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bouncycastle/asn1/ASN1GraphicString;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;-><init>(Lorg/bouncycastle/asn1/ASN1GraphicString;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public fromImplicitPrimitive(Lorg/bouncycastle/asn1/DEROctetString;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    new-instance p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/asn1/ASN1GraphicString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->fromImplicitPrimitive(Lorg/bouncycastle/asn1/DEROctetString;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bouncycastle/asn1/ASN1GraphicString;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;-><init>(Lorg/bouncycastle/asn1/ASN1GraphicString;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
