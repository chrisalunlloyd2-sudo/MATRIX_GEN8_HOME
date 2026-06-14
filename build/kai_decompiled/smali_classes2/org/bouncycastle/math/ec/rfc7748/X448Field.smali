.class public abstract Lorg/bouncycastle/math/ec/rfc7748/X448Field;
.super Ljava/lang/Object;


# static fields
.field private static final M28:I = 0xfffffff

.field private static final P32:[I

.field public static final SIZE:I = 0x10

.field private static final U32:J = 0xffffffffL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->P32:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static add([I[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    aput v1, p2, v0

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

.method public static addOne([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    aput v1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method public static addOne([II)V
    .locals 1

    .line 9
    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public static areEqual([I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget v2, p0, v0

    .line 8
    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    or-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 p0, v1, -0x1

    .line 17
    .line 18
    not-int p1, v1

    .line 19
    and-int/2addr p0, p1

    .line 20
    shr-int/lit8 p0, p0, 0x1f

    .line 21
    .line 22
    return p0
.end method

.method public static areEqualVar([I[I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->areEqual([I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static carry([I)V
    .locals 34

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
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p0, v16

    .line 28
    .line 29
    const/16 v18, 0x9

    .line 30
    .line 31
    aget v19, p0, v18

    .line 32
    .line 33
    const/16 v20, 0xa

    .line 34
    .line 35
    aget v21, p0, v20

    .line 36
    .line 37
    const/16 v22, 0xb

    .line 38
    .line 39
    aget v23, p0, v22

    .line 40
    .line 41
    const/16 v24, 0xc

    .line 42
    .line 43
    aget v25, p0, v24

    .line 44
    .line 45
    const/16 v26, 0xd

    .line 46
    .line 47
    aget v27, p0, v26

    .line 48
    .line 49
    const/16 v28, 0xe

    .line 50
    .line 51
    aget v29, p0, v28

    .line 52
    .line 53
    const/16 v30, 0xf

    .line 54
    .line 55
    aget v31, p0, v30

    .line 56
    .line 57
    ushr-int/lit8 v32, v1, 0x1c

    .line 58
    .line 59
    add-int v3, v3, v32

    .line 60
    .line 61
    const v32, 0xfffffff

    .line 62
    .line 63
    .line 64
    and-int v1, v1, v32

    .line 65
    .line 66
    ushr-int/lit8 v33, v9, 0x1c

    .line 67
    .line 68
    add-int v11, v11, v33

    .line 69
    .line 70
    and-int v9, v9, v32

    .line 71
    .line 72
    ushr-int/lit8 v33, v17, 0x1c

    .line 73
    .line 74
    add-int v19, v19, v33

    .line 75
    .line 76
    and-int v17, v17, v32

    .line 77
    .line 78
    ushr-int/lit8 v33, v25, 0x1c

    .line 79
    .line 80
    add-int v27, v27, v33

    .line 81
    .line 82
    and-int v25, v25, v32

    .line 83
    .line 84
    ushr-int/lit8 v33, v3, 0x1c

    .line 85
    .line 86
    add-int v5, v5, v33

    .line 87
    .line 88
    and-int v3, v3, v32

    .line 89
    .line 90
    ushr-int/lit8 v33, v11, 0x1c

    .line 91
    .line 92
    add-int v13, v13, v33

    .line 93
    .line 94
    and-int v11, v11, v32

    .line 95
    .line 96
    ushr-int/lit8 v33, v19, 0x1c

    .line 97
    .line 98
    add-int v21, v21, v33

    .line 99
    .line 100
    and-int v19, v19, v32

    .line 101
    .line 102
    ushr-int/lit8 v33, v27, 0x1c

    .line 103
    .line 104
    add-int v29, v29, v33

    .line 105
    .line 106
    and-int v27, v27, v32

    .line 107
    .line 108
    ushr-int/lit8 v33, v5, 0x1c

    .line 109
    .line 110
    add-int v7, v7, v33

    .line 111
    .line 112
    and-int v5, v5, v32

    .line 113
    .line 114
    ushr-int/lit8 v33, v13, 0x1c

    .line 115
    .line 116
    add-int v15, v15, v33

    .line 117
    .line 118
    and-int v13, v13, v32

    .line 119
    .line 120
    ushr-int/lit8 v33, v21, 0x1c

    .line 121
    .line 122
    add-int v23, v23, v33

    .line 123
    .line 124
    and-int v21, v21, v32

    .line 125
    .line 126
    ushr-int/lit8 v33, v29, 0x1c

    .line 127
    .line 128
    add-int v31, v31, v33

    .line 129
    .line 130
    and-int v29, v29, v32

    .line 131
    .line 132
    ushr-int/lit8 v33, v31, 0x1c

    .line 133
    .line 134
    and-int v31, v31, v32

    .line 135
    .line 136
    add-int v1, v1, v33

    .line 137
    .line 138
    add-int v17, v17, v33

    .line 139
    .line 140
    ushr-int/lit8 v33, v7, 0x1c

    .line 141
    .line 142
    add-int v9, v9, v33

    .line 143
    .line 144
    and-int v7, v7, v32

    .line 145
    .line 146
    ushr-int/lit8 v33, v15, 0x1c

    .line 147
    .line 148
    add-int v17, v17, v33

    .line 149
    .line 150
    and-int v15, v15, v32

    .line 151
    .line 152
    ushr-int/lit8 v33, v23, 0x1c

    .line 153
    .line 154
    add-int v25, v25, v33

    .line 155
    .line 156
    and-int v23, v23, v32

    .line 157
    .line 158
    ushr-int/lit8 v33, v1, 0x1c

    .line 159
    .line 160
    add-int v3, v3, v33

    .line 161
    .line 162
    and-int v1, v1, v32

    .line 163
    .line 164
    ushr-int/lit8 v33, v9, 0x1c

    .line 165
    .line 166
    add-int v11, v11, v33

    .line 167
    .line 168
    and-int v9, v9, v32

    .line 169
    .line 170
    ushr-int/lit8 v33, v17, 0x1c

    .line 171
    .line 172
    add-int v19, v19, v33

    .line 173
    .line 174
    and-int v17, v17, v32

    .line 175
    .line 176
    ushr-int/lit8 v33, v25, 0x1c

    .line 177
    .line 178
    add-int v27, v27, v33

    .line 179
    .line 180
    and-int v25, v25, v32

    .line 181
    .line 182
    aput v1, p0, v0

    .line 183
    .line 184
    aput v3, p0, v2

    .line 185
    .line 186
    aput v5, p0, v4

    .line 187
    .line 188
    aput v7, p0, v6

    .line 189
    .line 190
    aput v9, p0, v8

    .line 191
    .line 192
    aput v11, p0, v10

    .line 193
    .line 194
    aput v13, p0, v12

    .line 195
    .line 196
    aput v15, p0, v14

    .line 197
    .line 198
    aput v17, p0, v16

    .line 199
    .line 200
    aput v19, p0, v18

    .line 201
    .line 202
    aput v21, p0, v20

    .line 203
    .line 204
    aput v23, p0, v22

    .line 205
    .line 206
    aput v25, p0, v24

    .line 207
    .line 208
    aput v27, p0, v26

    .line 209
    .line 210
    aput v29, p0, v28

    .line 211
    .line 212
    aput v31, p0, v30

    .line 213
    .line 214
    return-void
.end method

.method public static cmov(I[II[II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p4, v0

    .line 7
    .line 8
    aget v2, p3, v1

    .line 9
    .line 10
    add-int v3, p2, v0

    .line 11
    .line 12
    aget v3, p1, v3

    .line 13
    .line 14
    xor-int/2addr v3, v2

    .line 15
    and-int/2addr v3, p0

    .line 16
    xor-int/2addr v2, v3

    .line 17
    aput v2, p3, v1

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

.method public static cnegate(I[I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 6
    .line 7
    .line 8
    neg-int p0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static copy([II[II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p3, v0

    .line 7
    .line 8
    add-int v2, p1, v0

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    aput v2, p2, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static create()[I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    return-object v0
.end method

.method public static createTable(I)[I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    new-array p0, p0, [I

    .line 4
    .line 5
    return-object p0
.end method

.method public static cswap(I[I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    rsub-int/lit8 p0, p0, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v1, 0x10

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    aget v2, p2, v0

    .line 11
    .line 12
    xor-int v3, v1, v2

    .line 13
    .line 14
    and-int/2addr v3, p0

    .line 15
    xor-int/2addr v1, v3

    .line 16
    aput v1, p1, v0

    .line 17
    .line 18
    xor-int v1, v2, v3

    .line 19
    .line 20
    aput v1, p2, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static decode([BI[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode448([BI[II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static decode([BI[II)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode448([BI[II)V

    return-void
.end method

.method public static decode([B[I)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode448([BI[II)V

    return-void
.end method

.method public static decode([II[I)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode448([II[II)V

    return-void
.end method

.method private static decode224([II[II)V
    .locals 8

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x3

    .line 12
    .line 13
    aget v3, p0, v3

    .line 14
    .line 15
    add-int/lit8 v4, p1, 0x4

    .line 16
    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    add-int/lit8 v5, p1, 0x5

    .line 20
    .line 21
    aget v5, p0, v5

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x6

    .line 24
    .line 25
    aget p0, p0, p1

    .line 26
    .line 27
    const p1, 0xfffffff

    .line 28
    .line 29
    .line 30
    and-int v6, v0, p1

    .line 31
    .line 32
    aput v6, p2, p3

    .line 33
    .line 34
    add-int/lit8 v6, p3, 0x1

    .line 35
    .line 36
    ushr-int/lit8 v0, v0, 0x1c

    .line 37
    .line 38
    shl-int/lit8 v7, v1, 0x4

    .line 39
    .line 40
    or-int/2addr v0, v7

    .line 41
    and-int/2addr v0, p1

    .line 42
    aput v0, p2, v6

    .line 43
    .line 44
    add-int/lit8 v0, p3, 0x2

    .line 45
    .line 46
    ushr-int/lit8 v1, v1, 0x18

    .line 47
    .line 48
    shl-int/lit8 v6, v2, 0x8

    .line 49
    .line 50
    or-int/2addr v1, v6

    .line 51
    and-int/2addr v1, p1

    .line 52
    aput v1, p2, v0

    .line 53
    .line 54
    add-int/lit8 v0, p3, 0x3

    .line 55
    .line 56
    ushr-int/lit8 v1, v2, 0x14

    .line 57
    .line 58
    shl-int/lit8 v2, v3, 0xc

    .line 59
    .line 60
    or-int/2addr v1, v2

    .line 61
    and-int/2addr v1, p1

    .line 62
    aput v1, p2, v0

    .line 63
    .line 64
    add-int/lit8 v0, p3, 0x4

    .line 65
    .line 66
    ushr-int/lit8 v1, v3, 0x10

    .line 67
    .line 68
    shl-int/lit8 v2, v4, 0x10

    .line 69
    .line 70
    or-int/2addr v1, v2

    .line 71
    and-int/2addr v1, p1

    .line 72
    aput v1, p2, v0

    .line 73
    .line 74
    add-int/lit8 v0, p3, 0x5

    .line 75
    .line 76
    ushr-int/lit8 v1, v4, 0xc

    .line 77
    .line 78
    shl-int/lit8 v2, v5, 0x14

    .line 79
    .line 80
    or-int/2addr v1, v2

    .line 81
    and-int/2addr v1, p1

    .line 82
    aput v1, p2, v0

    .line 83
    .line 84
    add-int/lit8 v0, p3, 0x6

    .line 85
    .line 86
    ushr-int/lit8 v1, v5, 0x8

    .line 87
    .line 88
    shl-int/lit8 v2, p0, 0x18

    .line 89
    .line 90
    or-int/2addr v1, v2

    .line 91
    and-int/2addr p1, v1

    .line 92
    aput p1, p2, v0

    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x7

    .line 95
    .line 96
    ushr-int/lit8 p0, p0, 0x4

    .line 97
    .line 98
    aput p0, p2, p3

    .line 99
    .line 100
    return-void
.end method

.method private static decode24([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    aget-byte p0, p0, p1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x10

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static decode32([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static decode448([BI[II)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x7

    .line 5
    .line 6
    add-int/lit8 v1, p3, 0x2

    .line 7
    .line 8
    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, p1, 0xe

    .line 12
    .line 13
    add-int/lit8 v1, p3, 0x4

    .line 14
    .line 15
    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, p1, 0x15

    .line 19
    .line 20
    add-int/lit8 v1, p3, 0x6

    .line 21
    .line 22
    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, p1, 0x1c

    .line 26
    .line 27
    add-int/lit8 v1, p3, 0x8

    .line 28
    .line 29
    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, p1, 0x23

    .line 33
    .line 34
    add-int/lit8 v1, p3, 0xa

    .line 35
    .line 36
    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x2a

    .line 40
    .line 41
    add-int/lit8 v1, p3, 0xc

    .line 42
    .line 43
    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x31

    .line 47
    .line 48
    add-int/lit8 p3, p3, 0xe

    .line 49
    .line 50
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static decode448([B[I)V
    .locals 1

    .line 54
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode448([BI[II)V

    return-void
.end method

.method public static decode448([II[II)V
    .locals 0

    .line 55
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode224([II[II)V

    add-int/lit8 p1, p1, 0x7

    add-int/lit8 p3, p3, 0x8

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode224([II[II)V

    return-void
.end method

.method public static decode448([I[I)V
    .locals 1

    .line 56
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode448([II[II)V

    return-void
.end method

.method private static decode56([BI[II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode32([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode24([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const p1, 0xfffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    aput p1, p2, p3

    .line 16
    .line 17
    add-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    ushr-int/lit8 p1, v0, 0x1c

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x4

    .line 22
    .line 23
    or-int/2addr p0, p1

    .line 24
    aput p0, p2, p3

    .line 25
    .line 26
    return-void
.end method

.method public static encode([II[BI)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    add-int/lit8 v1, p3, 0x7

    .line 7
    .line 8
    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    add-int/lit8 v1, p3, 0xe

    .line 14
    .line 15
    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, p1, 0x6

    .line 19
    .line 20
    add-int/lit8 v1, p3, 0x15

    .line 21
    .line 22
    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, p1, 0x8

    .line 26
    .line 27
    add-int/lit8 v1, p3, 0x1c

    .line 28
    .line 29
    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, p1, 0xa

    .line 33
    .line 34
    add-int/lit8 v1, p3, 0x23

    .line 35
    .line 36
    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, p1, 0xc

    .line 40
    .line 41
    add-int/lit8 v1, p3, 0x2a

    .line 42
    .line 43
    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0xe

    .line 47
    .line 48
    add-int/lit8 p3, p3, 0x31

    .line 49
    .line 50
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static encode([I[B)V
    .locals 3

    .line 54
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {p0, v0, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    const/4 v0, 0x4

    const/16 v1, 0xe

    invoke-static {p0, v0, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    const/4 v0, 0x6

    const/16 v2, 0x15

    invoke-static {p0, v0, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    const/16 v0, 0x8

    const/16 v2, 0x1c

    invoke-static {p0, v0, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    const/16 v0, 0xa

    const/16 v2, 0x23

    invoke-static {p0, v0, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    const/16 v0, 0xc

    const/16 v2, 0x2a

    invoke-static {p0, v0, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    const/16 v0, 0x31

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    return-void
.end method

.method public static encode([I[BI)V
    .locals 2

    .line 55
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0xe

    const/4 v1, 0x4

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0x15

    const/4 v1, 0x6

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0x1c

    const/16 v1, 0x8

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0x23

    const/16 v1, 0xa

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0x2a

    const/16 v1, 0xc

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 p2, p2, 0x31

    const/16 v0, 0xe

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    return-void
.end method

.method public static encode([I[II)V
    .locals 1

    .line 56
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode224([II[II)V

    add-int/lit8 p2, p2, 0x7

    const/16 v0, 0x8

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode224([II[II)V

    return-void
.end method

.method private static encode224([II[II)V
    .locals 7

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x3

    .line 12
    .line 13
    aget v3, p0, v3

    .line 14
    .line 15
    add-int/lit8 v4, p1, 0x4

    .line 16
    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    add-int/lit8 v5, p1, 0x5

    .line 20
    .line 21
    aget v5, p0, v5

    .line 22
    .line 23
    add-int/lit8 v6, p1, 0x6

    .line 24
    .line 25
    aget v6, p0, v6

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    aget p0, p0, p1

    .line 30
    .line 31
    shl-int/lit8 p1, v1, 0x1c

    .line 32
    .line 33
    or-int/2addr p1, v0

    .line 34
    aput p1, p2, p3

    .line 35
    .line 36
    add-int/lit8 p1, p3, 0x1

    .line 37
    .line 38
    ushr-int/lit8 v0, v1, 0x4

    .line 39
    .line 40
    shl-int/lit8 v1, v2, 0x18

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    aput v0, p2, p1

    .line 44
    .line 45
    add-int/lit8 p1, p3, 0x2

    .line 46
    .line 47
    ushr-int/lit8 v0, v2, 0x8

    .line 48
    .line 49
    shl-int/lit8 v1, v3, 0x14

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    aput v0, p2, p1

    .line 53
    .line 54
    add-int/lit8 p1, p3, 0x3

    .line 55
    .line 56
    ushr-int/lit8 v0, v3, 0xc

    .line 57
    .line 58
    shl-int/lit8 v1, v4, 0x10

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    aput v0, p2, p1

    .line 62
    .line 63
    add-int/lit8 p1, p3, 0x4

    .line 64
    .line 65
    ushr-int/lit8 v0, v4, 0x10

    .line 66
    .line 67
    shl-int/lit8 v1, v5, 0xc

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    aput v0, p2, p1

    .line 71
    .line 72
    add-int/lit8 p1, p3, 0x5

    .line 73
    .line 74
    ushr-int/lit8 v0, v5, 0x14

    .line 75
    .line 76
    shl-int/lit8 v1, v6, 0x8

    .line 77
    .line 78
    or-int/2addr v0, v1

    .line 79
    aput v0, p2, p1

    .line 80
    .line 81
    add-int/lit8 p3, p3, 0x6

    .line 82
    .line 83
    ushr-int/lit8 p1, v6, 0x18

    .line 84
    .line 85
    shl-int/lit8 p0, p0, 0x4

    .line 86
    .line 87
    or-int/2addr p0, p1

    .line 88
    aput p0, p2, p3

    .line 89
    .line 90
    return-void
.end method

.method private static encode24(I[BI)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    ushr-int/lit8 p0, p0, 0x10

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    aput-byte p0, p1, p2

    .line 17
    .line 18
    return-void
.end method

.method private static encode32(I[BI)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p1, v0

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method private static encode56([II[BI)V
    .locals 1

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    shl-int/lit8 p1, p0, 0x1c

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode32(I[BI)V

    .line 11
    .line 12
    .line 13
    ushr-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    add-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    invoke-static {p0, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode24(I[BI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static inv([I[I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode([I[II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->P32:[I

    .line 20
    .line 21
    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/raw/Mod;->modOddInverse([I[I[I)I

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode448([I[I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static invVar([I[I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode([I[II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->P32:[I

    .line 20
    .line 21
    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/raw/Mod;->modOddInverseVar([I[I[I)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode448([I[I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static isOne([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    :goto_0
    const/16 v2, 0x10

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    or-int/2addr v0, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 p0, v0, -0x1

    .line 17
    .line 18
    not-int v0, v0

    .line 19
    and-int/2addr p0, v0

    .line 20
    shr-int/lit8 p0, p0, 0x1f

    .line 21
    .line 22
    return p0
.end method

.method public static isOneVar([I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isOne([I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static isZero([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget v2, p0, v0

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p0, v1, -0x1

    .line 14
    .line 15
    not-int v0, v1

    .line 16
    and-int/2addr p0, v0

    .line 17
    shr-int/lit8 p0, p0, 0x1f

    .line 18
    .line 19
    return p0
.end method

.method public static isZeroVar([I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZero([I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static mul([II[I)V
    .locals 44

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    move/from16 v17, v0

    aget v0, p0, v16

    const/16 v18, 0x9

    move/from16 v19, v2

    aget v2, p0, v18

    const/16 v20, 0xa

    move/from16 v21, v4

    aget v4, p0, v20

    const/16 v22, 0xb

    move/from16 v23, v6

    aget v6, p0, v22

    const/16 v24, 0xc

    move/from16 v25, v8

    aget v8, p0, v24

    const/16 v26, 0xd

    move/from16 v27, v10

    aget v10, p0, v26

    const/16 v28, 0xe

    move/from16 v29, v12

    aget v12, p0, v28

    const/16 v30, 0xf

    move/from16 v31, v14

    aget v14, p0, v30

    move/from16 v33, v0

    move/from16 v32, v1

    int-to-long v0, v3

    move/from16 v3, p1

    move-wide/from16 v34, v0

    int-to-long v0, v3

    move-wide/from16 p0, v0

    mul-long v0, v34, p0

    long-to-int v3, v0

    const v34, 0xfffffff

    and-int v3, v3, v34

    const/16 v35, 0x1c

    ushr-long v0, v0, v35

    move-wide/from16 v36, v0

    int-to-long v0, v11

    mul-long v0, v0, p0

    long-to-int v11, v0

    and-int v11, v11, v34

    ushr-long v0, v0, v35

    move-wide/from16 v38, v0

    int-to-long v0, v2

    mul-long v0, v0, p0

    long-to-int v2, v0

    and-int v2, v2, v34

    ushr-long v0, v0, v35

    move-wide/from16 v40, v0

    int-to-long v0, v10

    mul-long v0, v0, p0

    long-to-int v10, v0

    and-int v10, v10, v34

    ushr-long v0, v0, v35

    move-wide/from16 v42, v0

    int-to-long v0, v5

    mul-long v0, v0, p0

    add-long v0, v0, v36

    long-to-int v5, v0

    and-int v5, v5, v34

    aput v5, p2, v21

    ushr-long v0, v0, v35

    move-wide/from16 v36, v0

    int-to-long v0, v13

    mul-long v0, v0, p0

    add-long v0, v0, v38

    long-to-int v5, v0

    and-int v5, v5, v34

    aput v5, p2, v29

    ushr-long v0, v0, v35

    int-to-long v4, v4

    mul-long v4, v4, p0

    add-long v4, v4, v40

    long-to-int v13, v4

    and-int v13, v13, v34

    aput v13, p2, v20

    ushr-long v4, v4, v35

    int-to-long v12, v12

    mul-long v12, v12, p0

    add-long v12, v12, v42

    move-wide/from16 v20, v0

    long-to-int v0, v12

    and-int v0, v0, v34

    aput v0, p2, v28

    ushr-long v0, v12, v35

    int-to-long v12, v7

    mul-long v12, v12, p0

    add-long v12, v12, v36

    long-to-int v7, v12

    and-int v7, v7, v34

    aput v7, p2, v23

    ushr-long v12, v12, v35

    move-wide/from16 v28, v0

    int-to-long v0, v15

    mul-long v0, v0, p0

    add-long v0, v0, v20

    long-to-int v7, v0

    and-int v7, v7, v34

    aput v7, p2, v31

    ushr-long v0, v0, v35

    int-to-long v6, v6

    mul-long v6, v6, p0

    add-long/2addr v6, v4

    long-to-int v4, v6

    and-int v4, v4, v34

    aput v4, p2, v22

    ushr-long v4, v6, v35

    int-to-long v6, v14

    mul-long v6, v6, p0

    add-long v6, v6, v28

    long-to-int v14, v6

    and-int v14, v14, v34

    aput v14, p2, v30

    ushr-long v6, v6, v35

    add-long/2addr v0, v6

    int-to-long v14, v9

    mul-long v14, v14, p0

    add-long/2addr v14, v12

    long-to-int v9, v14

    and-int v9, v9, v34

    aput v9, p2, v25

    ushr-long v12, v14, v35

    move/from16 v9, v33

    int-to-long v14, v9

    mul-long v14, v14, p0

    add-long/2addr v14, v0

    long-to-int v0, v14

    and-int v0, v0, v34

    aput v0, p2, v16

    ushr-long v0, v14, v35

    int-to-long v8, v8

    mul-long v8, v8, p0

    add-long/2addr v8, v4

    long-to-int v4, v8

    and-int v4, v4, v34

    aput v4, p2, v24

    ushr-long v4, v8, v35

    move/from16 v8, v32

    int-to-long v8, v8

    mul-long v8, v8, p0

    add-long/2addr v8, v6

    long-to-int v6, v8

    and-int v6, v6, v34

    aput v6, p2, v17

    ushr-long v6, v8, v35

    long-to-int v6, v6

    add-int/2addr v3, v6

    aput v3, p2, v19

    long-to-int v3, v12

    add-int/2addr v11, v3

    aput v11, p2, v27

    long-to-int v0, v0

    add-int/2addr v2, v0

    aput v2, p2, v18

    long-to-int v0, v4

    add-int/2addr v10, v0

    aput v10, p2, v26

    return-void
.end method

.method public static mul([I[I[I)V
    .locals 140

    .line 1
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    move/from16 v17, v0

    aget v0, p0, v16

    const/16 v18, 0x9

    move/from16 v19, v2

    aget v2, p0, v18

    const/16 v20, 0xa

    move/from16 v21, v4

    aget v4, p0, v20

    const/16 v22, 0xb

    move/from16 v23, v6

    aget v6, p0, v22

    const/16 v24, 0xc

    move/from16 v25, v8

    aget v8, p0, v24

    const/16 v26, 0xd

    move/from16 v27, v10

    aget v10, p0, v26

    const/16 v28, 0xe

    move/from16 v29, v12

    aget v12, p0, v28

    const/16 v30, 0xf

    move/from16 v31, v14

    aget v14, p0, v30

    move/from16 v32, v2

    aget v2, p1, v17

    move/from16 v33, v4

    aget v4, p1, v19

    move/from16 v34, v6

    aget v6, p1, v21

    move/from16 v35, v8

    aget v8, p1, v23

    move/from16 v36, v10

    aget v10, p1, v25

    move/from16 v37, v12

    aget v12, p1, v27

    move/from16 p0, v14

    aget v14, p1, v29

    move/from16 v38, v0

    aget v0, p1, v31

    move/from16 v39, v0

    aget v0, p1, v16

    move/from16 v40, v0

    aget v0, p1, v18

    move/from16 v41, v0

    aget v0, p1, v20

    move/from16 v42, v0

    aget v0, p1, v22

    move/from16 v43, v0

    aget v0, p1, v24

    move/from16 v44, v0

    aget v0, p1, v26

    move/from16 v45, v0

    aget v0, p1, v28

    move/from16 v46, v0

    aget v0, p1, v30

    move/from16 p1, v0

    add-int v0, v1, v38

    move/from16 v47, v0

    add-int v0, v3, v32

    move/from16 v48, v0

    add-int v0, v5, v33

    move/from16 v49, v0

    add-int v0, v7, v34

    move/from16 v50, v0

    add-int v0, v9, v35

    move/from16 v51, v0

    add-int v0, v11, v36

    move/from16 v52, v0

    add-int v0, v13, v37

    move/from16 v53, v0

    add-int v0, v15, p0

    move/from16 v54, v0

    add-int v0, v2, v40

    move/from16 v55, v0

    add-int v0, v4, v41

    move/from16 v56, v0

    add-int v0, v6, v42

    move/from16 v57, v0

    add-int v0, v8, v43

    move/from16 v58, v0

    add-int v0, v10, v44

    move/from16 v59, v0

    add-int v0, v12, v45

    move/from16 v60, v0

    add-int v0, v14, v46

    move/from16 v61, v0

    add-int v0, v39, p1

    move/from16 v62, v0

    int-to-long v0, v1

    move-wide/from16 v63, v0

    int-to-long v0, v2

    mul-long v65, v63, v0

    move-wide/from16 v67, v0

    int-to-long v0, v15

    move-wide/from16 v69, v0

    int-to-long v0, v4

    mul-long v71, v69, v0

    move-wide/from16 v73, v0

    int-to-long v0, v13

    move-wide/from16 v75, v0

    int-to-long v0, v6

    mul-long v77, v75, v0

    add-long v77, v77, v71

    move-wide/from16 v71, v0

    int-to-long v0, v11

    move-wide/from16 v79, v0

    int-to-long v0, v8

    mul-long v81, v79, v0

    add-long v81, v81, v77

    int-to-long v8, v9

    int-to-long v10, v10

    mul-long v77, v8, v10

    add-long v77, v77, v81

    int-to-long v6, v7

    int-to-long v12, v12

    mul-long v81, v6, v12

    add-long v81, v81, v77

    int-to-long v4, v5

    int-to-long v14, v14

    mul-long v77, v4, v14

    add-long v77, v77, v81

    int-to-long v2, v3

    move-wide/from16 v81, v0

    move/from16 v0, v39

    int-to-long v0, v0

    mul-long v83, v2, v0

    add-long v83, v83, v77

    move-wide/from16 v77, v0

    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v38, v0

    move/from16 v0, v40

    int-to-long v0, v0

    mul-long v85, v38, v0

    move-wide/from16 v87, v0

    move/from16 v0, p0

    int-to-long v0, v0

    move-wide/from16 v89, v0

    move/from16 v0, v41

    int-to-long v0, v0

    mul-long v40, v89, v0

    move-wide/from16 v91, v0

    move/from16 v0, v37

    int-to-long v0, v0

    move-wide/from16 v93, v0

    move/from16 v0, v42

    int-to-long v0, v0

    mul-long v95, v93, v0

    add-long v95, v95, v40

    move-wide/from16 v40, v0

    move/from16 v0, v36

    int-to-long v0, v0

    move-wide/from16 v36, v0

    move/from16 v0, v43

    int-to-long v0, v0

    mul-long v42, v36, v0

    add-long v42, v42, v95

    move-wide/from16 v95, v0

    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v97, v0

    move/from16 v0, v44

    int-to-long v0, v0

    mul-long v99, v97, v0

    add-long v99, v99, v42

    move-wide/from16 v42, v0

    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v45

    int-to-long v0, v0

    mul-long v44, v34, v0

    add-long v44, v44, v99

    move-wide/from16 v99, v0

    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v101, v0

    move/from16 v0, v46

    int-to-long v0, v0

    mul-long v103, v101, v0

    add-long v103, v103, v44

    move-wide/from16 v44, v0

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v32, v0

    move/from16 v0, p1

    int-to-long v0, v0

    mul-long v105, v32, v0

    add-long v105, v105, v103

    move-wide/from16 v103, v0

    move/from16 v0, v47

    int-to-long v0, v0

    move-wide/from16 v46, v0

    move/from16 v0, v55

    int-to-long v0, v0

    mul-long v107, v46, v0

    move-wide/from16 p0, v0

    move/from16 v0, v54

    int-to-long v0, v0

    move-wide/from16 v54, v0

    move/from16 v0, v56

    int-to-long v0, v0

    mul-long v109, v54, v0

    move-wide/from16 v111, v0

    move/from16 v0, v53

    int-to-long v0, v0

    move-wide/from16 v113, v0

    move/from16 v0, v57

    int-to-long v0, v0

    mul-long v56, v113, v0

    add-long v56, v56, v109

    move-wide/from16 v109, v0

    move/from16 v0, v52

    int-to-long v0, v0

    move-wide/from16 v52, v0

    move/from16 v0, v58

    int-to-long v0, v0

    mul-long v115, v52, v0

    add-long v115, v115, v56

    move-wide/from16 v56, v0

    move/from16 v0, v51

    int-to-long v0, v0

    move-wide/from16 v117, v0

    move/from16 v0, v59

    int-to-long v0, v0

    mul-long v58, v117, v0

    add-long v58, v58, v115

    move-wide/from16 v115, v0

    move/from16 v0, v50

    int-to-long v0, v0

    move-wide/from16 v50, v0

    move/from16 v0, v60

    int-to-long v0, v0

    mul-long v119, v50, v0

    add-long v119, v119, v58

    move-wide/from16 v58, v0

    move/from16 v0, v49

    int-to-long v0, v0

    move-wide/from16 v121, v0

    move/from16 v0, v61

    int-to-long v0, v0

    mul-long v60, v121, v0

    add-long v60, v60, v119

    move-wide/from16 v119, v0

    move/from16 v0, v48

    int-to-long v0, v0

    move-wide/from16 v48, v0

    move/from16 v0, v62

    int-to-long v0, v0

    mul-long v123, v48, v0

    add-long v123, v123, v60

    add-long v85, v65, v85

    add-long v85, v85, v123

    move-wide/from16 v60, v0

    sub-long v0, v85, v83

    move-wide/from16 v83, v2

    long-to-int v2, v0

    const v3, 0xfffffff

    and-int/2addr v2, v3

    const/16 v62, 0x1c

    ushr-long v0, v0, v62

    add-long v105, v105, v107

    sub-long v105, v105, v65

    move-wide/from16 v65, v4

    move v5, v3

    add-long v3, v105, v123

    move/from16 v85, v5

    long-to-int v5, v3

    and-int v5, v5, v85

    ushr-long v3, v3, v62

    mul-long v105, v83, v67

    mul-long v107, v63, v73

    add-long v107, v107, v105

    mul-long v105, v69, v71

    mul-long v123, v75, v81

    add-long v123, v123, v105

    mul-long v105, v79, v10

    add-long v105, v105, v123

    mul-long v123, v8, v12

    add-long v123, v123, v105

    mul-long v105, v6, v14

    add-long v105, v105, v123

    mul-long v123, v65, v77

    add-long v123, v123, v105

    mul-long v105, v32, v87

    mul-long v125, v38, v91

    add-long v125, v125, v105

    mul-long v105, v89, v40

    mul-long v127, v93, v95

    add-long v127, v127, v105

    mul-long v105, v36, v42

    add-long v105, v105, v127

    mul-long v127, v97, v99

    add-long v127, v127, v105

    mul-long v105, v34, v44

    add-long v105, v105, v127

    mul-long v127, v101, v103

    add-long v127, v127, v105

    mul-long v105, v48, p0

    mul-long v129, v46, v111

    add-long v129, v129, v105

    mul-long v105, v54, v109

    mul-long v131, v113, v56

    add-long v131, v131, v105

    mul-long v105, v52, v115

    add-long v105, v105, v131

    mul-long v131, v117, v58

    add-long v131, v131, v105

    mul-long v105, v50, v119

    add-long v105, v105, v131

    mul-long v131, v121, v60

    add-long v131, v131, v105

    add-long v125, v107, v125

    add-long v125, v125, v131

    sub-long v125, v125, v123

    add-long v0, v125, v0

    move-wide/from16 v105, v3

    long-to-int v3, v0

    and-int v3, v3, v85

    ushr-long v0, v0, v62

    add-long v127, v127, v129

    sub-long v127, v127, v107

    add-long v127, v127, v131

    move-wide/from16 v107, v0

    add-long v0, v127, v105

    long-to-int v4, v0

    and-int v4, v4, v85

    ushr-long v0, v0, v62

    mul-long v105, v65, v67

    mul-long v123, v83, v73

    add-long v123, v123, v105

    mul-long v105, v63, v71

    add-long v105, v105, v123

    mul-long v123, v69, v81

    mul-long v125, v75, v10

    add-long v125, v125, v123

    mul-long v123, v79, v12

    add-long v123, v123, v125

    mul-long v125, v8, v14

    add-long v125, v125, v123

    mul-long v123, v6, v77

    add-long v123, v123, v125

    mul-long v125, v101, v87

    mul-long v127, v32, v91

    add-long v127, v127, v125

    mul-long v125, v38, v40

    add-long v125, v125, v127

    mul-long v127, v89, v95

    mul-long v129, v93, v42

    add-long v129, v129, v127

    mul-long v127, v36, v99

    add-long v127, v127, v129

    mul-long v129, v97, v44

    add-long v129, v129, v127

    mul-long v127, v34, v103

    add-long v127, v127, v129

    mul-long v129, v121, p0

    mul-long v131, v48, v111

    add-long v131, v131, v129

    mul-long v129, v46, v109

    add-long v129, v129, v131

    mul-long v131, v54, v56

    mul-long v133, v113, v115

    add-long v133, v133, v131

    mul-long v131, v52, v58

    add-long v131, v131, v133

    mul-long v133, v117, v119

    add-long v133, v133, v131

    mul-long v131, v50, v60

    add-long v131, v131, v133

    add-long v125, v105, v125

    add-long v125, v125, v131

    sub-long v125, v125, v123

    move-wide/from16 v123, v0

    add-long v0, v125, v107

    move/from16 v86, v3

    long-to-int v3, v0

    and-int v3, v3, v85

    ushr-long v0, v0, v62

    add-long v127, v127, v129

    sub-long v127, v127, v105

    add-long v127, v127, v131

    move-wide/from16 v105, v0

    add-long v0, v127, v123

    move/from16 v107, v3

    long-to-int v3, v0

    and-int v3, v3, v85

    ushr-long v0, v0, v62

    mul-long v123, v6, v67

    mul-long v125, v65, v73

    add-long v125, v125, v123

    mul-long v123, v83, v71

    add-long v123, v123, v125

    mul-long v125, v63, v81

    add-long v125, v125, v123

    mul-long v123, v69, v10

    mul-long v127, v75, v12

    add-long v127, v127, v123

    mul-long v123, v79, v14

    add-long v123, v123, v127

    mul-long v127, v8, v77

    add-long v127, v127, v123

    mul-long v123, v34, v87

    mul-long v129, v101, v91

    add-long v129, v129, v123

    mul-long v123, v32, v40

    add-long v123, v123, v129

    mul-long v129, v38, v95

    add-long v129, v129, v123

    mul-long v123, v89, v42

    mul-long v131, v93, v99

    add-long v131, v131, v123

    mul-long v123, v36, v44

    add-long v123, v123, v131

    mul-long v131, v97, v103

    add-long v131, v131, v123

    mul-long v123, v50, p0

    mul-long v133, v121, v111

    add-long v133, v133, v123

    mul-long v123, v48, v109

    add-long v123, v123, v133

    mul-long v133, v46, v56

    add-long v133, v133, v123

    mul-long v123, v54, v115

    mul-long v135, v113, v58

    add-long v135, v135, v123

    mul-long v123, v52, v119

    add-long v123, v123, v135

    mul-long v135, v117, v60

    add-long v135, v135, v123

    add-long v129, v125, v129

    add-long v129, v129, v135

    sub-long v129, v129, v127

    move-wide/from16 v123, v0

    add-long v0, v129, v105

    move/from16 v105, v3

    long-to-int v3, v0

    and-int v3, v3, v85

    ushr-long v0, v0, v62

    add-long v131, v131, v133

    sub-long v131, v131, v125

    add-long v131, v131, v135

    move-wide/from16 v125, v0

    add-long v0, v131, v123

    move/from16 v106, v3

    long-to-int v3, v0

    and-int v3, v3, v85

    ushr-long v0, v0, v62

    mul-long v123, v8, v67

    mul-long v127, v6, v73

    add-long v127, v127, v123

    mul-long v123, v65, v71

    add-long v123, v123, v127

    mul-long v127, v83, v81

    add-long v127, v127, v123

    mul-long v123, v63, v10

    add-long v123, v123, v127

    mul-long v127, v69, v12

    mul-long v129, v75, v14

    add-long v129, v129, v127

    mul-long v127, v79, v77

    add-long v127, v127, v129

    mul-long v129, v97, v87

    mul-long v131, v34, v91

    add-long v131, v131, v129

    mul-long v129, v101, v40

    add-long v129, v129, v131

    mul-long v131, v32, v95

    add-long v131, v131, v129

    mul-long v129, v38, v42

    add-long v129, v129, v131

    mul-long v131, v89, v99

    mul-long v133, v93, v44

    add-long v133, v133, v131

    mul-long v131, v36, v103

    add-long v131, v131, v133

    mul-long v133, v117, p0

    mul-long v135, v50, v111

    add-long v135, v135, v133

    mul-long v133, v121, v109

    add-long v133, v133, v135

    mul-long v135, v48, v56

    add-long v135, v135, v133

    mul-long v133, v46, v115

    add-long v133, v133, v135

    mul-long v135, v54, v58

    mul-long v137, v113, v119

    add-long v137, v137, v135

    mul-long v135, v52, v60

    add-long v135, v135, v137

    add-long v129, v123, v129

    add-long v129, v129, v135

    sub-long v129, v129, v127

    move-wide/from16 v127, v0

    add-long v0, v129, v125

    move/from16 v108, v3

    long-to-int v3, v0

    and-int v3, v3, v85

    ushr-long v0, v0, v62

    add-long v131, v131, v133

    sub-long v131, v131, v123

    add-long v131, v131, v135

    move-wide/from16 v123, v0

    add-long v0, v131, v127

    move/from16 v125, v3

    long-to-int v3, v0

    and-int v3, v3, v85

    ushr-long v0, v0, v62

    mul-long v126, v79, v67

    mul-long v128, v8, v73

    add-long v128, v128, v126

    mul-long v126, v6, v71

    add-long v126, v126, v128

    mul-long v128, v65, v81

    add-long v128, v128, v126

    mul-long v126, v83, v10

    add-long v126, v126, v128

    mul-long v128, v63, v12

    add-long v128, v128, v126

    mul-long v126, v69, v14

    mul-long v130, v75, v77

    add-long v130, v130, v126

    mul-long v126, v36, v87

    mul-long v132, v97, v91

    add-long v132, v132, v126

    mul-long v126, v34, v40

    add-long v126, v126, v132

    mul-long v132, v101, v95

    add-long v132, v132, v126

    mul-long v126, v32, v42

    add-long v126, v126, v132

    mul-long v132, v38, v99

    add-long v132, v132, v126

    mul-long v126, v89, v44

    mul-long v134, v93, v103

    add-long v134, v134, v126

    mul-long v126, v52, p0

    mul-long v136, v117, v111

    add-long v136, v136, v126

    mul-long v126, v50, v109

    add-long v126, v126, v136

    mul-long v136, v121, v56

    add-long v136, v136, v126

    mul-long v126, v48, v115

    add-long v126, v126, v136

    mul-long v136, v46, v58

    add-long v136, v136, v126

    mul-long v126, v54, v119

    mul-long v138, v113, v60

    add-long v138, v138, v126

    add-long v132, v128, v132

    add-long v132, v132, v138

    sub-long v132, v132, v130

    move-wide/from16 v126, v0

    add-long v0, v132, v123

    move/from16 v123, v3

    long-to-int v3, v0

    and-int v3, v3, v85

    ushr-long v0, v0, v62

    add-long v134, v134, v136

    sub-long v134, v134, v128

    add-long v134, v134, v138

    move-wide/from16 v128, v0

    add-long v0, v134, v126

    move/from16 v124, v3

    long-to-int v3, v0

    and-int v3, v3, v85

    ushr-long v0, v0, v62

    mul-long v126, v75, v67

    mul-long v130, v79, v73

    add-long v130, v130, v126

    mul-long v126, v8, v71

    add-long v126, v126, v130

    mul-long v130, v6, v81

    add-long v130, v130, v126

    mul-long v126, v65, v10

    add-long v126, v126, v130

    mul-long v130, v83, v12

    add-long v130, v130, v126

    mul-long v126, v63, v14

    add-long v126, v126, v130

    mul-long v130, v69, v77

    mul-long v132, v93, v87

    mul-long v134, v36, v91

    add-long v134, v134, v132

    mul-long v132, v97, v40

    add-long v132, v132, v134

    mul-long v134, v34, v95

    add-long v134, v134, v132

    mul-long v132, v101, v42

    add-long v132, v132, v134

    mul-long v134, v32, v99

    add-long v134, v134, v132

    mul-long v132, v38, v44

    add-long v132, v132, v134

    mul-long v134, v89, v103

    mul-long v136, v113, p0

    mul-long v138, v52, v111

    add-long v138, v138, v136

    mul-long v136, v117, v109

    add-long v136, v136, v138

    mul-long v138, v50, v56

    add-long v138, v138, v136

    mul-long v136, v121, v115

    add-long v136, v136, v138

    mul-long v138, v48, v58

    add-long v138, v138, v136

    mul-long v136, v46, v119

    add-long v136, v136, v138

    mul-long v138, v54, v60

    add-long v132, v126, v132

    add-long v132, v132, v138

    sub-long v132, v132, v130

    move-wide/from16 v130, v0

    add-long v0, v132, v128

    move/from16 v128, v3

    long-to-int v3, v0

    and-int v3, v3, v85

    ushr-long v0, v0, v62

    add-long v134, v134, v136

    sub-long v134, v134, v126

    add-long v134, v134, v138

    move-wide/from16 v126, v0

    add-long v0, v134, v130

    move/from16 v129, v3

    long-to-int v3, v0

    and-int v3, v3, v85

    ushr-long v0, v0, v62

    mul-long v67, v67, v69

    mul-long v69, v75, v73

    add-long v69, v69, v67

    mul-long v67, v79, v71

    add-long v67, v67, v69

    mul-long v8, v8, v81

    add-long v8, v8, v67

    mul-long/2addr v6, v10

    add-long/2addr v6, v8

    mul-long v8, v65, v12

    add-long/2addr v8, v6

    mul-long v6, v83, v14

    add-long/2addr v6, v8

    mul-long v8, v63, v77

    add-long/2addr v8, v6

    mul-long v6, v89, v87

    mul-long v10, v93, v91

    add-long/2addr v10, v6

    mul-long v6, v36, v40

    add-long/2addr v6, v10

    mul-long v10, v97, v95

    add-long/2addr v10, v6

    mul-long v6, v34, v42

    add-long/2addr v6, v10

    mul-long v10, v101, v99

    add-long/2addr v10, v6

    mul-long v6, v32, v44

    add-long/2addr v6, v10

    mul-long v10, v38, v103

    add-long/2addr v10, v6

    mul-long v6, v54, p0

    mul-long v12, v113, v111

    add-long/2addr v12, v6

    mul-long v6, v52, v109

    add-long/2addr v6, v12

    mul-long v12, v117, v56

    add-long/2addr v12, v6

    mul-long v6, v50, v115

    add-long/2addr v6, v12

    mul-long v12, v121, v58

    add-long/2addr v12, v6

    mul-long v6, v48, v119

    add-long/2addr v6, v12

    mul-long v12, v46, v60

    add-long/2addr v12, v6

    add-long/2addr v10, v8

    add-long v10, v10, v126

    long-to-int v6, v10

    and-int v6, v6, v85

    ushr-long v10, v10, v62

    sub-long/2addr v12, v8

    add-long/2addr v12, v0

    long-to-int v0, v12

    and-int v0, v0, v85

    ushr-long v7, v12, v62

    add-long/2addr v10, v7

    int-to-long v12, v5

    add-long/2addr v10, v12

    long-to-int v1, v10

    and-int v1, v1, v85

    ushr-long v9, v10, v62

    int-to-long v11, v2

    add-long/2addr v7, v11

    long-to-int v2, v7

    and-int v2, v2, v85

    ushr-long v7, v7, v62

    long-to-int v5, v9

    add-int/2addr v4, v5

    long-to-int v5, v7

    add-int v5, v86, v5

    aput v2, p2, v17

    aput v5, p2, v19

    aput v107, p2, v21

    aput v106, p2, v23

    aput v125, p2, v25

    aput v124, p2, v27

    aput v129, p2, v29

    aput v6, p2, v31

    aput v1, p2, v16

    aput v4, p2, v18

    aput v105, p2, v20

    aput v108, p2, v22

    aput v123, p2, v24

    aput v128, p2, v26

    aput v3, p2, v28

    aput v0, p2, v30

    return-void
.end method

.method public static negate([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static normalize([I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->reduce([II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->reduce([II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static one([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput v1, p0, v0

    .line 4
    .line 5
    :goto_0
    const/16 v2, 0x10

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aput v0, p0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method private static powPm3d4([I[I)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v3, 0x12

    .line 69
    .line 70
    invoke-static {v1, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x25

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x6f

    .line 103
    .line 104
    invoke-static {v3, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/16 v2, 0xdf

    .line 125
    .line 126
    invoke-static {v1, v2, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private static reduce([II)V
    .locals 13

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    const v2, 0xfffffff

    .line 6
    .line 7
    .line 8
    and-int v3, v1, v2

    .line 9
    .line 10
    const/16 v4, 0x1c

    .line 11
    .line 12
    ushr-int/2addr v1, v4

    .line 13
    add-int/2addr v1, p1

    .line 14
    int-to-long v5, v1

    .line 15
    const/4 p1, 0x0

    .line 16
    move-wide v7, v5

    .line 17
    :goto_0
    const-wide v9, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ge p1, v1, :cond_0

    .line 25
    .line 26
    aget v1, p0, p1

    .line 27
    .line 28
    int-to-long v11, v1

    .line 29
    and-long/2addr v9, v11

    .line 30
    add-long/2addr v7, v9

    .line 31
    long-to-int v1, v7

    .line 32
    and-int/2addr v1, v2

    .line 33
    aput v1, p0, p1

    .line 34
    .line 35
    shr-long/2addr v7, v4

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-long/2addr v7, v5

    .line 40
    :goto_1
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    aget p1, p0, v1

    .line 43
    .line 44
    int-to-long v5, p1

    .line 45
    and-long/2addr v5, v9

    .line 46
    add-long/2addr v7, v5

    .line 47
    long-to-int p1, v7

    .line 48
    and-int/2addr p1, v2

    .line 49
    aput p1, p0, v1

    .line 50
    .line 51
    shr-long/2addr v7, v4

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    long-to-int p1, v7

    .line 56
    add-int/2addr v3, p1

    .line 57
    aput v3, p0, v0

    .line 58
    .line 59
    return-void
.end method

.method public static sqr([II[I)V
    .locals 0

    .line 1024
    invoke-static {p0, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static sqr([I[I)V
    .locals 119

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
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    move/from16 v17, v0

    .line 28
    .line 29
    aget v0, p0, v16

    .line 30
    .line 31
    const/16 v18, 0x9

    .line 32
    .line 33
    move/from16 v19, v2

    .line 34
    .line 35
    aget v2, p0, v18

    .line 36
    .line 37
    const/16 v20, 0xa

    .line 38
    .line 39
    move/from16 v21, v4

    .line 40
    .line 41
    aget v4, p0, v20

    .line 42
    .line 43
    const/16 v22, 0xb

    .line 44
    .line 45
    move/from16 v23, v6

    .line 46
    .line 47
    aget v6, p0, v22

    .line 48
    .line 49
    const/16 v24, 0xc

    .line 50
    .line 51
    move/from16 v25, v8

    .line 52
    .line 53
    aget v8, p0, v24

    .line 54
    .line 55
    const/16 v26, 0xd

    .line 56
    .line 57
    move/from16 v27, v10

    .line 58
    .line 59
    aget v10, p0, v26

    .line 60
    .line 61
    const/16 v28, 0xe

    .line 62
    .line 63
    move/from16 v29, v12

    .line 64
    .line 65
    aget v12, p0, v28

    .line 66
    .line 67
    const/16 v30, 0xf

    .line 68
    .line 69
    move/from16 v31, v14

    .line 70
    .line 71
    aget v14, p0, v30

    .line 72
    .line 73
    move/from16 v32, v6

    .line 74
    .line 75
    mul-int/lit8 v6, v1, 0x2

    .line 76
    .line 77
    move/from16 v33, v7

    .line 78
    .line 79
    mul-int/lit8 v7, v3, 0x2

    .line 80
    .line 81
    move/from16 v34, v4

    .line 82
    .line 83
    mul-int/lit8 v4, v5, 0x2

    .line 84
    .line 85
    move/from16 v35, v5

    .line 86
    .line 87
    mul-int/lit8 v5, v33, 0x2

    .line 88
    .line 89
    move/from16 v36, v2

    .line 90
    .line 91
    mul-int/lit8 v2, v9, 0x2

    .line 92
    .line 93
    move/from16 p0, v2

    .line 94
    .line 95
    mul-int/lit8 v2, v11, 0x2

    .line 96
    .line 97
    move/from16 v37, v2

    .line 98
    .line 99
    mul-int/lit8 v2, v13, 0x2

    .line 100
    .line 101
    move/from16 v38, v2

    .line 102
    .line 103
    mul-int/lit8 v2, v0, 0x2

    .line 104
    .line 105
    move/from16 v39, v2

    .line 106
    .line 107
    mul-int/lit8 v2, v36, 0x2

    .line 108
    .line 109
    move/from16 v40, v6

    .line 110
    .line 111
    mul-int/lit8 v6, v34, 0x2

    .line 112
    .line 113
    move/from16 v41, v3

    .line 114
    .line 115
    mul-int/lit8 v3, v32, 0x2

    .line 116
    .line 117
    move/from16 v42, v8

    .line 118
    .line 119
    mul-int/lit8 v8, v42, 0x2

    .line 120
    .line 121
    move/from16 v43, v8

    .line 122
    .line 123
    mul-int/lit8 v8, v10, 0x2

    .line 124
    .line 125
    move/from16 v44, v8

    .line 126
    .line 127
    mul-int/lit8 v8, v12, 0x2

    .line 128
    .line 129
    move/from16 v45, v8

    .line 130
    .line 131
    add-int v8, v1, v0

    .line 132
    .line 133
    move/from16 v46, v8

    .line 134
    .line 135
    add-int v8, v41, v36

    .line 136
    .line 137
    move/from16 v47, v8

    .line 138
    .line 139
    add-int v8, v35, v34

    .line 140
    .line 141
    move/from16 v48, v8

    .line 142
    .line 143
    add-int v8, v33, v32

    .line 144
    .line 145
    move/from16 v49, v8

    .line 146
    .line 147
    add-int v8, v9, v42

    .line 148
    .line 149
    move/from16 v50, v8

    .line 150
    .line 151
    add-int v8, v11, v10

    .line 152
    .line 153
    move/from16 v51, v8

    .line 154
    .line 155
    add-int v8, v13, v12

    .line 156
    .line 157
    move/from16 v52, v8

    .line 158
    .line 159
    add-int v8, v15, v14

    .line 160
    .line 161
    move/from16 v53, v8

    .line 162
    .line 163
    mul-int/lit8 v8, v46, 0x2

    .line 164
    .line 165
    move/from16 v54, v8

    .line 166
    .line 167
    mul-int/lit8 v8, v47, 0x2

    .line 168
    .line 169
    move/from16 v55, v8

    .line 170
    .line 171
    mul-int/lit8 v8, v48, 0x2

    .line 172
    .line 173
    move/from16 v56, v8

    .line 174
    .line 175
    mul-int/lit8 v8, v49, 0x2

    .line 176
    .line 177
    move/from16 v57, v8

    .line 178
    .line 179
    mul-int/lit8 v8, v50, 0x2

    .line 180
    .line 181
    move/from16 v58, v8

    .line 182
    .line 183
    mul-int/lit8 v8, v51, 0x2

    .line 184
    .line 185
    move/from16 v59, v8

    .line 186
    .line 187
    mul-int/lit8 v8, v52, 0x2

    .line 188
    .line 189
    move/from16 v60, v2

    .line 190
    .line 191
    int-to-long v1, v1

    .line 192
    mul-long/2addr v1, v1

    .line 193
    move-wide/from16 v61, v1

    .line 194
    .line 195
    int-to-long v1, v15

    .line 196
    move-wide/from16 v63, v1

    .line 197
    .line 198
    int-to-long v1, v7

    .line 199
    mul-long v65, v63, v1

    .line 200
    .line 201
    move-wide/from16 v67, v1

    .line 202
    .line 203
    int-to-long v1, v13

    .line 204
    move-wide/from16 v69, v1

    .line 205
    .line 206
    int-to-long v1, v4

    .line 207
    mul-long v71, v69, v1

    .line 208
    .line 209
    add-long v71, v71, v65

    .line 210
    .line 211
    move-wide/from16 v65, v1

    .line 212
    .line 213
    int-to-long v1, v11

    .line 214
    int-to-long v4, v5

    .line 215
    mul-long v73, v1, v4

    .line 216
    .line 217
    add-long v73, v73, v71

    .line 218
    .line 219
    move-wide/from16 v71, v1

    .line 220
    .line 221
    int-to-long v1, v9

    .line 222
    mul-long v75, v1, v1

    .line 223
    .line 224
    add-long v75, v75, v73

    .line 225
    .line 226
    move-wide/from16 v73, v1

    .line 227
    .line 228
    int-to-long v0, v0

    .line 229
    mul-long/2addr v0, v0

    .line 230
    int-to-long v13, v14

    .line 231
    move-wide/from16 v77, v0

    .line 232
    .line 233
    move/from16 v2, v60

    .line 234
    .line 235
    int-to-long v0, v2

    .line 236
    mul-long v79, v13, v0

    .line 237
    .line 238
    int-to-long v11, v12

    .line 239
    int-to-long v6, v6

    .line 240
    mul-long v81, v11, v6

    .line 241
    .line 242
    add-long v81, v81, v79

    .line 243
    .line 244
    int-to-long v9, v10

    .line 245
    int-to-long v2, v3

    .line 246
    mul-long v79, v9, v2

    .line 247
    .line 248
    add-long v79, v79, v81

    .line 249
    .line 250
    move-wide/from16 v81, v0

    .line 251
    .line 252
    move/from16 v15, v42

    .line 253
    .line 254
    int-to-long v0, v15

    .line 255
    mul-long v83, v0, v0

    .line 256
    .line 257
    add-long v83, v83, v79

    .line 258
    .line 259
    move-wide/from16 v79, v0

    .line 260
    .line 261
    move/from16 v15, v46

    .line 262
    .line 263
    int-to-long v0, v15

    .line 264
    mul-long/2addr v0, v0

    .line 265
    move-wide/from16 v85, v0

    .line 266
    .line 267
    move/from16 v15, v53

    .line 268
    .line 269
    int-to-long v0, v15

    .line 270
    move-wide/from16 v87, v0

    .line 271
    .line 272
    move/from16 v15, v55

    .line 273
    .line 274
    int-to-long v0, v15

    .line 275
    const-wide v89, 0xffffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    and-long v0, v0, v89

    .line 281
    .line 282
    mul-long v91, v87, v0

    .line 283
    .line 284
    move/from16 v15, v52

    .line 285
    .line 286
    move-wide/from16 v52, v0

    .line 287
    .line 288
    int-to-long v0, v15

    .line 289
    move/from16 v15, v56

    .line 290
    .line 291
    move-wide/from16 v55, v0

    .line 292
    .line 293
    int-to-long v0, v15

    .line 294
    and-long v0, v0, v89

    .line 295
    .line 296
    mul-long v93, v55, v0

    .line 297
    .line 298
    add-long v93, v93, v91

    .line 299
    .line 300
    move-wide/from16 v91, v0

    .line 301
    .line 302
    move/from16 v15, v51

    .line 303
    .line 304
    int-to-long v0, v15

    .line 305
    move-wide/from16 v95, v0

    .line 306
    .line 307
    move/from16 v15, v57

    .line 308
    .line 309
    int-to-long v0, v15

    .line 310
    and-long v0, v0, v89

    .line 311
    .line 312
    mul-long v97, v95, v0

    .line 313
    .line 314
    add-long v97, v97, v93

    .line 315
    .line 316
    move/from16 v15, v50

    .line 317
    .line 318
    move-wide/from16 v50, v0

    .line 319
    .line 320
    int-to-long v0, v15

    .line 321
    mul-long v93, v0, v0

    .line 322
    .line 323
    add-long v93, v93, v97

    .line 324
    .line 325
    add-long v77, v61, v77

    .line 326
    .line 327
    add-long v77, v77, v93

    .line 328
    .line 329
    move-wide/from16 v97, v0

    .line 330
    .line 331
    sub-long v0, v77, v75

    .line 332
    .line 333
    long-to-int v15, v0

    .line 334
    const v42, 0xfffffff

    .line 335
    .line 336
    .line 337
    and-int v15, v15, v42

    .line 338
    .line 339
    const/16 v46, 0x1c

    .line 340
    .line 341
    ushr-long v0, v0, v46

    .line 342
    .line 343
    add-long v83, v83, v85

    .line 344
    .line 345
    sub-long v83, v83, v61

    .line 346
    .line 347
    move-wide/from16 v60, v0

    .line 348
    .line 349
    add-long v0, v83, v93

    .line 350
    .line 351
    move-wide/from16 v75, v2

    .line 352
    .line 353
    long-to-int v2, v0

    .line 354
    and-int v2, v2, v42

    .line 355
    .line 356
    ushr-long v0, v0, v46

    .line 357
    .line 358
    move-wide/from16 v77, v0

    .line 359
    .line 360
    move/from16 v3, v41

    .line 361
    .line 362
    int-to-long v0, v3

    .line 363
    move/from16 v3, v40

    .line 364
    .line 365
    move-wide/from16 v40, v0

    .line 366
    .line 367
    int-to-long v0, v3

    .line 368
    mul-long v83, v40, v0

    .line 369
    .line 370
    mul-long v85, v63, v65

    .line 371
    .line 372
    mul-long v93, v69, v4

    .line 373
    .line 374
    add-long v93, v93, v85

    .line 375
    .line 376
    move/from16 v3, p0

    .line 377
    .line 378
    move-wide/from16 v85, v0

    .line 379
    .line 380
    int-to-long v0, v3

    .line 381
    mul-long v99, v71, v0

    .line 382
    .line 383
    add-long v99, v99, v93

    .line 384
    .line 385
    move-wide/from16 v93, v0

    .line 386
    .line 387
    move/from16 v3, v36

    .line 388
    .line 389
    int-to-long v0, v3

    .line 390
    move-wide/from16 v101, v0

    .line 391
    .line 392
    move/from16 v3, v39

    .line 393
    .line 394
    int-to-long v0, v3

    .line 395
    mul-long v103, v101, v0

    .line 396
    .line 397
    mul-long v105, v13, v6

    .line 398
    .line 399
    mul-long v107, v11, v75

    .line 400
    .line 401
    add-long v107, v107, v105

    .line 402
    .line 403
    move-wide/from16 v105, v0

    .line 404
    .line 405
    move/from16 v3, v43

    .line 406
    .line 407
    int-to-long v0, v3

    .line 408
    mul-long v109, v9, v0

    .line 409
    .line 410
    add-long v109, v109, v107

    .line 411
    .line 412
    move-wide/from16 v107, v0

    .line 413
    .line 414
    move/from16 v3, v47

    .line 415
    .line 416
    int-to-long v0, v3

    .line 417
    move-wide/from16 v111, v0

    .line 418
    .line 419
    move/from16 v3, v54

    .line 420
    .line 421
    int-to-long v0, v3

    .line 422
    and-long v0, v0, v89

    .line 423
    .line 424
    mul-long v113, v111, v0

    .line 425
    .line 426
    mul-long v115, v87, v91

    .line 427
    .line 428
    mul-long v117, v55, v50

    .line 429
    .line 430
    add-long v117, v117, v115

    .line 431
    .line 432
    move/from16 v3, v58

    .line 433
    .line 434
    move-wide/from16 v57, v0

    .line 435
    .line 436
    int-to-long v0, v3

    .line 437
    and-long v0, v0, v89

    .line 438
    .line 439
    mul-long v115, v95, v0

    .line 440
    .line 441
    add-long v115, v115, v117

    .line 442
    .line 443
    add-long v103, v83, v103

    .line 444
    .line 445
    add-long v103, v103, v115

    .line 446
    .line 447
    sub-long v103, v103, v99

    .line 448
    .line 449
    move-wide/from16 v99, v0

    .line 450
    .line 451
    add-long v0, v103, v60

    .line 452
    .line 453
    long-to-int v3, v0

    .line 454
    and-int v3, v3, v42

    .line 455
    .line 456
    ushr-long v0, v0, v46

    .line 457
    .line 458
    add-long v109, v109, v113

    .line 459
    .line 460
    sub-long v109, v109, v83

    .line 461
    .line 462
    add-long v109, v109, v115

    .line 463
    .line 464
    move-wide/from16 v60, v0

    .line 465
    .line 466
    add-long v0, v109, v77

    .line 467
    .line 468
    move/from16 p0, v3

    .line 469
    .line 470
    long-to-int v3, v0

    .line 471
    and-int v3, v3, v42

    .line 472
    .line 473
    ushr-long v0, v0, v46

    .line 474
    .line 475
    move-wide/from16 v77, v0

    .line 476
    .line 477
    move/from16 v0, v35

    .line 478
    .line 479
    int-to-long v0, v0

    .line 480
    mul-long v35, v0, v85

    .line 481
    .line 482
    mul-long v39, v40, v40

    .line 483
    .line 484
    add-long v39, v39, v35

    .line 485
    .line 486
    mul-long v35, v63, v4

    .line 487
    .line 488
    mul-long v83, v69, v93

    .line 489
    .line 490
    add-long v83, v83, v35

    .line 491
    .line 492
    mul-long v35, v71, v71

    .line 493
    .line 494
    add-long v35, v35, v83

    .line 495
    .line 496
    move-wide/from16 v83, v0

    .line 497
    .line 498
    move/from16 v0, v34

    .line 499
    .line 500
    int-to-long v0, v0

    .line 501
    mul-long v103, v0, v105

    .line 502
    .line 503
    mul-long v101, v101, v101

    .line 504
    .line 505
    add-long v101, v101, v103

    .line 506
    .line 507
    mul-long v103, v13, v75

    .line 508
    .line 509
    mul-long v109, v11, v107

    .line 510
    .line 511
    add-long v109, v109, v103

    .line 512
    .line 513
    mul-long v103, v9, v9

    .line 514
    .line 515
    add-long v103, v103, v109

    .line 516
    .line 517
    move-wide/from16 v109, v0

    .line 518
    .line 519
    move/from16 v0, v48

    .line 520
    .line 521
    int-to-long v0, v0

    .line 522
    mul-long v47, v0, v57

    .line 523
    .line 524
    mul-long v111, v111, v111

    .line 525
    .line 526
    add-long v111, v111, v47

    .line 527
    .line 528
    mul-long v47, v87, v50

    .line 529
    .line 530
    mul-long v113, v55, v99

    .line 531
    .line 532
    add-long v113, v113, v47

    .line 533
    .line 534
    mul-long v47, v95, v95

    .line 535
    .line 536
    add-long v47, v47, v113

    .line 537
    .line 538
    add-long v101, v39, v101

    .line 539
    .line 540
    add-long v101, v101, v47

    .line 541
    .line 542
    sub-long v101, v101, v35

    .line 543
    .line 544
    move-wide/from16 v34, v0

    .line 545
    .line 546
    add-long v0, v101, v60

    .line 547
    .line 548
    move/from16 v36, v3

    .line 549
    .line 550
    long-to-int v3, v0

    .line 551
    and-int v3, v3, v42

    .line 552
    .line 553
    ushr-long v0, v0, v46

    .line 554
    .line 555
    add-long v103, v103, v111

    .line 556
    .line 557
    sub-long v103, v103, v39

    .line 558
    .line 559
    add-long v103, v103, v47

    .line 560
    .line 561
    move-wide/from16 v39, v0

    .line 562
    .line 563
    add-long v0, v103, v77

    .line 564
    .line 565
    move/from16 v41, v3

    .line 566
    .line 567
    long-to-int v3, v0

    .line 568
    and-int v3, v3, v42

    .line 569
    .line 570
    ushr-long v0, v0, v46

    .line 571
    .line 572
    move-wide/from16 v47, v0

    .line 573
    .line 574
    move/from16 v0, v33

    .line 575
    .line 576
    int-to-long v0, v0

    .line 577
    mul-long v60, v0, v85

    .line 578
    .line 579
    mul-long v77, v83, v67

    .line 580
    .line 581
    add-long v77, v77, v60

    .line 582
    .line 583
    mul-long v60, v63, v93

    .line 584
    .line 585
    move-wide/from16 v93, v0

    .line 586
    .line 587
    move/from16 v0, v37

    .line 588
    .line 589
    int-to-long v0, v0

    .line 590
    mul-long v101, v69, v0

    .line 591
    .line 592
    add-long v101, v101, v60

    .line 593
    .line 594
    move-wide/from16 v60, v0

    .line 595
    .line 596
    move/from16 v0, v32

    .line 597
    .line 598
    int-to-long v0, v0

    .line 599
    mul-long v32, v0, v105

    .line 600
    .line 601
    mul-long v103, v109, v81

    .line 602
    .line 603
    add-long v103, v103, v32

    .line 604
    .line 605
    mul-long v32, v13, v107

    .line 606
    .line 607
    move-wide/from16 v107, v0

    .line 608
    .line 609
    move/from16 v0, v44

    .line 610
    .line 611
    int-to-long v0, v0

    .line 612
    mul-long v43, v11, v0

    .line 613
    .line 614
    add-long v43, v43, v32

    .line 615
    .line 616
    move-wide/from16 v32, v0

    .line 617
    .line 618
    move/from16 v0, v49

    .line 619
    .line 620
    int-to-long v0, v0

    .line 621
    mul-long v111, v0, v57

    .line 622
    .line 623
    mul-long v113, v34, v52

    .line 624
    .line 625
    add-long v113, v113, v111

    .line 626
    .line 627
    mul-long v99, v99, v87

    .line 628
    .line 629
    move-wide/from16 v111, v0

    .line 630
    .line 631
    move/from16 v0, v59

    .line 632
    .line 633
    int-to-long v0, v0

    .line 634
    and-long v0, v0, v89

    .line 635
    .line 636
    mul-long v115, v55, v0

    .line 637
    .line 638
    add-long v115, v115, v99

    .line 639
    .line 640
    add-long v103, v77, v103

    .line 641
    .line 642
    add-long v103, v103, v115

    .line 643
    .line 644
    sub-long v103, v103, v101

    .line 645
    .line 646
    move-wide/from16 v99, v0

    .line 647
    .line 648
    add-long v0, v103, v39

    .line 649
    .line 650
    move/from16 v37, v3

    .line 651
    .line 652
    long-to-int v3, v0

    .line 653
    and-int v3, v3, v42

    .line 654
    .line 655
    ushr-long v0, v0, v46

    .line 656
    .line 657
    add-long v43, v43, v113

    .line 658
    .line 659
    sub-long v43, v43, v77

    .line 660
    .line 661
    add-long v43, v43, v115

    .line 662
    .line 663
    move-wide/from16 v39, v0

    .line 664
    .line 665
    add-long v0, v43, v47

    .line 666
    .line 667
    move/from16 v43, v3

    .line 668
    .line 669
    long-to-int v3, v0

    .line 670
    and-int v3, v3, v42

    .line 671
    .line 672
    ushr-long v0, v0, v46

    .line 673
    .line 674
    mul-long v47, v73, v85

    .line 675
    .line 676
    mul-long v77, v93, v67

    .line 677
    .line 678
    add-long v77, v77, v47

    .line 679
    .line 680
    mul-long v47, v83, v83

    .line 681
    .line 682
    add-long v47, v47, v77

    .line 683
    .line 684
    mul-long v59, v63, v60

    .line 685
    .line 686
    mul-long v61, v69, v69

    .line 687
    .line 688
    add-long v61, v61, v59

    .line 689
    .line 690
    mul-long v59, v79, v105

    .line 691
    .line 692
    mul-long v77, v107, v81

    .line 693
    .line 694
    add-long v77, v77, v59

    .line 695
    .line 696
    mul-long v59, v109, v109

    .line 697
    .line 698
    add-long v59, v59, v77

    .line 699
    .line 700
    mul-long v32, v32, v13

    .line 701
    .line 702
    mul-long v77, v11, v11

    .line 703
    .line 704
    add-long v77, v77, v32

    .line 705
    .line 706
    mul-long v32, v97, v57

    .line 707
    .line 708
    mul-long v83, v111, v52

    .line 709
    .line 710
    add-long v83, v83, v32

    .line 711
    .line 712
    mul-long v32, v34, v34

    .line 713
    .line 714
    add-long v32, v32, v83

    .line 715
    .line 716
    mul-long v34, v87, v99

    .line 717
    .line 718
    mul-long v83, v55, v55

    .line 719
    .line 720
    add-long v83, v83, v34

    .line 721
    .line 722
    add-long v59, v47, v59

    .line 723
    .line 724
    add-long v59, v59, v83

    .line 725
    .line 726
    sub-long v59, v59, v61

    .line 727
    .line 728
    move-wide/from16 v34, v0

    .line 729
    .line 730
    add-long v0, v59, v39

    .line 731
    .line 732
    move/from16 v39, v3

    .line 733
    .line 734
    long-to-int v3, v0

    .line 735
    and-int v3, v3, v42

    .line 736
    .line 737
    ushr-long v0, v0, v46

    .line 738
    .line 739
    add-long v77, v77, v32

    .line 740
    .line 741
    sub-long v77, v77, v47

    .line 742
    .line 743
    add-long v77, v77, v83

    .line 744
    .line 745
    move-wide/from16 v32, v0

    .line 746
    .line 747
    add-long v0, v77, v34

    .line 748
    .line 749
    move/from16 v34, v3

    .line 750
    .line 751
    long-to-int v3, v0

    .line 752
    and-int v3, v3, v42

    .line 753
    .line 754
    ushr-long v0, v0, v46

    .line 755
    .line 756
    mul-long v47, v71, v85

    .line 757
    .line 758
    mul-long v59, v73, v67

    .line 759
    .line 760
    add-long v59, v59, v47

    .line 761
    .line 762
    mul-long v47, v93, v65

    .line 763
    .line 764
    add-long v47, v47, v59

    .line 765
    .line 766
    move-wide/from16 v59, v0

    .line 767
    .line 768
    move/from16 v0, v38

    .line 769
    .line 770
    int-to-long v0, v0

    .line 771
    mul-long v0, v0, v63

    .line 772
    .line 773
    mul-long v61, v9, v105

    .line 774
    .line 775
    mul-long v77, v79, v81

    .line 776
    .line 777
    add-long v77, v77, v61

    .line 778
    .line 779
    mul-long v61, v107, v6

    .line 780
    .line 781
    add-long v61, v61, v77

    .line 782
    .line 783
    move-wide/from16 v77, v0

    .line 784
    .line 785
    move/from16 v0, v45

    .line 786
    .line 787
    int-to-long v0, v0

    .line 788
    mul-long/2addr v0, v13

    .line 789
    mul-long v44, v95, v57

    .line 790
    .line 791
    mul-long v83, v97, v52

    .line 792
    .line 793
    add-long v83, v83, v44

    .line 794
    .line 795
    mul-long v44, v111, v91

    .line 796
    .line 797
    add-long v44, v44, v83

    .line 798
    .line 799
    move-wide/from16 v83, v0

    .line 800
    .line 801
    int-to-long v0, v8

    .line 802
    and-long v0, v0, v89

    .line 803
    .line 804
    mul-long v0, v0, v87

    .line 805
    .line 806
    add-long v61, v47, v61

    .line 807
    .line 808
    add-long v61, v61, v0

    .line 809
    .line 810
    sub-long v61, v61, v77

    .line 811
    .line 812
    move-wide/from16 v77, v0

    .line 813
    .line 814
    add-long v0, v61, v32

    .line 815
    .line 816
    long-to-int v8, v0

    .line 817
    and-int v8, v8, v42

    .line 818
    .line 819
    ushr-long v0, v0, v46

    .line 820
    .line 821
    add-long v32, v83, v44

    .line 822
    .line 823
    sub-long v32, v32, v47

    .line 824
    .line 825
    add-long v32, v32, v77

    .line 826
    .line 827
    move-wide/from16 v44, v0

    .line 828
    .line 829
    add-long v0, v32, v59

    .line 830
    .line 831
    move/from16 v32, v3

    .line 832
    .line 833
    long-to-int v3, v0

    .line 834
    and-int v3, v3, v42

    .line 835
    .line 836
    ushr-long v0, v0, v46

    .line 837
    .line 838
    mul-long v47, v69, v85

    .line 839
    .line 840
    mul-long v59, v71, v67

    .line 841
    .line 842
    add-long v59, v59, v47

    .line 843
    .line 844
    mul-long v47, v73, v65

    .line 845
    .line 846
    add-long v47, v47, v59

    .line 847
    .line 848
    mul-long v59, v93, v93

    .line 849
    .line 850
    add-long v59, v59, v47

    .line 851
    .line 852
    mul-long v47, v63, v63

    .line 853
    .line 854
    mul-long v61, v11, v105

    .line 855
    .line 856
    mul-long v77, v9, v81

    .line 857
    .line 858
    add-long v77, v77, v61

    .line 859
    .line 860
    mul-long v61, v79, v6

    .line 861
    .line 862
    add-long v61, v61, v77

    .line 863
    .line 864
    mul-long v77, v107, v107

    .line 865
    .line 866
    add-long v77, v77, v61

    .line 867
    .line 868
    mul-long v61, v13, v13

    .line 869
    .line 870
    mul-long v83, v55, v57

    .line 871
    .line 872
    mul-long v89, v95, v52

    .line 873
    .line 874
    add-long v89, v89, v83

    .line 875
    .line 876
    mul-long v83, v97, v91

    .line 877
    .line 878
    add-long v83, v83, v89

    .line 879
    .line 880
    mul-long v89, v111, v111

    .line 881
    .line 882
    add-long v89, v89, v83

    .line 883
    .line 884
    mul-long v83, v87, v87

    .line 885
    .line 886
    add-long v77, v59, v77

    .line 887
    .line 888
    add-long v77, v77, v83

    .line 889
    .line 890
    sub-long v77, v77, v47

    .line 891
    .line 892
    move-wide/from16 v47, v0

    .line 893
    .line 894
    add-long v0, v77, v44

    .line 895
    .line 896
    move/from16 v33, v3

    .line 897
    .line 898
    long-to-int v3, v0

    .line 899
    and-int v3, v3, v42

    .line 900
    .line 901
    ushr-long v0, v0, v46

    .line 902
    .line 903
    add-long v61, v61, v89

    .line 904
    .line 905
    sub-long v61, v61, v59

    .line 906
    .line 907
    add-long v61, v61, v83

    .line 908
    .line 909
    move-wide/from16 v44, v0

    .line 910
    .line 911
    add-long v0, v61, v47

    .line 912
    .line 913
    move/from16 v35, v3

    .line 914
    .line 915
    long-to-int v3, v0

    .line 916
    and-int v3, v3, v42

    .line 917
    .line 918
    ushr-long v0, v0, v46

    .line 919
    .line 920
    mul-long v47, v63, v85

    .line 921
    .line 922
    mul-long v59, v69, v67

    .line 923
    .line 924
    add-long v59, v59, v47

    .line 925
    .line 926
    mul-long v47, v71, v65

    .line 927
    .line 928
    add-long v47, v47, v59

    .line 929
    .line 930
    mul-long v4, v4, v73

    .line 931
    .line 932
    add-long v4, v4, v47

    .line 933
    .line 934
    mul-long v13, v13, v105

    .line 935
    .line 936
    mul-long v11, v11, v81

    .line 937
    .line 938
    add-long/2addr v11, v13

    .line 939
    mul-long/2addr v9, v6

    .line 940
    add-long/2addr v9, v11

    .line 941
    mul-long v6, v79, v75

    .line 942
    .line 943
    add-long/2addr v6, v9

    .line 944
    mul-long v9, v87, v57

    .line 945
    .line 946
    mul-long v11, v55, v52

    .line 947
    .line 948
    add-long/2addr v11, v9

    .line 949
    mul-long v9, v95, v91

    .line 950
    .line 951
    add-long/2addr v9, v11

    .line 952
    mul-long v11, v97, v50

    .line 953
    .line 954
    add-long/2addr v11, v9

    .line 955
    add-long/2addr v6, v4

    .line 956
    add-long v6, v6, v44

    .line 957
    .line 958
    long-to-int v9, v6

    .line 959
    and-int v9, v9, v42

    .line 960
    .line 961
    ushr-long v6, v6, v46

    .line 962
    .line 963
    sub-long/2addr v11, v4

    .line 964
    add-long/2addr v11, v0

    .line 965
    long-to-int v0, v11

    .line 966
    and-int v0, v0, v42

    .line 967
    .line 968
    ushr-long v4, v11, v46

    .line 969
    .line 970
    add-long/2addr v6, v4

    .line 971
    int-to-long v1, v2

    .line 972
    add-long/2addr v6, v1

    .line 973
    long-to-int v1, v6

    .line 974
    and-int v1, v1, v42

    .line 975
    .line 976
    ushr-long v6, v6, v46

    .line 977
    .line 978
    int-to-long v10, v15

    .line 979
    add-long/2addr v4, v10

    .line 980
    long-to-int v2, v4

    .line 981
    and-int v2, v2, v42

    .line 982
    .line 983
    ushr-long v4, v4, v46

    .line 984
    .line 985
    long-to-int v6, v6

    .line 986
    add-int v6, v36, v6

    .line 987
    .line 988
    long-to-int v4, v4

    .line 989
    add-int v4, p0, v4

    .line 990
    .line 991
    aput v2, p1, v17

    .line 992
    .line 993
    aput v4, p1, v19

    .line 994
    .line 995
    aput v41, p1, v21

    .line 996
    .line 997
    aput v43, p1, v23

    .line 998
    .line 999
    aput v34, p1, v25

    .line 1000
    .line 1001
    aput v8, p1, v27

    .line 1002
    .line 1003
    aput v35, p1, v29

    .line 1004
    .line 1005
    aput v9, p1, v31

    .line 1006
    .line 1007
    aput v1, p1, v16

    .line 1008
    .line 1009
    aput v6, p1, v18

    .line 1010
    .line 1011
    aput v37, p1, v20

    .line 1012
    .line 1013
    aput v39, p1, v22

    .line 1014
    .line 1015
    aput v32, p1, v24

    .line 1016
    .line 1017
    aput v33, p1, v26

    .line 1018
    .line 1019
    aput v3, p1, v28

    .line 1020
    .line 1021
    aput v0, p1, v30

    .line 1022
    .line 1023
    return-void
.end method

.method public static sqrtRatioVar([I[I[I)Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->powPm3d4([I[I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZeroVar([I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-static {v2, p1, p2, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    return p1
.end method

.method public static sub([I[I[I)V
    .locals 49

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
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p0, v16

    .line 28
    .line 29
    const/16 v18, 0x9

    .line 30
    .line 31
    aget v19, p0, v18

    .line 32
    .line 33
    const/16 v20, 0xa

    .line 34
    .line 35
    aget v21, p0, v20

    .line 36
    .line 37
    const/16 v22, 0xb

    .line 38
    .line 39
    aget v23, p0, v22

    .line 40
    .line 41
    const/16 v24, 0xc

    .line 42
    .line 43
    aget v25, p0, v24

    .line 44
    .line 45
    const/16 v26, 0xd

    .line 46
    .line 47
    aget v27, p0, v26

    .line 48
    .line 49
    const/16 v28, 0xe

    .line 50
    .line 51
    aget v29, p0, v28

    .line 52
    .line 53
    const/16 v30, 0xf

    .line 54
    .line 55
    aget v31, p0, v30

    .line 56
    .line 57
    aget v32, p1, v0

    .line 58
    .line 59
    aget v33, p1, v2

    .line 60
    .line 61
    aget v34, p1, v4

    .line 62
    .line 63
    aget v35, p1, v6

    .line 64
    .line 65
    aget v36, p1, v8

    .line 66
    .line 67
    aget v37, p1, v10

    .line 68
    .line 69
    aget v38, p1, v12

    .line 70
    .line 71
    aget v39, p1, v14

    .line 72
    .line 73
    aget v40, p1, v16

    .line 74
    .line 75
    aget v41, p1, v18

    .line 76
    .line 77
    aget v42, p1, v20

    .line 78
    .line 79
    aget v43, p1, v22

    .line 80
    .line 81
    aget v44, p1, v24

    .line 82
    .line 83
    aget v45, p1, v26

    .line 84
    .line 85
    aget v46, p1, v28

    .line 86
    .line 87
    aget v47, p1, v30

    .line 88
    .line 89
    const v48, 0x1ffffffe

    .line 90
    .line 91
    .line 92
    add-int v1, v1, v48

    .line 93
    .line 94
    sub-int v1, v1, v32

    .line 95
    .line 96
    add-int v3, v3, v48

    .line 97
    .line 98
    sub-int v3, v3, v33

    .line 99
    .line 100
    add-int v5, v5, v48

    .line 101
    .line 102
    sub-int v5, v5, v34

    .line 103
    .line 104
    add-int v7, v7, v48

    .line 105
    .line 106
    sub-int v7, v7, v35

    .line 107
    .line 108
    add-int v9, v9, v48

    .line 109
    .line 110
    sub-int v9, v9, v36

    .line 111
    .line 112
    add-int v11, v11, v48

    .line 113
    .line 114
    sub-int v11, v11, v37

    .line 115
    .line 116
    add-int v13, v13, v48

    .line 117
    .line 118
    sub-int v13, v13, v38

    .line 119
    .line 120
    add-int v15, v15, v48

    .line 121
    .line 122
    sub-int v15, v15, v39

    .line 123
    .line 124
    const v32, 0x1ffffffc

    .line 125
    .line 126
    .line 127
    add-int v17, v17, v32

    .line 128
    .line 129
    sub-int v17, v17, v40

    .line 130
    .line 131
    add-int v19, v19, v48

    .line 132
    .line 133
    sub-int v19, v19, v41

    .line 134
    .line 135
    add-int v21, v21, v48

    .line 136
    .line 137
    sub-int v21, v21, v42

    .line 138
    .line 139
    add-int v23, v23, v48

    .line 140
    .line 141
    sub-int v23, v23, v43

    .line 142
    .line 143
    add-int v25, v25, v48

    .line 144
    .line 145
    sub-int v25, v25, v44

    .line 146
    .line 147
    add-int v27, v27, v48

    .line 148
    .line 149
    sub-int v27, v27, v45

    .line 150
    .line 151
    add-int v29, v29, v48

    .line 152
    .line 153
    sub-int v29, v29, v46

    .line 154
    .line 155
    add-int v31, v31, v48

    .line 156
    .line 157
    sub-int v31, v31, v47

    .line 158
    .line 159
    ushr-int/lit8 v32, v3, 0x1c

    .line 160
    .line 161
    add-int v5, v5, v32

    .line 162
    .line 163
    const v32, 0xfffffff

    .line 164
    .line 165
    .line 166
    and-int v3, v3, v32

    .line 167
    .line 168
    ushr-int/lit8 v33, v11, 0x1c

    .line 169
    .line 170
    add-int v13, v13, v33

    .line 171
    .line 172
    and-int v11, v11, v32

    .line 173
    .line 174
    ushr-int/lit8 v33, v19, 0x1c

    .line 175
    .line 176
    add-int v21, v21, v33

    .line 177
    .line 178
    and-int v19, v19, v32

    .line 179
    .line 180
    ushr-int/lit8 v33, v27, 0x1c

    .line 181
    .line 182
    add-int v29, v29, v33

    .line 183
    .line 184
    and-int v27, v27, v32

    .line 185
    .line 186
    ushr-int/lit8 v33, v5, 0x1c

    .line 187
    .line 188
    add-int v7, v7, v33

    .line 189
    .line 190
    and-int v5, v5, v32

    .line 191
    .line 192
    ushr-int/lit8 v33, v13, 0x1c

    .line 193
    .line 194
    add-int v15, v15, v33

    .line 195
    .line 196
    and-int v13, v13, v32

    .line 197
    .line 198
    ushr-int/lit8 v33, v21, 0x1c

    .line 199
    .line 200
    add-int v23, v23, v33

    .line 201
    .line 202
    and-int v21, v21, v32

    .line 203
    .line 204
    ushr-int/lit8 v33, v29, 0x1c

    .line 205
    .line 206
    add-int v31, v31, v33

    .line 207
    .line 208
    and-int v29, v29, v32

    .line 209
    .line 210
    ushr-int/lit8 v33, v31, 0x1c

    .line 211
    .line 212
    and-int v31, v31, v32

    .line 213
    .line 214
    add-int v1, v1, v33

    .line 215
    .line 216
    add-int v17, v17, v33

    .line 217
    .line 218
    ushr-int/lit8 v33, v7, 0x1c

    .line 219
    .line 220
    add-int v9, v9, v33

    .line 221
    .line 222
    and-int v7, v7, v32

    .line 223
    .line 224
    ushr-int/lit8 v33, v15, 0x1c

    .line 225
    .line 226
    add-int v17, v17, v33

    .line 227
    .line 228
    and-int v15, v15, v32

    .line 229
    .line 230
    ushr-int/lit8 v33, v23, 0x1c

    .line 231
    .line 232
    add-int v25, v25, v33

    .line 233
    .line 234
    and-int v23, v23, v32

    .line 235
    .line 236
    ushr-int/lit8 v33, v1, 0x1c

    .line 237
    .line 238
    add-int v3, v3, v33

    .line 239
    .line 240
    and-int v1, v1, v32

    .line 241
    .line 242
    ushr-int/lit8 v33, v9, 0x1c

    .line 243
    .line 244
    add-int v11, v11, v33

    .line 245
    .line 246
    and-int v9, v9, v32

    .line 247
    .line 248
    ushr-int/lit8 v33, v17, 0x1c

    .line 249
    .line 250
    add-int v19, v19, v33

    .line 251
    .line 252
    and-int v17, v17, v32

    .line 253
    .line 254
    ushr-int/lit8 v33, v25, 0x1c

    .line 255
    .line 256
    add-int v27, v27, v33

    .line 257
    .line 258
    and-int v25, v25, v32

    .line 259
    .line 260
    aput v1, p2, v0

    .line 261
    .line 262
    aput v3, p2, v2

    .line 263
    .line 264
    aput v5, p2, v4

    .line 265
    .line 266
    aput v7, p2, v6

    .line 267
    .line 268
    aput v9, p2, v8

    .line 269
    .line 270
    aput v11, p2, v10

    .line 271
    .line 272
    aput v13, p2, v12

    .line 273
    .line 274
    aput v15, p2, v14

    .line 275
    .line 276
    aput v17, p2, v16

    .line 277
    .line 278
    aput v19, p2, v18

    .line 279
    .line 280
    aput v21, p2, v20

    .line 281
    .line 282
    aput v23, p2, v22

    .line 283
    .line 284
    aput v25, p2, v24

    .line 285
    .line 286
    aput v27, p2, v26

    .line 287
    .line 288
    aput v29, p2, v28

    .line 289
    .line 290
    aput v31, p2, v30

    .line 291
    .line 292
    return-void
.end method

.method public static subOne([I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    invoke-static {p0, v0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static zero([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aput v0, p0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
