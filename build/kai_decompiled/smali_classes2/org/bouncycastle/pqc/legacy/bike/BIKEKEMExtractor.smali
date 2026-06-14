.class public Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private engine:Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;

.field private key:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;->key:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;->initCipher(Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initCipher(Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getEngine()Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;->engine:Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public extractSecret([B)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;->engine:Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->getSessionKeySize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;->key:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;

    .line 10
    .line 11
    check-cast v0, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getRByte()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static {p1, v8, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getRByte()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    array-length v3, p1

    .line 35
    invoke-static {p1, v1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;->getH0()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;->getH1()[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;->getSigma()[B

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;->engine:Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->decaps([B[B[B[B[B[B)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;->key:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getSessionKeySize()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    div-int/lit8 p0, p0, 0x8

    .line 67
    .line 68
    invoke-static {v2, v8, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public getEncapsulationLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;->key:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getRByte()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMExtractor;->key:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getLByte()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method
