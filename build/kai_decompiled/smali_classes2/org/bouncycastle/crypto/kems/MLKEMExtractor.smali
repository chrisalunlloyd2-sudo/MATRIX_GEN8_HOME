.class public Lorg/bouncycastle/crypto/kems/MLKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private final engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

.field private final privateKey:Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;->privateKey:Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLKEMParameters;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLKEMParameters;)Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

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
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;->getEncapsulationLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;->privateKey:Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->kemDecrypt(Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "encapsulation wrong length"

    .line 18
    .line 19
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getEncapsulationLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getCipherTextBytes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
