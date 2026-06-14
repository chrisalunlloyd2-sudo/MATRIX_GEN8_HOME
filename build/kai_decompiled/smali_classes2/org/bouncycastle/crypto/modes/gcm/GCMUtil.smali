.class public abstract Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;
.super Ljava/lang/Object;


# static fields
.field private static final E1:I = -0x1f000000

.field private static final E1L:J = -0x1f00000000000000L

.field public static final SIZE_BYTES:I = 0x10

.field public static final SIZE_INTS:I = 0x4

.field public static final SIZE_LONGS:I = 0x2


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

.method public static areEqual([B[B)B
    .locals 4

    .line 33
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    xor-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->czero(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static areEqual([I[I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v0, p1, v0

    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    aget v1, p1, v1

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    or-int/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    aget v2, p0, v1

    .line 16
    .line 17
    aget v1, p1, v1

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    or-int/2addr v0, v1

    .line 21
    const/4 v1, 0x3

    .line 22
    aget p0, p0, v1

    .line 23
    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    xor-int/2addr p0, p1

    .line 27
    or-int/2addr p0, v0

    .line 28
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat;->czero(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static areEqual([J[J)J
    .locals 5

    .line 34
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long v0, v1, v3

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    aget-wide p0, p1, v2

    xor-long/2addr p0, v3

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/Nat;->czero64(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static asBytes([I[B)V
    .locals 2

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1, p1, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian([III[BI)V

    return-void
.end method

.method public static asBytes([J[B)V
    .locals 2

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p1, v0}, Lorg/bouncycastle/util/Pack;->longToBigEndian([JII[BI)V

    return-void
.end method

.method public static asBytes([I)[B
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {p0, v1, v2, v0, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian([III[BI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static asBytes([J)[B
    .locals 3

    .line 13
    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, v2, v0, v1}, Lorg/bouncycastle/util/Pack;->longToBigEndian([JII[BI)V

    return-object v0
.end method

.method public static asInts([B[I)V
    .locals 2

    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v0, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI[III)V

    return-void
.end method

.method public static asInts([B)[I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1, v2, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI[III)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static asLongs([B[J)V
    .locals 2

    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v0, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI[JII)V

    return-void
.end method

.method public static asLongs([B)[J
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1, v2, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI[JII)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static copy([B[B)V
    .locals 2

    .line 22
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static copy([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aput v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget v1, p0, v0

    .line 13
    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget p0, p0, v0

    .line 18
    .line 19
    aput p0, p1, v0

    .line 20
    .line 21
    return-void
.end method

.method public static copy([J[J)V
    .locals 3

    .line 23
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static divideP([J[J)V
    .locals 10

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
    const/16 p0, 0x3f

    .line 8
    .line 9
    shr-long v6, v1, p0

    .line 10
    .line 11
    const-wide/high16 v8, -0x1f00000000000000L    # -1.757388200993436E159

    .line 12
    .line 13
    and-long/2addr v8, v6

    .line 14
    xor-long/2addr v1, v8

    .line 15
    shl-long/2addr v1, v3

    .line 16
    ushr-long v8, v4, p0

    .line 17
    .line 18
    or-long/2addr v1, v8

    .line 19
    aput-wide v1, p1, v0

    .line 20
    .line 21
    shl-long v0, v4, v3

    .line 22
    .line 23
    neg-long v4, v6

    .line 24
    or-long/2addr v0, v4

    .line 25
    aput-wide v0, p1, v3

    .line 26
    .line 27
    return-void
.end method

.method private static implMul64(JJ)J
    .locals 32

    .line 1
    const-wide v0, 0x1111111111111111L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    const-wide v4, 0x2222222222222222L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long v6, p0, v4

    .line 14
    .line 15
    const-wide v8, 0x4444444444444444L    # 7.477080264543605E20

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v10, p0, v8

    .line 21
    .line 22
    const-wide v12, -0x7777777777777778L    # -1.48603973805866E-267

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v14, p0, v12

    .line 28
    .line 29
    and-long v16, p2, v0

    .line 30
    .line 31
    and-long v18, p2, v4

    .line 32
    .line 33
    and-long v20, p2, v8

    .line 34
    .line 35
    and-long v22, p2, v12

    .line 36
    .line 37
    mul-long v24, v2, v16

    .line 38
    .line 39
    mul-long v26, v6, v22

    .line 40
    .line 41
    xor-long v24, v24, v26

    .line 42
    .line 43
    mul-long v26, v10, v20

    .line 44
    .line 45
    xor-long v24, v24, v26

    .line 46
    .line 47
    mul-long v26, v14, v18

    .line 48
    .line 49
    xor-long v24, v24, v26

    .line 50
    .line 51
    mul-long v26, v2, v18

    .line 52
    .line 53
    mul-long v28, v6, v16

    .line 54
    .line 55
    xor-long v26, v26, v28

    .line 56
    .line 57
    mul-long v28, v10, v22

    .line 58
    .line 59
    xor-long v26, v26, v28

    .line 60
    .line 61
    mul-long v28, v14, v20

    .line 62
    .line 63
    xor-long v26, v26, v28

    .line 64
    .line 65
    mul-long v28, v2, v20

    .line 66
    .line 67
    mul-long v30, v6, v18

    .line 68
    .line 69
    xor-long v28, v28, v30

    .line 70
    .line 71
    mul-long v30, v10, v16

    .line 72
    .line 73
    xor-long v28, v28, v30

    .line 74
    .line 75
    mul-long v30, v14, v22

    .line 76
    .line 77
    xor-long v28, v28, v30

    .line 78
    .line 79
    mul-long v2, v2, v22

    .line 80
    .line 81
    mul-long v6, v6, v20

    .line 82
    .line 83
    xor-long/2addr v2, v6

    .line 84
    mul-long v10, v10, v18

    .line 85
    .line 86
    xor-long/2addr v2, v10

    .line 87
    mul-long v14, v14, v16

    .line 88
    .line 89
    xor-long/2addr v2, v14

    .line 90
    and-long v0, v24, v0

    .line 91
    .line 92
    and-long v4, v26, v4

    .line 93
    .line 94
    and-long v6, v28, v8

    .line 95
    .line 96
    and-long/2addr v2, v12

    .line 97
    or-long/2addr v0, v4

    .line 98
    or-long/2addr v0, v6

    .line 99
    or-long/2addr v0, v2

    .line 100
    return-wide v0
.end method

.method public static multiply([B[B)V
    .locals 1

    .line 166
    invoke-static {p0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B)[J

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B)[J

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiply([J[J)V

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asBytes([J[B)V

    return-void
.end method

.method public static multiply([B[J)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    aget-wide v7, p1, v1

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    aget-wide v10, p1, v9

    .line 18
    .line 19
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Longs;->reverse(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    invoke-static {v5, v6}, Lorg/bouncycastle/util/Longs;->reverse(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v14

    .line 27
    move-wide/from16 v16, v5

    .line 28
    .line 29
    invoke-static {v7, v8}, Lorg/bouncycastle/util/Longs;->reverse(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    move v6, v9

    .line 34
    move-wide/from16 v18, v10

    .line 35
    .line 36
    invoke-static/range {v18 .. v19}, Lorg/bouncycastle/util/Longs;->reverse(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-static {v12, v13, v4, v5}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->implMul64(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v20

    .line 44
    invoke-static/range {v20 .. v21}, Lorg/bouncycastle/util/Longs;->reverse(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v20

    .line 48
    invoke-static {v2, v3, v7, v8}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->implMul64(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v22

    .line 52
    shl-long v22, v22, v6

    .line 53
    .line 54
    invoke-static {v14, v15, v9, v10}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->implMul64(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v24

    .line 58
    invoke-static/range {v24 .. v25}, Lorg/bouncycastle/util/Longs;->reverse(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v24

    .line 62
    move/from16 p1, v6

    .line 63
    .line 64
    move-wide/from16 v26, v7

    .line 65
    .line 66
    move-wide/from16 v6, v16

    .line 67
    .line 68
    move-wide/from16 v16, v2

    .line 69
    .line 70
    move-wide/from16 v1, v18

    .line 71
    .line 72
    invoke-static {v6, v7, v1, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->implMul64(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v18

    .line 76
    shl-long v28, v18, p1

    .line 77
    .line 78
    xor-long v11, v12, v14

    .line 79
    .line 80
    xor-long v3, v4, v9

    .line 81
    .line 82
    invoke-static {v11, v12, v3, v4}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->implMul64(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Lorg/bouncycastle/util/Longs;->reverse(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    xor-long v5, v16, v6

    .line 91
    .line 92
    xor-long v1, v26, v1

    .line 93
    .line 94
    invoke-static {v5, v6, v1, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->implMul64(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    shl-long v1, v1, p1

    .line 99
    .line 100
    xor-long v5, v22, v20

    .line 101
    .line 102
    xor-long v5, v5, v24

    .line 103
    .line 104
    xor-long/2addr v3, v5

    .line 105
    xor-long v5, v24, v22

    .line 106
    .line 107
    xor-long v5, v5, v28

    .line 108
    .line 109
    xor-long/2addr v1, v5

    .line 110
    ushr-long v5, v28, p1

    .line 111
    .line 112
    xor-long v5, v28, v5

    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    ushr-long v9, v28, v7

    .line 116
    .line 117
    xor-long/2addr v5, v9

    .line 118
    const/4 v9, 0x7

    .line 119
    ushr-long v10, v28, v9

    .line 120
    .line 121
    xor-long/2addr v5, v10

    .line 122
    xor-long/2addr v3, v5

    .line 123
    const/16 v5, 0x3f

    .line 124
    .line 125
    shl-long v10, v18, v5

    .line 126
    .line 127
    const/16 v6, 0x3a

    .line 128
    .line 129
    shl-long v12, v18, v6

    .line 130
    .line 131
    xor-long/2addr v10, v12

    .line 132
    xor-long/2addr v1, v10

    .line 133
    ushr-long v10, v1, p1

    .line 134
    .line 135
    xor-long/2addr v10, v1

    .line 136
    ushr-long v6, v1, v7

    .line 137
    .line 138
    xor-long/2addr v6, v10

    .line 139
    ushr-long v9, v1, v9

    .line 140
    .line 141
    xor-long/2addr v6, v9

    .line 142
    xor-long v6, v20, v6

    .line 143
    .line 144
    shl-long v9, v1, v5

    .line 145
    .line 146
    const/16 v5, 0x3e

    .line 147
    .line 148
    shl-long v11, v1, v5

    .line 149
    .line 150
    xor-long/2addr v9, v11

    .line 151
    const/16 v5, 0x39

    .line 152
    .line 153
    shl-long/2addr v1, v5

    .line 154
    xor-long/2addr v1, v9

    .line 155
    xor-long/2addr v1, v3

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static {v6, v7, v0, v8}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 158
    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static multiply([I[I)V
    .locals 17

    .line 167
    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    move v8, v0

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    const/4 v13, 0x4

    if-ge v8, v13, :cond_1

    aget v13, p0, v8

    move v14, v0

    :goto_1
    const/16 v15, 0x20

    if-ge v14, v15, :cond_0

    shr-int/lit8 v15, v13, 0x1f

    shl-int/2addr v13, v2

    and-int v16, v1, v15

    xor-int v9, v9, v16

    and-int v16, v3, v15

    xor-int v10, v10, v16

    and-int v16, v5, v15

    xor-int v11, v11, v16

    and-int/2addr v15, v7

    xor-int/2addr v12, v15

    shl-int/lit8 v15, v7, 0x1f

    shr-int/lit8 v15, v15, 0x8

    ushr-int/lit8 v7, v7, 0x1

    shl-int/lit8 v16, v5, 0x1f

    or-int v7, v7, v16

    ushr-int/lit8 v5, v5, 0x1

    shl-int/lit8 v16, v3, 0x1f

    or-int v5, v5, v16

    ushr-int/lit8 v3, v3, 0x1

    shl-int/lit8 v16, v1, 0x1f

    or-int v3, v3, v16

    ushr-int/lit8 v1, v1, 0x1

    const/high16 v16, -0x1f000000

    and-int v15, v15, v16

    xor-int/2addr v1, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    aput v9, p0, v0

    aput v10, p0, v2

    aput v11, p0, v4

    aput v12, p0, v6

    return-void
.end method

.method public static multiply([J[J)V
    .locals 29

    .line 168
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aget-wide v6, p1, v0

    aget-wide v8, p1, v3

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Longs;->reverse(J)J

    move-result-wide v10

    invoke-static {v4, v5}, Lorg/bouncycastle/util/Longs;->reverse(J)J

    move-result-wide v12

    invoke-static {v6, v7}, Lorg/bouncycastle/util/Longs;->reverse(J)J

    move-result-wide v14

    move/from16 v16, v3

    move-wide/from16 v17, v4

    invoke-static {v8, v9}, Lorg/bouncycastle/util/Longs;->reverse(J)J

    move-result-wide v3

    invoke-static {v10, v11, v14, v15}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->implMul64(JJ)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lorg/bouncycastle/util/Longs;->reverse(J)J

    move-result-wide v19

    invoke-static {v1, v2, v6, v7}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->implMul64(JJ)J

    move-result-wide v21

    shl-long v21, v21, v16

    invoke-static {v12, v13, v3, v4}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->implMul64(JJ)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lorg/bouncycastle/util/Longs;->reverse(J)J

    move-result-wide v23

    move v5, v0

    move-wide/from16 v25, v1

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v8, v9}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->implMul64(JJ)J

    move-result-wide v17

    shl-long v27, v17, v16

    xor-long/2addr v10, v12

    xor-long v2, v14, v3

    invoke-static {v10, v11, v2, v3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->implMul64(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Longs;->reverse(J)J

    move-result-wide v2

    xor-long v0, v25, v0

    xor-long/2addr v6, v8

    invoke-static {v0, v1, v6, v7}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->implMul64(JJ)J

    move-result-wide v0

    shl-long v0, v0, v16

    xor-long v6, v21, v19

    xor-long v6, v6, v23

    xor-long/2addr v2, v6

    xor-long v6, v23, v21

    xor-long v6, v6, v27

    xor-long/2addr v0, v6

    ushr-long v6, v27, v16

    xor-long v6, v27, v6

    const/4 v4, 0x2

    ushr-long v8, v27, v4

    xor-long/2addr v6, v8

    const/4 v8, 0x7

    ushr-long v9, v27, v8

    xor-long/2addr v6, v9

    xor-long/2addr v2, v6

    const/16 v6, 0x3f

    shl-long v9, v17, v6

    const/16 v7, 0x3a

    shl-long v11, v17, v7

    xor-long/2addr v9, v11

    xor-long/2addr v0, v9

    ushr-long v9, v0, v16

    xor-long/2addr v9, v0

    ushr-long v11, v0, v4

    xor-long/2addr v9, v11

    ushr-long v7, v0, v8

    xor-long/2addr v7, v9

    xor-long v7, v19, v7

    shl-long v9, v0, v6

    const/16 v4, 0x3e

    shl-long v11, v0, v4

    xor-long/2addr v9, v11

    const/16 v4, 0x39

    shl-long/2addr v0, v4

    xor-long/2addr v0, v9

    xor-long/2addr v0, v2

    aput-wide v7, p0, v5

    aput-wide v0, p0, v16

    return-void
.end method

.method public static multiplyP([I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    shl-int/lit8 v8, v7, 0x1f

    .line 14
    .line 15
    shr-int/lit8 v8, v8, 0x1f

    .line 16
    .line 17
    ushr-int/lit8 v9, v1, 0x1

    .line 18
    .line 19
    const/high16 v10, -0x1f000000

    .line 20
    .line 21
    and-int/2addr v8, v10

    .line 22
    xor-int/2addr v8, v9

    .line 23
    aput v8, p0, v0

    .line 24
    .line 25
    ushr-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    aput v0, p0, v2

    .line 31
    .line 32
    ushr-int/lit8 v0, v5, 0x1

    .line 33
    .line 34
    shl-int/lit8 v1, v3, 0x1f

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    aput v0, p0, v4

    .line 38
    .line 39
    ushr-int/lit8 v0, v7, 0x1

    .line 40
    .line 41
    shl-int/lit8 v1, v5, 0x1f

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    aput v0, p0, v6

    .line 45
    .line 46
    return-void
.end method

.method public static multiplyP([I[I)V
    .locals 10

    .line 47
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget p0, p0, v6

    shl-int/lit8 v7, p0, 0x1f

    shr-int/lit8 v7, v7, 0x1f

    ushr-int/lit8 v8, v1, 0x1

    const/high16 v9, -0x1f000000

    and-int/2addr v7, v9

    xor-int/2addr v7, v8

    aput v7, p1, v0

    ushr-int/lit8 v0, v3, 0x1

    shl-int/lit8 v1, v1, 0x1f

    or-int/2addr v0, v1

    aput v0, p1, v2

    ushr-int/lit8 v0, v5, 0x1

    shl-int/lit8 v1, v3, 0x1f

    or-int/2addr v0, v1

    aput v0, p1, v4

    ushr-int/2addr p0, v2

    shl-int/lit8 v0, v5, 0x1f

    or-int/2addr p0, v0

    aput p0, p1, v6

    return-void
.end method

.method public static multiplyP([J)V
    .locals 13

    .line 48
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 v6, 0x3f

    shl-long v7, v4, v6

    shr-long/2addr v7, v6

    ushr-long v9, v1, v3

    const-wide/high16 v11, -0x1f00000000000000L    # -1.757388200993436E159

    and-long/2addr v7, v11

    xor-long/2addr v7, v9

    aput-wide v7, p0, v0

    ushr-long/2addr v4, v3

    shl-long v0, v1, v6

    or-long/2addr v0, v4

    aput-wide v0, p0, v3

    return-void
.end method

.method public static multiplyP([J[J)V
    .locals 12

    .line 49
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 p0, 0x3f

    shl-long v6, v4, p0

    shr-long/2addr v6, p0

    ushr-long v8, v1, v3

    const-wide/high16 v10, -0x1f00000000000000L    # -1.757388200993436E159

    and-long/2addr v6, v10

    xor-long/2addr v6, v8

    aput-wide v6, p1, v0

    ushr-long/2addr v4, v3

    shl-long v0, v1, p0

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    return-void
.end method

.method public static multiplyP16([J)V
    .locals 14

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
    const/16 v6, 0x30

    .line 8
    .line 9
    shl-long v7, v4, v6

    .line 10
    .line 11
    const/16 v9, 0x10

    .line 12
    .line 13
    ushr-long v10, v1, v9

    .line 14
    .line 15
    xor-long/2addr v10, v7

    .line 16
    ushr-long v12, v7, v3

    .line 17
    .line 18
    xor-long/2addr v10, v12

    .line 19
    const/4 v12, 0x2

    .line 20
    ushr-long v12, v7, v12

    .line 21
    .line 22
    xor-long/2addr v10, v12

    .line 23
    const/4 v12, 0x7

    .line 24
    ushr-long/2addr v7, v12

    .line 25
    xor-long/2addr v7, v10

    .line 26
    aput-wide v7, p0, v0

    .line 27
    .line 28
    ushr-long/2addr v4, v9

    .line 29
    shl-long v0, v1, v6

    .line 30
    .line 31
    or-long/2addr v0, v4

    .line 32
    aput-wide v0, p0, v3

    .line 33
    .line 34
    return-void
.end method

.method public static multiplyP3([J[J)V
    .locals 13

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
    const/16 p0, 0x3d

    .line 8
    .line 9
    shl-long v6, v4, p0

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    ushr-long v9, v1, v8

    .line 13
    .line 14
    xor-long/2addr v9, v6

    .line 15
    ushr-long v11, v6, v3

    .line 16
    .line 17
    xor-long/2addr v9, v11

    .line 18
    const/4 v11, 0x2

    .line 19
    ushr-long v11, v6, v11

    .line 20
    .line 21
    xor-long/2addr v9, v11

    .line 22
    const/4 v11, 0x7

    .line 23
    ushr-long/2addr v6, v11

    .line 24
    xor-long/2addr v6, v9

    .line 25
    aput-wide v6, p1, v0

    .line 26
    .line 27
    ushr-long/2addr v4, v8

    .line 28
    shl-long v0, v1, p0

    .line 29
    .line 30
    or-long/2addr v0, v4

    .line 31
    aput-wide v0, p1, v3

    .line 32
    .line 33
    return-void
.end method

.method public static multiplyP4([J[J)V
    .locals 13

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
    const/16 p0, 0x3c

    .line 8
    .line 9
    shl-long v6, v4, p0

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    ushr-long v9, v1, v8

    .line 13
    .line 14
    xor-long/2addr v9, v6

    .line 15
    ushr-long v11, v6, v3

    .line 16
    .line 17
    xor-long/2addr v9, v11

    .line 18
    const/4 v11, 0x2

    .line 19
    ushr-long v11, v6, v11

    .line 20
    .line 21
    xor-long/2addr v9, v11

    .line 22
    const/4 v11, 0x7

    .line 23
    ushr-long/2addr v6, v11

    .line 24
    xor-long/2addr v6, v9

    .line 25
    aput-wide v6, p1, v0

    .line 26
    .line 27
    ushr-long/2addr v4, v8

    .line 28
    shl-long v0, v1, p0

    .line 29
    .line 30
    or-long/2addr v0, v4

    .line 31
    aput-wide v0, p1, v3

    .line 32
    .line 33
    return-void
.end method

.method public static multiplyP7([J[J)V
    .locals 13

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
    const/16 p0, 0x39

    .line 8
    .line 9
    shl-long v6, v4, p0

    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    ushr-long v9, v1, v8

    .line 13
    .line 14
    xor-long/2addr v9, v6

    .line 15
    ushr-long v11, v6, v3

    .line 16
    .line 17
    xor-long/2addr v9, v11

    .line 18
    const/4 v11, 0x2

    .line 19
    ushr-long v11, v6, v11

    .line 20
    .line 21
    xor-long/2addr v9, v11

    .line 22
    ushr-long/2addr v6, v8

    .line 23
    xor-long/2addr v6, v9

    .line 24
    aput-wide v6, p1, v0

    .line 25
    .line 26
    ushr-long/2addr v4, v8

    .line 27
    shl-long v0, v1, p0

    .line 28
    .line 29
    or-long/2addr v0, v4

    .line 30
    aput-wide v0, p1, v3

    .line 31
    .line 32
    return-void
.end method

.method public static multiplyP8([I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    shl-int/lit8 v8, v7, 0x18

    .line 14
    .line 15
    ushr-int/lit8 v9, v1, 0x8

    .line 16
    .line 17
    xor-int/2addr v9, v8

    .line 18
    ushr-int/lit8 v10, v8, 0x1

    .line 19
    .line 20
    xor-int/2addr v9, v10

    .line 21
    ushr-int/lit8 v10, v8, 0x2

    .line 22
    .line 23
    xor-int/2addr v9, v10

    .line 24
    ushr-int/lit8 v8, v8, 0x7

    .line 25
    .line 26
    xor-int/2addr v8, v9

    .line 27
    aput v8, p0, v0

    .line 28
    .line 29
    ushr-int/lit8 v0, v3, 0x8

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x18

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    aput v0, p0, v2

    .line 35
    .line 36
    ushr-int/lit8 v0, v5, 0x8

    .line 37
    .line 38
    shl-int/lit8 v1, v3, 0x18

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    aput v0, p0, v4

    .line 42
    .line 43
    ushr-int/lit8 v0, v7, 0x8

    .line 44
    .line 45
    shl-int/lit8 v1, v5, 0x18

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    aput v0, p0, v6

    .line 49
    .line 50
    return-void
.end method

.method public static multiplyP8([I[I)V
    .locals 10

    .line 51
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget p0, p0, v6

    shl-int/lit8 v7, p0, 0x18

    ushr-int/lit8 v8, v1, 0x8

    xor-int/2addr v8, v7

    ushr-int/lit8 v9, v7, 0x1

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v7, 0x2

    xor-int/2addr v8, v9

    ushr-int/lit8 v7, v7, 0x7

    xor-int/2addr v7, v8

    aput v7, p1, v0

    ushr-int/lit8 v0, v3, 0x8

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    aput v0, p1, v2

    ushr-int/lit8 v0, v5, 0x8

    shl-int/lit8 v1, v3, 0x18

    or-int/2addr v0, v1

    aput v0, p1, v4

    ushr-int/lit8 p0, p0, 0x8

    shl-int/lit8 v0, v5, 0x18

    or-int/2addr p0, v0

    aput p0, p1, v6

    return-void
.end method

.method public static multiplyP8([J)V
    .locals 14

    .line 52
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 v6, 0x38

    shl-long v7, v4, v6

    const/16 v9, 0x8

    ushr-long v10, v1, v9

    xor-long/2addr v10, v7

    ushr-long v12, v7, v3

    xor-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v7, v12

    xor-long/2addr v10, v12

    const/4 v12, 0x7

    ushr-long/2addr v7, v12

    xor-long/2addr v7, v10

    aput-wide v7, p0, v0

    ushr-long/2addr v4, v9

    shl-long v0, v1, v6

    or-long/2addr v0, v4

    aput-wide v0, p0, v3

    return-void
.end method

.method public static multiplyP8([J[J)V
    .locals 13

    .line 53
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 p0, 0x38

    shl-long v6, v4, p0

    const/16 v8, 0x8

    ushr-long v9, v1, v8

    xor-long/2addr v9, v6

    ushr-long v11, v6, v3

    xor-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v6, v11

    xor-long/2addr v9, v11

    const/4 v11, 0x7

    ushr-long/2addr v6, v11

    xor-long/2addr v6, v9

    aput-wide v6, p1, v0

    ushr-long/2addr v4, v8

    shl-long v0, v1, p0

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    return-void
.end method

.method public static oneAsBytes()[B
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, -0x80

    .line 7
    .line 8
    aput-byte v2, v0, v1

    .line 9
    .line 10
    return-object v0
.end method

.method public static oneAsInts()[I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static oneAsLongs()[J
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static pAsLongs()[J
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static square([J[J)V
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-wide v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128Rev(J[JI)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-static {v3, v4, v0, v5}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128Rev(J[JI)V

    .line 15
    .line 16
    .line 17
    aget-wide v3, v0, v1

    .line 18
    .line 19
    aget-wide v6, v0, v2

    .line 20
    .line 21
    aget-wide v8, v0, v5

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    aget-wide v10, v0, v10

    .line 25
    .line 26
    ushr-long v12, v10, v2

    .line 27
    .line 28
    xor-long/2addr v12, v10

    .line 29
    ushr-long v14, v10, v5

    .line 30
    .line 31
    xor-long/2addr v12, v14

    .line 32
    const/4 v0, 0x7

    .line 33
    ushr-long v14, v10, v0

    .line 34
    .line 35
    xor-long/2addr v12, v14

    .line 36
    xor-long/2addr v6, v12

    .line 37
    const/16 v12, 0x3f

    .line 38
    .line 39
    shl-long v13, v10, v12

    .line 40
    .line 41
    const/16 v15, 0x3e

    .line 42
    .line 43
    shl-long v16, v10, v15

    .line 44
    .line 45
    xor-long v13, v13, v16

    .line 46
    .line 47
    const/16 v16, 0x39

    .line 48
    .line 49
    shl-long v10, v10, v16

    .line 50
    .line 51
    xor-long/2addr v10, v13

    .line 52
    xor-long/2addr v8, v10

    .line 53
    ushr-long v10, v8, v2

    .line 54
    .line 55
    xor-long/2addr v10, v8

    .line 56
    ushr-long v13, v8, v5

    .line 57
    .line 58
    xor-long/2addr v10, v13

    .line 59
    ushr-long v13, v8, v0

    .line 60
    .line 61
    xor-long/2addr v10, v13

    .line 62
    xor-long/2addr v3, v10

    .line 63
    shl-long v10, v8, v12

    .line 64
    .line 65
    shl-long v12, v8, v15

    .line 66
    .line 67
    xor-long/2addr v10, v12

    .line 68
    shl-long v8, v8, v16

    .line 69
    .line 70
    xor-long/2addr v8, v10

    .line 71
    xor-long v5, v6, v8

    .line 72
    .line 73
    aput-wide v3, p1, v1

    .line 74
    .line 75
    aput-wide v5, p1, v2

    .line 76
    .line 77
    return-void
.end method

.method public static xor([BI[BII)V
    .locals 3

    .line 68
    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_0

    add-int v0, p1, p4

    aget-byte v1, p0, v0

    add-int v2, p3, p4

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xor([BI[BI[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    add-int v1, p5, v0

    .line 3
    .line 4
    add-int v2, p1, v0

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    add-int v3, p3, v0

    .line 9
    .line 10
    aget-byte v3, p2, v3

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, p4, v1

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    add-int v2, p5, v1

    .line 19
    .line 20
    add-int v3, p1, v1

    .line 21
    .line 22
    aget-byte v3, p0, v3

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    aget-byte v1, p2, v1

    .line 26
    .line 27
    xor-int/2addr v1, v3

    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, p4, v2

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x2

    .line 32
    .line 33
    add-int v2, p5, v1

    .line 34
    .line 35
    add-int v3, p1, v1

    .line 36
    .line 37
    aget-byte v3, p0, v3

    .line 38
    .line 39
    add-int/2addr v1, p3

    .line 40
    aget-byte v1, p2, v1

    .line 41
    .line 42
    xor-int/2addr v1, v3

    .line 43
    int-to-byte v1, v1

    .line 44
    aput-byte v1, p4, v2

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x3

    .line 47
    .line 48
    add-int v2, p5, v1

    .line 49
    .line 50
    add-int v3, p1, v1

    .line 51
    .line 52
    aget-byte v3, p0, v3

    .line 53
    .line 54
    add-int/2addr v1, p3

    .line 55
    aget-byte v1, p2, v1

    .line 56
    .line 57
    xor-int/2addr v1, v3

    .line 58
    int-to-byte v1, v1

    .line 59
    aput-byte v1, p4, v2

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    if-lt v0, v1, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method public static xor([B[B)V
    .locals 4

    .line 69
    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v0, 0x3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static xor([B[BI)V
    .locals 4

    .line 70
    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p0, v1

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, p0, v1

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v0, 0x3

    aget-byte v2, p0, v1

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static xor([B[BII)V
    .locals 2

    .line 71
    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    aget-byte v0, p0, p3

    add-int v1, p2, p3

    aget-byte v1, p1, v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xor([B[B[B)V
    .locals 4

    .line 72
    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static xor([I[I)V
    .locals 3

    .line 73
    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    aget p1, p1, v0

    xor-int/2addr p1, v1

    aput p1, p0, v0

    return-void
.end method

.method public static xor([I[I[I)V
    .locals 3

    .line 74
    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p2, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p2, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p2, v0

    const/4 v0, 0x3

    aget p0, p0, v0

    aget p1, p1, v0

    xor-int/2addr p0, p1

    aput p0, p2, v0

    return-void
.end method

.method public static xor([J[J)V
    .locals 5

    .line 75
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public static xor([J[J[J)V
    .locals 5

    .line 76
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method
