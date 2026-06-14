.class public Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;,
        Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bouncycastle/util/Selector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final baseSelector:Ljava/security/cert/CRLSelector;

.field private final completeCRLEnabled:Z

.field private final deltaCRLIndicator:Z

.field private final issuingDistributionPoint:[B

.field private final issuingDistributionPointEnabled:Z

.field private final maxBaseCRLNumber:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->access$100(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/security/cert/CRLSelector;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->baseSelector:Ljava/security/cert/CRLSelector;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->access$200(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->deltaCRLIndicator:Z

    .line 15
    .line 16
    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->access$300(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->completeCRLEnabled:Z

    .line 21
    .line 22
    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->access$400(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->access$500(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->issuingDistributionPoint:[B

    .line 33
    .line 34
    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->access$600(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->issuingDistributionPointEnabled:Z

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;-><init>(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;)Ljava/security/cert/CRLSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->baseSelector:Ljava/security/cert/CRLSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getCRLs(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;-><init>(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getCertificateChecking()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->baseSelector:Ljava/security/cert/CRLSelector;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/security/cert/X509CRLSelector;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/security/cert/X509CRLSelector;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getIssuingDistributionPoint()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->issuingDistributionPoint:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMaxBaseCRLNumber()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCompleteCRLEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->completeCRLEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDeltaCRLIndicatorEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->deltaCRLIndicator:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIssuingDistributionPointEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->issuingDistributionPointEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic match(Ljava/lang/Object;)Z
    .locals 0

    .line 104
    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p0

    return p0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->baseSelector:Ljava/security/cert/CRLSelector;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_1
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/security/cert/X509CRL;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->isDeltaCRLIndicatorEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->isCompleteCRLEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    iget-object v3, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x1

    .line 73
    if-ne v2, v3, :cond_5

    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    iget-boolean v2, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->issuingDistributionPointEnabled:Z

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->issuingDistributionPoint:[B

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    :catch_0
    return v1
.end method
