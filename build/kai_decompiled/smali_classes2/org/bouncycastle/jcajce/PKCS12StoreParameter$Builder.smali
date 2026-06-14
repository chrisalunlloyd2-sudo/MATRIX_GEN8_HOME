.class public Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/PKCS12StoreParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private forDEREncoding:Z

.field private macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final out:Ljava/io/OutputStream;

.field private overwriteFriendlyName:Z

.field private final protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

.field private useISO8859d1ForDecryption:Z


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->forDEREncoding:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->overwriteFriendlyName:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->useISO8859d1ForDecryption:Z

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 13
    .line 14
    sget-object v1, Lorg/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->out:Ljava/io/OutputStream;

    .line 24
    .line 25
    iput-object p2, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Lorg/bouncycastle/jcajce/PKCS12StoreParameter$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/jcajce/PKCS12StoreParameter;
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->out:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->forDEREncoding:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->overwriteFriendlyName:Z

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 12
    .line 13
    iget-boolean v6, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->useISO8859d1ForDecryption:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;ZLorg/bouncycastle/jcajce/PKCS12StoreParameter$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public setDEREncoding(Z)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->forDEREncoding:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMacAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOverwriteFriendlyName(Z)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->overwriteFriendlyName:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseISO8859d1ForDecryption(Z)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;->useISO8859d1ForDecryption:Z

    .line 2
    .line 3
    return-object p0
.end method
