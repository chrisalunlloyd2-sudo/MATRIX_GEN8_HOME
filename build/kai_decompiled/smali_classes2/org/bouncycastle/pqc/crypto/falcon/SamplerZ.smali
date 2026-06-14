.class Lorg/bouncycastle/pqc/crypto/falcon/SamplerZ;
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

.method private static BerExp(Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;DD)I
    .locals 5

    .line 1
    const-wide v0, 0x3ff71547652b82feL    # 1.4426950408889634

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr v0, p1

    .line 7
    double-to-int v0, v0

    .line 8
    int-to-double v1, v0

    .line 9
    const-wide v3, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v1, v3

    .line 15
    sub-double/2addr p1, v1

    .line 16
    xor-int/lit8 v1, v0, 0x3f

    .line 17
    .line 18
    rsub-int/lit8 v2, v0, 0x3f

    .line 19
    .line 20
    ushr-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    neg-int v2, v2

    .line 23
    and-int/2addr v1, v2

    .line 24
    xor-int/2addr v0, v1

    .line 25
    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_expm_p63(DD)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const/4 p3, 0x1

    .line 30
    shl-long/2addr p1, p3

    .line 31
    const-wide/16 p3, 0x1

    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    ushr-long/2addr p1, v0

    .line 35
    const/16 p3, 0x40

    .line 36
    .line 37
    :cond_0
    add-int/lit8 p3, p3, -0x8

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_get_u8()B

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    and-int/lit16 p4, p4, 0xff

    .line 44
    .line 45
    ushr-long v0, p1, p3

    .line 46
    .line 47
    long-to-int v0, v0

    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    sub-int/2addr p4, v0

    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    if-gtz p3, :cond_0

    .line 54
    .line 55
    :cond_1
    ushr-int/lit8 p0, p4, 0x1f

    .line 56
    .line 57
    return p0
.end method

.method public static gaussian0_sampler(Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;)I
    .locals 9

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_get_u64()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_get_u8()B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    long-to-int v4, v2

    .line 19
    const v5, 0xffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v4, v5

    .line 23
    const/16 v6, 0x18

    .line 24
    .line 25
    ushr-long v6, v2, v6

    .line 26
    .line 27
    long-to-int v6, v6

    .line 28
    and-int/2addr v5, v6

    .line 29
    const/16 v6, 0x30

    .line 30
    .line 31
    ushr-long/2addr v2, v6

    .line 32
    long-to-int v2, v2

    .line 33
    shl-int/lit8 p0, p0, 0x10

    .line 34
    .line 35
    or-int/2addr p0, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v6, v2, 0x2

    .line 41
    .line 42
    aget v6, v1, v6

    .line 43
    .line 44
    add-int/lit8 v7, v2, 0x1

    .line 45
    .line 46
    aget v7, v1, v7

    .line 47
    .line 48
    aget v8, v1, v2

    .line 49
    .line 50
    sub-int v6, v4, v6

    .line 51
    .line 52
    ushr-int/lit8 v6, v6, 0x1f

    .line 53
    .line 54
    sub-int v7, v5, v7

    .line 55
    .line 56
    sub-int/2addr v7, v6

    .line 57
    ushr-int/lit8 v6, v7, 0x1f

    .line 58
    .line 59
    sub-int v7, p0, v8

    .line 60
    .line 61
    sub-int/2addr v7, v6

    .line 62
    ushr-int/lit8 v6, v7, 0x1f

    .line 63
    .line 64
    add-int/2addr v3, v6

    .line 65
    add-int/lit8 v2, v2, 0x3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return v3

    .line 69
    :array_0
    .array-data 4
        0xa3f7f4
        0x2ed3ac
        0x391802
        0x54d32b
        0x181f3f
        0x7ddb82
        0x227dcd
        0xd09348
        0x29c1ff
        0xad175
        0x4377c7
        0x994ae4
        0x29584
        0x6caef3
        0x3f1f6f
        0x774a
        0xc754ed
        0x74bd5f
        0x1024
        0xdd542b
        0x776ae4
        0x1a1
        0xffdc65
        0xad63da
        0x1f
        0x80d88a
        0x7b6428
        0x1
        0xc3fdb2
        0x40c69
        0x0
        0x12cf24
        0xd031fb
        0x0
        0x949f
        0x8b091f
        0x0
        0x366
        0x5da998
        0x0
        0xe
        0xbf6ebb
        0x0
        0x0
        0x2f5d7e
        0x0
        0x0
        0x7098
        0x0
        0x0
        0xc6
        0x0
        0x0
        0x1
    .end array-data
.end method

.method public static sample(Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;DD)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/falcon/SamplerZ;->sampler(Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;DD)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static sampler(Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;DD)I
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_floor(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    int-to-double v1, v0

    .line 7
    sub-double/2addr p1, v1

    .line 8
    mul-double v1, p3, p3

    .line 9
    .line 10
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    mul-double/2addr v1, v3

    .line 13
    iget-wide v3, p0, Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;->sigma_min:D

    .line 14
    .line 15
    mul-double/2addr p3, v3

    .line 16
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;->p:Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;

    .line 17
    .line 18
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/falcon/SamplerZ;->gaussian0_sampler(Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;->p:Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;

    .line 23
    .line 24
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_get_u8()B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    and-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    shl-int/lit8 v5, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, -0x1

    .line 33
    .line 34
    mul-int/2addr v5, v3

    .line 35
    add-int/2addr v5, v4

    .line 36
    int-to-double v6, v5

    .line 37
    sub-double/2addr v6, p1

    .line 38
    mul-double/2addr v6, v6

    .line 39
    mul-double/2addr v6, v1

    .line 40
    mul-int/2addr v3, v3

    .line 41
    int-to-double v3, v3

    .line 42
    const-wide v8, 0x3fc34f8bc183bbc2L    # 0.15086504887537272

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v3, v8

    .line 48
    sub-double/2addr v6, v3

    .line 49
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;->p:Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;

    .line 50
    .line 51
    invoke-static {v3, v6, v7, p3, p4}, Lorg/bouncycastle/pqc/crypto/falcon/SamplerZ;->BerExp(Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;DD)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    add-int/2addr v0, v5

    .line 58
    return v0
.end method
