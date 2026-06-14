.class Lorg/bouncycastle/pqc/crypto/mayo/Utils;
.super Ljava/lang/Object;


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

.method public static expandP1P2(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[J[B)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP1Bytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP2Bytes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-static {}, Lorg/bouncycastle/crypto/engines/AESEngine;->newInstance()Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 25
    .line 26
    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getPkSeedBytes()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {p2, v6}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v5, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-interface {v3, p2, v4}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    new-array v0, p2, [B

    .line 51
    .line 52
    new-array v4, p2, [B

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    :goto_0
    add-int v7, v6, p2

    .line 57
    .line 58
    if-gt v7, v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v3, v0, v5, v4, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v2, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    move v6, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-ge v6, v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v3, v0, v5, v4, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 71
    .line 72
    .line 73
    sub-int/2addr v1, v6

    .line 74
    invoke-static {v4, v5, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP1Limbs()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP2Limbs()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, p2

    .line 86
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMVecLimbs()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    div-int v6, v0, p2

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getM()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v4, p1

    .line 99
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/mayo/Utils;->unpackMVecs([BI[JIII)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static packMVecs([J[BIII)V
    .locals 9

    .line 1
    add-int/lit8 v0, p4, 0xf

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    shr-int/lit8 p4, p4, 0x1

    .line 6
    .line 7
    shl-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    rsub-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    add-int/2addr v1, p4

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v3, p3, :cond_2

    .line 16
    .line 17
    move v5, v2

    .line 18
    :goto_1
    add-int/lit8 v6, v0, -0x1

    .line 19
    .line 20
    if-ge v5, v6, :cond_0

    .line 21
    .line 22
    add-int v6, v4, v5

    .line 23
    .line 24
    aget-wide v6, p0, v6

    .line 25
    .line 26
    shl-int/lit8 v8, v5, 0x3

    .line 27
    .line 28
    add-int/2addr v8, p2

    .line 29
    invoke-static {v6, v7, p1, v8}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-lez v1, :cond_1

    .line 36
    .line 37
    add-int v6, v4, v5

    .line 38
    .line 39
    aget-wide v6, p0, v6

    .line 40
    .line 41
    shl-int/lit8 v5, v5, 0x3

    .line 42
    .line 43
    add-int/2addr v5, p2

    .line 44
    invoke-static {v6, v7, p1, v5, v1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian_Low(J[BII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    add-int/2addr p2, p4

    .line 50
    add-int/2addr v4, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static unpackMVecs([BI[JIII)V
    .locals 6

    .line 1
    add-int/lit8 v0, p5, 0xf

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    shr-int/lit8 p5, p5, 0x1

    .line 6
    .line 7
    shl-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    rsub-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    add-int/2addr v1, p5

    .line 12
    add-int/lit8 p4, p4, -0x1

    .line 13
    .line 14
    mul-int v2, p4, v0

    .line 15
    .line 16
    add-int/2addr v2, p3

    .line 17
    mul-int p3, p4, p5

    .line 18
    .line 19
    add-int/2addr p3, p1

    .line 20
    :goto_0
    if-ltz p4, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_1
    add-int/lit8 v3, v0, -0x1

    .line 24
    .line 25
    if-ge p1, v3, :cond_0

    .line 26
    .line 27
    add-int v3, v2, p1

    .line 28
    .line 29
    shl-int/lit8 v4, p1, 0x3

    .line 30
    .line 31
    add-int/2addr v4, p3

    .line 32
    invoke-static {p0, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    aput-wide v4, p2, v3

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int v3, v2, p1

    .line 42
    .line 43
    if-gtz v1, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    shl-int/lit8 p1, p1, 0x3

    .line 49
    .line 50
    add-int/2addr p1, p3

    .line 51
    invoke-static {p0, p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong_Low([BII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    :goto_2
    aput-wide v4, p2, v3

    .line 56
    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 58
    .line 59
    sub-int/2addr v2, v0

    .line 60
    sub-int/2addr p3, p5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method
