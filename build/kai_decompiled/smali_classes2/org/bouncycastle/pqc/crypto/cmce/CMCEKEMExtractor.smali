.class public Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private engine:Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

.field private key:Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->key:Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->initCipher(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initCipher(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->key:Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->getPrivateKey()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->getPrivateKeySize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->getPrivateKey()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->decompress_private_key([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;[B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->key:Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;

    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public extractSecret([B)[B
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->getDefaultSessionKeySize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->extractSecret([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public extractSecret([BI)[B
    .locals 1

    .line 1
    div-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    new-array p2, p2, [B

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->key:Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;

    .line 8
    .line 9
    check-cast p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->getPrivateKey()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p2, p1, p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->kem_dec([B[B[B)I

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public getEncapsulationLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->getCipherTextSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
