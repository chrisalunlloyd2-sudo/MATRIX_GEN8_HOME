.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithCipher;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XIESwithCipher"
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 2

    .line 30
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/agreement/XDHBasicAgreement;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/agreement/XDHBasicAgreement;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    .line 9
    .line 10
    invoke-direct {v2, p3}, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lorg/bouncycastle/crypto/macs/HMac;

    .line 14
    .line 15
    invoke-direct {p3, p4}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 19
    .line 20
    invoke-direct {p4, p1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p3, p4}, Lorg/bouncycastle/crypto/engines/IESEngine;-><init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;-><init>(Lorg/bouncycastle/crypto/engines/IESEngine;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
