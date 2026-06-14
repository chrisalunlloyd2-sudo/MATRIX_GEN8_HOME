.class public Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;,
        Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;
    }
.end annotation


# instance fields
.field final pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

.field final sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/SLHDSAParameters;Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;)V
    .locals 1

    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/SLHDSAParameters;)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B)V
    .locals 5

    .line 1
    const/4 v0, 0x1

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
    array-length v0, p2

    .line 10
    mul-int/lit8 v1, p1, 0x4

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p2, v2, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    mul-int/lit8 v3, p1, 0x2

    .line 22
    .line 23
    invoke-static {p2, p1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, p0, v2, v4}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;-><init>(Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;[B[B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    .line 31
    .line 32
    new-instance v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    .line 33
    .line 34
    mul-int/lit8 p1, p1, 0x3

    .line 35
    .line 36
    invoke-static {p2, v3, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2, p1, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p0, v2, p1}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;-><init>(Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;[B[B)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "private key encoding does not match parameters"

    .line 51
    .line 52
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B)V
    .locals 1

    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/SLHDSAParameters;)V

    new-instance p1, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    invoke-direct {p1, p0, p2, p3}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;-><init>(Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;[B[B)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    new-instance p1, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    invoke-direct {p1, p0, p4, p5}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;-><init>(Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;[B[B)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;->seed:[B

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;->prf:[B

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->seed:[B

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->root:[B

    .line 12
    .line 13
    filled-new-array {v1, v0, v2, p0}, [[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getEncodedPublicKey()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->seed:[B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->root:[B

    .line 6
    .line 7
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPrf()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;->prf:[B

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPublicKey()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->seed:[B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->root:[B

    .line 6
    .line 7
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPublicSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->seed:[B

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->root:[B

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$SK;->seed:[B

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
