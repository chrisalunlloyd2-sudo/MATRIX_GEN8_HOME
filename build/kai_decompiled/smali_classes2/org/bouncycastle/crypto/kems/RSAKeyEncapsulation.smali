.class public Lorg/bouncycastle/crypto/kems/RSAKeyEncapsulation;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/KeyEncapsulation;


# instance fields
.field private kdf:Lorg/bouncycastle/crypto/DerivationFunction;

.field private key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

.field private rnd:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/DerivationFunction;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/RSAKeyEncapsulation;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/kems/RSAKeyEncapsulation;->rnd:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public decrypt([BI)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 2

    .line 40
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/bouncycastle/crypto/kems/RSAKeyEncapsulation;->decrypt([BIII)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    return-object p0
.end method

.method public decrypt([BIII)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/RSAKeyEncapsulation;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/crypto/kems/RSAKEMExtractor;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/RSAKeyEncapsulation;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/bouncycastle/crypto/kems/RSAKeyEncapsulation;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 14
    .line 15
    invoke-direct {v0, v1, p4, p0}, Lorg/bouncycastle/crypto/kems/RSAKEMExtractor;-><init>(Lorg/bouncycastle/crypto/params/RSAKeyParameters;ILorg/bouncycastle/crypto/DerivationFunction;)V

    .line 16
    .line 17
    .line 18
    add-int/2addr p3, p2

    .line 19
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/kems/RSAKEMExtractor;->extractSecret([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string p0, "Private key required for decryption"

    .line 34
    .line 35
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public encrypt([BI)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/kems/RSAKeyEncapsulation;->encrypt([BII)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    return-object p0
.end method

.method public encrypt([BII)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/RSAKeyEncapsulation;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/crypto/kems/RSAKEMGenerator;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/RSAKeyEncapsulation;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/kems/RSAKeyEncapsulation;->rnd:Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v0, p3, v1, v2}, Lorg/bouncycastle/crypto/kems/RSAKEMGenerator;-><init>(ILorg/bouncycastle/crypto/DerivationFunction;Ljava/security/SecureRandom;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/bouncycastle/crypto/kems/RSAKeyEncapsulation;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/kems/RSAKEMGenerator;->generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x0

    .line 29
    array-length v1, p3

    .line 30
    invoke-static {p3, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p0, "Public key required for encryption"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/kems/RSAKeyEncapsulation;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Ljava/math/BigInteger;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lorg/bouncycastle/crypto/kems/RSAKeyEncapsulation;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->DECRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ENCRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 32
    .line 33
    :goto_0
    const-string v2, "RSAKem"

    .line 34
    .line 35
    invoke-direct {v1, v2, v0, p1, p0}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "RSA key required"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
