.class final Lorg/bouncycastle/pqc/crypto/cmce/GF12;
.super Lorg/bouncycastle/pqc/crypto/cmce/GF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/cmce/GF;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private gf_mul_ext_par(SSSS)I
    .locals 5

    .line 1
    and-int/lit8 p0, p2, 0x1

    .line 2
    .line 3
    mul-int/2addr p0, p1

    .line 4
    and-int/lit8 v0, p4, 0x1

    .line 5
    .line 6
    mul-int/2addr v0, p3

    .line 7
    const/4 v1, 0x1

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/16 v3, 0xc

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    shl-int v3, v1, v2

    .line 14
    .line 15
    and-int v4, p2, v3

    .line 16
    .line 17
    mul-int/2addr v4, p1

    .line 18
    xor-int/2addr p0, v4

    .line 19
    and-int/2addr v3, p4

    .line 20
    mul-int/2addr v3, p3

    .line 21
    xor-int/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    xor-int/2addr p0, v0

    .line 26
    return p0
.end method


# virtual methods
.method public gf_frac(SS)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_inv(S)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_mul(SS)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public gf_inv(S)S
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_sq(S)S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_mul(SS)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_sq(S)S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_sq(S)S

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_mul(SS)S

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_sq(S)S

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_sq(S)S

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_sq(S)S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_sq(S)S

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v2, v1}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_mul(SS)S

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_sq(S)S

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_sq(S)S

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_mul(SS)S

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_sq(S)S

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_mul(SS)S

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_sq(S)S

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public gf_mul(SS)S
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    mul-int/2addr v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/16 v3, 0xc

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    shl-int v3, v1, v2

    .line 11
    .line 12
    and-int/2addr v3, p2

    .line 13
    mul-int/2addr v3, p1

    .line 14
    xor-int/2addr v0, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_reduce(I)S

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public gf_mul_ext(SS)I
    .locals 3

    .line 1
    and-int/lit8 p0, p2, 0x1

    .line 2
    .line 3
    mul-int/2addr p0, p1

    .line 4
    const/4 v0, 0x1

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/16 v2, 0xc

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    shl-int v2, v0, v1

    .line 11
    .line 12
    and-int/2addr v2, p2

    .line 13
    mul-int/2addr v2, p1

    .line 14
    xor-int/2addr p0, v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p0
.end method

.method public gf_mul_poly(I[I[S[S[S[I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-short v1, p4, v0

    .line 3
    .line 4
    aget-short v2, p5, v0

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_mul_ext(SS)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aput v1, p6, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, p1, :cond_1

    .line 15
    .line 16
    add-int v3, v2, v2

    .line 17
    .line 18
    add-int/lit8 v4, v3, -0x1

    .line 19
    .line 20
    aput v0, p6, v4

    .line 21
    .line 22
    aget-short v4, p4, v2

    .line 23
    .line 24
    aget-short v5, p5, v2

    .line 25
    .line 26
    move v6, v0

    .line 27
    :goto_1
    if-ge v6, v2, :cond_0

    .line 28
    .line 29
    add-int v7, v2, v6

    .line 30
    .line 31
    aget v8, p6, v7

    .line 32
    .line 33
    aget-short v9, p5, v6

    .line 34
    .line 35
    aget-short v10, p4, v6

    .line 36
    .line 37
    invoke-direct {p0, v4, v9, v10, v5}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_mul_ext_par(SSSS)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    xor-int/2addr v8, v9

    .line 42
    aput v8, p6, v7

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0, v4, v5}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_mul_ext(SS)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aput v4, p6, v3

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 57
    .line 58
    mul-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    :goto_2
    if-lt v2, p1, :cond_3

    .line 61
    .line 62
    aget v3, p6, v2

    .line 63
    .line 64
    move v4, v0

    .line 65
    :goto_3
    array-length v5, p2

    .line 66
    sub-int/2addr v5, v1

    .line 67
    if-ge v4, v5, :cond_2

    .line 68
    .line 69
    sub-int v5, v2, p1

    .line 70
    .line 71
    aget v6, p2, v4

    .line 72
    .line 73
    add-int/2addr v5, v6

    .line 74
    aget v6, p6, v5

    .line 75
    .line 76
    xor-int/2addr v6, v3

    .line 77
    aput v6, p6, v5

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    sub-int v4, v2, p1

    .line 83
    .line 84
    aget v5, p6, v4

    .line 85
    .line 86
    shl-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    xor-int/2addr v3, v5

    .line 89
    aput v3, p6, v4

    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_4
    if-ge v0, p1, :cond_4

    .line 95
    .line 96
    aget p2, p6, v0

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_reduce(I)S

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    aput-short p2, p3, v0

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-void
.end method

.method public gf_reduce(I)S
    .locals 3

    .line 1
    and-int/lit16 p0, p1, 0xfff

    .line 2
    .line 3
    ushr-int/lit8 v0, p1, 0xc

    .line 4
    .line 5
    const v1, 0x1ff000

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p1

    .line 9
    ushr-int/lit8 v1, v1, 0x9

    .line 10
    .line 11
    const/high16 v2, 0xe00000

    .line 12
    .line 13
    and-int/2addr v2, p1

    .line 14
    ushr-int/lit8 v2, v2, 0x12

    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x15

    .line 17
    .line 18
    xor-int/2addr p0, v0

    .line 19
    xor-int/2addr p0, v1

    .line 20
    xor-int/2addr p0, v2

    .line 21
    xor-int/2addr p0, p1

    .line 22
    int-to-short p0, p0

    .line 23
    return p0
.end method

.method public gf_sq(S)S
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/math/raw/Interleave;->expand16to32(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_reduce(I)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public gf_sq_ext(S)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/math/raw/Interleave;->expand16to32(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public gf_sqr_poly(I[I[S[S[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-short v1, p4, v0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_sq_ext(S)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aput v1, p5, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, p1, :cond_0

    .line 13
    .line 14
    add-int v3, v2, v2

    .line 15
    .line 16
    add-int/lit8 v4, v3, -0x1

    .line 17
    .line 18
    aput v0, p5, v4

    .line 19
    .line 20
    aget-short v4, p4, v2

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_sq_ext(S)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aput v4, p5, v3

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 p4, p1, -0x1

    .line 32
    .line 33
    mul-int/lit8 p4, p4, 0x2

    .line 34
    .line 35
    :goto_1
    if-lt p4, p1, :cond_2

    .line 36
    .line 37
    aget v2, p5, p4

    .line 38
    .line 39
    move v3, v0

    .line 40
    :goto_2
    array-length v4, p2

    .line 41
    sub-int/2addr v4, v1

    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    sub-int v4, p4, p1

    .line 45
    .line 46
    aget v5, p2, v3

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    aget v5, p5, v4

    .line 50
    .line 51
    xor-int/2addr v5, v2

    .line 52
    aput v5, p5, v4

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sub-int v3, p4, p1

    .line 58
    .line 59
    aget v4, p5, v3

    .line 60
    .line 61
    shl-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    xor-int/2addr v2, v4

    .line 64
    aput v2, p5, v3

    .line 65
    .line 66
    add-int/lit8 p4, p4, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_3
    if-ge v0, p1, :cond_3

    .line 70
    .line 71
    aget p2, p5, v0

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;->gf_reduce(I)S

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    aput-short p2, p3, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return-void
.end method
