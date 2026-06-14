.class public Lorg/bouncycastle/pqc/math/ntru/HPS4096Polynomial;
.super Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public sqFromBytes([B)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    mul-int/lit8 v4, v1, 0x3

    .line 18
    .line 19
    aget-byte v5, p1, v4

    .line 20
    .line 21
    and-int/lit16 v5, v5, 0xff

    .line 22
    .line 23
    add-int/lit8 v6, v4, 0x1

    .line 24
    .line 25
    aget-byte v6, p1, v6

    .line 26
    .line 27
    and-int/lit16 v7, v6, 0xff

    .line 28
    .line 29
    int-to-short v7, v7

    .line 30
    and-int/lit8 v7, v7, 0xf

    .line 31
    .line 32
    shl-int/lit8 v7, v7, 0x8

    .line 33
    .line 34
    or-int/2addr v5, v7

    .line 35
    int-to-short v5, v5

    .line 36
    aput-short v5, v3, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    and-int/lit16 v5, v6, 0xff

    .line 41
    .line 42
    ushr-int/lit8 v5, v5, 0x4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    aget-byte v4, p1, v4

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    int-to-short v4, v4

    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 52
    .line 53
    shl-int/lit8 v4, v4, 0x4

    .line 54
    .line 55
    or-int/2addr v4, v5

    .line 56
    int-to-short v4, v4

    .line 57
    aput-short v4, v3, v2

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/lit8 p0, p0, -0x1

    .line 69
    .line 70
    aput-short v0, v3, p0

    .line 71
    .line 72
    return-void
.end method

.method public sqToBytes(I)[B
    .locals 8

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 23
    .line 24
    mul-int/lit8 v4, v1, 0x2

    .line 25
    .line 26
    aget-short v3, v3, v4

    .line 27
    .line 28
    const v5, 0xffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v3, v5

    .line 32
    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->modQ(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    int-to-byte v3, v3

    .line 39
    aput-byte v3, p1, v2

    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 44
    .line 45
    aget-short v6, v6, v4

    .line 46
    .line 47
    and-int/2addr v6, v5

    .line 48
    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->modQ(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    ushr-int/lit8 v6, v6, 0x8

    .line 53
    .line 54
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    aget-short v7, v7, v4

    .line 59
    .line 60
    and-int/2addr v7, v5

    .line 61
    invoke-static {v7, v0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->modQ(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    and-int/lit8 v7, v7, 0xf

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x4

    .line 68
    .line 69
    or-int/2addr v6, v7

    .line 70
    int-to-byte v6, v6

    .line 71
    aput-byte v6, p1, v3

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 76
    .line 77
    aget-short v3, v3, v4

    .line 78
    .line 79
    and-int/2addr v3, v5

    .line 80
    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->modQ(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    ushr-int/lit8 v3, v3, 0x4

    .line 85
    .line 86
    int-to-byte v3, v3

    .line 87
    aput-byte v3, p1, v2

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-object p1
.end method
