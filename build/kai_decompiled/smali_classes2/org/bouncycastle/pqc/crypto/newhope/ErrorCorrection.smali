.class Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;
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

.method public static LDDecode(IIII)S
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p0, p1

    .line 20
    const p1, 0x18008

    .line 21
    .line 22
    .line 23
    sub-int/2addr p0, p1

    .line 24
    ushr-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    int-to-short p0, p0

    .line 27
    return p0
.end method

.method public static abs(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    sub-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static f([IIII)I
    .locals 3

    .line 1
    mul-int/lit16 v0, p3, 0xaaa

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    mul-int/lit16 v1, v0, 0x3001

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    rsub-int v1, v1, 0x3000

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    and-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    shr-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    aput v2, p0, p1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    aput v0, p0, p2

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    mul-int/lit16 p0, p0, 0x6002

    .line 33
    .line 34
    sub-int/2addr p3, p0

    .line 35
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static g(I)I
    .locals 3

    .line 1
    mul-int/lit16 v0, p0, 0xaaa

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    const v1, 0xc004

    .line 6
    .line 7
    .line 8
    mul-int/2addr v1, v0

    .line 9
    sub-int v1, p0, v1

    .line 10
    .line 11
    const v2, 0xc003

    .line 12
    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    shr-int/lit8 v1, v2, 0x1f

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    and-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    shr-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    const v1, 0x18008

    .line 24
    .line 25
    .line 26
    mul-int/2addr v0, v1

    .line 27
    sub-int/2addr v0, p0

    .line 28
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static helpRec([S[S[BB)V
    .locals 17

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte p3, v1, v2

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    new-array v4, v3, [B

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-static {v5, v1, v4, v2, v3}, Lorg/bouncycastle/pqc/crypto/newhope/ChaCha20;->process([B[B[BII)V

    .line 15
    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/16 v5, 0x100

    .line 21
    .line 22
    if-ge v3, v5, :cond_0

    .line 23
    .line 24
    ushr-int/lit8 v5, v3, 0x3

    .line 25
    .line 26
    aget-byte v5, v4, v5

    .line 27
    .line 28
    and-int/lit8 v6, v3, 0x7

    .line 29
    .line 30
    ushr-int/2addr v5, v6

    .line 31
    const/4 v6, 0x1

    .line 32
    and-int/2addr v5, v6

    .line 33
    aget-short v7, p1, v3

    .line 34
    .line 35
    mul-int/2addr v7, v0

    .line 36
    const/4 v8, 0x4

    .line 37
    mul-int/2addr v5, v8

    .line 38
    add-int/2addr v7, v5

    .line 39
    invoke-static {v1, v2, v8, v7}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    add-int/lit16 v9, v3, 0x100

    .line 44
    .line 45
    aget-short v10, p1, v9

    .line 46
    .line 47
    mul-int/2addr v10, v0

    .line 48
    add-int/2addr v10, v5

    .line 49
    const/4 v11, 0x5

    .line 50
    invoke-static {v1, v6, v11, v10}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    add-int/2addr v7, v10

    .line 55
    add-int/lit16 v10, v3, 0x200

    .line 56
    .line 57
    aget-short v12, p1, v10

    .line 58
    .line 59
    mul-int/2addr v12, v0

    .line 60
    add-int/2addr v12, v5

    .line 61
    const/4 v13, 0x2

    .line 62
    const/4 v14, 0x6

    .line 63
    invoke-static {v1, v13, v14, v12}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    add-int/2addr v7, v12

    .line 68
    add-int/lit16 v12, v3, 0x300

    .line 69
    .line 70
    aget-short v15, p1, v12

    .line 71
    .line 72
    mul-int/2addr v15, v0

    .line 73
    add-int/2addr v15, v5

    .line 74
    const/4 v5, 0x3

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v1, v5, v0, v15}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    add-int/2addr v7, v15

    .line 81
    rsub-int v7, v7, 0x6001

    .line 82
    .line 83
    shr-int/lit8 v7, v7, 0x1f

    .line 84
    .line 85
    not-int v15, v7

    .line 86
    aget v16, v1, v2

    .line 87
    .line 88
    and-int v16, v15, v16

    .line 89
    .line 90
    aget v8, v1, v8

    .line 91
    .line 92
    and-int/2addr v8, v7

    .line 93
    xor-int v8, v16, v8

    .line 94
    .line 95
    aget v16, v1, v6

    .line 96
    .line 97
    and-int v16, v15, v16

    .line 98
    .line 99
    aget v11, v1, v11

    .line 100
    .line 101
    and-int/2addr v11, v7

    .line 102
    xor-int v11, v16, v11

    .line 103
    .line 104
    aget v16, v1, v13

    .line 105
    .line 106
    and-int v16, v15, v16

    .line 107
    .line 108
    aget v14, v1, v14

    .line 109
    .line 110
    and-int/2addr v14, v7

    .line 111
    xor-int v14, v16, v14

    .line 112
    .line 113
    aget v16, v1, v5

    .line 114
    .line 115
    and-int v15, v15, v16

    .line 116
    .line 117
    aget v0, v1, v0

    .line 118
    .line 119
    and-int/2addr v0, v7

    .line 120
    xor-int/2addr v0, v15

    .line 121
    filled-new-array {v8, v11, v14, v0}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aget v8, v0, v2

    .line 126
    .line 127
    aget v11, v0, v5

    .line 128
    .line 129
    sub-int/2addr v8, v11

    .line 130
    and-int/2addr v8, v5

    .line 131
    int-to-short v8, v8

    .line 132
    aput-short v8, p0, v3

    .line 133
    .line 134
    aget v6, v0, v6

    .line 135
    .line 136
    sub-int/2addr v6, v11

    .line 137
    and-int/2addr v6, v5

    .line 138
    int-to-short v6, v6

    .line 139
    aput-short v6, p0, v9

    .line 140
    .line 141
    aget v0, v0, v13

    .line 142
    .line 143
    sub-int/2addr v0, v11

    .line 144
    and-int/2addr v0, v5

    .line 145
    int-to-short v0, v0

    .line 146
    aput-short v0, p0, v10

    .line 147
    .line 148
    neg-int v0, v7

    .line 149
    mul-int/2addr v11, v13

    .line 150
    add-int/2addr v11, v0

    .line 151
    and-int/lit8 v0, v11, 0x3

    .line 152
    .line 153
    int-to-short v0, v0

    .line 154
    aput-short v0, p0, v12

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_0
    return-void
.end method

.method public static rec([B[S[S)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 3
    .line 4
    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/16 v2, 0x100

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-short v2, p1, v1

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    const v3, 0x30010

    .line 15
    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    aget-short v4, p2, v1

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    mul-int/2addr v4, v5

    .line 22
    add-int/lit16 v6, v1, 0x300

    .line 23
    .line 24
    aget-short v7, p2, v6

    .line 25
    .line 26
    add-int/2addr v4, v7

    .line 27
    mul-int/lit16 v4, v4, 0x3001

    .line 28
    .line 29
    sub-int/2addr v2, v4

    .line 30
    add-int/lit16 v4, v1, 0x100

    .line 31
    .line 32
    aget-short v8, p1, v4

    .line 33
    .line 34
    mul-int/lit8 v8, v8, 0x8

    .line 35
    .line 36
    add-int/2addr v8, v3

    .line 37
    aget-short v4, p2, v4

    .line 38
    .line 39
    mul-int/2addr v4, v5

    .line 40
    add-int/2addr v4, v7

    .line 41
    mul-int/lit16 v4, v4, 0x3001

    .line 42
    .line 43
    sub-int/2addr v8, v4

    .line 44
    add-int/lit16 v4, v1, 0x200

    .line 45
    .line 46
    aget-short v9, p1, v4

    .line 47
    .line 48
    mul-int/lit8 v9, v9, 0x8

    .line 49
    .line 50
    add-int/2addr v9, v3

    .line 51
    aget-short v4, p2, v4

    .line 52
    .line 53
    mul-int/2addr v4, v5

    .line 54
    add-int/2addr v4, v7

    .line 55
    mul-int/lit16 v4, v4, 0x3001

    .line 56
    .line 57
    sub-int/2addr v9, v4

    .line 58
    aget-short v4, p1, v6

    .line 59
    .line 60
    mul-int/lit8 v4, v4, 0x8

    .line 61
    .line 62
    add-int/2addr v4, v3

    .line 63
    mul-int/lit16 v7, v7, 0x3001

    .line 64
    .line 65
    sub-int/2addr v4, v7

    .line 66
    filled-new-array {v2, v8, v9, v4}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    ushr-int/lit8 v3, v1, 0x3

    .line 71
    .line 72
    aget-byte v4, p0, v3

    .line 73
    .line 74
    aget v6, v2, v0

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    aget v7, v2, v7

    .line 78
    .line 79
    aget v5, v2, v5

    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    aget v2, v2, v8

    .line 83
    .line 84
    invoke-static {v6, v7, v5, v2}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->LDDecode(IIII)S

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    and-int/lit8 v5, v1, 0x7

    .line 89
    .line 90
    shl-int/2addr v2, v5

    .line 91
    or-int/2addr v2, v4

    .line 92
    int-to-byte v2, v2

    .line 93
    aput-byte v2, p0, v3

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method
