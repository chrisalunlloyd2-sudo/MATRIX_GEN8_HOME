.class public Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/PKCS12StoreParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBMAC1WithPBKDF2Builder"
.end annotation


# instance fields
.field private iterationCount:I

.field private keySizeinBits:I

.field private mac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private prf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private salt:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4000

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->iterationCount:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->salt:[B

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    iput v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->keySizeinBits:I

    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->prf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->mac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->salt:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->salt:[B

    .line 8
    .line 9
    iget v2, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->iterationCount:I

    .line 10
    .line 11
    iget v3, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->keySizeinBits:I

    .line 12
    .line 13
    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->prf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BIILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 24
    .line 25
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 31
    .line 32
    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->mac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 43
    .line 44
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBMAC1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string p0, "salt must be non-null"

    .line 51
    .line 52
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public setIterationCount(I)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->iterationCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeySize(I)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->keySizeinBits:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMac(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->mac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrf(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->prf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSalt([B)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;->salt:[B

    .line 6
    .line 7
    return-object p0
.end method
