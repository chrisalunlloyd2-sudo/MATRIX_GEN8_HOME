.class public Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private givenName:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private pseudonym:Lorg/bouncycastle/asn1/x500/DirectoryString;

.field private surname:Lorg/bouncycastle/asn1/x500/DirectoryString;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 72
    new-instance v0, Lorg/bouncycastle/asn1/x500/DirectoryString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x500/DirectoryString;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;-><init>(Lorg/bouncycastle/asn1/x500/DirectoryString;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;->surname:Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;->givenName:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Bad object encountered: "

    .line 52
    .line 53
    invoke-static {p0, p1}, Lp8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "Bad sequence size: "

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0}, Lvv0;->x(Lorg/bouncycastle/asn1/ASN1Sequence;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/DirectoryString;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;->pseudonym:Lorg/bouncycastle/asn1/x500/DirectoryString;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/DirectoryString;Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;->surname:Lorg/bouncycastle/asn1/x500/DirectoryString;

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;->givenName:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;-><init>(Lorg/bouncycastle/asn1/x500/DirectoryString;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;

    .line 27
    .line 28
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "illegal object in getInstance: "

    .line 35
    .line 36
    invoke-static {p0, v0}, Lq04;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public getGivenName()[Lorg/bouncycastle/asn1/x500/DirectoryString;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;->givenName:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;->givenName:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lorg/bouncycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public getPseudonym()Lorg/bouncycastle/asn1/x500/DirectoryString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;->pseudonym:Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurname()Lorg/bouncycastle/asn1/x500/DirectoryString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;->surname:Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 2
    .line 3
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;->pseudonym:Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x500/DirectoryString;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;->surname:Lorg/bouncycastle/asn1/x500/DirectoryString;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;->givenName:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
