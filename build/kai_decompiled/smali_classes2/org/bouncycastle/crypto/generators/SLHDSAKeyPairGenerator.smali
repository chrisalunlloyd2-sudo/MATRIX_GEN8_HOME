.class public Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sec_rand(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getN()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->sec_rand(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getN()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->sec_rand(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getN()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->sec_rand(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->implGenerateKeyPair(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 14
    .line 15
    return-void
.end method

.method public internalGenerateKeyPair([B[B[B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->implGenerateKeyPair(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
