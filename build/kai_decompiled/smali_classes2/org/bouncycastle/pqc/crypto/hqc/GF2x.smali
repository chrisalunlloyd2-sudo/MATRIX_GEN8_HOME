.class Lorg/bouncycastle/pqc/crypto/hqc/GF2x;
.super Ljava/lang/Object;


# instance fields
.field private final bits:I

.field private final size:I

.field private final sizeExt:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xffff

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->bits:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByte64SizeFromBitSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->size:I

    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->sizeExt:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcq2;->b()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method private static baseMul(I[JI[JI[JI)V
    .locals 12

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    mul-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    add-int/2addr v0, v7

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v5, v7, v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JIIJ)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v8, v1

    .line 19
    :goto_0
    if-ge v8, p0, :cond_0

    .line 20
    .line 21
    add-int v1, p2, v8

    .line 22
    .line 23
    aget-wide v1, p1, v1

    .line 24
    .line 25
    add-int v3, p4, v8

    .line 26
    .line 27
    aget-wide v3, p3, v3

    .line 28
    .line 29
    shl-int/lit8 v6, v8, 0x1

    .line 30
    .line 31
    add-int/2addr v6, v7

    .line 32
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->implMulwAcc([JJJ[JI)V

    .line 33
    .line 34
    .line 35
    move-object v9, v0

    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v9, v0

    .line 42
    aget-wide v0, p5, v7

    .line 43
    .line 44
    add-int/lit8 v2, v7, 0x1

    .line 45
    .line 46
    aget-wide v2, p5, v2

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    move v4, v8

    .line 50
    :goto_1
    if-ge v4, p0, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v5, v4, 0x1

    .line 53
    .line 54
    add-int/2addr v5, v7

    .line 55
    aget-wide v10, p5, v5

    .line 56
    .line 57
    xor-long/2addr v0, v10

    .line 58
    add-int v6, v7, v4

    .line 59
    .line 60
    xor-long v10, v0, v2

    .line 61
    .line 62
    aput-wide v10, p5, v6

    .line 63
    .line 64
    add-int/2addr v5, v8

    .line 65
    aget-wide v5, p5, v5

    .line 66
    .line 67
    xor-long/2addr v2, v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    xor-long v3, v0, v2

    .line 72
    .line 73
    add-int v6, v7, p0

    .line 74
    .line 75
    move-object/from16 v5, p5

    .line 76
    .line 77
    move v0, p0

    .line 78
    move-object/from16 v1, p5

    .line 79
    .line 80
    move v2, v7

    .line 81
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/raw/Nat;->xor64(I[JIJ[JI)V

    .line 82
    .line 83
    .line 84
    sub-int/2addr p0, v8

    .line 85
    :goto_2
    mul-int/lit8 v0, p0, 0x2

    .line 86
    .line 87
    if-ge v8, v0, :cond_3

    .line 88
    .line 89
    invoke-static {p0, v8}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int v1, v8, v0

    .line 94
    .line 95
    move v7, v0

    .line 96
    move v10, v1

    .line 97
    :goto_3
    if-ge v10, v7, :cond_2

    .line 98
    .line 99
    add-int v0, p2, v10

    .line 100
    .line 101
    aget-wide v0, p1, v0

    .line 102
    .line 103
    add-int v2, p2, v7

    .line 104
    .line 105
    aget-wide v2, p1, v2

    .line 106
    .line 107
    xor-long v1, v0, v2

    .line 108
    .line 109
    add-int v0, p4, v10

    .line 110
    .line 111
    aget-wide v3, p3, v0

    .line 112
    .line 113
    add-int v0, p4, v7

    .line 114
    .line 115
    aget-wide v5, p3, v0

    .line 116
    .line 117
    xor-long/2addr v3, v5

    .line 118
    add-int v6, p6, v8

    .line 119
    .line 120
    move-object/from16 v5, p5

    .line 121
    .line 122
    move-object v0, v9

    .line 123
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->implMulwAcc([JJJ[JI)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    add-int/lit8 v7, v7, -0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move-object v0, v9

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    return-void
.end method

.method private static implMulwAcc([JJJ[JI)V
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    const/4 v2, 0x1

    .line 3
    aput-wide p3, p0, v2

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    move-wide/from16 v8, p3

    .line 9
    .line 10
    move-wide v6, v0

    .line 11
    :goto_0
    const/16 v10, 0x10

    .line 12
    .line 13
    if-ge v5, v10, :cond_0

    .line 14
    .line 15
    ushr-int/lit8 v10, v5, 0x1

    .line 16
    .line 17
    aget-wide v10, p0, v10

    .line 18
    .line 19
    shl-long/2addr v10, v2

    .line 20
    aput-wide v10, p0, v5

    .line 21
    .line 22
    add-int/lit8 v12, v5, 0x1

    .line 23
    .line 24
    xor-long v10, v10, p3

    .line 25
    .line 26
    aput-wide v10, p0, v12

    .line 27
    .line 28
    const-wide v10, -0x101010101010102L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v6, v10

    .line 34
    ushr-long/2addr v6, v2

    .line 35
    const/16 v10, 0x3f

    .line 36
    .line 37
    shr-long v10, v8, v10

    .line 38
    .line 39
    and-long/2addr v10, v6

    .line 40
    xor-long/2addr v3, v10

    .line 41
    shl-long/2addr v8, v2

    .line 42
    add-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    long-to-int v5, v0

    .line 46
    and-int/lit8 v6, v5, 0xf

    .line 47
    .line 48
    aget-wide v6, p0, v6

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    ushr-int/2addr v5, v8

    .line 52
    and-int/lit8 v5, v5, 0xf

    .line 53
    .line 54
    aget-wide v9, p0, v5

    .line 55
    .line 56
    shl-long/2addr v9, v8

    .line 57
    xor-long v5, v6, v9

    .line 58
    .line 59
    const/16 v7, 0x38

    .line 60
    .line 61
    :cond_1
    ushr-long v9, v0, v7

    .line 62
    .line 63
    long-to-int v9, v9

    .line 64
    and-int/lit8 v10, v9, 0xf

    .line 65
    .line 66
    aget-wide v10, p0, v10

    .line 67
    .line 68
    ushr-int/2addr v9, v8

    .line 69
    and-int/lit8 v9, v9, 0xf

    .line 70
    .line 71
    aget-wide v12, p0, v9

    .line 72
    .line 73
    shl-long/2addr v12, v8

    .line 74
    xor-long v9, v10, v12

    .line 75
    .line 76
    shl-long v11, v9, v7

    .line 77
    .line 78
    xor-long/2addr v5, v11

    .line 79
    neg-int v11, v7

    .line 80
    ushr-long/2addr v9, v11

    .line 81
    xor-long/2addr v3, v9

    .line 82
    add-int/lit8 v7, v7, -0x8

    .line 83
    .line 84
    if-gtz v7, :cond_1

    .line 85
    .line 86
    aget-wide v0, p5, p6

    .line 87
    .line 88
    xor-long/2addr v0, v5

    .line 89
    aput-wide v0, p5, p6

    .line 90
    .line 91
    add-int/lit8 p0, p6, 0x1

    .line 92
    .line 93
    aget-wide v0, p5, p0

    .line 94
    .line 95
    xor-long/2addr v0, v3

    .line 96
    aput-wide v0, p5, p0

    .line 97
    .line 98
    return-void
.end method

.method private karatsuba(I[JI[JI[JI[JI)V
    .locals 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p7}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->baseMul(I[JI[JI[JI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    shr-int/lit8 v4, v0, 0x1

    .line 16
    .line 17
    sub-int v13, v0, v4

    .line 18
    .line 19
    shl-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    shl-int/lit8 v14, v4, 0x1

    .line 22
    .line 23
    shl-int/lit8 v15, v13, 0x1

    .line 24
    .line 25
    add-int v16, p9, v3

    .line 26
    .line 27
    add-int v17, v16, v3

    .line 28
    .line 29
    add-int v18, v17, v3

    .line 30
    .line 31
    add-int v19, v18, v0

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    add-int v12, p9, v0

    .line 36
    .line 37
    move-object/from16 v11, p8

    .line 38
    .line 39
    move-object/from16 v3, p0

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    move/from16 v6, p3

    .line 44
    .line 45
    move-object/from16 v7, p4

    .line 46
    .line 47
    move/from16 v8, p5

    .line 48
    .line 49
    move-object/from16 v9, p8

    .line 50
    .line 51
    move/from16 v10, p9

    .line 52
    .line 53
    invoke-direct/range {v3 .. v12}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->karatsuba(I[JI[JI[JI[JI)V

    .line 54
    .line 55
    .line 56
    move v0, v10

    .line 57
    add-int v6, p3, v4

    .line 58
    .line 59
    add-int v8, p5, v4

    .line 60
    .line 61
    move v3, v13

    .line 62
    move v13, v4

    .line 63
    move v4, v3

    .line 64
    move-object/from16 v3, p0

    .line 65
    .line 66
    move/from16 v10, v16

    .line 67
    .line 68
    invoke-direct/range {v3 .. v12}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->karatsuba(I[JI[JI[JI[JI)V

    .line 69
    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move/from16 v3, v16

    .line 74
    .line 75
    :goto_0
    const-wide/16 v20, 0x0

    .line 76
    .line 77
    if-ge v3, v4, :cond_3

    .line 78
    .line 79
    if-ge v3, v13, :cond_1

    .line 80
    .line 81
    add-int v5, p3, v3

    .line 82
    .line 83
    aget-wide v22, p2, v5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-wide/from16 v22, v20

    .line 87
    .line 88
    :goto_1
    if-ge v3, v13, :cond_2

    .line 89
    .line 90
    add-int v5, p5, v3

    .line 91
    .line 92
    aget-wide v20, p4, v5

    .line 93
    .line 94
    :cond_2
    add-int v5, v18, v3

    .line 95
    .line 96
    add-int v7, v6, v3

    .line 97
    .line 98
    aget-wide v24, p2, v7

    .line 99
    .line 100
    xor-long v22, v22, v24

    .line 101
    .line 102
    aput-wide v22, p8, v5

    .line 103
    .line 104
    add-int v5, v19, v3

    .line 105
    .line 106
    add-int v7, v8, v3

    .line 107
    .line 108
    aget-wide v22, p4, v7

    .line 109
    .line 110
    xor-long v20, v20, v22

    .line 111
    .line 112
    aput-wide v20, p8, v5

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object/from16 v7, p8

    .line 118
    .line 119
    move-object/from16 v9, p8

    .line 120
    .line 121
    move-object/from16 v11, p8

    .line 122
    .line 123
    move-object/from16 v3, p0

    .line 124
    .line 125
    move-object/from16 v5, p8

    .line 126
    .line 127
    move/from16 v22, v13

    .line 128
    .line 129
    move/from16 v6, v18

    .line 130
    .line 131
    move/from16 v8, v19

    .line 132
    .line 133
    move v13, v10

    .line 134
    move/from16 v10, v17

    .line 135
    .line 136
    invoke-direct/range {v3 .. v12}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->karatsuba(I[JI[JI[JI[JI)V

    .line 137
    .line 138
    .line 139
    move-object v9, v5

    .line 140
    invoke-static {v9, v0, v1, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    add-int v3, v2, v14

    .line 144
    .line 145
    invoke-static {v9, v13, v1, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    move/from16 v3, v16

    .line 149
    .line 150
    :goto_2
    mul-int/lit8 v5, v4, 0x2

    .line 151
    .line 152
    if-ge v3, v5, :cond_6

    .line 153
    .line 154
    if-ge v3, v14, :cond_4

    .line 155
    .line 156
    add-int v5, v0, v3

    .line 157
    .line 158
    aget-wide v5, v9, v5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-wide/from16 v5, v20

    .line 162
    .line 163
    :goto_3
    if-ge v3, v15, :cond_5

    .line 164
    .line 165
    add-int v16, v13, v3

    .line 166
    .line 167
    aget-wide v7, v9, v16

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-wide/from16 v7, v20

    .line 171
    .line 172
    :goto_4
    add-int v11, v2, v22

    .line 173
    .line 174
    add-int/2addr v11, v3

    .line 175
    aget-wide v16, v1, v11

    .line 176
    .line 177
    add-int v12, v10, v3

    .line 178
    .line 179
    aget-wide v18, v9, v12

    .line 180
    .line 181
    xor-long v5, v18, v5

    .line 182
    .line 183
    xor-long/2addr v5, v7

    .line 184
    xor-long v5, v16, v5

    .line 185
    .line 186
    aput-wide v5, v1, v11

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    return-void
.end method

.method private reduce([J[J)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->bits:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rsub-int/lit8 v4, v0, 0x40

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    ushr-long v9, v0, v4

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->size:I

    .line 12
    .line 13
    add-int/lit8 v0, v1, -0x1

    .line 14
    .line 15
    aget-wide v5, p1, v0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move v3, v1

    .line 19
    move-object v2, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBits64(I[JIIJ[JI)J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v7}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->addTo([J[J)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->size:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    aget-wide p1, v7, p0

    .line 32
    .line 33
    and-long/2addr p1, v9

    .line 34
    aput-wide p1, v7, p0

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public addTo([J[J)V
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->size:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear([J)V
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->size:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/Nat;->zero64(I[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public create()[J
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->size:I

    .line 2
    .line 3
    new-array p0, p0, [J

    .line 4
    .line 5
    return-object p0
.end method

.method public createExt()[J
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->sizeExt:I

    .line 2
    .line 3
    new-array p0, p0, [J

    .line 4
    .line 5
    return-object p0
.end method

.method public equalTo([J[J)J
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->size:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->equalTo64(I[J[J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public mul([J[J[J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->createExt()[J

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->size:I

    .line 6
    .line 7
    shl-int/lit8 v0, v1, 0x4

    .line 8
    .line 9
    new-array v8, v0, [J

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->karatsuba(I[JI[JI[JI[JI)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v6, p3}, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->reduce([J[J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public random(Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;[J)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->size:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->bits:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByteSizeFromBitSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->xofGetBytes([BI)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->size:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    aget-wide v0, p2, p1

    .line 25
    .line 26
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/GF2x;->bits:I

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x3f

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    shl-long v4, v2, p0

    .line 33
    .line 34
    sub-long/2addr v4, v2

    .line 35
    and-long/2addr v0, v4

    .line 36
    aput-wide v0, p2, p1

    .line 37
    .line 38
    return-void
.end method
