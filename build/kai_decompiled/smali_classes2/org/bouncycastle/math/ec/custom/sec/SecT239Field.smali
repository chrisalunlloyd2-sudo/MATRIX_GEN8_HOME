.class public Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;
.super Ljava/lang/Object;


# static fields
.field private static final M47:J = 0x7fffffffffffL

.field private static final M60:J = 0xfffffffffffffffL


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

.method public static add([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide p0, p1, v0

    .line 29
    .line 30
    xor-long/2addr p0, v1

    .line 31
    aput-wide p0, p2, v0

    .line 32
    .line 33
    return-void
.end method

.method public static addExt([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide v3, p1, v0

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 35
    .line 36
    aget-wide v3, p1, v0

    .line 37
    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 43
    .line 44
    aget-wide v3, p1, v0

    .line 45
    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p2, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p0, v0

    .line 51
    .line 52
    aget-wide v3, p1, v0

    .line 53
    .line 54
    xor-long/2addr v1, v3

    .line 55
    aput-wide v1, p2, v0

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    aget-wide v1, p0, v0

    .line 59
    .line 60
    aget-wide p0, p1, v0

    .line 61
    .line 62
    xor-long/2addr p0, v1

    .line 63
    aput-wide p0, p2, v0

    .line 64
    .line 65
    return-void
.end method

.method public static addOne([J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aput-wide v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-wide v1, p0, v0

    .line 16
    .line 17
    aput-wide v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aget-wide v1, p0, v0

    .line 21
    .line 22
    aput-wide v1, p1, v0

    .line 23
    .line 24
    return-void
.end method

.method private static addTo([J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p0, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    aget-wide v3, p0, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p1, v0

    .line 19
    .line 20
    aget-wide v3, p0, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p1, v0

    .line 27
    .line 28
    aget-wide v3, p0, v0

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p1, v0

    .line 32
    .line 33
    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 1

    .line 1
    const/16 v0, 0xef

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger64(ILjava/math/BigInteger;)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static halfTrace([J[J)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/Nat256;->copy64([J[J)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    const/16 v2, 0xef

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->implSquare([J[J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->reduce([J[J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->implSquare([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->reduce([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->addTo([J[J)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static implCompactExt([J)V
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 15
    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 18
    .line 19
    const/16 v18, 0x6

    .line 20
    .line 21
    aget-wide v19, p0, v18

    .line 22
    .line 23
    const/16 v21, 0x7

    .line 24
    .line 25
    aget-wide v22, p0, v21

    .line 26
    .line 27
    const/16 v24, 0x3c

    .line 28
    .line 29
    shl-long v24, v4, v24

    .line 30
    .line 31
    xor-long v1, v1, v24

    .line 32
    .line 33
    aput-wide v1, p0, v0

    .line 34
    .line 35
    ushr-long v0, v4, v12

    .line 36
    .line 37
    const/16 v2, 0x38

    .line 38
    .line 39
    shl-long v4, v7, v2

    .line 40
    .line 41
    xor-long/2addr v0, v4

    .line 42
    aput-wide v0, p0, v3

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    ushr-long v0, v7, v0

    .line 47
    .line 48
    const/16 v2, 0x34

    .line 49
    .line 50
    shl-long v2, v10, v2

    .line 51
    .line 52
    xor-long/2addr v0, v2

    .line 53
    aput-wide v0, p0, v6

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    ushr-long v0, v10, v0

    .line 58
    .line 59
    const/16 v2, 0x30

    .line 60
    .line 61
    shl-long v2, v13, v2

    .line 62
    .line 63
    xor-long/2addr v0, v2

    .line 64
    aput-wide v0, p0, v9

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    ushr-long v0, v13, v0

    .line 69
    .line 70
    const/16 v2, 0x2c

    .line 71
    .line 72
    shl-long v2, v16, v2

    .line 73
    .line 74
    xor-long/2addr v0, v2

    .line 75
    aput-wide v0, p0, v12

    .line 76
    .line 77
    const/16 v0, 0x14

    .line 78
    .line 79
    ushr-long v0, v16, v0

    .line 80
    .line 81
    const/16 v2, 0x28

    .line 82
    .line 83
    shl-long v2, v19, v2

    .line 84
    .line 85
    xor-long/2addr v0, v2

    .line 86
    aput-wide v0, p0, v15

    .line 87
    .line 88
    const/16 v0, 0x18

    .line 89
    .line 90
    ushr-long v0, v19, v0

    .line 91
    .line 92
    const/16 v2, 0x24

    .line 93
    .line 94
    shl-long v2, v22, v2

    .line 95
    .line 96
    xor-long/2addr v0, v2

    .line 97
    aput-wide v0, p0, v18

    .line 98
    .line 99
    const/16 v0, 0x1c

    .line 100
    .line 101
    ushr-long v0, v22, v0

    .line 102
    .line 103
    aput-wide v0, p0, v21

    .line 104
    .line 105
    return-void
.end method

.method public static implExpand([J[J)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const-wide v12, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long v14, v1, v12

    .line 19
    .line 20
    aput-wide v14, p1, v0

    .line 21
    .line 22
    const/16 v0, 0x3c

    .line 23
    .line 24
    ushr-long v0, v1, v0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    shl-long v14, v4, v2

    .line 28
    .line 29
    xor-long/2addr v0, v14

    .line 30
    and-long/2addr v0, v12

    .line 31
    aput-wide v0, p1, v3

    .line 32
    .line 33
    const/16 v0, 0x38

    .line 34
    .line 35
    ushr-long v0, v4, v0

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    shl-long v2, v7, v2

    .line 40
    .line 41
    xor-long/2addr v0, v2

    .line 42
    and-long/2addr v0, v12

    .line 43
    aput-wide v0, p1, v6

    .line 44
    .line 45
    const/16 v0, 0x34

    .line 46
    .line 47
    ushr-long v0, v7, v0

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    shl-long v2, v10, v2

    .line 52
    .line 53
    xor-long/2addr v0, v2

    .line 54
    aput-wide v0, p1, v9

    .line 55
    .line 56
    return-void
.end method

.method public static implMultiply([J[J[J)V
    .locals 21

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v2, v0, [J

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-static {v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->implExpand([J[J)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->implExpand([J[J)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    new-array v4, v3, [J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget-wide v5, v1, v3

    .line 22
    .line 23
    aget-wide v7, v2, v3

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc([JJJ[JI)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    aget-wide v5, v1, v11

    .line 33
    .line 34
    aget-wide v7, v2, v11

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc([JJJ[JI)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    aget-wide v5, v1, v12

    .line 42
    .line 43
    aget-wide v7, v2, v12

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc([JJJ[JI)V

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x3

    .line 50
    aget-wide v5, v1, v13

    .line 51
    .line 52
    aget-wide v7, v2, v13

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc([JJJ[JI)V

    .line 56
    .line 57
    .line 58
    const/4 v14, 0x5

    .line 59
    move v5, v14

    .line 60
    :goto_0
    if-lez v5, :cond_0

    .line 61
    .line 62
    aget-wide v6, p2, v5

    .line 63
    .line 64
    add-int/lit8 v8, v5, -0x1

    .line 65
    .line 66
    aget-wide v8, p2, v8

    .line 67
    .line 68
    xor-long/2addr v6, v8

    .line 69
    aput-wide v6, p2, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    aget-wide v5, v1, v3

    .line 75
    .line 76
    aget-wide v7, v1, v11

    .line 77
    .line 78
    xor-long/2addr v5, v7

    .line 79
    aget-wide v7, v2, v3

    .line 80
    .line 81
    aget-wide v9, v2, v11

    .line 82
    .line 83
    xor-long/2addr v7, v9

    .line 84
    const/4 v10, 0x1

    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc([JJJ[JI)V

    .line 88
    .line 89
    .line 90
    aget-wide v5, v1, v12

    .line 91
    .line 92
    aget-wide v7, v1, v13

    .line 93
    .line 94
    xor-long/2addr v5, v7

    .line 95
    aget-wide v7, v2, v12

    .line 96
    .line 97
    aget-wide v9, v2, v13

    .line 98
    .line 99
    xor-long/2addr v7, v9

    .line 100
    const/4 v10, 0x3

    .line 101
    move-object/from16 v9, p2

    .line 102
    .line 103
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc([JJJ[JI)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x7

    .line 107
    :goto_1
    if-le v5, v11, :cond_1

    .line 108
    .line 109
    aget-wide v6, p2, v5

    .line 110
    .line 111
    add-int/lit8 v8, v5, -0x2

    .line 112
    .line 113
    aget-wide v8, p2, v8

    .line 114
    .line 115
    xor-long/2addr v6, v8

    .line 116
    aput-wide v6, p2, v5

    .line 117
    .line 118
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    aget-wide v5, v1, v3

    .line 122
    .line 123
    aget-wide v7, v1, v12

    .line 124
    .line 125
    xor-long v15, v5, v7

    .line 126
    .line 127
    aget-wide v5, v1, v11

    .line 128
    .line 129
    aget-wide v7, v1, v13

    .line 130
    .line 131
    xor-long v17, v5, v7

    .line 132
    .line 133
    aget-wide v5, v2, v3

    .line 134
    .line 135
    aget-wide v7, v2, v12

    .line 136
    .line 137
    xor-long v19, v5, v7

    .line 138
    .line 139
    aget-wide v5, v2, v11

    .line 140
    .line 141
    aget-wide v1, v2, v13

    .line 142
    .line 143
    xor-long/2addr v1, v5

    .line 144
    xor-long v5, v15, v17

    .line 145
    .line 146
    xor-long v7, v19, v1

    .line 147
    .line 148
    const/4 v10, 0x3

    .line 149
    move-object/from16 v9, p2

    .line 150
    .line 151
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc([JJJ[JI)V

    .line 152
    .line 153
    .line 154
    new-array v9, v13, [J

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    move-wide v5, v15

    .line 158
    move-wide/from16 v7, v19

    .line 159
    .line 160
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc([JJJ[JI)V

    .line 161
    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    move-wide v7, v1

    .line 165
    move-wide/from16 v5, v17

    .line 166
    .line 167
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->implMulwAcc([JJJ[JI)V

    .line 168
    .line 169
    .line 170
    aget-wide v1, v9, v3

    .line 171
    .line 172
    aget-wide v3, v9, v11

    .line 173
    .line 174
    aget-wide v5, v9, v12

    .line 175
    .line 176
    aget-wide v7, p2, v12

    .line 177
    .line 178
    xor-long/2addr v7, v1

    .line 179
    aput-wide v7, p2, v12

    .line 180
    .line 181
    aget-wide v7, p2, v13

    .line 182
    .line 183
    xor-long/2addr v1, v3

    .line 184
    xor-long/2addr v1, v7

    .line 185
    aput-wide v1, p2, v13

    .line 186
    .line 187
    aget-wide v1, p2, v0

    .line 188
    .line 189
    xor-long/2addr v3, v5

    .line 190
    xor-long/2addr v1, v3

    .line 191
    aput-wide v1, p2, v0

    .line 192
    .line 193
    aget-wide v0, p2, v14

    .line 194
    .line 195
    xor-long/2addr v0, v5

    .line 196
    aput-wide v0, p2, v14

    .line 197
    .line 198
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->implCompactExt([J)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static implMulwAcc([JJJ[JI)V
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 5
    .line 6
    shl-long v3, p3, v2

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 10
    .line 11
    xor-long v3, v3, p3

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 15
    .line 16
    shl-long v7, p3, v5

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 20
    .line 21
    xor-long v7, v7, p3

    .line 22
    .line 23
    const/4 v9, 0x5

    .line 24
    aput-wide v7, p0, v9

    .line 25
    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v7, 0x6

    .line 28
    aput-wide v3, p0, v7

    .line 29
    .line 30
    xor-long v3, v3, p3

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 34
    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 37
    .line 38
    aget-wide v10, p0, v4

    .line 39
    .line 40
    ushr-int/2addr v3, v6

    .line 41
    and-int/2addr v3, v7

    .line 42
    aget-wide v3, p0, v3

    .line 43
    .line 44
    shl-long/2addr v3, v6

    .line 45
    xor-long/2addr v3, v10

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const/16 v8, 0x36

    .line 49
    .line 50
    :cond_0
    ushr-long v12, v0, v8

    .line 51
    .line 52
    long-to-int v12, v12

    .line 53
    and-int/lit8 v13, v12, 0x7

    .line 54
    .line 55
    aget-wide v13, p0, v13

    .line 56
    .line 57
    ushr-int/2addr v12, v6

    .line 58
    and-int/2addr v12, v7

    .line 59
    aget-wide v15, p0, v12

    .line 60
    .line 61
    shl-long/2addr v15, v6

    .line 62
    xor-long v12, v13, v15

    .line 63
    .line 64
    shl-long v14, v12, v8

    .line 65
    .line 66
    xor-long/2addr v3, v14

    .line 67
    neg-int v14, v8

    .line 68
    ushr-long/2addr v12, v14

    .line 69
    xor-long/2addr v10, v12

    .line 70
    add-int/lit8 v8, v8, -0x6

    .line 71
    .line 72
    if-gtz v8, :cond_0

    .line 73
    .line 74
    const-wide v6, 0x820820820820820L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v6

    .line 80
    shl-long v6, p3, v5

    .line 81
    .line 82
    const/16 v8, 0x3f

    .line 83
    .line 84
    shr-long/2addr v6, v8

    .line 85
    and-long/2addr v0, v6

    .line 86
    ushr-long/2addr v0, v9

    .line 87
    xor-long/2addr v0, v10

    .line 88
    aget-wide v6, p5, p6

    .line 89
    .line 90
    const-wide v8, 0xfffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v8, v3

    .line 96
    xor-long/2addr v6, v8

    .line 97
    aput-wide v6, p5, p6

    .line 98
    .line 99
    add-int/lit8 v2, p6, 0x1

    .line 100
    .line 101
    aget-wide v6, p5, v2

    .line 102
    .line 103
    const/16 v8, 0x3c

    .line 104
    .line 105
    ushr-long/2addr v3, v8

    .line 106
    shl-long/2addr v0, v5

    .line 107
    xor-long/2addr v0, v3

    .line 108
    xor-long/2addr v0, v6

    .line 109
    aput-wide v0, p5, v2

    .line 110
    .line 111
    return-void
.end method

.method public static implSquare([J[J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v0, v1, p1, v0}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128([JII[JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static invert([J[J)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat256;->isZero64([J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create64()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create64()[J

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->squareN([JI[J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->squareN([JI[J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->squareN([JI[J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x1d

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->squareN([JI[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x3b

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->squareN([JI[J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0x77

    .line 90
    .line 91
    invoke-static {v1, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->squareN([JI[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static multiply([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->implMultiply([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->implMultiply([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->addExt([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static reduce([J[J)V
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v12, p0, v12

    .line 15
    .line 16
    const/4 v14, 0x5

    .line 17
    aget-wide v14, p0, v14

    .line 18
    .line 19
    const/16 v16, 0x6

    .line 20
    .line 21
    aget-wide v16, p0, v16

    .line 22
    .line 23
    const/16 v18, 0x7

    .line 24
    .line 25
    aget-wide v18, p0, v18

    .line 26
    .line 27
    const/16 v20, 0x11

    .line 28
    .line 29
    shl-long v21, v18, v20

    .line 30
    .line 31
    xor-long v10, v10, v21

    .line 32
    .line 33
    const/16 v21, 0x2f

    .line 34
    .line 35
    ushr-long v22, v18, v21

    .line 36
    .line 37
    xor-long v12, v12, v22

    .line 38
    .line 39
    shl-long v22, v18, v21

    .line 40
    .line 41
    xor-long v14, v14, v22

    .line 42
    .line 43
    ushr-long v18, v18, v20

    .line 44
    .line 45
    xor-long v16, v16, v18

    .line 46
    .line 47
    shl-long v18, v16, v20

    .line 48
    .line 49
    xor-long v7, v7, v18

    .line 50
    .line 51
    ushr-long v18, v16, v21

    .line 52
    .line 53
    xor-long v10, v10, v18

    .line 54
    .line 55
    shl-long v18, v16, v21

    .line 56
    .line 57
    xor-long v12, v12, v18

    .line 58
    .line 59
    ushr-long v16, v16, v20

    .line 60
    .line 61
    xor-long v14, v14, v16

    .line 62
    .line 63
    shl-long v16, v14, v20

    .line 64
    .line 65
    xor-long v4, v4, v16

    .line 66
    .line 67
    ushr-long v16, v14, v21

    .line 68
    .line 69
    xor-long v7, v7, v16

    .line 70
    .line 71
    shl-long v16, v14, v21

    .line 72
    .line 73
    xor-long v10, v10, v16

    .line 74
    .line 75
    ushr-long v14, v14, v20

    .line 76
    .line 77
    xor-long/2addr v12, v14

    .line 78
    shl-long v14, v12, v20

    .line 79
    .line 80
    xor-long/2addr v1, v14

    .line 81
    ushr-long v14, v12, v21

    .line 82
    .line 83
    xor-long/2addr v4, v14

    .line 84
    shl-long v14, v12, v21

    .line 85
    .line 86
    xor-long/2addr v7, v14

    .line 87
    ushr-long v12, v12, v20

    .line 88
    .line 89
    xor-long/2addr v10, v12

    .line 90
    ushr-long v12, v10, v21

    .line 91
    .line 92
    xor-long/2addr v1, v12

    .line 93
    aput-wide v1, p1, v0

    .line 94
    .line 95
    aput-wide v4, p1, v3

    .line 96
    .line 97
    const/16 v0, 0x1e

    .line 98
    .line 99
    shl-long v0, v12, v0

    .line 100
    .line 101
    xor-long/2addr v0, v7

    .line 102
    aput-wide v0, p1, v6

    .line 103
    .line 104
    const-wide v0, 0x7fffffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v0, v10

    .line 110
    aput-wide v0, p1, v9

    .line 111
    .line 112
    return-void
.end method

.method public static reduce17([JI)V
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x2f

    .line 6
    .line 7
    ushr-long v3, v1, v3

    .line 8
    .line 9
    aget-wide v5, p0, p1

    .line 10
    .line 11
    xor-long/2addr v5, v3

    .line 12
    aput-wide v5, p0, p1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    aget-wide v5, p0, p1

    .line 17
    .line 18
    const/16 v7, 0x1e

    .line 19
    .line 20
    shl-long/2addr v3, v7

    .line 21
    xor-long/2addr v3, v5

    .line 22
    aput-wide v3, p0, p1

    .line 23
    .line 24
    const-wide v3, 0x7fffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v1, v3

    .line 30
    aput-wide v1, p0, v0

    .line 31
    .line 32
    return-void
.end method

.method public static sqrt([J[J)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, p0, v1

    .line 5
    .line 6
    invoke-static {v2, v3}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v4, 0x1

    .line 11
    aget-wide v5, p0, v4

    .line 12
    .line 13
    invoke-static {v5, v6}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide v7, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v9, v2, v7

    .line 23
    .line 24
    const/16 v11, 0x20

    .line 25
    .line 26
    shl-long v12, v5, v11

    .line 27
    .line 28
    or-long/2addr v9, v12

    .line 29
    ushr-long/2addr v2, v11

    .line 30
    const-wide v12, -0x100000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v12

    .line 36
    or-long/2addr v2, v5

    .line 37
    const/4 v5, 0x2

    .line 38
    aget-wide v14, p0, v5

    .line 39
    .line 40
    invoke-static {v14, v15}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    const/4 v6, 0x3

    .line 45
    aget-wide v16, p0, v6

    .line 46
    .line 47
    invoke-static/range {v16 .. v17}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v16

    .line 51
    and-long v6, v14, v7

    .line 52
    .line 53
    shl-long v18, v16, v11

    .line 54
    .line 55
    or-long v6, v6, v18

    .line 56
    .line 57
    ushr-long/2addr v14, v11

    .line 58
    and-long v11, v16, v12

    .line 59
    .line 60
    or-long/2addr v11, v14

    .line 61
    const/16 v8, 0x31

    .line 62
    .line 63
    ushr-long v13, v11, v8

    .line 64
    .line 65
    ushr-long v15, v2, v8

    .line 66
    .line 67
    const/16 v8, 0xf

    .line 68
    .line 69
    shl-long v17, v11, v8

    .line 70
    .line 71
    or-long v15, v15, v17

    .line 72
    .line 73
    shl-long v17, v2, v8

    .line 74
    .line 75
    xor-long v11, v11, v17

    .line 76
    .line 77
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt64()[J

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    move/from16 v17, v1

    .line 82
    .line 83
    const/16 v1, 0x27

    .line 84
    .line 85
    move/from16 v18, v4

    .line 86
    .line 87
    const/16 v4, 0x78

    .line 88
    .line 89
    filled-new-array {v1, v4}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move/from16 v4, v17

    .line 94
    .line 95
    :goto_0
    if-ge v4, v5, :cond_0

    .line 96
    .line 97
    aget v19, v1, v4

    .line 98
    .line 99
    ushr-int/lit8 v20, v19, 0x6

    .line 100
    .line 101
    and-int/lit8 v5, v19, 0x3f

    .line 102
    .line 103
    aget-wide v21, v8, v20

    .line 104
    .line 105
    shl-long v23, v2, v5

    .line 106
    .line 107
    xor-long v21, v21, v23

    .line 108
    .line 109
    aput-wide v21, v8, v20

    .line 110
    .line 111
    add-int/lit8 v19, v20, 0x1

    .line 112
    .line 113
    aget-wide v21, v8, v19

    .line 114
    .line 115
    shl-long v23, v11, v5

    .line 116
    .line 117
    move-object/from16 p0, v1

    .line 118
    .line 119
    neg-int v1, v5

    .line 120
    ushr-long v25, v2, v1

    .line 121
    .line 122
    or-long v23, v23, v25

    .line 123
    .line 124
    xor-long v21, v21, v23

    .line 125
    .line 126
    aput-wide v21, v8, v19

    .line 127
    .line 128
    add-int/lit8 v19, v20, 0x2

    .line 129
    .line 130
    aget-wide v21, v8, v19

    .line 131
    .line 132
    shl-long v23, v15, v5

    .line 133
    .line 134
    ushr-long v25, v11, v1

    .line 135
    .line 136
    or-long v23, v23, v25

    .line 137
    .line 138
    xor-long v21, v21, v23

    .line 139
    .line 140
    aput-wide v21, v8, v19

    .line 141
    .line 142
    add-int/lit8 v19, v20, 0x3

    .line 143
    .line 144
    aget-wide v21, v8, v19

    .line 145
    .line 146
    shl-long v23, v13, v5

    .line 147
    .line 148
    ushr-long v25, v15, v1

    .line 149
    .line 150
    or-long v23, v23, v25

    .line 151
    .line 152
    xor-long v21, v21, v23

    .line 153
    .line 154
    aput-wide v21, v8, v19

    .line 155
    .line 156
    add-int/lit8 v20, v20, 0x4

    .line 157
    .line 158
    aget-wide v21, v8, v20

    .line 159
    .line 160
    ushr-long v23, v13, v1

    .line 161
    .line 162
    xor-long v21, v21, v23

    .line 163
    .line 164
    aput-wide v21, v8, v20

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    invoke-static {v8, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->reduce([J[J)V

    .line 173
    .line 174
    .line 175
    aget-wide v1, v0, v17

    .line 176
    .line 177
    xor-long/2addr v1, v9

    .line 178
    aput-wide v1, v0, v17

    .line 179
    .line 180
    aget-wide v1, v0, v18

    .line 181
    .line 182
    xor-long/2addr v1, v6

    .line 183
    aput-wide v1, v0, v18

    .line 184
    .line 185
    return-void
.end method

.method public static square([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->implSquare([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->implSquare([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->addExt([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->implSquare([J[J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->implSquare([J[J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static trace([J)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-wide v3, p0, v2

    .line 6
    .line 7
    const/16 v5, 0x11

    .line 8
    .line 9
    ushr-long/2addr v3, v5

    .line 10
    xor-long/2addr v0, v3

    .line 11
    const/4 v3, 0x2

    .line 12
    aget-wide v3, p0, v3

    .line 13
    .line 14
    const/16 p0, 0x22

    .line 15
    .line 16
    ushr-long/2addr v3, p0

    .line 17
    xor-long/2addr v0, v3

    .line 18
    long-to-int p0, v0

    .line 19
    and-int/2addr p0, v2

    .line 20
    return p0
.end method
