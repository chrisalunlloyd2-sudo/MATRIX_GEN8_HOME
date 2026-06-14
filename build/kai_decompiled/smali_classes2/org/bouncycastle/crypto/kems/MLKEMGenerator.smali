.class public Lorg/bouncycastle/crypto/kems/MLKEMGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


# instance fields
.field private final random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;->random:Ljava/security/SecureRandom;

    .line 9
    .line 10
    return-void
.end method

.method public static internalGenerateEncapsulated(Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;[B)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLKEMParameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLKEMParameters;)Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->kemEncrypt(Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;[B)[[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object p0, p0, v1

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p0, "\'randBytes\' has invalid length"

    .line 31
    .line 32
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;->internalGenerateEncapsulated(Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;[B)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public internalGenerateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 0

    .line 37
    check-cast p1, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;->internalGenerateEncapsulated(Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;[B)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    move-result-object p0

    return-object p0
.end method
