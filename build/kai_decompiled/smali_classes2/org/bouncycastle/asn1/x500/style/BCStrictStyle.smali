.class public Lorg/bouncycastle/asn1/x500/style/BCStrictStyle;
.super Lorg/bouncycastle/asn1/x500/style/BCStyle;


# static fields
.field public static final INSTANCE:Lorg/bouncycastle/asn1/x500/X500NameStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x500/style/BCStrictStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x500/style/BCStrictStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/asn1/x500/style/BCStrictStyle;->INSTANCE:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/x500/style/BCStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public areEqual(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x500/X500Name;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x500/X500Name;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getRDNs()[Lorg/bouncycastle/asn1/x500/RDN;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x500/X500Name;->getRDNs()[Lorg/bouncycastle/asn1/x500/RDN;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move v0, v2

    .line 22
    :goto_0
    array-length v1, p1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    aget-object v1, p1, v0

    .line 26
    .line 27
    aget-object v3, p2, v0

    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->rdnAreEqual(Lorg/bouncycastle/asn1/x500/RDN;Lorg/bouncycastle/asn1/x500/RDN;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method
