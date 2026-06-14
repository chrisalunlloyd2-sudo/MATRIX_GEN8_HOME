.class public Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMGenerator;
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
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMGenerator;->sr:Ljava/security/SecureRandom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 11

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getCiphertextBytes()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v3, v1, [B

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    new-array v5, v1, [B

    .line 16
    .line 17
    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getN()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    new-array v9, v0, [B

    .line 29
    .line 30
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMGenerator;->sr:Ljava/security/SecureRandom;

    .line 31
    .line 32
    invoke-virtual {p0, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPublicKeyParameters;->getEncoded()[B

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual/range {v2 .. v10}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->crypto_kem_enc_derand([BI[BI[BI[BI)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    .line 47
    .line 48
    invoke-direct {p0, v5, v3}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
