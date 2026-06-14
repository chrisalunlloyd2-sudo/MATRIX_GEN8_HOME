.class public Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;


# instance fields
.field final rho:[B

.field final t:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[B)V
    .locals 4

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/MLKEMParameters;)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLKEMParameters;)Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    move-result-object p1

    array-length v1, p2

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getIndCpaPublicKeyBytes()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    array-length v1, p2

    add-int/lit8 v1, v1, -0x20

    invoke-static {p2, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->t:[B

    array-length v1, p2

    add-int/lit8 v1, v1, -0x20

    array-length v2, p2

    invoke-static {p2, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->rho:[B

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->checkModulus([B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Modulus check failed for ML-KEM public key"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "\'encoding\' has invalid length"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    throw v3
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/MLKEMParameters;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLKEMParameters;)Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p2

    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getPolyVecBytes()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    array-length v0, p3

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->t:[B

    .line 27
    .line 28
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->rho:[B

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->checkModulus([B)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Modulus check failed for ML-KEM public key"

    .line 42
    .line 43
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    const-string p0, "\'rho\' has invalid length"

    .line 48
    .line 49
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_2
    const-string p0, "\'t\' has invalid length"

    .line 54
    .line 55
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method

.method public static getEncoded([B[B)[B
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->t:[B

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->rho:[B

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->getEncoded([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRho()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->rho:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getT()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->t:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
