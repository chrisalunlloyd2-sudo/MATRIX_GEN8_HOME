.class public Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/KeyEncapsulation;


# instance fields
.field private CofactorMode:Z

.field private OldCofactorMode:Z

.field private SingleHashMode:Z

.field private kdf:Lorg/bouncycastle/crypto/DerivationFunction;

.field private key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

.field private rnd:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/DerivationFunction;Ljava/security/SecureRandom;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    iput-object p2, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->rnd:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->CofactorMode:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->OldCofactorMode:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->SingleHashMode:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/DerivationFunction;Ljava/security/SecureRandom;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->rnd:Ljava/security/SecureRandom;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->CofactorMode:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->OldCofactorMode:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean p4, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->OldCofactorMode:Z

    .line 17
    .line 18
    :goto_0
    iput-boolean p5, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->SingleHashMode:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public decrypt([BI)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 2

    .line 46
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->decrypt([BIII)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    return-object p0
.end method

.method public decrypt([BIII)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;

    .line 11
    .line 12
    iget-object v5, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 13
    .line 14
    iget-boolean v6, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->CofactorMode:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->OldCofactorMode:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->SingleHashMode:Z

    .line 19
    .line 20
    move v4, p4

    .line 21
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;-><init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;ILorg/bouncycastle/crypto/DerivationFunction;ZZZ)V

    .line 22
    .line 23
    .line 24
    add-int/2addr p3, p2

    .line 25
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->extractSecret([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    const-string p0, "Private key required for encryption"

    .line 40
    .line 41
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public encrypt([BI)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->encrypt([BII)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    return-object p0
.end method

.method public encrypt([BII)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->rnd:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iget-boolean v5, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->CofactorMode:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->OldCofactorMode:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->SingleHashMode:Z

    .line 18
    .line 19
    move v2, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;-><init>(ILorg/bouncycastle/crypto/DerivationFunction;Ljava/security/SecureRandom;ZZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x0

    .line 34
    array-length v1, p3

    .line 35
    invoke-static {p3, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 39
    .line 40
    invoke-interface {p0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string p0, "Public key required for encryption"

    .line 49
    .line 50
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 9
    .line 10
    new-instance p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Lorg/bouncycastle/math/ec/ECCurve;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 25
    .line 26
    const-string v2, "ECIESKem"

    .line 27
    .line 28
    invoke-direct {p0, v2, v0, p1, v1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "EC key required"

    .line 36
    .line 37
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
