.class public Lorg/bouncycastle/pqc/crypto/hqc/HQCKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private final engine:Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;

.field private final privateKey:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "\'privateKey\' cannot be null"

    .line 20
    .line 21
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public extractSecret([B)[B
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;->getPrivateKey()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->decaps([B[B[B)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getEncapsulationLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->getCipherTextBytes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
