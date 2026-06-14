.class Lorg/bouncycastle/pqc/crypto/mldsa/Packing;
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

.method public static packPublicKey(Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)[B
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getCryptoPublicKeyBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x20

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumK()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mldsa/Poly;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mldsa/Poly;->polyt1Pack()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    mul-int/lit16 v4, v2, 0x140

    .line 26
    .line 27
    const/16 v5, 0x140

    .line 28
    .line 29
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static packSecretKey([B[B[BLorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)[[B
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p2, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p1, v0, p0

    .line 12
    .line 13
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumL()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumPolyEtaPackedBytes()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/2addr p0, p1

    .line 22
    new-array p0, p0, [B

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    aput-object p0, v0, p1

    .line 26
    .line 27
    move p0, v1

    .line 28
    :goto_0
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumL()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ge p0, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p4, p0}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mldsa/Poly;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aget-object v2, v0, p1

    .line 39
    .line 40
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumPolyEtaPackedBytes()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    mul-int/2addr v3, p0

    .line 45
    invoke-virtual {p2, v2, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/Poly;->polyEtaPack([BI)[B

    .line 46
    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumK()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumPolyEtaPackedBytes()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-int/2addr p0, p1

    .line 60
    new-array p0, p0, [B

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    aput-object p0, v0, p1

    .line 64
    .line 65
    move p0, v1

    .line 66
    :goto_1
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumK()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ge p0, p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p5, p0}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mldsa/Poly;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    aget-object p4, v0, p1

    .line 77
    .line 78
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumPolyEtaPackedBytes()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    mul-int/2addr v2, p0

    .line 83
    invoke-virtual {p2, p4, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/Poly;->polyEtaPack([BI)[B

    .line 84
    .line 85
    .line 86
    add-int/lit8 p0, p0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumK()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    mul-int/lit16 p0, p0, 0x1a0

    .line 94
    .line 95
    new-array p0, p0, [B

    .line 96
    .line 97
    const/4 p1, 0x5

    .line 98
    aput-object p0, v0, p1

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumK()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-ge v1, p0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mldsa/Poly;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    aget-object p2, v0, p1

    .line 111
    .line 112
    mul-int/lit16 p4, v1, 0x1a0

    .line 113
    .line 114
    invoke-virtual {p0, p2, p4}, Lorg/bouncycastle/pqc/crypto/mldsa/Poly;->polyt0Pack([BI)[B

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    return-object v0
.end method

.method public static packSignature([BLorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumCTilde()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumL()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mldsa/Poly;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/Poly;->zPack([BI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumPolyZPackedBytes()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v0, v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_1
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumOmega()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumK()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    if-ge p1, v2, :cond_1

    .line 39
    .line 40
    add-int v2, v0, p1

    .line 41
    .line 42
    aput-byte v1, p0, v2

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p1, v1

    .line 48
    move v2, p1

    .line 49
    :goto_2
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumK()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge p1, v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_3
    const/16 v4, 0x100

    .line 57
    .line 58
    if-ge v3, v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mldsa/Poly;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/Poly;->getCoeffIndex(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    add-int/lit8 v4, v2, 0x1

    .line 71
    .line 72
    add-int/2addr v2, v0

    .line 73
    int-to-byte v5, v3

    .line 74
    aput-byte v5, p0, v2

    .line 75
    .line 76
    move v2, v4

    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumOmega()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v0

    .line 85
    add-int/2addr v3, p1

    .line 86
    int-to-byte v4, v2

    .line 87
    aput-byte v4, p0, v3

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    return-void
.end method

.method public static unpackPublicKey(Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;[BLorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumK()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mldsa/Poly;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    mul-int/lit16 v2, v0, 0x140

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    mul-int/lit16 v3, v0, 0x140

    .line 17
    .line 18
    invoke-static {p1, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/Poly;->polyt1Unpack([B)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static unpackSecretKey(Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;[B[B[BLorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumL()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mldsa/Poly;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumPolyEtaPackedBytes()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-int/2addr v3, v1

    .line 18
    invoke-virtual {v2, p4, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/Poly;->polyEtaUnpack([BI)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_1
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumK()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-ge p1, p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mldsa/Poly;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumPolyEtaPackedBytes()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-int/2addr v1, p1

    .line 40
    invoke-virtual {p4, p5, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/Poly;->polyEtaUnpack([BI)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_2
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumK()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v0, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mldsa/Poly;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    mul-int/lit16 p2, v0, 0x1a0

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Lorg/bouncycastle/pqc/crypto/mldsa/Poly;->polyt0Unpack([BI)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    return-void
.end method

.method public static unpackSignature(Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;[BLorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumCTilde()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumL()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mldsa/Poly;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumPolyZPackedBytes()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-int/2addr v4, v2

    .line 22
    add-int/2addr v4, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumPolyZPackedBytes()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    mul-int/2addr v5, v2

    .line 30
    add-int/2addr v5, v0

    .line 31
    invoke-static {p2, v4, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/mldsa/Poly;->zUnpack([B)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumL()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumPolyZPackedBytes()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    mul-int/2addr p0, v2

    .line 48
    add-int/2addr p0, v0

    .line 49
    move v0, v1

    .line 50
    move v2, v0

    .line 51
    :goto_1
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumK()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ge v0, v3, :cond_6

    .line 57
    .line 58
    move v3, v1

    .line 59
    :goto_2
    const/16 v5, 0x100

    .line 60
    .line 61
    if-ge v3, v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mldsa/Poly;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v3, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/Poly;->setCoeffIndex(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumOmega()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, p0

    .line 78
    add-int/2addr v3, v0

    .line 79
    aget-byte v3, p2, v3

    .line 80
    .line 81
    and-int/lit16 v3, v3, 0xff

    .line 82
    .line 83
    if-lt v3, v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumOmega()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, p0

    .line 90
    add-int/2addr v3, v0

    .line 91
    aget-byte v3, p2, v3

    .line 92
    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 94
    .line 95
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumOmega()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-le v3, v5, :cond_2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    move v3, v2

    .line 103
    :goto_3
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumOmega()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, p0

    .line 108
    add-int/2addr v5, v0

    .line 109
    aget-byte v5, p2, v5

    .line 110
    .line 111
    and-int/lit16 v5, v5, 0xff

    .line 112
    .line 113
    if-ge v3, v5, :cond_4

    .line 114
    .line 115
    if-le v3, v2, :cond_3

    .line 116
    .line 117
    add-int v5, p0, v3

    .line 118
    .line 119
    aget-byte v6, p2, v5

    .line 120
    .line 121
    and-int/lit16 v6, v6, 0xff

    .line 122
    .line 123
    sub-int/2addr v5, v4

    .line 124
    aget-byte v5, p2, v5

    .line 125
    .line 126
    and-int/lit16 v5, v5, 0xff

    .line 127
    .line 128
    if-gt v6, v5, :cond_3

    .line 129
    .line 130
    return v1

    .line 131
    :cond_3
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mldsa/Poly;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    add-int v6, p0, v3

    .line 136
    .line 137
    aget-byte v6, p2, v6

    .line 138
    .line 139
    and-int/lit16 v6, v6, 0xff

    .line 140
    .line 141
    invoke-virtual {v5, v6, v4}, Lorg/bouncycastle/pqc/crypto/mldsa/Poly;->setCoeffIndex(II)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumOmega()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/2addr v2, p0

    .line 152
    add-int/2addr v2, v0

    .line 153
    aget-byte v2, p2, v2

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    :goto_4
    return v1

    .line 159
    :cond_6
    :goto_5
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumOmega()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ge v2, p1, :cond_8

    .line 164
    .line 165
    add-int p1, p0, v2

    .line 166
    .line 167
    aget-byte p1, p2, p1

    .line 168
    .line 169
    and-int/lit16 p1, p1, 0xff

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    return v1

    .line 174
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    return v4
.end method
