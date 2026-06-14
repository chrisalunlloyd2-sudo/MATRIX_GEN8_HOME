.class public Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMGenerator;
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
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMGenerator;->sr:Ljava/security/SecureRandom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 7

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/legacy/bike/BIKEPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getEngine()Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getLByte()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v4, v0, [B

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getRByte()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v2, v0, [B

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getLByte()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-array v3, v0, [B

    .line 40
    .line 41
    iget-object v5, p1, Lorg/bouncycastle/pqc/legacy/bike/BIKEPublicKeyParameters;->publicKey:[B

    .line 42
    .line 43
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMGenerator;->sr:Ljava/security/SecureRandom;

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->encaps([B[B[B[BLjava/security/SecureRandom;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getSessionKeySize()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    div-int/lit8 p1, p1, 0x8

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v4, v1, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
