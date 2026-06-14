.class Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;
.super Ljava/lang/Object;


# static fields
.field private static final SALT_BYTES:I = 0x10

.field private static final SEED_BYTES:I = 0x20


# instance fields
.field private final N1N2_BYTE:I

.field private final N1N2_BYTE_64:I

.field private final N_BYTE:I

.field private final cipherTextBytes:I

.field private final delta:I

.field private final fft:I

.field private final generatorPoly:[I

.field private final gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

.field private final k:I

.field private final mulParam:I

.field private final n:I

.field private final n1:I

.field private final nMu:I

.field private final pkSize:I

.field private final rejectionThreshold:I

.field private final w:I

.field private final wr:I


# direct methods
.method public constructor <init>(IIIIIIIIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n:I

    .line 5
    .line 6
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    .line 7
    .line 8
    iput p5, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->delta:I

    .line 9
    .line 10
    iput p6, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->w:I

    .line 11
    .line 12
    iput p7, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    .line 13
    .line 14
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1:I

    .line 15
    .line 16
    iput-object p11, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->generatorPoly:[I

    .line 17
    .line 18
    iput p8, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->fft:I

    .line 19
    .line 20
    iput p9, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->nMu:I

    .line 21
    .line 22
    iput p10, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkSize:I

    .line 23
    .line 24
    shr-int/lit8 p4, p3, 0x7

    .line 25
    .line 26
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->mulParam:I

    .line 27
    .line 28
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByteSizeFromBitSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE:I

    .line 33
    .line 34
    mul-int/2addr p2, p3

    .line 35
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByte64SizeFromBitSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE_64:I

    .line 40
    .line 41
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByteSizeFromBitSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE:I

    .line 46
    .line 47
    new-instance p3, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 53
    .line 54
    const/high16 p3, 0x1000000

    .line 55
    .line 56
    div-int/2addr p3, p1

    .line 57
    mul-int/2addr p3, p1

    .line 58
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->rejectionThreshold:I

    .line 59
    .line 60
    add-int/2addr p4, p2

    .line 61
    add-int/lit8 p4, p4, 0x10

    .line 62
    .line 63
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->cipherTextBytes:I

    .line 64
    .line 65
    return-void
.end method

.method private barrettReduce(I)I
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->nMu:I

    .line 3
    .line 4
    int-to-long v2, v2

    .line 5
    mul-long/2addr v0, v2

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    ushr-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    mul-int/2addr v0, p0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    shr-int/lit8 v0, p1, 0x1f

    .line 16
    .line 17
    and-int/2addr p0, v0

    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1
.end method

.method private static cdiff(II)I
    .locals 1

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    sub-int/2addr p1, p0

    .line 4
    or-int p0, v0, p1

    .line 5
    .line 6
    shr-int/lit8 p0, p0, 0x1f

    .line 7
    .line 8
    return p0
.end method

.method private generateRandomSupport([IILorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;)V
    .locals 8

    .line 1
    mul-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, p2, :cond_4

    .line 9
    .line 10
    if-ne v4, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, v1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->xofGetBytes([BI)V

    .line 13
    .line 14
    .line 15
    move v4, v2

    .line 16
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    aget-byte v6, v1, v4

    .line 19
    .line 20
    and-int/lit16 v6, v6, 0xff

    .line 21
    .line 22
    shl-int/lit8 v6, v6, 0x10

    .line 23
    .line 24
    add-int/lit8 v7, v4, 0x2

    .line 25
    .line 26
    aget-byte v5, v1, v5

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    shl-int/lit8 v5, v5, 0x8

    .line 31
    .line 32
    or-int/2addr v5, v6

    .line 33
    add-int/lit8 v4, v4, 0x3

    .line 34
    .line 35
    aget-byte v6, v1, v7

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr v5, v6

    .line 40
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->rejectionThreshold:I

    .line 41
    .line 42
    if-lt v5, v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, v5}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->barrettReduce(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move v6, v2

    .line 50
    :goto_1
    if-ge v6, v3, :cond_3

    .line 51
    .line 52
    aget v7, p1, v6

    .line 53
    .line 54
    if-ne v7, v5, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 v6, v3, 0x1

    .line 61
    .line 62
    aput v5, p1, v3

    .line 63
    .line 64
    move v3, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method

.method private static hashGJ([BI[B[BII[BIIB)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 4
    .line 5
    .line 6
    array-length p1, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4, p5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p6, p7, p8}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p9}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static hashHI([BI[BIB)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p2, p1, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private pkeEncrypt([J[J[B[B[BI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->create()[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->create()[J

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1:I

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    .line 18
    .line 19
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->generatorPoly:[I

    .line 20
    .line 21
    invoke-static {v3, p4, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/hqc/ReedSolomon;->encode([B[BII[I)V

    .line 22
    .line 23
    .line 24
    iget p4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1:I

    .line 25
    .line 26
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->mulParam:I

    .line 27
    .line 28
    invoke-static {p2, v3, p4, v2}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->encode([J[BII)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {p4, p3, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;-><init>([BIIB)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 41
    .line 42
    invoke-virtual {v2, p4, v1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->random(Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;[J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p5, p6, v4, v5}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->init([BIIB)V

    .line 46
    .line 47
    .line 48
    iget p5, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    .line 49
    .line 50
    invoke-direct {p0, p4, v0, p5}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->vectSampleFixedWeights2(Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;[JI)V

    .line 51
    .line 52
    .line 53
    iget-object p5, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 54
    .line 55
    invoke-virtual {p5, v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->mul([J[J[J)V

    .line 56
    .line 57
    .line 58
    iget p5, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkSize:I

    .line 59
    .line 60
    sub-int/2addr p5, v4

    .line 61
    invoke-static {v1, p3, v4, p5}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromByteArrayToLongArray([J[BII)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 65
    .line 66
    invoke-virtual {p3, v1, v0, v1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->mul([J[J[J)V

    .line 67
    .line 68
    .line 69
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    .line 70
    .line 71
    invoke-direct {p0, p4, v0, p3}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->vectSampleFixedWeights2(Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;[JI)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 75
    .line 76
    invoke-virtual {p3, v0, v1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->addTo([J[J)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->vectTruncate([J)V

    .line 80
    .line 81
    .line 82
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE_64:I

    .line 83
    .line 84
    invoke-static {p3, v1, p2}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    .line 88
    .line 89
    invoke-direct {p0, p4, v1, p2}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->vectSampleFixedWeights2(Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;[JI)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 93
    .line 94
    invoke-virtual {p2, v1, p1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->addTo([J[J)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->clear([J)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->clear([J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private vectSampleFixedWeight1([JLorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-direct {p0, v0, p3, p2}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->generateRandomSupport([IILorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p3}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->writeSupportToVector([J[II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private vectSampleFixedWeights2(Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;[JI)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->xofGetBytes([BI)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    .line 16
    .line 17
    .line 18
    move v0, p3

    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    aget v2, p1, v1

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n:I

    .line 33
    .line 34
    sub-int/2addr v4, v1

    .line 35
    int-to-long v4, v4

    .line 36
    mul-long/2addr v2, v4

    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    shr-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    add-int/2addr v2, v1

    .line 42
    const/4 v3, -0x1

    .line 43
    :goto_1
    if-ge v0, p3, :cond_0

    .line 44
    .line 45
    aget v4, p1, v0

    .line 46
    .line 47
    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->cdiff(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    and-int/2addr v3, v4

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    not-int v0, v3

    .line 56
    and-int/2addr v0, v1

    .line 57
    and-int/2addr v2, v3

    .line 58
    xor-int/2addr v0, v2

    .line 59
    aput v0, p1, v1

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0, p2, p1, p3}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->writeSupportToVector([J[II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private vectTruncate([J)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE_64:I

    .line 2
    .line 3
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x3f

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x6

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {p1, v0, p0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JIIJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private writeSupportToVector([J[II)V
    .locals 10

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    .line 2
    .line 3
    new-array v0, p0, [I

    .line 4
    .line 5
    new-array p0, p0, [J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p3, :cond_0

    .line 10
    .line 11
    aget v3, p2, v2

    .line 12
    .line 13
    ushr-int/lit8 v3, v3, 0x6

    .line 14
    .line 15
    aput v3, v0, v2

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x3f

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    shl-long v3, v4, v3

    .line 24
    .line 25
    aput-wide v3, p0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v1

    .line 31
    :goto_1
    array-length v2, p1

    .line 32
    if-ge p2, v2, :cond_2

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    move v4, v1

    .line 37
    :goto_2
    if-ge v4, p3, :cond_1

    .line 38
    .line 39
    aget v5, v0, v4

    .line 40
    .line 41
    sub-int v5, p2, v5

    .line 42
    .line 43
    aget-wide v6, p0, v4

    .line 44
    .line 45
    neg-int v8, v5

    .line 46
    or-int/2addr v5, v8

    .line 47
    shr-int/lit8 v5, v5, 0x1f

    .line 48
    .line 49
    not-int v5, v5

    .line 50
    int-to-long v8, v5

    .line 51
    and-long v5, v6, v8

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    aput-wide v2, p1, p2

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public decaps([B[B[B)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->create()[J

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->create()[J

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->create()[J

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 28
    .line 29
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->create()[J

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    new-array v10, v6, [B

    .line 36
    .line 37
    const/16 v8, 0x40

    .line 38
    .line 39
    new-array v8, v8, [B

    .line 40
    .line 41
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    .line 42
    .line 43
    new-array v15, v13, [B

    .line 44
    .line 45
    new-array v9, v6, [B

    .line 46
    .line 47
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1:I

    .line 48
    .line 49
    new-array v11, v11, [B

    .line 50
    .line 51
    new-instance v12, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;

    .line 52
    .line 53
    move-object/from16 v22, v8

    .line 54
    .line 55
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkSize:I

    .line 56
    .line 57
    move-object/from16 v23, v9

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-direct {v12, v3, v8, v6, v9}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;-><init>([BIIB)V

    .line 61
    .line 62
    .line 63
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->w:I

    .line 64
    .line 65
    invoke-direct {v0, v5, v12, v8}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->vectSampleFixedWeight1([JLorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;I)V

    .line 66
    .line 67
    .line 68
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE:I

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static {v1, v14, v12, v8}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromByteArrayToLongArray([J[BII)V

    .line 72
    .line 73
    .line 74
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE:I

    .line 75
    .line 76
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE:I

    .line 77
    .line 78
    invoke-static {v2, v14, v8, v12}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromByteArrayToLongArray([J[BII)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 82
    .line 83
    invoke-virtual {v8, v5, v1, v4}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->mul([J[J[J)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->vectTruncate([J)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 90
    .line 91
    invoke-virtual {v8, v2, v4}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->addTo([J[J)V

    .line 92
    .line 93
    .line 94
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1:I

    .line 95
    .line 96
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->mulParam:I

    .line 97
    .line 98
    invoke-static {v11, v4, v8, v12}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->decode([B[JII)V

    .line 99
    .line 100
    .line 101
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1:I

    .line 102
    .line 103
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->fft:I

    .line 104
    .line 105
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->delta:I

    .line 106
    .line 107
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    .line 108
    .line 109
    move-object/from16 v26, v1

    .line 110
    .line 111
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->generatorPoly:[I

    .line 112
    .line 113
    array-length v1, v1

    .line 114
    move/from16 v21, v1

    .line 115
    .line 116
    move/from16 v19, v6

    .line 117
    .line 118
    move/from16 v17, v8

    .line 119
    .line 120
    move/from16 v20, v9

    .line 121
    .line 122
    move-object/from16 v16, v11

    .line 123
    .line 124
    move/from16 v18, v12

    .line 125
    .line 126
    invoke-static/range {v15 .. v21}, Lorg/bouncycastle/pqc/crypto/hqc/ReedSolomon;->decode([B[BIIIII)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v18, v16

    .line 130
    .line 131
    const/16 v1, 0x100

    .line 132
    .line 133
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkSize:I

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    invoke-static {v10, v1, v3, v6, v8}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->hashHI([BI[BIB)V

    .line 137
    .line 138
    .line 139
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE:I

    .line 140
    .line 141
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE:I

    .line 142
    .line 143
    add-int/2addr v1, v6

    .line 144
    const/16 v16, 0x10

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v9, 0x200

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    move-object v11, v15

    .line 152
    move-object/from16 v8, v22

    .line 153
    .line 154
    move v15, v1

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static/range {v8 .. v17}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->hashGJ([BI[B[BII[BIIB)V

    .line 157
    .line 158
    .line 159
    move-object v15, v11

    .line 160
    const/16 v6, 0x20

    .line 161
    .line 162
    invoke-static {v8, v1, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    invoke-static {v5, v11, v12}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 168
    .line 169
    .line 170
    move/from16 v25, v6

    .line 171
    .line 172
    const/16 v6, 0x20

    .line 173
    .line 174
    move-object/from16 v24, v8

    .line 175
    .line 176
    move-object v8, v2

    .line 177
    move-object v2, v5

    .line 178
    move-object/from16 v5, v24

    .line 179
    .line 180
    move/from16 v24, v1

    .line 181
    .line 182
    move-object v1, v4

    .line 183
    move-object v4, v15

    .line 184
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkeEncrypt([J[J[B[B[BI)V

    .line 185
    .line 186
    .line 187
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkSize:I

    .line 188
    .line 189
    add-int/lit8 v12, v3, 0x20

    .line 190
    .line 191
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    .line 192
    .line 193
    array-length v3, v14

    .line 194
    const/16 v17, 0x3

    .line 195
    .line 196
    const/16 v9, 0x100

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    move-object/from16 v11, p3

    .line 200
    .line 201
    move/from16 v16, v3

    .line 202
    .line 203
    move-object v6, v8

    .line 204
    move-object/from16 v8, v23

    .line 205
    .line 206
    move-object/from16 v3, v26

    .line 207
    .line 208
    invoke-static/range {v8 .. v17}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->hashGJ([BI[B[BII[BIIB)V

    .line 209
    .line 210
    .line 211
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 212
    .line 213
    invoke-virtual {v8, v3, v1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->equalTo([J[J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 218
    .line 219
    invoke-virtual {v11, v6, v2}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->equalTo([J[J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    and-long/2addr v8, v11

    .line 224
    long-to-int v8, v8

    .line 225
    move/from16 v12, v24

    .line 226
    .line 227
    :goto_0
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    .line 228
    .line 229
    if-ge v12, v9, :cond_0

    .line 230
    .line 231
    aget-byte v9, v7, v12

    .line 232
    .line 233
    and-int/2addr v9, v8

    .line 234
    aget-byte v11, v23, v12

    .line 235
    .line 236
    not-int v13, v8

    .line 237
    and-int/2addr v11, v13

    .line 238
    xor-int/2addr v9, v11

    .line 239
    and-int/lit16 v9, v9, 0xff

    .line 240
    .line 241
    int-to-byte v9, v9

    .line 242
    aput-byte v9, v7, v12

    .line 243
    .line 244
    add-int/lit8 v12, v12, 0x1

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_0
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 248
    .line 249
    invoke-virtual {v7, v3}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->clear([J)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 253
    .line 254
    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->clear([J)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->clear([J)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->clear([J)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {v23 .. v23}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 277
    .line 278
    .line 279
    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 280
    .line 281
    .line 282
    neg-int v0, v8

    .line 283
    return v0
.end method

.method public encaps([B[B[B[B[BLjava/security/SecureRandom;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    .line 12
    .line 13
    new-array v12, v14, [B

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    new-array v11, v2, [B

    .line 18
    .line 19
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->create()[J

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE_64:I

    .line 26
    .line 27
    new-array v4, v4, [J

    .line 28
    .line 29
    invoke-virtual {v1, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v15, p5

    .line 33
    .line 34
    invoke-virtual {v1, v15}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 35
    .line 36
    .line 37
    array-length v1, v3

    .line 38
    const/4 v5, 0x1

    .line 39
    const/16 v6, 0x100

    .line 40
    .line 41
    invoke-static {v11, v6, v3, v1, v5}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->hashHI([BI[BIB)V

    .line 42
    .line 43
    .line 44
    const/16 v17, 0x10

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v10, 0x200

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object/from16 v9, p3

    .line 54
    .line 55
    invoke-static/range {v9 .. v18}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->hashGJ([BI[B[BII[BIIB)V

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    move-object v2, v4

    .line 64
    move-object v4, v12

    .line 65
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkeEncrypt([J[J[B[B[BI)V

    .line 66
    .line 67
    .line 68
    array-length v3, v7

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v7, v4, v3, v1}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromLongArrayToByteArray([BII[J)V

    .line 71
    .line 72
    .line 73
    array-length v3, v8

    .line 74
    invoke-static {v8, v4, v3, v2}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromLongArrayToByteArray([BII[J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->clear([J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v11}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public genKeyPair([B[BLjava/security/SecureRandom;)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->create()[J

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 16
    .line 17
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->create()[J

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 22
    .line 23
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->create()[J

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {p3, v1, v6}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;-><init>([BB)V

    .line 34
    .line 35
    .line 36
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkSize:I

    .line 37
    .line 38
    add-int/2addr v7, v0

    .line 39
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    .line 40
    .line 41
    add-int/2addr v7, v8

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v1, v8, p2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkSize:I

    .line 50
    .line 51
    add-int/2addr v7, v0

    .line 52
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    .line 53
    .line 54
    invoke-virtual {p3, p2, v7, v9}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->nextBytes([BII)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0x200

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    invoke-static {v2, v7, v1, v0, v9}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->hashHI([BI[BIB)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v2, v8, v0, v6}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->init([BIIB)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->w:I

    .line 67
    .line 68
    invoke-direct {p0, v4, p3, v1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->vectSampleFixedWeight1([JLorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;I)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->w:I

    .line 72
    .line 73
    invoke-direct {p0, v3, p3, v1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->vectSampleFixedWeight1([JLorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, p1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v2, v0, v0, v6}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->init([BIIB)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 83
    .line 84
    invoke-virtual {v1, p3, v5}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->random(Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;[J)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 88
    .line 89
    invoke-virtual {p3, v5, v4, v5}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->mul([J[J[J)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 93
    .line 94
    invoke-virtual {p3, v3, v5}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->addTo([J[J)V

    .line 95
    .line 96
    .line 97
    array-length p3, p1

    .line 98
    sub-int/2addr p3, v0

    .line 99
    invoke-static {p1, v0, p3, v5}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromLongArrayToByteArray([BII[J)V

    .line 100
    .line 101
    .line 102
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkSize:I

    .line 103
    .line 104
    invoke-static {v2, v8, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->pkSize:I

    .line 108
    .line 109
    invoke-static {p1, v8, p2, v8, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->clear([J)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->clear([J)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gf2x:Lorg/bouncycastle/pqc/crypto/hqc/GF2x;

    .line 126
    .line 127
    invoke-virtual {p0, v5}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->clear([J)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public getCipherTextBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->cipherTextBytes:I

    .line 2
    .line 3
    return p0
.end method
