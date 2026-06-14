.class public Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;


# instance fields
.field private h0:[B

.field private h1:[B

.field private sigma:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;[B[B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;-><init>(ZLorg/bouncycastle/pqc/legacy/bike/BIKEParameters;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;->h0:[B

    .line 10
    .line 11
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;->h1:[B

    .line 16
    .line 17
    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;->sigma:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;->h0:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;->h1:[B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;->sigma:[B

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

.method public getH0()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;->h0:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getH1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;->h1:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getSigma()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;->sigma:[B

    .line 2
    .line 3
    return-object p0
.end method
