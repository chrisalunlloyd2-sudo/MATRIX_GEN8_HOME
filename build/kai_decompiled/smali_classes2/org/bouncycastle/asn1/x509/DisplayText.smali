.class public Lorg/bouncycastle/asn1/x509/DisplayText;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final CONTENT_TYPE_BMPSTRING:I = 0x1

.field public static final CONTENT_TYPE_IA5STRING:I = 0x0

.field public static final CONTENT_TYPE_UTF8STRING:I = 0x2

.field public static final CONTENT_TYPE_VISIBLESTRING:I = 0x3

.field public static final DISPLAY_TEXT_MAXIMUM_SIZE:I = 0xc8


# instance fields
.field contentType:I

.field contents:Lorg/bouncycastle/asn1/ASN1String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    iput p1, p0, Lorg/bouncycastle/asn1/x509/DisplayText;->contentType:I

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    new-instance p1, Lorg/bouncycastle/asn1/DERUTF8String;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/DisplayText;->contents:Lorg/bouncycastle/asn1/ASN1String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/DERVisibleString;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERVisibleString;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/DERUTF8String;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/DERBMPString;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    new-instance p1, Lorg/bouncycastle/asn1/DERIA5String;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/asn1/x509/DisplayText;->contentType:I

    new-instance v0, Lorg/bouncycastle/asn1/DERUTF8String;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/DisplayText;->contents:Lorg/bouncycastle/asn1/ASN1String;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1String;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/DisplayText;->contents:Lorg/bouncycastle/asn1/ASN1String;

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1UTF8String;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lorg/bouncycastle/asn1/x509/DisplayText;->contentType:I

    return-void

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1BMPString;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1IA5String;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lorg/bouncycastle/asn1/ASN1VisibleString;

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const-string p0, "unknown STRING type in DisplayText"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DisplayText;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/x509/DisplayText;

    .line 6
    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/ASN1String;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/DisplayText;-><init>(Lorg/bouncycastle/asn1/ASN1String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/DisplayText;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "illegal object in getInstance: "

    .line 21
    .line 22
    invoke-static {p0, v0}, Lq04;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/x509/DisplayText;

    .line 32
    .line 33
    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/DisplayText;
    .locals 0

    .line 34
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/DisplayText;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DisplayText;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "choice item must be explicitly tagged"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/DisplayText;->contents:Lorg/bouncycastle/asn1/ASN1String;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/DisplayText;->contents:Lorg/bouncycastle/asn1/ASN1String;

    .line 2
    .line 3
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    return-object p0
.end method
