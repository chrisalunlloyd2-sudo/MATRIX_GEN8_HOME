.class Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;
.super Ljava/lang/Object;


# static fields
.field static final MASK_LSB:J = 0x1111111111111111L

.field static final MASK_MSB:J = -0x7777777777777778L

.field static final NIBBLE_MASK_LSB:J = -0x1111111111111112L

.field static final NIBBLE_MASK_MSB:J = 0x7777777777777777L


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

.method public static mVecMulAdd(I[JII[JI)V
    .locals 25

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v2, v0

    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    and-long/2addr v0, v4

    .line 13
    const/4 v6, 0x1

    .line 14
    ushr-long v7, v2, v6

    .line 15
    .line 16
    and-long/2addr v7, v4

    .line 17
    const/4 v9, 0x2

    .line 18
    ushr-long v9, v2, v9

    .line 19
    .line 20
    and-long/2addr v9, v4

    .line 21
    const/4 v11, 0x3

    .line 22
    ushr-long/2addr v2, v11

    .line 23
    and-long/2addr v2, v4

    .line 24
    const/4 v4, 0x0

    .line 25
    move/from16 v13, p0

    .line 26
    .line 27
    move/from16 v5, p5

    .line 28
    .line 29
    move v12, v4

    .line 30
    move/from16 v4, p2

    .line 31
    .line 32
    :goto_0
    if-ge v12, v13, :cond_0

    .line 33
    .line 34
    add-int/lit8 v14, v4, 0x1

    .line 35
    .line 36
    aget-wide v15, p1, v4

    .line 37
    .line 38
    move/from16 p3, v11

    .line 39
    .line 40
    move v4, v12

    .line 41
    neg-long v11, v0

    .line 42
    and-long/2addr v11, v15

    .line 43
    const-wide v17, -0x7777777777777778L    # -1.48603973805866E-267

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v19, v15, v17

    .line 49
    .line 50
    const-wide v21, 0x7777777777777777L    # 3.0266874179647486E267

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v15, v15, v21

    .line 56
    .line 57
    ushr-long v19, v19, p3

    .line 58
    .line 59
    shl-long/2addr v15, v6

    .line 60
    shl-long v23, v19, v6

    .line 61
    .line 62
    add-long v19, v19, v23

    .line 63
    .line 64
    xor-long v15, v15, v19

    .line 65
    .line 66
    move-wide/from16 v19, v0

    .line 67
    .line 68
    neg-long v0, v7

    .line 69
    and-long/2addr v0, v15

    .line 70
    xor-long/2addr v0, v11

    .line 71
    and-long v11, v15, v17

    .line 72
    .line 73
    and-long v15, v15, v21

    .line 74
    .line 75
    ushr-long v11, v11, p3

    .line 76
    .line 77
    shl-long/2addr v15, v6

    .line 78
    shl-long v23, v11, v6

    .line 79
    .line 80
    add-long v11, v11, v23

    .line 81
    .line 82
    xor-long/2addr v11, v15

    .line 83
    move v15, v6

    .line 84
    move-wide/from16 v23, v7

    .line 85
    .line 86
    neg-long v6, v9

    .line 87
    and-long/2addr v6, v11

    .line 88
    xor-long/2addr v0, v6

    .line 89
    and-long v6, v11, v17

    .line 90
    .line 91
    and-long v11, v11, v21

    .line 92
    .line 93
    ushr-long v6, v6, p3

    .line 94
    .line 95
    shl-long/2addr v11, v15

    .line 96
    shl-long v16, v6, v15

    .line 97
    .line 98
    add-long v6, v6, v16

    .line 99
    .line 100
    xor-long/2addr v6, v11

    .line 101
    add-int/lit8 v8, v5, 0x1

    .line 102
    .line 103
    aget-wide v11, p4, v5

    .line 104
    .line 105
    move-wide/from16 v16, v0

    .line 106
    .line 107
    neg-long v0, v2

    .line 108
    and-long/2addr v0, v6

    .line 109
    xor-long v0, v16, v0

    .line 110
    .line 111
    xor-long/2addr v0, v11

    .line 112
    aput-wide v0, p4, v5

    .line 113
    .line 114
    add-int/lit8 v12, v4, 0x1

    .line 115
    .line 116
    move/from16 v11, p3

    .line 117
    .line 118
    move v5, v8

    .line 119
    move v4, v14

    .line 120
    move v6, v15

    .line 121
    move-wide/from16 v0, v19

    .line 122
    .line 123
    move-wide/from16 v7, v23

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public static matMul([B[BI[BII)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v1, p5, :cond_1

    .line 6
    .line 7
    move v4, v0

    .line 8
    move v5, v4

    .line 9
    :goto_1
    if-ge v4, p4, :cond_0

    .line 10
    .line 11
    add-int/lit8 v6, v2, 0x1

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    add-int v7, p2, v4

    .line 16
    .line 17
    aget-byte v7, p1, v7

    .line 18
    .line 19
    invoke-static {v2, v7}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v2, v5

    .line 24
    int-to-byte v5, v2

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    move v2, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    aput-byte v5, p3, v3

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static mulAddMUpperTriangularMatXMat(I[J[B[JIII)V
    .locals 17

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    mul-int v2, v1, p0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    :goto_0
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    move v14, v5

    .line 15
    move v10, v7

    .line 16
    move v7, v4

    .line 17
    :goto_1
    if-ge v7, v0, :cond_1

    .line 18
    .line 19
    move v15, v3

    .line 20
    move/from16 v16, v15

    .line 21
    .line 22
    :goto_2
    if-ge v15, v1, :cond_0

    .line 23
    .line 24
    add-int v8, v14, v15

    .line 25
    .line 26
    aget-byte v11, p2, v8

    .line 27
    .line 28
    add-int v8, p4, v6

    .line 29
    .line 30
    add-int v13, v8, v16

    .line 31
    .line 32
    move/from16 v8, p0

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mVecMulAdd(I[JII[JI)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v15, v15, 0x1

    .line 42
    .line 43
    add-int v16, v16, p0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int v10, v10, p0

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    add-int/2addr v14, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    add-int/2addr v5, v1

    .line 55
    add-int/2addr v6, v2

    .line 56
    move v7, v10

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public static mulAddMUpperTriangularMatXMatTrans(I[J[B[JII)V
    .locals 16

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    mul-int v2, p0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v4, v0, :cond_2

    .line 12
    .line 13
    move v9, v6

    .line 14
    move v6, v4

    .line 15
    :goto_1
    if-ge v6, v0, :cond_1

    .line 16
    .line 17
    move v13, v3

    .line 18
    move v14, v13

    .line 19
    move v15, v14

    .line 20
    :goto_2
    if-ge v13, v1, :cond_0

    .line 21
    .line 22
    add-int v7, v14, v6

    .line 23
    .line 24
    aget-byte v10, p2, v7

    .line 25
    .line 26
    add-int v12, v5, v15

    .line 27
    .line 28
    move/from16 v7, p0

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mVecMulAdd(I[JII[JI)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v13, v13, 0x1

    .line 38
    .line 39
    add-int/2addr v14, v0

    .line 40
    add-int v15, v15, p0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int v9, v9, p0

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    move v6, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public static mulAddMatTransXMMat(I[B[JI[JII)V
    .locals 17

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    mul-int v1, v0, p0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move v6, v2

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    add-int v9, v7, v3

    .line 18
    .line 19
    aget-byte v13, p1, v9

    .line 20
    .line 21
    move v9, v2

    .line 22
    move/from16 v16, v9

    .line 23
    .line 24
    :goto_2
    if-ge v9, v0, :cond_0

    .line 25
    .line 26
    add-int v10, p3, v8

    .line 27
    .line 28
    add-int v12, v10, v16

    .line 29
    .line 30
    add-int v15, v4, v16

    .line 31
    .line 32
    move/from16 v10, p0

    .line 33
    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    move-object/from16 v14, p4

    .line 37
    .line 38
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mVecMulAdd(I[JII[JI)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v9, v9, 0x1

    .line 42
    .line 43
    add-int v16, v16, p0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    add-int/2addr v7, v0

    .line 49
    add-int/2addr v8, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    add-int/2addr v4, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public static mulAddMatXMMat(I[B[JI[JIII)V
    .locals 18

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    mul-int v2, p0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move/from16 v4, p5

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v5

    .line 12
    move v7, v6

    .line 13
    :goto_0
    if-ge v5, v4, :cond_2

    .line 14
    .line 15
    move v8, v3

    .line 16
    move v9, v8

    .line 17
    :goto_1
    if-ge v8, v0, :cond_1

    .line 18
    .line 19
    add-int v10, v7, v8

    .line 20
    .line 21
    aget-byte v14, p1, v10

    .line 22
    .line 23
    move v10, v3

    .line 24
    move/from16 v17, v10

    .line 25
    .line 26
    :goto_2
    if-ge v10, v1, :cond_0

    .line 27
    .line 28
    add-int v11, v9, v17

    .line 29
    .line 30
    add-int v13, v11, p3

    .line 31
    .line 32
    add-int v16, v6, v17

    .line 33
    .line 34
    move/from16 v11, p0

    .line 35
    .line 36
    move-object/from16 v12, p2

    .line 37
    .line 38
    move-object/from16 v15, p4

    .line 39
    .line 40
    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mVecMulAdd(I[JII[JI)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v10, v10, 0x1

    .line 44
    .line 45
    add-int v17, v17, p0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    add-int/2addr v9, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    add-int/2addr v6, v2

    .line 55
    add-int/2addr v7, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public static mulAddMatXMMat(I[B[J[JII)V
    .locals 17

    .line 58
    move/from16 v0, p4

    move/from16 v1, p5

    mul-int v2, p0, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v0, :cond_2

    move v7, v3

    move v8, v7

    :goto_1
    if-ge v7, v1, :cond_1

    add-int v9, v5, v7

    aget-byte v13, p1, v9

    move v9, v3

    move/from16 v16, v9

    :goto_2
    if-ge v9, v0, :cond_0

    add-int v12, v8, v16

    add-int v15, v6, v16

    move/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mVecMulAdd(I[JII[JI)V

    add-int/lit8 v9, v9, 0x1

    add-int v16, v16, p0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v1

    add-int/2addr v6, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static mulFx8(BJ)J
    .locals 8

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr p0, v1

    .line 5
    neg-int p0, p0

    .line 6
    int-to-long v2, p0

    .line 7
    and-long/2addr v2, p1

    .line 8
    shr-int/lit8 p0, v0, 0x1

    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    neg-int p0, p0

    .line 12
    int-to-long v4, p0

    .line 13
    shl-long v6, p1, v1

    .line 14
    .line 15
    and-long/2addr v4, v6

    .line 16
    xor-long/2addr v2, v4

    .line 17
    shr-int/lit8 p0, v0, 0x2

    .line 18
    .line 19
    and-int/2addr p0, v1

    .line 20
    neg-int p0, p0

    .line 21
    int-to-long v4, p0

    .line 22
    const/4 p0, 0x2

    .line 23
    shl-long v6, p1, p0

    .line 24
    .line 25
    and-long/2addr v4, v6

    .line 26
    xor-long/2addr v2, v4

    .line 27
    const/4 p0, 0x3

    .line 28
    shr-int/2addr v0, p0

    .line 29
    and-int/2addr v0, v1

    .line 30
    neg-int v0, v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p1, p0

    .line 33
    and-long/2addr p1, v0

    .line 34
    xor-long/2addr p1, v2

    .line 35
    const-wide v0, -0xf0f0f0f0f0f0f10L    # -1.0773087426743214E236

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, p1

    .line 41
    const/4 v2, 0x4

    .line 42
    ushr-long v2, v0, v2

    .line 43
    .line 44
    xor-long/2addr p1, v2

    .line 45
    ushr-long/2addr v0, p0

    .line 46
    xor-long p0, p1, v0

    .line 47
    .line 48
    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr p0, v0

    .line 54
    return-wide p0
.end method
