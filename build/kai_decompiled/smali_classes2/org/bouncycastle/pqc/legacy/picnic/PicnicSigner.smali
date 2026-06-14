.class public Lorg/bouncycastle/pqc/legacy/picnic/PicnicSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private privKey:Lorg/bouncycastle/pqc/legacy/picnic/PicnicPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/legacy/picnic/PicnicPublicKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicSigner;->privKey:Lorg/bouncycastle/pqc/legacy/picnic/PicnicPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->getEngine()Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->getSignatureSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicSigner;->privKey:Lorg/bouncycastle/pqc/legacy/picnic/PicnicPrivateKeyParameters;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicPrivateKeyParameters;->getEncoded()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p1, p0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->crypto_sign([B[B[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->getTrueSignatureSize()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-array p0, p0, [B

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    add-int/lit8 p1, p1, 0x4

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->getTrueSignatureSize()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, p1, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicPrivateKeyParameters;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicSigner;->privKey:Lorg/bouncycastle/pqc/legacy/picnic/PicnicPrivateKeyParameters;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicPublicKeyParameters;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/picnic/PicnicPublicKeyParameters;

    .line 11
    .line 12
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/picnic/PicnicPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->getEngine()Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    array-length v2, p2

    .line 15
    invoke-static {v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p1, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/picnic/PicnicPublicKeyParameters;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicPublicKeyParameters;->getEncoded()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, v1, p2, p0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->crypto_sign_open([B[B[B)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :cond_0
    return p0
.end method
