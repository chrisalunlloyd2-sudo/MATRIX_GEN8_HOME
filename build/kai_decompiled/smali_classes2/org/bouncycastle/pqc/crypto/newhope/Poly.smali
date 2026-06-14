.class Lorg/bouncycastle/pqc/crypto/newhope/Poly;
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

.method public static add([S[S[S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x400

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-short v1, p0, v0

    .line 7
    .line 8
    aget-short v2, p1, v0

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    int-to-short v1, v1

    .line 12
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/newhope/Reduce;->barrett(S)S

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aput-short v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static fromBytes([S[B)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x7

    .line 7
    .line 8
    aget-byte v2, p1, v1

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    aget-byte v3, p1, v3

    .line 15
    .line 16
    and-int/lit16 v4, v3, 0xff

    .line 17
    .line 18
    add-int/lit8 v5, v1, 0x2

    .line 19
    .line 20
    aget-byte v5, p1, v5

    .line 21
    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    add-int/lit8 v6, v1, 0x3

    .line 25
    .line 26
    aget-byte v6, p1, v6

    .line 27
    .line 28
    and-int/lit16 v7, v6, 0xff

    .line 29
    .line 30
    add-int/lit8 v8, v1, 0x4

    .line 31
    .line 32
    aget-byte v8, p1, v8

    .line 33
    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    add-int/lit8 v9, v1, 0x5

    .line 37
    .line 38
    aget-byte v9, p1, v9

    .line 39
    .line 40
    and-int/lit16 v10, v9, 0xff

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x6

    .line 43
    .line 44
    aget-byte v1, p1, v1

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    mul-int/lit8 v11, v0, 0x4

    .line 49
    .line 50
    and-int/lit8 v3, v3, 0x3f

    .line 51
    .line 52
    shl-int/lit8 v3, v3, 0x8

    .line 53
    .line 54
    or-int/2addr v2, v3

    .line 55
    int-to-short v2, v2

    .line 56
    aput-short v2, p0, v11

    .line 57
    .line 58
    add-int/lit8 v2, v11, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v3, v4, 0x6

    .line 61
    .line 62
    shl-int/lit8 v4, v5, 0x2

    .line 63
    .line 64
    or-int/2addr v3, v4

    .line 65
    and-int/lit8 v4, v6, 0xf

    .line 66
    .line 67
    shl-int/lit8 v4, v4, 0xa

    .line 68
    .line 69
    or-int/2addr v3, v4

    .line 70
    int-to-short v3, v3

    .line 71
    aput-short v3, p0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v11, 0x2

    .line 74
    .line 75
    ushr-int/lit8 v3, v7, 0x4

    .line 76
    .line 77
    shl-int/lit8 v4, v8, 0x4

    .line 78
    .line 79
    or-int/2addr v3, v4

    .line 80
    and-int/lit8 v4, v9, 0x3

    .line 81
    .line 82
    shl-int/lit8 v4, v4, 0xc

    .line 83
    .line 84
    or-int/2addr v3, v4

    .line 85
    int-to-short v3, v3

    .line 86
    aput-short v3, p0, v2

    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x3

    .line 89
    .line 90
    ushr-int/lit8 v2, v10, 0x2

    .line 91
    .line 92
    shl-int/lit8 v1, v1, 0x6

    .line 93
    .line 94
    or-int/2addr v1, v2

    .line 95
    int-to-short v1, v1

    .line 96
    aput-short v1, p0, v11

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public static fromNTT([S)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/newhope/NTT;->bitReverse([S)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/pqc/crypto/newhope/Precomp;->OMEGAS_INV_MONTGOMERY:[S

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/newhope/NTT;->core([S[S)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/pqc/crypto/newhope/Precomp;->PSIS_INV_MONTGOMERY:[S

    .line 10
    .line 11
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/newhope/NTT;->mulCoefficients([S[S)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static getNoise([S[BB)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte p2, v1, v2

    .line 7
    .line 8
    const/16 p2, 0x1000

    .line 9
    .line 10
    new-array v3, p2, [B

    .line 11
    .line 12
    invoke-static {p1, v1, v3, v2, p2}, Lorg/bouncycastle/pqc/crypto/newhope/ChaCha20;->process([B[B[BII)V

    .line 13
    .line 14
    .line 15
    move p1, v2

    .line 16
    :goto_0
    const/16 p2, 0x400

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    mul-int/lit8 p2, p1, 0x4

    .line 21
    .line 22
    invoke-static {v3, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    move v1, v2

    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    shr-int v5, p2, v1

    .line 31
    .line 32
    const v6, 0x1010101

    .line 33
    .line 34
    .line 35
    and-int/2addr v5, v6

    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    ushr-int/lit8 p2, v4, 0x18

    .line 41
    .line 42
    add-int/2addr p2, v4

    .line 43
    and-int/lit16 p2, p2, 0xff

    .line 44
    .line 45
    ushr-int/lit8 v1, v4, 0x10

    .line 46
    .line 47
    ushr-int/lit8 v4, v4, 0x8

    .line 48
    .line 49
    add-int/2addr v1, v4

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    add-int/lit16 p2, p2, 0x3001

    .line 53
    .line 54
    sub-int/2addr p2, v1

    .line 55
    int-to-short p2, p2

    .line 56
    aput-short p2, p0, p1

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private static normalize(S)S
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/newhope/Reduce;->barrett(S)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit16 v0, p0, -0x3001

    .line 6
    .line 7
    shr-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    xor-int/2addr p0, v0

    .line 10
    and-int/2addr p0, v1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    int-to-short p0, p0

    .line 13
    return p0
.end method

.method public static pointWise([S[S[S)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x400

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-short v1, p0, v0

    .line 7
    .line 8
    const v2, 0xffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    aget-short v3, p1, v0

    .line 13
    .line 14
    and-int/2addr v3, v2

    .line 15
    mul-int/lit16 v3, v3, 0xc72

    .line 16
    .line 17
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/newhope/Reduce;->montgomery(I)S

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    mul-int/2addr v1, v2

    .line 23
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/newhope/Reduce;->montgomery(I)S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aput-short v1, p2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static toBytes([B[S)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    aget-short v2, p1, v1

    .line 9
    .line 10
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->normalize(S)S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-short v3, p1, v3

    .line 17
    .line 18
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->normalize(S)S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v4, v1, 0x2

    .line 23
    .line 24
    aget-short v4, p1, v4

    .line 25
    .line 26
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->normalize(S)S

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    aget-short v1, p1, v1

    .line 33
    .line 34
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->normalize(S)S

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 v5, v0, 0x7

    .line 39
    .line 40
    int-to-byte v6, v2

    .line 41
    aput-byte v6, p0, v5

    .line 42
    .line 43
    add-int/lit8 v6, v5, 0x1

    .line 44
    .line 45
    shr-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    shl-int/lit8 v7, v3, 0x6

    .line 48
    .line 49
    or-int/2addr v2, v7

    .line 50
    int-to-byte v2, v2

    .line 51
    aput-byte v2, p0, v6

    .line 52
    .line 53
    add-int/lit8 v2, v5, 0x2

    .line 54
    .line 55
    shr-int/lit8 v6, v3, 0x2

    .line 56
    .line 57
    int-to-byte v6, v6

    .line 58
    aput-byte v6, p0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v5, 0x3

    .line 61
    .line 62
    shr-int/lit8 v3, v3, 0xa

    .line 63
    .line 64
    shl-int/lit8 v6, v4, 0x4

    .line 65
    .line 66
    or-int/2addr v3, v6

    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, p0, v2

    .line 69
    .line 70
    add-int/lit8 v2, v5, 0x4

    .line 71
    .line 72
    shr-int/lit8 v3, v4, 0x4

    .line 73
    .line 74
    int-to-byte v3, v3

    .line 75
    aput-byte v3, p0, v2

    .line 76
    .line 77
    add-int/lit8 v2, v5, 0x5

    .line 78
    .line 79
    shr-int/lit8 v3, v4, 0xc

    .line 80
    .line 81
    shl-int/lit8 v4, v1, 0x2

    .line 82
    .line 83
    or-int/2addr v3, v4

    .line 84
    int-to-byte v3, v3

    .line 85
    aput-byte v3, p0, v2

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x6

    .line 88
    .line 89
    shr-int/lit8 v1, v1, 0x6

    .line 90
    .line 91
    int-to-byte v1, v1

    .line 92
    aput-byte v1, p0, v5

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public static toNTT([S)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/newhope/Precomp;->PSIS_BITREV_MONTGOMERY:[S

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/newhope/NTT;->mulCoefficients([S[S)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/pqc/crypto/newhope/Precomp;->OMEGAS_MONTGOMERY:[S

    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/newhope/NTT;->core([S[S)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static uniform([S[B)V
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 11
    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/16 v1, 0x100

    .line 15
    .line 16
    new-array v3, v1, [B

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 19
    .line 20
    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-ge v4, v1, :cond_0

    .line 23
    .line 24
    aget-byte v5, v3, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    aget-byte v6, v3, v6

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    shl-int/lit8 v6, v6, 0x8

    .line 35
    .line 36
    or-int/2addr v5, v6

    .line 37
    const v6, 0xf005

    .line 38
    .line 39
    .line 40
    if-ge v5, v6, :cond_2

    .line 41
    .line 42
    add-int/lit8 v6, p1, 0x1

    .line 43
    .line 44
    int-to-short v5, v5

    .line 45
    aput-short v5, p0, p1

    .line 46
    .line 47
    const/16 p1, 0x400

    .line 48
    .line 49
    if-ne v6, p1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move p1, v6

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    goto :goto_0
.end method
