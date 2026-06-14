.class public Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyGeneratorSpi;
.super Ljavax/crypto/KeyGeneratorSpi;


# instance fields
.field private extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

.field private genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;->getPublicKey()Ljava/security/PublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMGenerator;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMGenerator;->generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    .line 27
    .line 28
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeyAlgorithmName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v2, v3, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;-><init>(Ljavax/crypto/SecretKey;[B)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->destroy()V
    :try_end_0
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_0
    const-string p0, "key cleanup failed"

    .line 55
    .line 56
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getPrivateKey()Ljava/security/PrivateKey;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lorg/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPrivateKey;

    .line 68
    .line 69
    new-instance v1, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPrivateKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getEncapsulation()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->extractSecret([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    .line 89
    .line 90
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 91
    .line 92
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeyAlgorithmName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v3, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;-><init>(Ljavax/crypto/SecretKey;[B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 33
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 0

    .line 32
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 20
    .line 21
    check-cast p1, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "unknown spec"

    .line 27
    .line 28
    invoke-static {p0}, Lcq2;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
