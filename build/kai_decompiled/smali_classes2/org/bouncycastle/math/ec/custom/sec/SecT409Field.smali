.class public Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;
.super Ljava/lang/Object;


# static fields
.field private static final M25:J = 0x1ffffffL

.field private static final M59:J = 0x7ffffffffffffffL


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
    aget-wide p0, p1, v0

    .line 53
    .line 54
    xor-long/2addr p0, v1

    .line 55
    aput-wide p0, p2, v0

    .line 56
    .line 57
    return-void
.end method

.method public static addExt([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xd

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p0, v0

    .line 7
    .line 8
    aget-wide v3, p1, v0

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    aput-wide v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
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
    const/4 v0, 0x4

    .line 25
    aget-wide v1, p0, v0

    .line 26
    .line 27
    aput-wide v1, p1, v0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    aget-wide v1, p0, v0

    .line 31
    .line 32
    aput-wide v1, p1, v0

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aget-wide v1, p0, v0

    .line 36
    .line 37
    aput-wide v1, p1, v0

    .line 38
    .line 39
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
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p1, v0

    .line 35
    .line 36
    aget-wide v3, p0, v0

    .line 37
    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p1, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p1, v0

    .line 43
    .line 44
    aget-wide v3, p0, v0

    .line 45
    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p1, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p1, v0

    .line 51
    .line 52
    aget-wide v3, p0, v0

    .line 53
    .line 54
    xor-long/2addr v1, v3

    .line 55
    aput-wide v1, p1, v0

    .line 56
    .line 57
    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 1

    .line 1
    const/16 v0, 0x199

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
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/Nat448;->copy64([J[J)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    const/16 v2, 0x199

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->reduce([J[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->reduce([J[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->addTo([J[J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static implCompactExt([J)V
    .locals 43

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
    const/16 v24, 0x8

    .line 28
    .line 29
    aget-wide v25, p0, v24

    .line 30
    .line 31
    const/16 v27, 0x9

    .line 32
    .line 33
    aget-wide v28, p0, v27

    .line 34
    .line 35
    const/16 v30, 0xa

    .line 36
    .line 37
    aget-wide v31, p0, v30

    .line 38
    .line 39
    const/16 v33, 0xb

    .line 40
    .line 41
    aget-wide v34, p0, v33

    .line 42
    .line 43
    const/16 v36, 0xc

    .line 44
    .line 45
    aget-wide v37, p0, v36

    .line 46
    .line 47
    const/16 v39, 0xd

    .line 48
    .line 49
    aget-wide v39, p0, v39

    .line 50
    .line 51
    const/16 v41, 0x3b

    .line 52
    .line 53
    shl-long v41, v4, v41

    .line 54
    .line 55
    xor-long v1, v1, v41

    .line 56
    .line 57
    aput-wide v1, p0, v0

    .line 58
    .line 59
    ushr-long v0, v4, v15

    .line 60
    .line 61
    const/16 v2, 0x36

    .line 62
    .line 63
    shl-long v4, v7, v2

    .line 64
    .line 65
    xor-long/2addr v0, v4

    .line 66
    aput-wide v0, p0, v3

    .line 67
    .line 68
    ushr-long v0, v7, v30

    .line 69
    .line 70
    const/16 v2, 0x31

    .line 71
    .line 72
    shl-long v4, v10, v2

    .line 73
    .line 74
    xor-long/2addr v0, v4

    .line 75
    aput-wide v0, p0, v6

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    ushr-long v0, v10, v0

    .line 80
    .line 81
    const/16 v2, 0x2c

    .line 82
    .line 83
    shl-long v4, v13, v2

    .line 84
    .line 85
    xor-long/2addr v0, v4

    .line 86
    aput-wide v0, p0, v9

    .line 87
    .line 88
    const/16 v0, 0x14

    .line 89
    .line 90
    ushr-long v0, v13, v0

    .line 91
    .line 92
    const/16 v2, 0x27

    .line 93
    .line 94
    shl-long v4, v16, v2

    .line 95
    .line 96
    xor-long/2addr v0, v4

    .line 97
    aput-wide v0, p0, v12

    .line 98
    .line 99
    const/16 v0, 0x19

    .line 100
    .line 101
    ushr-long v0, v16, v0

    .line 102
    .line 103
    const/16 v2, 0x22

    .line 104
    .line 105
    shl-long v4, v19, v2

    .line 106
    .line 107
    xor-long/2addr v0, v4

    .line 108
    aput-wide v0, p0, v15

    .line 109
    .line 110
    const/16 v0, 0x1e

    .line 111
    .line 112
    ushr-long v0, v19, v0

    .line 113
    .line 114
    const/16 v2, 0x1d

    .line 115
    .line 116
    shl-long v4, v22, v2

    .line 117
    .line 118
    xor-long/2addr v0, v4

    .line 119
    aput-wide v0, p0, v18

    .line 120
    .line 121
    const/16 v0, 0x23

    .line 122
    .line 123
    ushr-long v0, v22, v0

    .line 124
    .line 125
    const/16 v2, 0x18

    .line 126
    .line 127
    shl-long v4, v25, v2

    .line 128
    .line 129
    xor-long/2addr v0, v4

    .line 130
    aput-wide v0, p0, v21

    .line 131
    .line 132
    const/16 v0, 0x28

    .line 133
    .line 134
    ushr-long v0, v25, v0

    .line 135
    .line 136
    const/16 v2, 0x13

    .line 137
    .line 138
    shl-long v4, v28, v2

    .line 139
    .line 140
    xor-long/2addr v0, v4

    .line 141
    aput-wide v0, p0, v24

    .line 142
    .line 143
    const/16 v0, 0x2d

    .line 144
    .line 145
    ushr-long v0, v28, v0

    .line 146
    .line 147
    const/16 v2, 0xe

    .line 148
    .line 149
    shl-long v4, v31, v2

    .line 150
    .line 151
    xor-long/2addr v0, v4

    .line 152
    aput-wide v0, p0, v27

    .line 153
    .line 154
    const/16 v0, 0x32

    .line 155
    .line 156
    ushr-long v0, v31, v0

    .line 157
    .line 158
    shl-long v4, v34, v27

    .line 159
    .line 160
    xor-long/2addr v0, v4

    .line 161
    aput-wide v0, p0, v30

    .line 162
    .line 163
    const/16 v0, 0x37

    .line 164
    .line 165
    ushr-long v0, v34, v0

    .line 166
    .line 167
    shl-long v4, v37, v12

    .line 168
    .line 169
    xor-long/2addr v0, v4

    .line 170
    const/16 v2, 0x3f

    .line 171
    .line 172
    shl-long v4, v39, v2

    .line 173
    .line 174
    xor-long/2addr v0, v4

    .line 175
    aput-wide v0, p0, v33

    .line 176
    .line 177
    ushr-long v0, v39, v3

    .line 178
    .line 179
    aput-wide v0, p0, v36

    .line 180
    .line 181
    return-void
.end method

.method public static implExpand([J[J)V
    .locals 25

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
    const-wide v21, 0x7ffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v23, v1, v21

    .line 29
    .line 30
    aput-wide v23, p1, v0

    .line 31
    .line 32
    const/16 v0, 0x3b

    .line 33
    .line 34
    ushr-long v0, v1, v0

    .line 35
    .line 36
    shl-long v23, v4, v15

    .line 37
    .line 38
    xor-long v0, v0, v23

    .line 39
    .line 40
    and-long v0, v0, v21

    .line 41
    .line 42
    aput-wide v0, p1, v3

    .line 43
    .line 44
    const/16 v0, 0x36

    .line 45
    .line 46
    ushr-long v0, v4, v0

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    shl-long v2, v7, v2

    .line 51
    .line 52
    xor-long/2addr v0, v2

    .line 53
    and-long v0, v0, v21

    .line 54
    .line 55
    aput-wide v0, p1, v6

    .line 56
    .line 57
    const/16 v0, 0x31

    .line 58
    .line 59
    ushr-long v0, v7, v0

    .line 60
    .line 61
    const/16 v2, 0xf

    .line 62
    .line 63
    shl-long v2, v10, v2

    .line 64
    .line 65
    xor-long/2addr v0, v2

    .line 66
    and-long v0, v0, v21

    .line 67
    .line 68
    aput-wide v0, p1, v9

    .line 69
    .line 70
    const/16 v0, 0x2c

    .line 71
    .line 72
    ushr-long v0, v10, v0

    .line 73
    .line 74
    const/16 v2, 0x14

    .line 75
    .line 76
    shl-long v2, v13, v2

    .line 77
    .line 78
    xor-long/2addr v0, v2

    .line 79
    and-long v0, v0, v21

    .line 80
    .line 81
    aput-wide v0, p1, v12

    .line 82
    .line 83
    const/16 v0, 0x27

    .line 84
    .line 85
    ushr-long v0, v13, v0

    .line 86
    .line 87
    const/16 v2, 0x19

    .line 88
    .line 89
    shl-long v2, v16, v2

    .line 90
    .line 91
    xor-long/2addr v0, v2

    .line 92
    and-long v0, v0, v21

    .line 93
    .line 94
    aput-wide v0, p1, v15

    .line 95
    .line 96
    const/16 v0, 0x22

    .line 97
    .line 98
    ushr-long v0, v16, v0

    .line 99
    .line 100
    const/16 v2, 0x1e

    .line 101
    .line 102
    shl-long v2, v19, v2

    .line 103
    .line 104
    xor-long/2addr v0, v2

    .line 105
    aput-wide v0, p1, v18

    .line 106
    .line 107
    return-void
.end method

.method public static implMultiply([J[J[J)V
    .locals 37

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implExpand([J[J)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implExpand([J[J)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    new-array v4, v3, [J

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    move v12, v11

    .line 22
    :goto_0
    if-ge v12, v0, :cond_0

    .line 23
    .line 24
    aget-wide v5, v1, v12

    .line 25
    .line 26
    aget-wide v7, v2, v12

    .line 27
    .line 28
    shl-int/lit8 v10, v12, 0x1

    .line 29
    .line 30
    move-object/from16 v9, p2

    .line 31
    .line 32
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v12, v12, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aget-wide v5, p2, v11

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    aget-wide v7, p2, v12

    .line 42
    .line 43
    const/4 v13, 0x2

    .line 44
    aget-wide v9, p2, v13

    .line 45
    .line 46
    xor-long/2addr v9, v5

    .line 47
    xor-long v14, v9, v7

    .line 48
    .line 49
    aput-wide v14, p2, v12

    .line 50
    .line 51
    const/16 v16, 0x3

    .line 52
    .line 53
    aget-wide v17, p2, v16

    .line 54
    .line 55
    xor-long v7, v7, v17

    .line 56
    .line 57
    const/16 v17, 0x4

    .line 58
    .line 59
    aget-wide v18, p2, v17

    .line 60
    .line 61
    xor-long v9, v9, v18

    .line 62
    .line 63
    xor-long v18, v9, v7

    .line 64
    .line 65
    aput-wide v18, p2, v13

    .line 66
    .line 67
    const/16 v20, 0x5

    .line 68
    .line 69
    aget-wide v21, p2, v20

    .line 70
    .line 71
    xor-long v7, v7, v21

    .line 72
    .line 73
    const/16 v21, 0x6

    .line 74
    .line 75
    aget-wide v22, p2, v21

    .line 76
    .line 77
    xor-long v9, v9, v22

    .line 78
    .line 79
    xor-long v22, v9, v7

    .line 80
    .line 81
    aput-wide v22, p2, v16

    .line 82
    .line 83
    aget-wide v24, p2, v0

    .line 84
    .line 85
    xor-long v7, v7, v24

    .line 86
    .line 87
    aget-wide v24, p2, v3

    .line 88
    .line 89
    xor-long v9, v9, v24

    .line 90
    .line 91
    xor-long v24, v9, v7

    .line 92
    .line 93
    aput-wide v24, p2, v17

    .line 94
    .line 95
    const/16 v26, 0x9

    .line 96
    .line 97
    aget-wide v27, p2, v26

    .line 98
    .line 99
    xor-long v7, v7, v27

    .line 100
    .line 101
    const/16 v27, 0xa

    .line 102
    .line 103
    aget-wide v28, p2, v27

    .line 104
    .line 105
    xor-long v9, v9, v28

    .line 106
    .line 107
    xor-long v28, v9, v7

    .line 108
    .line 109
    aput-wide v28, p2, v20

    .line 110
    .line 111
    const/16 v30, 0xb

    .line 112
    .line 113
    aget-wide v31, p2, v30

    .line 114
    .line 115
    xor-long v7, v7, v31

    .line 116
    .line 117
    const/16 v31, 0xc

    .line 118
    .line 119
    aget-wide v32, p2, v31

    .line 120
    .line 121
    xor-long v9, v9, v32

    .line 122
    .line 123
    xor-long v32, v9, v7

    .line 124
    .line 125
    aput-wide v32, p2, v21

    .line 126
    .line 127
    const/16 v34, 0xd

    .line 128
    .line 129
    aget-wide v35, p2, v34

    .line 130
    .line 131
    xor-long v7, v7, v35

    .line 132
    .line 133
    xor-long/2addr v7, v9

    .line 134
    xor-long/2addr v5, v7

    .line 135
    aput-wide v5, p2, v0

    .line 136
    .line 137
    xor-long v5, v14, v7

    .line 138
    .line 139
    aput-wide v5, p2, v3

    .line 140
    .line 141
    xor-long v5, v18, v7

    .line 142
    .line 143
    aput-wide v5, p2, v26

    .line 144
    .line 145
    xor-long v5, v22, v7

    .line 146
    .line 147
    aput-wide v5, p2, v27

    .line 148
    .line 149
    xor-long v5, v24, v7

    .line 150
    .line 151
    aput-wide v5, p2, v30

    .line 152
    .line 153
    xor-long v5, v28, v7

    .line 154
    .line 155
    aput-wide v5, p2, v31

    .line 156
    .line 157
    xor-long v5, v32, v7

    .line 158
    .line 159
    aput-wide v5, p2, v34

    .line 160
    .line 161
    aget-wide v5, v1, v11

    .line 162
    .line 163
    aget-wide v7, v1, v12

    .line 164
    .line 165
    xor-long/2addr v5, v7

    .line 166
    aget-wide v7, v2, v11

    .line 167
    .line 168
    aget-wide v9, v2, v12

    .line 169
    .line 170
    xor-long/2addr v7, v9

    .line 171
    const/4 v10, 0x1

    .line 172
    move-object/from16 v9, p2

    .line 173
    .line 174
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 175
    .line 176
    .line 177
    aget-wide v5, v1, v11

    .line 178
    .line 179
    aget-wide v7, v1, v13

    .line 180
    .line 181
    xor-long/2addr v5, v7

    .line 182
    aget-wide v7, v2, v11

    .line 183
    .line 184
    aget-wide v9, v2, v13

    .line 185
    .line 186
    xor-long/2addr v7, v9

    .line 187
    const/4 v10, 0x2

    .line 188
    move-object/from16 v9, p2

    .line 189
    .line 190
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 191
    .line 192
    .line 193
    aget-wide v5, v1, v11

    .line 194
    .line 195
    aget-wide v7, v1, v16

    .line 196
    .line 197
    xor-long/2addr v5, v7

    .line 198
    aget-wide v7, v2, v11

    .line 199
    .line 200
    aget-wide v9, v2, v16

    .line 201
    .line 202
    xor-long/2addr v7, v9

    .line 203
    const/4 v10, 0x3

    .line 204
    move-object/from16 v9, p2

    .line 205
    .line 206
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 207
    .line 208
    .line 209
    aget-wide v5, v1, v12

    .line 210
    .line 211
    aget-wide v7, v1, v13

    .line 212
    .line 213
    xor-long/2addr v5, v7

    .line 214
    aget-wide v7, v2, v12

    .line 215
    .line 216
    aget-wide v9, v2, v13

    .line 217
    .line 218
    xor-long/2addr v7, v9

    .line 219
    const/4 v10, 0x3

    .line 220
    move-object/from16 v9, p2

    .line 221
    .line 222
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 223
    .line 224
    .line 225
    aget-wide v5, v1, v11

    .line 226
    .line 227
    aget-wide v7, v1, v17

    .line 228
    .line 229
    xor-long/2addr v5, v7

    .line 230
    aget-wide v7, v2, v11

    .line 231
    .line 232
    aget-wide v9, v2, v17

    .line 233
    .line 234
    xor-long/2addr v7, v9

    .line 235
    const/4 v10, 0x4

    .line 236
    move-object/from16 v9, p2

    .line 237
    .line 238
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 239
    .line 240
    .line 241
    aget-wide v5, v1, v12

    .line 242
    .line 243
    aget-wide v7, v1, v16

    .line 244
    .line 245
    xor-long/2addr v5, v7

    .line 246
    aget-wide v7, v2, v12

    .line 247
    .line 248
    aget-wide v9, v2, v16

    .line 249
    .line 250
    xor-long/2addr v7, v9

    .line 251
    const/4 v10, 0x4

    .line 252
    move-object/from16 v9, p2

    .line 253
    .line 254
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 255
    .line 256
    .line 257
    aget-wide v5, v1, v11

    .line 258
    .line 259
    aget-wide v7, v1, v20

    .line 260
    .line 261
    xor-long/2addr v5, v7

    .line 262
    aget-wide v7, v2, v11

    .line 263
    .line 264
    aget-wide v9, v2, v20

    .line 265
    .line 266
    xor-long/2addr v7, v9

    .line 267
    const/4 v10, 0x5

    .line 268
    move-object/from16 v9, p2

    .line 269
    .line 270
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 271
    .line 272
    .line 273
    aget-wide v5, v1, v12

    .line 274
    .line 275
    aget-wide v7, v1, v17

    .line 276
    .line 277
    xor-long/2addr v5, v7

    .line 278
    aget-wide v7, v2, v12

    .line 279
    .line 280
    aget-wide v9, v2, v17

    .line 281
    .line 282
    xor-long/2addr v7, v9

    .line 283
    const/4 v10, 0x5

    .line 284
    move-object/from16 v9, p2

    .line 285
    .line 286
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 287
    .line 288
    .line 289
    aget-wide v5, v1, v13

    .line 290
    .line 291
    aget-wide v7, v1, v16

    .line 292
    .line 293
    xor-long/2addr v5, v7

    .line 294
    aget-wide v7, v2, v13

    .line 295
    .line 296
    aget-wide v9, v2, v16

    .line 297
    .line 298
    xor-long/2addr v7, v9

    .line 299
    const/4 v10, 0x5

    .line 300
    move-object/from16 v9, p2

    .line 301
    .line 302
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 303
    .line 304
    .line 305
    aget-wide v5, v1, v11

    .line 306
    .line 307
    aget-wide v7, v1, v21

    .line 308
    .line 309
    xor-long/2addr v5, v7

    .line 310
    aget-wide v7, v2, v11

    .line 311
    .line 312
    aget-wide v9, v2, v21

    .line 313
    .line 314
    xor-long/2addr v7, v9

    .line 315
    const/4 v10, 0x6

    .line 316
    move-object/from16 v9, p2

    .line 317
    .line 318
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 319
    .line 320
    .line 321
    aget-wide v5, v1, v12

    .line 322
    .line 323
    aget-wide v7, v1, v20

    .line 324
    .line 325
    xor-long/2addr v5, v7

    .line 326
    aget-wide v7, v2, v12

    .line 327
    .line 328
    aget-wide v9, v2, v20

    .line 329
    .line 330
    xor-long/2addr v7, v9

    .line 331
    const/4 v10, 0x6

    .line 332
    move-object/from16 v9, p2

    .line 333
    .line 334
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 335
    .line 336
    .line 337
    aget-wide v5, v1, v13

    .line 338
    .line 339
    aget-wide v7, v1, v17

    .line 340
    .line 341
    xor-long/2addr v5, v7

    .line 342
    aget-wide v7, v2, v13

    .line 343
    .line 344
    aget-wide v9, v2, v17

    .line 345
    .line 346
    xor-long/2addr v7, v9

    .line 347
    const/4 v10, 0x6

    .line 348
    move-object/from16 v9, p2

    .line 349
    .line 350
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 351
    .line 352
    .line 353
    aget-wide v5, v1, v12

    .line 354
    .line 355
    aget-wide v7, v1, v21

    .line 356
    .line 357
    xor-long/2addr v5, v7

    .line 358
    aget-wide v7, v2, v12

    .line 359
    .line 360
    aget-wide v9, v2, v21

    .line 361
    .line 362
    xor-long/2addr v7, v9

    .line 363
    const/4 v10, 0x7

    .line 364
    move-object/from16 v9, p2

    .line 365
    .line 366
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 367
    .line 368
    .line 369
    aget-wide v5, v1, v13

    .line 370
    .line 371
    aget-wide v7, v1, v20

    .line 372
    .line 373
    xor-long/2addr v5, v7

    .line 374
    aget-wide v7, v2, v13

    .line 375
    .line 376
    aget-wide v9, v2, v20

    .line 377
    .line 378
    xor-long/2addr v7, v9

    .line 379
    const/4 v10, 0x7

    .line 380
    move-object/from16 v9, p2

    .line 381
    .line 382
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 383
    .line 384
    .line 385
    aget-wide v5, v1, v16

    .line 386
    .line 387
    aget-wide v7, v1, v17

    .line 388
    .line 389
    xor-long/2addr v5, v7

    .line 390
    aget-wide v7, v2, v16

    .line 391
    .line 392
    aget-wide v9, v2, v17

    .line 393
    .line 394
    xor-long/2addr v7, v9

    .line 395
    const/4 v10, 0x7

    .line 396
    move-object/from16 v9, p2

    .line 397
    .line 398
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 399
    .line 400
    .line 401
    aget-wide v5, v1, v13

    .line 402
    .line 403
    aget-wide v7, v1, v21

    .line 404
    .line 405
    xor-long/2addr v5, v7

    .line 406
    aget-wide v7, v2, v13

    .line 407
    .line 408
    aget-wide v9, v2, v21

    .line 409
    .line 410
    xor-long/2addr v7, v9

    .line 411
    const/16 v10, 0x8

    .line 412
    .line 413
    move-object/from16 v9, p2

    .line 414
    .line 415
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 416
    .line 417
    .line 418
    aget-wide v5, v1, v16

    .line 419
    .line 420
    aget-wide v7, v1, v20

    .line 421
    .line 422
    xor-long/2addr v5, v7

    .line 423
    aget-wide v7, v2, v16

    .line 424
    .line 425
    aget-wide v9, v2, v20

    .line 426
    .line 427
    xor-long/2addr v7, v9

    .line 428
    const/16 v10, 0x8

    .line 429
    .line 430
    move-object/from16 v9, p2

    .line 431
    .line 432
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 433
    .line 434
    .line 435
    aget-wide v5, v1, v16

    .line 436
    .line 437
    aget-wide v7, v1, v21

    .line 438
    .line 439
    xor-long/2addr v5, v7

    .line 440
    aget-wide v7, v2, v16

    .line 441
    .line 442
    aget-wide v9, v2, v21

    .line 443
    .line 444
    xor-long/2addr v7, v9

    .line 445
    const/16 v10, 0x9

    .line 446
    .line 447
    move-object/from16 v9, p2

    .line 448
    .line 449
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 450
    .line 451
    .line 452
    aget-wide v5, v1, v17

    .line 453
    .line 454
    aget-wide v7, v1, v20

    .line 455
    .line 456
    xor-long/2addr v5, v7

    .line 457
    aget-wide v7, v2, v17

    .line 458
    .line 459
    aget-wide v9, v2, v20

    .line 460
    .line 461
    xor-long/2addr v7, v9

    .line 462
    const/16 v10, 0x9

    .line 463
    .line 464
    move-object/from16 v9, p2

    .line 465
    .line 466
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 467
    .line 468
    .line 469
    aget-wide v5, v1, v17

    .line 470
    .line 471
    aget-wide v7, v1, v21

    .line 472
    .line 473
    xor-long/2addr v5, v7

    .line 474
    aget-wide v7, v2, v17

    .line 475
    .line 476
    aget-wide v9, v2, v21

    .line 477
    .line 478
    xor-long/2addr v7, v9

    .line 479
    const/16 v10, 0xa

    .line 480
    .line 481
    move-object/from16 v9, p2

    .line 482
    .line 483
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 484
    .line 485
    .line 486
    aget-wide v5, v1, v20

    .line 487
    .line 488
    aget-wide v0, v1, v21

    .line 489
    .line 490
    xor-long/2addr v5, v0

    .line 491
    aget-wide v0, v2, v20

    .line 492
    .line 493
    aget-wide v7, v2, v21

    .line 494
    .line 495
    xor-long/2addr v7, v0

    .line 496
    const/16 v10, 0xb

    .line 497
    .line 498
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJJ[JI)V

    .line 499
    .line 500
    .line 501
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implCompactExt([J)V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public static implMulwAcc([JJJ[JI)V
    .locals 16

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
    const/4 v5, 0x5

    .line 24
    aput-wide v7, p0, v5

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
    aget-wide v8, p0, v4

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
    xor-long/2addr v3, v8

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const/16 v10, 0x36

    .line 49
    .line 50
    :cond_0
    ushr-long v11, v0, v10

    .line 51
    .line 52
    long-to-int v11, v11

    .line 53
    and-int/lit8 v12, v11, 0x7

    .line 54
    .line 55
    aget-wide v12, p0, v12

    .line 56
    .line 57
    ushr-int/2addr v11, v6

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 60
    .line 61
    shl-long/2addr v14, v6

    .line 62
    xor-long v11, v12, v14

    .line 63
    .line 64
    shl-long v13, v11, v10

    .line 65
    .line 66
    xor-long/2addr v3, v13

    .line 67
    neg-int v13, v10

    .line 68
    ushr-long/2addr v11, v13

    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x6

    .line 71
    .line 72
    if-gtz v10, :cond_0

    .line 73
    .line 74
    aget-wide v0, p5, p6

    .line 75
    .line 76
    const-wide v6, 0x7ffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v6, v3

    .line 82
    xor-long/2addr v0, v6

    .line 83
    aput-wide v0, p5, p6

    .line 84
    .line 85
    add-int/lit8 v0, p6, 0x1

    .line 86
    .line 87
    aget-wide v1, p5, v0

    .line 88
    .line 89
    const/16 v6, 0x3b

    .line 90
    .line 91
    ushr-long/2addr v3, v6

    .line 92
    shl-long v5, v8, v5

    .line 93
    .line 94
    xor-long/2addr v3, v5

    .line 95
    xor-long/2addr v1, v3

    .line 96
    aput-wide v1, p5, v0

    .line 97
    .line 98
    return-void
.end method

.method public static implSquare([J[J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, v0, v1, p1, v0}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128([JII[JI)V

    .line 4
    .line 5
    .line 6
    aget-wide v0, p0, v1

    .line 7
    .line 8
    long-to-int p0, v0

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Interleave;->expand32to64(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p0, 0xc

    .line 14
    .line 15
    aput-wide v0, p1, p0

    .line 16
    .line 17
    return-void
.end method

.method public static invert([J[J)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat448;->isZero64([J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat448;->create64()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat448;->create64()[J

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat448;->create64()[J

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->square([J[J)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0xc

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x18

    .line 58
    .line 59
    invoke-static {v2, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x30

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x60

    .line 77
    .line 78
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 82
    .line 83
    .line 84
    const/16 p0, 0xc0

    .line 85
    .line 86
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static multiply([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat448;->createExt64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMultiply([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat448;->createExt64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implMultiply([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->addExt([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static reduce([J[J)V
    .locals 32

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
    aget-wide v21, p0, v21

    .line 26
    .line 27
    const/16 v23, 0xc

    .line 28
    .line 29
    aget-wide v23, p0, v23

    .line 30
    .line 31
    const/16 v25, 0x27

    .line 32
    .line 33
    shl-long v26, v23, v25

    .line 34
    .line 35
    xor-long v16, v16, v26

    .line 36
    .line 37
    const/16 v26, 0x19

    .line 38
    .line 39
    ushr-long v27, v23, v26

    .line 40
    .line 41
    const/16 v29, 0x3e

    .line 42
    .line 43
    shl-long v30, v23, v29

    .line 44
    .line 45
    xor-long v27, v27, v30

    .line 46
    .line 47
    xor-long v19, v19, v27

    .line 48
    .line 49
    ushr-long v23, v23, v6

    .line 50
    .line 51
    xor-long v21, v21, v23

    .line 52
    .line 53
    const/16 v23, 0xb

    .line 54
    .line 55
    aget-wide v23, p0, v23

    .line 56
    .line 57
    shl-long v27, v23, v25

    .line 58
    .line 59
    xor-long v13, v13, v27

    .line 60
    .line 61
    ushr-long v27, v23, v26

    .line 62
    .line 63
    shl-long v30, v23, v29

    .line 64
    .line 65
    xor-long v27, v27, v30

    .line 66
    .line 67
    xor-long v16, v16, v27

    .line 68
    .line 69
    ushr-long v23, v23, v6

    .line 70
    .line 71
    xor-long v19, v19, v23

    .line 72
    .line 73
    const/16 v23, 0xa

    .line 74
    .line 75
    aget-wide v23, p0, v23

    .line 76
    .line 77
    shl-long v27, v23, v25

    .line 78
    .line 79
    xor-long v10, v10, v27

    .line 80
    .line 81
    ushr-long v27, v23, v26

    .line 82
    .line 83
    shl-long v30, v23, v29

    .line 84
    .line 85
    xor-long v27, v27, v30

    .line 86
    .line 87
    xor-long v13, v13, v27

    .line 88
    .line 89
    ushr-long v23, v23, v6

    .line 90
    .line 91
    xor-long v16, v16, v23

    .line 92
    .line 93
    const/16 v23, 0x9

    .line 94
    .line 95
    aget-wide v23, p0, v23

    .line 96
    .line 97
    shl-long v27, v23, v25

    .line 98
    .line 99
    xor-long v7, v7, v27

    .line 100
    .line 101
    ushr-long v27, v23, v26

    .line 102
    .line 103
    shl-long v30, v23, v29

    .line 104
    .line 105
    xor-long v27, v27, v30

    .line 106
    .line 107
    xor-long v10, v10, v27

    .line 108
    .line 109
    ushr-long v23, v23, v6

    .line 110
    .line 111
    xor-long v13, v13, v23

    .line 112
    .line 113
    const/16 v23, 0x8

    .line 114
    .line 115
    aget-wide v23, p0, v23

    .line 116
    .line 117
    shl-long v27, v23, v25

    .line 118
    .line 119
    xor-long v4, v4, v27

    .line 120
    .line 121
    ushr-long v27, v23, v26

    .line 122
    .line 123
    shl-long v30, v23, v29

    .line 124
    .line 125
    xor-long v27, v27, v30

    .line 126
    .line 127
    xor-long v7, v7, v27

    .line 128
    .line 129
    ushr-long v23, v23, v6

    .line 130
    .line 131
    xor-long v10, v10, v23

    .line 132
    .line 133
    shl-long v23, v21, v25

    .line 134
    .line 135
    xor-long v1, v1, v23

    .line 136
    .line 137
    ushr-long v23, v21, v26

    .line 138
    .line 139
    shl-long v27, v21, v29

    .line 140
    .line 141
    xor-long v23, v23, v27

    .line 142
    .line 143
    xor-long v4, v4, v23

    .line 144
    .line 145
    ushr-long v21, v21, v6

    .line 146
    .line 147
    xor-long v7, v7, v21

    .line 148
    .line 149
    ushr-long v21, v19, v26

    .line 150
    .line 151
    xor-long v1, v1, v21

    .line 152
    .line 153
    aput-wide v1, p1, v0

    .line 154
    .line 155
    const/16 v0, 0x17

    .line 156
    .line 157
    shl-long v0, v21, v0

    .line 158
    .line 159
    xor-long/2addr v0, v4

    .line 160
    aput-wide v0, p1, v3

    .line 161
    .line 162
    aput-wide v7, p1, v6

    .line 163
    .line 164
    aput-wide v10, p1, v9

    .line 165
    .line 166
    aput-wide v13, p1, v12

    .line 167
    .line 168
    aput-wide v16, p1, v15

    .line 169
    .line 170
    const-wide/32 v0, 0x1ffffff

    .line 171
    .line 172
    .line 173
    and-long v0, v19, v0

    .line 174
    .line 175
    aput-wide v0, p1, v18

    .line 176
    .line 177
    return-void
.end method

.method public static reduce39([JI)V
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x19

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
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    aget-wide v5, p0, p1

    .line 17
    .line 18
    const/16 v7, 0x17

    .line 19
    .line 20
    shl-long/2addr v3, v7

    .line 21
    xor-long/2addr v3, v5

    .line 22
    aput-wide v3, p0, p1

    .line 23
    .line 24
    const-wide/32 v3, 0x1ffffff

    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    aput-wide v1, p0, v0

    .line 29
    .line 30
    return-void
.end method

.method public static sqrt([J[J)V
    .locals 29

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1, v2}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x1

    .line 9
    aget-wide v4, p0, v3

    .line 10
    .line 11
    invoke-static {v4, v5}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v8, v1, v6

    .line 21
    .line 22
    const/16 v10, 0x20

    .line 23
    .line 24
    shl-long v11, v4, v10

    .line 25
    .line 26
    or-long/2addr v8, v11

    .line 27
    ushr-long/2addr v1, v10

    .line 28
    const-wide v11, -0x100000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v11

    .line 34
    or-long/2addr v1, v4

    .line 35
    const/4 v4, 0x2

    .line 36
    aget-wide v13, p0, v4

    .line 37
    .line 38
    invoke-static {v13, v14}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    const/4 v5, 0x3

    .line 43
    aget-wide v15, p0, v5

    .line 44
    .line 45
    invoke-static/range {v15 .. v16}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    and-long v17, v13, v6

    .line 50
    .line 51
    shl-long v19, v15, v10

    .line 52
    .line 53
    or-long v17, v17, v19

    .line 54
    .line 55
    ushr-long/2addr v13, v10

    .line 56
    and-long/2addr v15, v11

    .line 57
    or-long/2addr v13, v15

    .line 58
    const/4 v15, 0x4

    .line 59
    aget-wide v19, p0, v15

    .line 60
    .line 61
    invoke-static/range {v19 .. v20}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v19

    .line 65
    const/16 v16, 0x5

    .line 66
    .line 67
    aget-wide v21, p0, v16

    .line 68
    .line 69
    invoke-static/range {v21 .. v22}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v21

    .line 73
    and-long v23, v19, v6

    .line 74
    .line 75
    shl-long v25, v21, v10

    .line 76
    .line 77
    or-long v23, v23, v25

    .line 78
    .line 79
    ushr-long v19, v19, v10

    .line 80
    .line 81
    and-long v11, v21, v11

    .line 82
    .line 83
    or-long v11, v19, v11

    .line 84
    .line 85
    const/16 v19, 0x6

    .line 86
    .line 87
    aget-wide v20, p0, v19

    .line 88
    .line 89
    invoke-static/range {v20 .. v21}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    and-long v6, v20, v6

    .line 94
    .line 95
    ushr-long v25, v20, v10

    .line 96
    .line 97
    const/16 v10, 0x2c

    .line 98
    .line 99
    shl-long v27, v1, v10

    .line 100
    .line 101
    xor-long v8, v8, v27

    .line 102
    .line 103
    aput-wide v8, p1, v0

    .line 104
    .line 105
    shl-long v8, v13, v10

    .line 106
    .line 107
    xor-long v8, v17, v8

    .line 108
    .line 109
    const/16 v0, 0x14

    .line 110
    .line 111
    ushr-long v17, v1, v0

    .line 112
    .line 113
    xor-long v8, v8, v17

    .line 114
    .line 115
    aput-wide v8, p1, v3

    .line 116
    .line 117
    shl-long v8, v11, v10

    .line 118
    .line 119
    xor-long v8, v23, v8

    .line 120
    .line 121
    ushr-long v17, v13, v0

    .line 122
    .line 123
    xor-long v8, v8, v17

    .line 124
    .line 125
    aput-wide v8, p1, v4

    .line 126
    .line 127
    shl-long v3, v25, v10

    .line 128
    .line 129
    xor-long/2addr v3, v6

    .line 130
    ushr-long v6, v11, v0

    .line 131
    .line 132
    xor-long/2addr v3, v6

    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    shl-long v6, v1, v0

    .line 136
    .line 137
    xor-long/2addr v3, v6

    .line 138
    aput-wide v3, p1, v5

    .line 139
    .line 140
    const/16 v3, 0x34

    .line 141
    .line 142
    ushr-long v3, v20, v3

    .line 143
    .line 144
    shl-long v5, v13, v0

    .line 145
    .line 146
    xor-long/2addr v3, v5

    .line 147
    const/16 v5, 0x33

    .line 148
    .line 149
    ushr-long/2addr v1, v5

    .line 150
    xor-long/2addr v1, v3

    .line 151
    aput-wide v1, p1, v15

    .line 152
    .line 153
    shl-long v1, v11, v0

    .line 154
    .line 155
    ushr-long v3, v13, v5

    .line 156
    .line 157
    xor-long/2addr v1, v3

    .line 158
    aput-wide v1, p1, v16

    .line 159
    .line 160
    shl-long v0, v25, v0

    .line 161
    .line 162
    ushr-long v2, v11, v5

    .line 163
    .line 164
    xor-long/2addr v0, v2

    .line 165
    aput-wide v0, p1, v19

    .line 166
    .line 167
    return-void
.end method

.method public static square([J[J)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->reduce([J[J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->addExt([J[J[J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->reduce([J[J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static trace([J)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    long-to-int p0, v0

    .line 5
    and-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
