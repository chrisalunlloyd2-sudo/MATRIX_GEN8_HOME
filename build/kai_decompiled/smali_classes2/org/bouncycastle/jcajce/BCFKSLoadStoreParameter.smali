.class public Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;
.super Lorg/bouncycastle/jcajce/BCLoadStoreParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;,
        Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;,
        Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;,
        Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;,
        Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;
    }
.end annotation


# instance fields
.field private final certificates:[Ljava/security/cert/X509Certificate;

.field private final encAlg:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

.field private final macAlg:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

.field private final sigAlg:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

.field private final sigKey:Ljava/security/Key;

.field private final storeConfig:Lorg/bouncycastle/crypto/util/PBKDFConfig;

.field private final validator:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->access$100(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->access$200(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->access$300(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)Ljava/security/KeyStore$ProtectionParameter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->access$400(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)Lorg/bouncycastle/crypto/util/PBKDFConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->storeConfig:Lorg/bouncycastle/crypto/util/PBKDFConfig;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->access$500(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->encAlg:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->access$600(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->macAlg:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->access$700(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->sigAlg:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->access$800(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)Ljava/security/Key;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->sigKey:Ljava/security/Key;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->access$900(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)[Ljava/security/cert/X509Certificate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->certificates:[Ljava/security/cert/X509Certificate;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->access$1000(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->validator:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$1;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;-><init>(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)V

    return-void
.end method


# virtual methods
.method public getCertChainValidator()Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->validator:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStoreCertificates()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->certificates:[Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStoreEncryptionAlgorithm()Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->encAlg:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStoreMacAlgorithm()Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->macAlg:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStorePBKDFConfig()Lorg/bouncycastle/crypto/util/PBKDFConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->storeConfig:Lorg/bouncycastle/crypto/util/PBKDFConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStoreSignatureAlgorithm()Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->sigAlg:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStoreSignatureKey()Ljava/security/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->sigKey:Ljava/security/Key;

    .line 2
    .line 3
    return-object p0
.end method
