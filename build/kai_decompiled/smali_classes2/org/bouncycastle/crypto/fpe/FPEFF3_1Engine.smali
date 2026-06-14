.class public Lorg/bouncycastle/crypto/fpe/FPEFF3_1Engine;
.super Lorg/bouncycastle/crypto/fpe/FPEEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-static {}, Lorg/bouncycastle/crypto/engines/AESEngine;->newInstance()Lorg/bouncycastle/crypto/MultiBlockCipher;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/fpe/FPEFF3_1Engine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    const-string p0, "org.bouncycastle.fpe.disable"

    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "FPE disabled"

    .line 22
    .line 23
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    const-string p0, "base cipher needs to be 128 bits"

    .line 29
    .line 30
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public decryptBlock([BII[BI)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getRadix()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getRadixConverter()Lorg/bouncycastle/crypto/util/RadixConverter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->toShortArray([B)[S

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    div-int/lit8 v6, p3, 0x2

    .line 30
    .line 31
    move v5, p2

    .line 32
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->decryptFF3_1w(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/util/RadixConverter;[B[SII)[S

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->toByteArray([S)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move v6, p3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, p2

    .line 43
    iget-object p2, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/FPEParameters;->getRadixConverter()Lorg/bouncycastle/crypto/util/RadixConverter;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, p1

    .line 56
    move v6, p3

    .line 57
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->decryptFF3_1(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/util/RadixConverter;[B[BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1, p4, p5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    return v6
.end method

.method public encryptBlock([BII[BI)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getRadix()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getRadixConverter()Lorg/bouncycastle/crypto/util/RadixConverter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->toShortArray([B)[S

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    div-int/lit8 v6, p3, 0x2

    .line 30
    .line 31
    move v5, p2

    .line 32
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->encryptFF3_1w(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/util/RadixConverter;[B[SII)[S

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->toByteArray([S)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move v6, p3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, p2

    .line 43
    iget-object p2, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/FPEParameters;->getRadixConverter()Lorg/bouncycastle/crypto/util/RadixConverter;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, p1

    .line 56
    move v6, p3

    .line 57
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->encryptFF3_1(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/util/RadixConverter;[B[BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1, p4, p5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    return v6
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FF3-1"

    .line 2
    .line 3
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->forEncryption:Z

    .line 2
    .line 3
    check-cast p2, Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/FPEParameters;->isUsingInverseFunction()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->reverse()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length p0, p0

    .line 35
    const/4 p1, 0x7

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "tweak should be 56 bits"

    .line 40
    .line 41
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
