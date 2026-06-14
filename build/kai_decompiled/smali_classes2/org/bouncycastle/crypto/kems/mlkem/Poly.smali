.class Lorg/bouncycastle/crypto/kems/mlkem/Poly;
.super Ljava/lang/Object;


# instance fields
.field private final coeffs:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [S

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    .line 9
    .line 10
    return-void
.end method

.method public static baseMultMontgomery(Lorg/bouncycastle/crypto/kems/mlkem/Poly;Lorg/bouncycastle/crypto/kems/mlkem/Poly;Lorg/bouncycastle/crypto/kems/mlkem/Poly;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/16 v4, 0x40

    .line 9
    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    .line 13
    .line 14
    mul-int/lit8 v6, v3, 0x4

    .line 15
    .line 16
    invoke-virtual {v1, v6}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    add-int/lit8 v4, v6, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {v2, v6}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual {v2, v4}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    sget-object v4, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->ZETAS:[S

    .line 35
    .line 36
    add-int/lit8 v12, v3, 0x40

    .line 37
    .line 38
    aget-short v11, v4, v12

    .line 39
    .line 40
    invoke-static/range {v5 .. v11}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->baseMult([SISSSSS)V

    .line 41
    .line 42
    .line 43
    iget-object v13, v0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    .line 44
    .line 45
    add-int/lit8 v14, v6, 0x2

    .line 46
    .line 47
    invoke-virtual {v1, v14}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    add-int/lit8 v6, v6, 0x3

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    invoke-virtual {v2, v14}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    invoke-virtual {v2, v6}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    aget-short v4, v4, v12

    .line 66
    .line 67
    mul-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    int-to-short v4, v4

    .line 70
    move/from16 v19, v4

    .line 71
    .line 72
    invoke-static/range {v13 .. v19}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->baseMult([SISSSSS)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public static checkModulus([BI)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x80

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    aget-byte v4, p0, v4

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    aget-byte v2, p0, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    shl-int/lit8 v5, v4, 0x8

    .line 27
    .line 28
    or-int/2addr v3, v5

    .line 29
    and-int/lit16 v3, v3, 0xfff

    .line 30
    .line 31
    int-to-short v3, v3

    .line 32
    shr-int/lit8 v4, v4, 0x4

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    or-int/2addr v2, v4

    .line 37
    and-int/lit16 v2, v2, 0xfff

    .line 38
    .line 39
    int-to-short v2, v2

    .line 40
    invoke-static {v3}, Lorg/bouncycastle/crypto/kems/mlkem/Reduce;->checkModulus(S)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    and-int/2addr v0, v3

    .line 45
    invoke-static {v2}, Lorg/bouncycastle/crypto/kems/mlkem/Reduce;->checkModulus(S)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/2addr v0, v2

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return v0
.end method

.method private static prf(Lorg/bouncycastle/crypto/Xof;[BIB[B)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p3}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    array-length p2, p4

    .line 11
    invoke-interface {p0, p4, p1, p2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/crypto/kems/mlkem/Poly;)V
    .locals 4

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
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    .line 7
    .line 8
    aget-short v2, v1, v0

    .line 9
    .line 10
    iget-object v3, p1, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    .line 11
    .line 12
    aget-short v3, v3, v0

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    int-to-short v2, v2

    .line 16
    aput-short v2, v1, v0

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

.method public compressPoly128()[B
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->condSubQ()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    const/16 v6, 0x20

    .line 16
    .line 17
    if-ge v4, v6, :cond_1

    .line 18
    .line 19
    move v6, v3

    .line 20
    :goto_1
    const/4 v7, 0x4

    .line 21
    if-ge v6, v0, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v8, v4, 0x8

    .line 24
    .line 25
    add-int/2addr v8, v6

    .line 26
    invoke-virtual {p0, v8}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    shl-int/lit8 v7, v8, 0x4

    .line 31
    .line 32
    add-int/lit16 v7, v7, 0x681

    .line 33
    .line 34
    const v8, 0x13afb

    .line 35
    .line 36
    .line 37
    mul-int/2addr v7, v8

    .line 38
    shr-int/lit8 v7, v7, 0x1c

    .line 39
    .line 40
    and-int/lit8 v7, v7, 0xf

    .line 41
    .line 42
    int-to-byte v7, v7

    .line 43
    aput-byte v7, v1, v6

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    aget-byte v6, v1, v3

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    aget-byte v8, v1, v8

    .line 52
    .line 53
    shl-int/2addr v8, v7

    .line 54
    or-int/2addr v6, v8

    .line 55
    int-to-byte v6, v6

    .line 56
    aput-byte v6, v2, v5

    .line 57
    .line 58
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    aget-byte v8, v1, v8

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    aget-byte v9, v1, v9

    .line 65
    .line 66
    shl-int/2addr v9, v7

    .line 67
    or-int/2addr v8, v9

    .line 68
    int-to-byte v8, v8

    .line 69
    aput-byte v8, v2, v6

    .line 70
    .line 71
    add-int/lit8 v6, v5, 0x2

    .line 72
    .line 73
    aget-byte v8, v1, v7

    .line 74
    .line 75
    const/4 v9, 0x5

    .line 76
    aget-byte v9, v1, v9

    .line 77
    .line 78
    shl-int/2addr v9, v7

    .line 79
    or-int/2addr v8, v9

    .line 80
    int-to-byte v8, v8

    .line 81
    aput-byte v8, v2, v6

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x3

    .line 84
    .line 85
    const/4 v8, 0x6

    .line 86
    aget-byte v8, v1, v8

    .line 87
    .line 88
    const/4 v9, 0x7

    .line 89
    aget-byte v9, v1, v9

    .line 90
    .line 91
    shl-int/2addr v9, v7

    .line 92
    or-int/2addr v8, v9

    .line 93
    int-to-byte v8, v8

    .line 94
    aput-byte v8, v2, v6

    .line 95
    .line 96
    add-int/2addr v5, v7

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-object v2
.end method

.method public compressPoly160()[B
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0xa0

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->condSubQ()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    const/16 v6, 0x20

    .line 16
    .line 17
    if-ge v4, v6, :cond_1

    .line 18
    .line 19
    move v6, v3

    .line 20
    :goto_1
    const/4 v7, 0x5

    .line 21
    if-ge v6, v0, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v8, v4, 0x8

    .line 24
    .line 25
    add-int/2addr v8, v6

    .line 26
    invoke-virtual {p0, v8}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    shl-int/lit8 v7, v8, 0x5

    .line 31
    .line 32
    add-int/lit16 v7, v7, 0x680

    .line 33
    .line 34
    const v8, 0x9d7e

    .line 35
    .line 36
    .line 37
    mul-int/2addr v7, v8

    .line 38
    shr-int/lit8 v7, v7, 0x1b

    .line 39
    .line 40
    and-int/lit8 v7, v7, 0x1f

    .line 41
    .line 42
    int-to-byte v7, v7

    .line 43
    aput-byte v7, v1, v6

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    aget-byte v6, v1, v3

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    aget-byte v9, v1, v8

    .line 52
    .line 53
    shl-int/2addr v9, v7

    .line 54
    or-int/2addr v6, v9

    .line 55
    int-to-byte v6, v6

    .line 56
    aput-byte v6, v2, v5

    .line 57
    .line 58
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    aget-byte v9, v1, v8

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    shr-int/2addr v9, v10

    .line 64
    const/4 v11, 0x2

    .line 65
    aget-byte v12, v1, v11

    .line 66
    .line 67
    shl-int/2addr v12, v11

    .line 68
    or-int/2addr v9, v12

    .line 69
    aget-byte v12, v1, v10

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    shl-int/2addr v12, v13

    .line 73
    or-int/2addr v9, v12

    .line 74
    int-to-byte v9, v9

    .line 75
    aput-byte v9, v2, v6

    .line 76
    .line 77
    add-int/lit8 v6, v5, 0x2

    .line 78
    .line 79
    aget-byte v9, v1, v10

    .line 80
    .line 81
    shr-int/2addr v9, v8

    .line 82
    const/4 v12, 0x4

    .line 83
    aget-byte v14, v1, v12

    .line 84
    .line 85
    shl-int/2addr v14, v12

    .line 86
    or-int/2addr v9, v14

    .line 87
    int-to-byte v9, v9

    .line 88
    aput-byte v9, v2, v6

    .line 89
    .line 90
    add-int/lit8 v6, v5, 0x3

    .line 91
    .line 92
    aget-byte v9, v1, v12

    .line 93
    .line 94
    shr-int/2addr v9, v12

    .line 95
    aget-byte v12, v1, v7

    .line 96
    .line 97
    shl-int/lit8 v8, v12, 0x1

    .line 98
    .line 99
    or-int/2addr v8, v9

    .line 100
    const/4 v9, 0x6

    .line 101
    aget-byte v12, v1, v9

    .line 102
    .line 103
    shl-int/2addr v12, v9

    .line 104
    or-int/2addr v8, v12

    .line 105
    int-to-byte v8, v8

    .line 106
    aput-byte v8, v2, v6

    .line 107
    .line 108
    add-int/lit8 v6, v5, 0x4

    .line 109
    .line 110
    aget-byte v8, v1, v9

    .line 111
    .line 112
    shr-int/2addr v8, v11

    .line 113
    aget-byte v9, v1, v13

    .line 114
    .line 115
    shl-int/2addr v9, v10

    .line 116
    or-int/2addr v8, v9

    .line 117
    int-to-byte v8, v8

    .line 118
    aput-byte v8, v2, v6

    .line 119
    .line 120
    add-int/2addr v5, v7

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-object v2
.end method

.method public condSubQ()V
    .locals 3

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
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    .line 7
    .line 8
    aget-short v2, v1, v0

    .line 9
    .line 10
    invoke-static {v2}, Lorg/bouncycastle/crypto/kems/mlkem/Reduce;->condSubQ(S)S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aput-short v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public convertToMont()V
    .locals 2

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
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-int/lit16 v1, v1, 0x549

    .line 11
    .line 12
    invoke-static {v1}, Lorg/bouncycastle/crypto/kems/mlkem/Reduce;->montgomeryReduce(I)S

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->setCoeffIndex(IS)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public decompressPoly128([BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x80

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    aget-byte v2, p1, p2

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0xf

    .line 11
    .line 12
    int-to-short v2, v2

    .line 13
    mul-int/lit16 v2, v2, 0xd01

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    shr-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    int-to-short v2, v2

    .line 20
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->setCoeffIndex(IS)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aget-byte v2, p1, p2

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shr-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    int-to-short v2, v2

    .line 32
    mul-int/lit16 v2, v2, 0xd01

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    shr-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    int-to-short v2, v2

    .line 39
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->setCoeffIndex(IS)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public decompressPoly160([BI)V
    .locals 19

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x20

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    and-int/lit16 v4, v3, 0xff

    .line 11
    .line 12
    int-to-byte v4, v4

    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    shr-int/2addr v3, v5

    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    aget-byte v6, p1, v6

    .line 20
    .line 21
    and-int/lit16 v7, v6, 0xff

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    shl-int/2addr v7, v8

    .line 25
    or-int/2addr v3, v7

    .line 26
    int-to-byte v3, v3

    .line 27
    and-int/lit16 v7, v6, 0xff

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    shr-int/2addr v7, v9

    .line 31
    int-to-byte v7, v7

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    const/4 v10, 0x7

    .line 35
    shr-int/2addr v6, v10

    .line 36
    add-int/lit8 v11, v1, 0x2

    .line 37
    .line 38
    aget-byte v11, p1, v11

    .line 39
    .line 40
    and-int/lit16 v12, v11, 0xff

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    shl-int/2addr v12, v13

    .line 44
    or-int/2addr v6, v12

    .line 45
    int-to-byte v6, v6

    .line 46
    and-int/lit16 v11, v11, 0xff

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    shr-int/2addr v11, v12

    .line 50
    add-int/lit8 v14, v1, 0x3

    .line 51
    .line 52
    aget-byte v14, p1, v14

    .line 53
    .line 54
    and-int/lit16 v15, v14, 0xff

    .line 55
    .line 56
    shl-int/2addr v15, v12

    .line 57
    or-int/2addr v11, v15

    .line 58
    int-to-byte v11, v11

    .line 59
    and-int/lit16 v15, v14, 0xff

    .line 60
    .line 61
    shr-int/2addr v15, v13

    .line 62
    int-to-byte v15, v15

    .line 63
    and-int/lit16 v14, v14, 0xff

    .line 64
    .line 65
    const/16 v16, 0x6

    .line 66
    .line 67
    shr-int/lit8 v14, v14, 0x6

    .line 68
    .line 69
    add-int/lit8 v17, v1, 0x4

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    aget-byte v0, p1, v17

    .line 74
    .line 75
    move/from16 p2, v5

    .line 76
    .line 77
    and-int/lit16 v5, v0, 0xff

    .line 78
    .line 79
    shl-int/2addr v5, v9

    .line 80
    or-int/2addr v5, v14

    .line 81
    int-to-byte v5, v5

    .line 82
    and-int/lit16 v0, v0, 0xff

    .line 83
    .line 84
    shr-int/2addr v0, v8

    .line 85
    int-to-byte v0, v0

    .line 86
    const/16 v14, 0x8

    .line 87
    .line 88
    move/from16 v17, v8

    .line 89
    .line 90
    new-array v8, v14, [B

    .line 91
    .line 92
    aput-byte v4, v8, v18

    .line 93
    .line 94
    aput-byte v3, v8, v13

    .line 95
    .line 96
    aput-byte v7, v8, v9

    .line 97
    .line 98
    aput-byte v6, v8, v17

    .line 99
    .line 100
    aput-byte v11, v8, v12

    .line 101
    .line 102
    aput-byte v15, v8, p2

    .line 103
    .line 104
    aput-byte v5, v8, v16

    .line 105
    .line 106
    aput-byte v0, v8, v10

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x5

    .line 109
    .line 110
    move/from16 v0, v18

    .line 111
    .line 112
    :goto_1
    if-ge v0, v14, :cond_0

    .line 113
    .line 114
    mul-int/lit8 v3, v2, 0x8

    .line 115
    .line 116
    add-int/2addr v3, v0

    .line 117
    aget-byte v4, v8, v0

    .line 118
    .line 119
    and-int/lit8 v4, v4, 0x1f

    .line 120
    .line 121
    mul-int/lit16 v4, v4, 0xd01

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x10

    .line 124
    .line 125
    shr-int/lit8 v4, v4, 0x5

    .line 126
    .line 127
    int-to-short v4, v4

    .line 128
    move-object/from16 v5, p0

    .line 129
    .line 130
    invoke-virtual {v5, v3, v4}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->setCoeffIndex(IS)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    move-object/from16 v5, p0

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_1
    return-void
.end method

.method public fromBytes([BI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x80

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    aget-byte v2, p1, v1

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    aget-byte v3, p1, v3

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    aget-byte v1, p1, v1

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    iget-object v4, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    .line 26
    .line 27
    mul-int/lit8 v5, v0, 0x2

    .line 28
    .line 29
    shl-int/lit8 v6, v3, 0x8

    .line 30
    .line 31
    or-int/2addr v2, v6

    .line 32
    and-int/lit16 v2, v2, 0xfff

    .line 33
    .line 34
    int-to-short v2, v2

    .line 35
    aput-short v2, v4, v5

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    shr-int/lit8 v2, v3, 0x4

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    and-int/lit16 v1, v1, 0xfff

    .line 45
    .line 46
    int-to-short v1, v1

    .line 47
    aput-short v1, v4, v5

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public fromMsg([BI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x20

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    add-int v2, p2, v1

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    move v3, v0

    .line 14
    :goto_1
    const/16 v4, 0x8

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    shr-int v4, v2, v3

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    neg-int v4, v4

    .line 23
    int-to-short v4, v4

    .line 24
    mul-int/lit8 v5, v1, 0x8

    .line 25
    .line 26
    add-int/2addr v5, v3

    .line 27
    and-int/lit16 v4, v4, 0x681

    .line 28
    .line 29
    int-to-short v4, v4

    .line 30
    invoke-virtual {p0, v5, v4}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->setCoeffIndex(IS)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public getCoeffIndex(I)S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    .line 2
    .line 3
    aget-short p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public getCoeffs()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getNoiseEta2(Lorg/bouncycastle/crypto/Xof;[BIB)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->prf(Lorg/bouncycastle/crypto/Xof;[BIB[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/kems/mlkem/CBD;->eta2(Lorg/bouncycastle/crypto/kems/mlkem/Poly;[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getNoiseEta3(Lorg/bouncycastle/crypto/Xof;[BIB)V
    .locals 1

    .line 1
    const/16 v0, 0xc0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->prf(Lorg/bouncycastle/crypto/Xof;[BIB[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/kems/mlkem/CBD;->eta3(Lorg/bouncycastle/crypto/kems/mlkem/Poly;[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public polyInverseNttToMont()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->invNtt([S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public polyNtt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->ntt([S)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->reduce()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reduce()V
    .locals 3

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
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    .line 7
    .line 8
    aget-short v2, v1, v0

    .line 9
    .line 10
    invoke-static {v2}, Lorg/bouncycastle/crypto/kems/mlkem/Reduce;->barrettReduce(S)S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aput-short v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setCoeffIndex(IS)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    .line 2
    .line 3
    aput-short p2, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method public subtract(Lorg/bouncycastle/crypto/kems/mlkem/Poly;)V
    .locals 4

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
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    .line 7
    .line 8
    iget-object v2, p1, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    .line 9
    .line 10
    aget-short v2, v2, v0

    .line 11
    .line 12
    aget-short v3, v1, v0

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    int-to-short v2, v2

    .line 16
    aput-short v2, v1, v0

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

.method public toBytes([BI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->condSubQ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/16 v1, 0x80

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    .line 10
    .line 11
    mul-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    aget-short v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    aget-short v1, v1, v2

    .line 18
    .line 19
    mul-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    add-int/2addr v2, p2

    .line 22
    int-to-byte v4, v3

    .line 23
    aput-byte v4, p1, v2

    .line 24
    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    shr-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    shl-int/lit8 v5, v1, 0x4

    .line 30
    .line 31
    or-int/2addr v3, v5

    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, p1, v4

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    shr-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, p1, v2

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public toMsg([B)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->condSubQ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/16 v2, 0x20

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aput-byte v0, p1, v1

    .line 11
    .line 12
    move v2, v0

    .line 13
    :goto_1
    const/16 v3, 0x8

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v3, v1, 0x8

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    rsub-int v4, v3, 0x340

    .line 25
    .line 26
    add-int/lit16 v3, v3, -0x9c1

    .line 27
    .line 28
    and-int/2addr v3, v4

    .line 29
    ushr-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    aget-byte v4, p1, v1

    .line 32
    .line 33
    shl-int/2addr v3, v2

    .line 34
    int-to-byte v3, v3

    .line 35
    or-int/2addr v3, v4

    .line 36
    int-to-byte v3, v3

    .line 37
    aput-byte v3, p1, v1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
