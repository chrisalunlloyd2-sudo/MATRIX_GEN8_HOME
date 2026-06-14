.class public Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


# instance fields
.field private final sr:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMGenerator;->sr:Ljava/security/SecureRandom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 1

    .line 36
    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->getDefaultSessionKeySize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMGenerator;->generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;I)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    move-result-object p0

    return-object p0
.end method

.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;I)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 2

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->getCipherTextSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    div-int/lit8 p2, p2, 0x8

    .line 18
    .line 19
    new-array p2, p2, [B

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;->getPublicKey()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMGenerator;->sr:Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2, p1, p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->kem_enc([B[B[BLjava/security/SecureRandom;)I

    .line 28
    .line 29
    .line 30
    new-instance p0, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    .line 31
    .line 32
    invoke-direct {p0, p2, v1}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
