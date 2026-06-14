.class public Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;


# instance fields
.field private final pkRoot:[B

.field private final pkSeed:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/SLHDSAParameters;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getN()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    array-length v1, p2

    .line 10
    mul-int/lit8 v2, p1, 0x2

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->pkSeed:[B

    .line 19
    .line 20
    invoke-static {p2, p1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->pkRoot:[B

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "public key encoding does not match parameters"

    .line 28
    .line 29
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->pkSeed:[B

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->pkRoot:[B

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRoot()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->pkRoot:[B

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

.method public getSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->pkSeed:[B

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
