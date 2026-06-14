.class public Lorg/bouncycastle/crypto/engines/OldIESEngine;
.super Lorg/bouncycastle/crypto/engines/IESEngine;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/IESEngine;-><init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/BufferedBlockCipher;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/IESEngine;-><init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    return-void
.end method


# virtual methods
.method public getLengthTag([B)[B
    .locals 1

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    mul-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p0, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
