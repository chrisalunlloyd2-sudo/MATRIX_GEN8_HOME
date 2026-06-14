.class public Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;


# instance fields
.field final rho:[B

.field final t1:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[B)V
    .locals 1

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/MLDSAParameters;)V

    const/16 p1, 0x20

    invoke-static {p2, v0, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->rho:[B

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->t1:[B

    array-length p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "encoding too short"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/MLDSAParameters;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->rho:[B

    .line 15
    .line 16
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->t1:[B

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "t1 cannot be null"

    .line 24
    .line 25
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const-string p0, "rho cannot be null"

    .line 30
    .line 31
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->rho:[B

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->t1:[B

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->getEncoded([B[B)[B

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->rho:[B

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

.method public getT1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->t1:[B

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
