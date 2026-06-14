.class public Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi$Direct;
    }
.end annotation


# instance fields
.field private final bOut:Ljava/io/ByteArrayOutputStream;

.field private final signer:Lorg/bouncycastle/crypto/signers/SLHDSASigner;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/signers/SLHDSASigner;)V
    .locals 1

    .line 1
    const-string v0, "SLH-DSA"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SLHDSASigner;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public engineSign()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->keyParams:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SLHDSASigner;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->generateSignature([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    .line 21
    .line 22
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_1
    new-instance v2, Ljava/security/SignatureException;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    .line 42
    .line 43
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    .line 50
    .line 51
    const-string v0, "engine initialized for verification"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public engineVerify([B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->keyParams:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SLHDSASigner;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, p1}, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->verifySignature([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    .line 21
    .line 22
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    .line 30
    .line 31
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    .line 38
    .line 39
    const-string p1, "engine initialized for signing"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public reInitialize(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SLHDSASigner;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public signInit(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 2
    .line 3
    instance-of p2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPrivateKey;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPrivateKey;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPrivateKey;->getKeyParams()Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->keyParams:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "unknown private key passed to SLH-DSA"

    .line 17
    .line 18
    invoke-static {p0}, Ln30;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateEngine(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateEngine([BII)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public verifyInit(Ljava/security/PublicKey;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPublicKey;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPublicKey;->getKeyParams()Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->keyParams:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "unknown public key passed to SLH-DSA"

    .line 15
    .line 16
    invoke-static {p0}, Ln30;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
