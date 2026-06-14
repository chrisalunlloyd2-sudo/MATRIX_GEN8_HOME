.class public Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyParameters;


# instance fields
.field private final F:[B

.field private final f:[B

.field private final g:[B

.field private final pk:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;[B[B[B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/falcon/FalconParameters;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->f:[B

    .line 10
    .line 11
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->g:[B

    .line 16
    .line 17
    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->F:[B

    .line 22
    .line 23
    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->pk:[B

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->g:[B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->F:[B

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getG()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->g:[B

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

.method public getPublicKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->pk:[B

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

.method public getSpolyF()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->F:[B

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

.method public getSpolyf()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->f:[B

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
