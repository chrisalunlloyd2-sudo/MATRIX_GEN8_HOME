.class public abstract Lorg/bouncycastle/math/ec/rfc7748/X25519Field;
.super Ljava/lang/Object;


# static fields
.field private static final M24:I = 0xffffff

.field private static final M25:I = 0x1ffffff

.field private static final M26:I = 0x3ffffff

.field private static final P32:[I

.field private static final ROOT_NEG_ONE:[I

.field public static final SIZE:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->P32:[I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->ROOT_NEG_ONE:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 4
        -0x1f15f50
        -0x79362d
        0x478c4f
        0x35697f
        0x5e8630
        0x1fbd7a7
        -0xbfd9b1
        -0xf4d4b
        0x27e0f
        0x570649
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
    const/16 v1, 0xa

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

.method public static apm([I[I[I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

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
    add-int v3, v1, v2

    .line 11
    .line 12
    aput v3, p2, v0

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    aput v1, p3, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
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
    const/16 v2, 0xa

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
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->areEqual([I[I)I

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
    .locals 23

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
    shr-int/lit8 v20, v3, 0x1a

    .line 34
    .line 35
    add-int v5, v5, v20

    .line 36
    .line 37
    const v20, 0x3ffffff

    .line 38
    .line 39
    .line 40
    and-int v3, v3, v20

    .line 41
    .line 42
    shr-int/lit8 v21, v7, 0x1a

    .line 43
    .line 44
    add-int v9, v9, v21

    .line 45
    .line 46
    and-int v7, v7, v20

    .line 47
    .line 48
    shr-int/lit8 v21, v13, 0x1a

    .line 49
    .line 50
    add-int v15, v15, v21

    .line 51
    .line 52
    and-int v13, v13, v20

    .line 53
    .line 54
    shr-int/lit8 v21, v17, 0x1a

    .line 55
    .line 56
    add-int v19, v19, v21

    .line 57
    .line 58
    and-int v17, v17, v20

    .line 59
    .line 60
    shr-int/lit8 v21, v5, 0x19

    .line 61
    .line 62
    add-int v7, v7, v21

    .line 63
    .line 64
    const v21, 0x1ffffff

    .line 65
    .line 66
    .line 67
    and-int v5, v5, v21

    .line 68
    .line 69
    shr-int/lit8 v22, v9, 0x19

    .line 70
    .line 71
    add-int v11, v11, v22

    .line 72
    .line 73
    and-int v9, v9, v21

    .line 74
    .line 75
    shr-int/lit8 v22, v15, 0x19

    .line 76
    .line 77
    add-int v17, v17, v22

    .line 78
    .line 79
    and-int v15, v15, v21

    .line 80
    .line 81
    shr-int/lit8 v22, v19, 0x19

    .line 82
    .line 83
    mul-int/lit8 v22, v22, 0x26

    .line 84
    .line 85
    add-int v22, v22, v1

    .line 86
    .line 87
    and-int v1, v19, v21

    .line 88
    .line 89
    shr-int/lit8 v19, v22, 0x1a

    .line 90
    .line 91
    add-int v3, v3, v19

    .line 92
    .line 93
    and-int v19, v22, v20

    .line 94
    .line 95
    shr-int/lit8 v21, v11, 0x1a

    .line 96
    .line 97
    add-int v13, v13, v21

    .line 98
    .line 99
    and-int v11, v11, v20

    .line 100
    .line 101
    shr-int/lit8 v21, v3, 0x1a

    .line 102
    .line 103
    add-int v5, v5, v21

    .line 104
    .line 105
    and-int v3, v3, v20

    .line 106
    .line 107
    shr-int/lit8 v21, v7, 0x1a

    .line 108
    .line 109
    add-int v9, v9, v21

    .line 110
    .line 111
    and-int v7, v7, v20

    .line 112
    .line 113
    shr-int/lit8 v21, v13, 0x1a

    .line 114
    .line 115
    add-int v15, v15, v21

    .line 116
    .line 117
    and-int v13, v13, v20

    .line 118
    .line 119
    shr-int/lit8 v21, v17, 0x1a

    .line 120
    .line 121
    add-int v1, v1, v21

    .line 122
    .line 123
    and-int v17, v17, v20

    .line 124
    .line 125
    aput v19, p0, v0

    .line 126
    .line 127
    aput v3, p0, v2

    .line 128
    .line 129
    aput v5, p0, v4

    .line 130
    .line 131
    aput v7, p0, v6

    .line 132
    .line 133
    aput v9, p0, v8

    .line 134
    .line 135
    aput v11, p0, v10

    .line 136
    .line 137
    aput v13, p0, v12

    .line 138
    .line 139
    aput v15, p0, v14

    .line 140
    .line 141
    aput v17, p0, v16

    .line 142
    .line 143
    aput v1, p0, v18

    .line 144
    .line 145
    return-void
.end method

.method public static cmov(I[II[II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

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
    const/4 v0, 0x0

    .line 2
    rsub-int/lit8 p0, p0, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    xor-int/2addr v1, p0

    .line 11
    sub-int/2addr v1, p0

    .line 12
    aput v1, p1, v0

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

.method public static copy([II[II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

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
    const/16 v0, 0xa

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
    mul-int/lit8 p0, p0, 0xa

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
    const/16 v1, 0xa

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
    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode255([BI[II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static decode([BI[II)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode255([BI[II)V

    return-void
.end method

.method public static decode([B[I)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode255([BI[II)V

    return-void
.end method

.method public static decode([II[I)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode255([II[II)V

    return-void
.end method

.method private static decode128([BI[II)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode32([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode32([BI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, p1, 0x8

    .line 12
    .line 13
    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode32([BI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 p1, p1, 0xc

    .line 18
    .line 19
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode32([BI)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const p1, 0x3ffffff

    .line 24
    .line 25
    .line 26
    and-int v3, v0, p1

    .line 27
    .line 28
    aput v3, p2, p3

    .line 29
    .line 30
    add-int/lit8 v3, p3, 0x1

    .line 31
    .line 32
    shl-int/lit8 v4, v1, 0x6

    .line 33
    .line 34
    ushr-int/lit8 v0, v0, 0x1a

    .line 35
    .line 36
    or-int/2addr v0, v4

    .line 37
    and-int/2addr v0, p1

    .line 38
    aput v0, p2, v3

    .line 39
    .line 40
    add-int/lit8 v0, p3, 0x2

    .line 41
    .line 42
    shl-int/lit8 v3, v2, 0xc

    .line 43
    .line 44
    ushr-int/lit8 v1, v1, 0x14

    .line 45
    .line 46
    or-int/2addr v1, v3

    .line 47
    const v3, 0x1ffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    aput v1, p2, v0

    .line 52
    .line 53
    add-int/lit8 v0, p3, 0x3

    .line 54
    .line 55
    shl-int/lit8 v1, p0, 0x13

    .line 56
    .line 57
    ushr-int/lit8 v2, v2, 0xd

    .line 58
    .line 59
    or-int/2addr v1, v2

    .line 60
    and-int/2addr p1, v1

    .line 61
    aput p1, p2, v0

    .line 62
    .line 63
    add-int/lit8 p3, p3, 0x4

    .line 64
    .line 65
    ushr-int/lit8 p0, p0, 0x7

    .line 66
    .line 67
    aput p0, p2, p3

    .line 68
    .line 69
    return-void
.end method

.method private static decode128([II[II)V
    .locals 5

    .line 70
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int v3, v0, p1

    aput v3, p2, p3

    add-int/lit8 v3, p3, 0x1

    shl-int/lit8 v4, v1, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v4

    and-int/2addr v0, p1

    aput v0, p2, v3

    add-int/lit8 v0, p3, 0x2

    shl-int/lit8 v3, v2, 0xc

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v3

    const v3, 0x1ffffff

    and-int/2addr v1, v3

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    shl-int/lit8 v1, p0, 0x13

    ushr-int/lit8 v2, v2, 0xd

    or-int/2addr v1, v2

    and-int/2addr p1, v1

    aput p1, p2, v0

    add-int/lit8 p3, p3, 0x4

    ushr-int/lit8 p0, p0, 0x7

    aput p0, p2, p3

    return-void
.end method

.method public static decode255([BI[II)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode128([BI[II)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x10

    .line 5
    .line 6
    add-int/lit8 v0, p3, 0x5

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode128([BI[II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p3, p3, 0x9

    .line 12
    .line 13
    aget p0, p2, p3

    .line 14
    .line 15
    const p1, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, p1

    .line 19
    aput p0, p2, p3

    .line 20
    .line 21
    return-void
.end method

.method public static decode255([B[I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode255([BI[II)V

    return-void
.end method

.method public static decode255([II[II)V
    .locals 1

    .line 23
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode128([II[II)V

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p3, 0x5

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode128([II[II)V

    add-int/lit8 p3, p3, 0x9

    aget p0, p2, p3

    const p1, 0xffffff

    and-int/2addr p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static decode255([I[I)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode255([II[II)V

    return-void
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

.method public static encode([II[BI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode128([II[BI)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x5

    .line 5
    .line 6
    add-int/lit8 p3, p3, 0x10

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode128([II[BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static encode([I[B)V
    .locals 2

    .line 12
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode128([II[BI)V

    const/4 v0, 0x5

    const/16 v1, 0x10

    invoke-static {p0, v0, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode128([II[BI)V

    return-void
.end method

.method public static encode([I[BI)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode128([II[BI)V

    add-int/lit8 p2, p2, 0x10

    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode128([II[BI)V

    return-void
.end method

.method public static encode([I[II)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode128([II[II)V

    add-int/lit8 p2, p2, 0x4

    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode128([II[II)V

    return-void
.end method

.method private static encode128([II[BI)V
    .locals 4

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
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    shl-int/lit8 p1, v1, 0x1a

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode32(I[BI)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, v1, 0x6

    .line 26
    .line 27
    shl-int/lit8 v0, v2, 0x14

    .line 28
    .line 29
    or-int/2addr p1, v0

    .line 30
    add-int/lit8 v0, p3, 0x4

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode32(I[BI)V

    .line 33
    .line 34
    .line 35
    ushr-int/lit8 p1, v2, 0xc

    .line 36
    .line 37
    shl-int/lit8 v0, v3, 0xd

    .line 38
    .line 39
    or-int/2addr p1, v0

    .line 40
    add-int/lit8 v0, p3, 0x8

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode32(I[BI)V

    .line 43
    .line 44
    .line 45
    ushr-int/lit8 p1, v3, 0x13

    .line 46
    .line 47
    shl-int/lit8 p0, p0, 0x7

    .line 48
    .line 49
    or-int/2addr p0, p1

    .line 50
    add-int/lit8 p3, p3, 0xc

    .line 51
    .line 52
    invoke-static {p0, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode32(I[BI)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static encode128([II[II)V
    .locals 4

    .line 56
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    shl-int/lit8 p1, v1, 0x1a

    or-int/2addr p1, v0

    aput p1, p2, p3

    add-int/lit8 p1, p3, 0x1

    ushr-int/lit8 v0, v1, 0x6

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    ushr-int/lit8 v0, v2, 0xc

    shl-int/lit8 v1, v3, 0xd

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p1

    aput p0, p2, p3

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

.method public static inv([I[I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode([I[II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->P32:[I

    .line 20
    .line 21
    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/raw/Mod;->modOddInverse([I[I[I)I

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode255([I[I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static invVar([I[I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode([I[II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->P32:[I

    .line 20
    .line 21
    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/raw/Mod;->modOddInverseVar([I[I[I)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode255([I[I)V

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
    const/16 v2, 0xa

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
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isOne([I)I

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
    const/16 v2, 0xa

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
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZero([I)I

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
    .locals 30

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

    move/from16 v20, v4

    int-to-long v4, v5

    move/from16 v21, v6

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v6, p1

    int-to-long v12, v6

    mul-long/2addr v4, v12

    long-to-int v6, v4

    const v24, 0x1ffffff

    and-int v6, v6, v24

    const/16 v25, 0x19

    shr-long v4, v4, v25

    move/from16 v26, v8

    int-to-long v8, v9

    mul-long/2addr v8, v12

    move/from16 v27, v10

    long-to-int v10, v8

    and-int v10, v10, v24

    shr-long v8, v8, v25

    move/from16 v28, v14

    int-to-long v14, v15

    mul-long/2addr v14, v12

    move-wide/from16 p0, v4

    long-to-int v4, v14

    and-int v4, v4, v24

    shr-long v14, v14, v25

    move/from16 v29, v4

    int-to-long v4, v2

    mul-long/2addr v4, v12

    long-to-int v2, v4

    and-int v2, v2, v24

    shr-long v4, v4, v25

    const-wide/16 v24, 0x26

    mul-long v4, v4, v24

    move/from16 v24, v2

    int-to-long v1, v1

    mul-long/2addr v1, v12

    add-long/2addr v1, v4

    long-to-int v4, v1

    const v5, 0x3ffffff

    and-int/2addr v4, v5

    aput v4, p2, v17

    const/16 v4, 0x1a

    shr-long/2addr v1, v4

    move/from16 v25, v4

    move/from16 v17, v5

    int-to-long v4, v11

    mul-long/2addr v4, v12

    add-long/2addr v4, v8

    long-to-int v8, v4

    and-int v8, v8, v17

    aput v8, p2, v27

    shr-long v4, v4, v25

    int-to-long v8, v3

    mul-long/2addr v8, v12

    add-long/2addr v8, v1

    long-to-int v1, v8

    and-int v1, v1, v17

    aput v1, p2, v19

    shr-long v1, v8, v25

    int-to-long v7, v7

    mul-long/2addr v7, v12

    add-long v7, v7, p0

    long-to-int v3, v7

    and-int v3, v3, v17

    aput v3, p2, v21

    shr-long v7, v7, v25

    move-wide/from16 p0, v4

    move/from16 v3, v23

    int-to-long v3, v3

    mul-long/2addr v3, v12

    add-long v3, v3, p0

    long-to-int v5, v3

    and-int v5, v5, v17

    aput v5, p2, v22

    shr-long v3, v3, v25

    move/from16 p0, v6

    int-to-long v5, v0

    mul-long/2addr v5, v12

    add-long/2addr v5, v14

    long-to-int v0, v5

    and-int v0, v0, v17

    aput v0, p2, v16

    shr-long v5, v5, v25

    long-to-int v0, v1

    add-int v0, p0, v0

    aput v0, p2, v20

    long-to-int v0, v7

    add-int/2addr v10, v0

    aput v10, p2, v26

    long-to-int v0, v3

    add-int v4, v29, v0

    aput v4, p2, v28

    long-to-int v0, v5

    add-int v2, v24, v0

    aput v2, p2, v18

    return-void
.end method

.method public static mul([I[I[I)V
    .locals 80

    .line 1
    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    const/4 v3, 0x1

    aget v4, p0, v3

    aget v5, p1, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    aget v8, p1, v6

    const/4 v9, 0x3

    aget v10, p0, v9

    aget v11, p1, v9

    const/4 v12, 0x4

    aget v13, p0, v12

    aget v14, p1, v12

    const/4 v15, 0x5

    move/from16 v16, v0

    aget v0, p0, v15

    move/from16 v17, v3

    aget v3, p1, v15

    const/16 v18, 0x6

    move/from16 v19, v6

    aget v6, p0, v18

    move/from16 v20, v9

    aget v9, p1, v18

    const/16 v21, 0x7

    move/from16 v22, v12

    aget v12, p0, v21

    move/from16 v23, v15

    aget v15, p1, v21

    const/16 v24, 0x8

    move/from16 v25, v12

    aget v12, p0, v24

    move/from16 v26, v12

    aget v12, p1, v24

    const/16 v27, 0x9

    move/from16 v28, v12

    aget v12, p0, v27

    move/from16 p0, v12

    aget v12, p1, v27

    move/from16 p1, v12

    move/from16 v29, v13

    int-to-long v12, v1

    move-wide/from16 v38, v12

    int-to-long v12, v2

    mul-long v40, v38, v12

    move/from16 v42, v1

    move/from16 v43, v2

    int-to-long v1, v5

    mul-long v30, v38, v1

    move-wide/from16 v44, v1

    int-to-long v1, v4

    mul-long v32, v1, v12

    add-long v46, v32, v30

    move-wide/from16 v48, v1

    int-to-long v1, v8

    mul-long v30, v38, v1

    mul-long v32, v48, v44

    add-long v32, v32, v30

    move-wide/from16 v50, v1

    int-to-long v1, v7

    mul-long v30, v1, v12

    add-long v52, v30, v32

    mul-long v30, v48, v50

    mul-long v32, v1, v44

    add-long v32, v32, v30

    shl-long v36, v32, v17

    move-wide/from16 v54, v1

    int-to-long v1, v11

    mul-long v34, v38, v1

    move-wide/from16 v56, v1

    int-to-long v1, v10

    move-wide/from16 v30, v1

    move-wide/from16 v32, v12

    invoke-static/range {v30 .. v37}, Lvv0;->e(JJJJ)J

    move-result-wide v1

    move-wide/from16 v12, v30

    mul-long v30, v54, v50

    shl-long v36, v30, v17

    move-wide/from16 v58, v1

    int-to-long v1, v14

    mul-long v30, v38, v1

    mul-long v34, v48, v56

    add-long v34, v34, v30

    mul-long v30, v12, v44

    add-long v34, v30, v34

    move-wide/from16 v38, v1

    move v2, v4

    move/from16 v1, v29

    move/from16 v29, v5

    int-to-long v4, v1

    move-wide/from16 v30, v4

    invoke-static/range {v30 .. v37}, Lvv0;->e(JJJJ)J

    move-result-wide v64

    mul-long v4, v48, v38

    mul-long v32, v54, v56

    add-long v32, v32, v4

    mul-long v4, v12, v50

    add-long v4, v4, v32

    mul-long v32, v30, v44

    add-long v32, v32, v4

    shl-long v4, v32, v17

    mul-long v32, v54, v38

    mul-long v34, v30, v50

    add-long v34, v34, v32

    shl-long v32, v34, v17

    mul-long v34, v12, v56

    add-long v34, v34, v32

    mul-long v12, v12, v38

    mul-long v32, v30, v56

    add-long v32, v32, v12

    mul-long v12, v30, v38

    shl-long v12, v12, v17

    move/from16 v30, v1

    move/from16 v31, v2

    int-to-long v1, v0

    move/from16 v36, v0

    move-wide/from16 v37, v1

    int-to-long v0, v3

    mul-long v44, v37, v0

    move-wide/from16 v68, v0

    int-to-long v0, v9

    mul-long v48, v37, v0

    move-wide/from16 v50, v0

    int-to-long v0, v6

    mul-long v54, v0, v68

    add-long v54, v54, v48

    move-wide/from16 v48, v0

    int-to-long v0, v15

    mul-long v56, v37, v0

    mul-long v60, v48, v50

    add-long v60, v60, v56

    move-wide/from16 v56, v0

    move/from16 v2, v25

    int-to-long v0, v2

    mul-long v62, v0, v68

    add-long v62, v62, v60

    mul-long v60, v48, v56

    mul-long v66, v0, v50

    add-long v66, v66, v60

    shl-long v72, v66, v17

    move-wide/from16 v60, v0

    move/from16 v0, v28

    int-to-long v1, v0

    mul-long v70, v37, v1

    move-wide/from16 v74, v1

    move/from16 v0, v26

    int-to-long v1, v0

    move-wide/from16 v66, v1

    invoke-static/range {v66 .. v73}, Lvv0;->e(JJJJ)J

    move-result-wide v1

    move-wide/from16 v76, v66

    mul-long v66, v60, v56

    shl-long v72, v66, v17

    move-wide/from16 v78, v1

    move/from16 v0, p1

    int-to-long v1, v0

    mul-long v37, v37, v1

    mul-long v66, v48, v74

    add-long v66, v66, v37

    mul-long v37, v76, v50

    add-long v70, v37, v66

    move-wide/from16 v37, v1

    move/from16 v0, p0

    int-to-long v1, v0

    move-wide/from16 v66, v1

    invoke-static/range {v66 .. v73}, Lvv0;->e(JJJJ)J

    move-result-wide v1

    mul-long v48, v48, v37

    mul-long v68, v60, v74

    add-long v68, v68, v48

    mul-long v48, v76, v56

    add-long v48, v48, v68

    mul-long v50, v50, v66

    add-long v50, v50, v48

    mul-long v48, v60, v37

    mul-long v56, v56, v66

    add-long v56, v56, v48

    shl-long v48, v56, v17

    mul-long v56, v76, v74

    add-long v56, v56, v48

    mul-long v48, v76, v37

    mul-long v60, v66, v74

    add-long v60, v60, v48

    mul-long v37, v37, v66

    const-wide/16 v48, 0x4c

    mul-long v50, v50, v48

    sub-long v40, v40, v50

    move-wide/from16 v50, v62

    const-wide/16 v62, 0x26

    mul-long v56, v56, v62

    sub-long v46, v46, v56

    mul-long v60, v60, v62

    sub-long v52, v52, v60

    mul-long v37, v37, v48

    sub-long v37, v58, v37

    sub-long v4, v4, v44

    sub-long v34, v34, v54

    sub-long v32, v32, v50

    sub-long v12, v12, v78

    add-int v0, v42, v36

    add-int v3, v43, v3

    add-int v6, v31, v6

    add-int v9, v29, v9

    add-int v7, v7, v25

    add-int/2addr v8, v15

    add-int v10, v10, v26

    add-int v11, v11, v28

    add-int v15, v30, p0

    add-int v14, v14, p1

    move-wide/from16 v60, v1

    int-to-long v0, v0

    int-to-long v2, v3

    mul-long v25, v0, v2

    move-wide/from16 v28, v0

    int-to-long v0, v9

    mul-long v30, v28, v0

    move-wide/from16 v42, v0

    int-to-long v0, v6

    mul-long v44, v0, v2

    add-long v44, v44, v30

    int-to-long v8, v8

    mul-long v30, v28, v8

    mul-long v48, v0, v42

    add-long v48, v48, v30

    int-to-long v6, v7

    mul-long v30, v6, v2

    add-long v30, v30, v48

    mul-long v48, v0, v8

    mul-long v50, v6, v42

    add-long v50, v50, v48

    shl-long v72, v50, v17

    move-wide/from16 v48, v0

    int-to-long v0, v11

    mul-long v70, v28, v0

    int-to-long v10, v10

    move-wide/from16 v68, v2

    move-wide/from16 v66, v10

    invoke-static/range {v66 .. v73}, Lvv0;->e(JJJJ)J

    move-result-wide v2

    mul-long v50, v6, v8

    shl-long v72, v50, v17

    move-wide/from16 v50, v0

    int-to-long v0, v14

    mul-long v28, v28, v0

    mul-long v54, v48, v50

    add-long v54, v54, v28

    mul-long v28, v10, v42

    add-long v70, v28, v54

    int-to-long v14, v15

    move-wide/from16 v66, v14

    invoke-static/range {v66 .. v73}, Lvv0;->e(JJJJ)J

    move-result-wide v14

    mul-long v28, v48, v0

    mul-long v48, v6, v50

    add-long v48, v48, v28

    mul-long v28, v10, v8

    add-long v28, v28, v48

    mul-long v42, v42, v66

    add-long v42, v42, v28

    shl-long v28, v42, v17

    mul-long/2addr v6, v0

    mul-long v8, v8, v66

    add-long/2addr v8, v6

    shl-long v6, v8, v17

    mul-long v8, v10, v50

    add-long/2addr v8, v6

    mul-long/2addr v10, v0

    mul-long v6, v66, v50

    add-long/2addr v6, v10

    mul-long v0, v0, v66

    shl-long v0, v0, v17

    sub-long v2, v2, v37

    add-long/2addr v2, v12

    long-to-int v10, v2

    const v11, 0x3ffffff

    and-int/2addr v10, v11

    const/16 v36, 0x1a

    shr-long v2, v2, v36

    sub-long v14, v14, v64

    sub-long v14, v14, v60

    add-long/2addr v14, v2

    long-to-int v2, v14

    const v3, 0x1ffffff

    and-int/2addr v2, v3

    const/16 v39, 0x19

    shr-long v14, v14, v39

    add-long v14, v14, v28

    sub-long/2addr v14, v4

    mul-long v14, v14, v62

    add-long v14, v14, v40

    move/from16 p0, v3

    long-to-int v3, v14

    and-int/2addr v3, v11

    aput v3, p2, v16

    shr-long v14, v14, v36

    sub-long v8, v8, v34

    mul-long v8, v8, v62

    add-long v8, v8, v46

    add-long/2addr v8, v14

    long-to-int v3, v8

    and-int/2addr v3, v11

    aput v3, p2, v17

    shr-long v8, v8, v36

    sub-long v6, v6, v32

    mul-long v6, v6, v62

    add-long v6, v6, v52

    add-long/2addr v6, v8

    long-to-int v3, v6

    and-int v3, v3, p0

    aput v3, p2, v19

    shr-long v6, v6, v39

    sub-long/2addr v0, v12

    mul-long v0, v0, v62

    add-long v0, v0, v37

    add-long/2addr v0, v6

    long-to-int v3, v0

    and-int/2addr v3, v11

    aput v3, p2, v20

    shr-long v66, v0, v36

    invoke-static/range {v60 .. v67}, Lvv0;->e(JJJJ)J

    move-result-wide v0

    long-to-int v3, v0

    and-int v3, v3, p0

    aput v3, p2, v22

    shr-long v0, v0, v39

    sub-long v25, v25, v40

    add-long v25, v25, v4

    add-long v0, v25, v0

    long-to-int v3, v0

    and-int/2addr v3, v11

    aput v3, p2, v23

    shr-long v0, v0, v36

    sub-long v44, v44, v46

    add-long v44, v44, v34

    add-long v0, v44, v0

    long-to-int v3, v0

    and-int/2addr v3, v11

    aput v3, p2, v18

    shr-long v0, v0, v36

    sub-long v30, v30, v52

    add-long v30, v30, v32

    add-long v0, v30, v0

    long-to-int v3, v0

    and-int v3, v3, p0

    aput v3, p2, v21

    shr-long v0, v0, v39

    int-to-long v3, v10

    add-long/2addr v0, v3

    long-to-int v3, v0

    and-int/2addr v3, v11

    aput v3, p2, v24

    shr-long v0, v0, v36

    long-to-int v0, v0

    add-int/2addr v2, v0

    aput v2, p2, v27

    return-void
.end method

.method public static negate([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    neg-int v1, v1

    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static normalize([I)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    ushr-int/lit8 v0, v0, 0x17

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->reduce([II)V

    .line 10
    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->reduce([II)V

    .line 14
    .line 15
    .line 16
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
    const/16 v2, 0xa

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

.method private static powPm5d8([I[I[I)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([II[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-static {v0, v2, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([II[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([II[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {v3, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([II[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x19

    .line 54
    .line 55
    invoke-static {v0, v2, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([II[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([II[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x32

    .line 68
    .line 69
    invoke-static {v3, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([II[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x7d

    .line 76
    .line 77
    invoke-static {v0, v2, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([II[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([II[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static reduce([II)V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    const v2, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    shr-int/lit8 v1, v1, 0x18

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    mul-int/lit8 v1, v1, 0x13

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    const/4 p1, 0x0

    .line 16
    aget v1, p0, p1

    .line 17
    .line 18
    int-to-long v5, v1

    .line 19
    add-long/2addr v3, v5

    .line 20
    long-to-int v1, v3

    .line 21
    const v5, 0x3ffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v5

    .line 25
    aput v1, p0, p1

    .line 26
    .line 27
    const/16 p1, 0x1a

    .line 28
    .line 29
    shr-long/2addr v3, p1

    .line 30
    const/4 v1, 0x1

    .line 31
    aget v6, p0, v1

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    add-long/2addr v3, v6

    .line 35
    long-to-int v6, v3

    .line 36
    and-int/2addr v6, v5

    .line 37
    aput v6, p0, v1

    .line 38
    .line 39
    shr-long/2addr v3, p1

    .line 40
    const/4 v1, 0x2

    .line 41
    aget v6, p0, v1

    .line 42
    .line 43
    int-to-long v6, v6

    .line 44
    add-long/2addr v3, v6

    .line 45
    long-to-int v6, v3

    .line 46
    const v7, 0x1ffffff

    .line 47
    .line 48
    .line 49
    and-int/2addr v6, v7

    .line 50
    aput v6, p0, v1

    .line 51
    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    shr-long/2addr v3, v1

    .line 55
    const/4 v6, 0x3

    .line 56
    aget v8, p0, v6

    .line 57
    .line 58
    int-to-long v8, v8

    .line 59
    add-long/2addr v3, v8

    .line 60
    long-to-int v8, v3

    .line 61
    and-int/2addr v8, v5

    .line 62
    aput v8, p0, v6

    .line 63
    .line 64
    shr-long/2addr v3, p1

    .line 65
    const/4 v6, 0x4

    .line 66
    aget v8, p0, v6

    .line 67
    .line 68
    int-to-long v8, v8

    .line 69
    add-long/2addr v3, v8

    .line 70
    long-to-int v8, v3

    .line 71
    and-int/2addr v8, v7

    .line 72
    aput v8, p0, v6

    .line 73
    .line 74
    shr-long/2addr v3, v1

    .line 75
    const/4 v6, 0x5

    .line 76
    aget v8, p0, v6

    .line 77
    .line 78
    int-to-long v8, v8

    .line 79
    add-long/2addr v3, v8

    .line 80
    long-to-int v8, v3

    .line 81
    and-int/2addr v8, v5

    .line 82
    aput v8, p0, v6

    .line 83
    .line 84
    shr-long/2addr v3, p1

    .line 85
    const/4 v6, 0x6

    .line 86
    aget v8, p0, v6

    .line 87
    .line 88
    int-to-long v8, v8

    .line 89
    add-long/2addr v3, v8

    .line 90
    long-to-int v8, v3

    .line 91
    and-int/2addr v8, v5

    .line 92
    aput v8, p0, v6

    .line 93
    .line 94
    shr-long/2addr v3, p1

    .line 95
    const/4 v6, 0x7

    .line 96
    aget v8, p0, v6

    .line 97
    .line 98
    int-to-long v8, v8

    .line 99
    add-long/2addr v3, v8

    .line 100
    long-to-int v8, v3

    .line 101
    and-int/2addr v7, v8

    .line 102
    aput v7, p0, v6

    .line 103
    .line 104
    shr-long/2addr v3, v1

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    aget v6, p0, v1

    .line 108
    .line 109
    int-to-long v6, v6

    .line 110
    add-long/2addr v3, v6

    .line 111
    long-to-int v6, v3

    .line 112
    and-int/2addr v5, v6

    .line 113
    aput v5, p0, v1

    .line 114
    .line 115
    shr-long/2addr v3, p1

    .line 116
    long-to-int p1, v3

    .line 117
    add-int/2addr v2, p1

    .line 118
    aput v2, p0, v0

    .line 119
    .line 120
    return-void
.end method

.method public static sqr([II[I)V
    .locals 0

    .line 439
    invoke-static {p0, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static sqr([I[I)V
    .locals 64

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
    move/from16 v20, v4

    .line 38
    .line 39
    mul-int/lit8 v4, v3, 0x2

    .line 40
    .line 41
    move/from16 v21, v6

    .line 42
    .line 43
    mul-int/lit8 v6, v5, 0x2

    .line 44
    .line 45
    move/from16 v22, v8

    .line 46
    .line 47
    mul-int/lit8 v8, v7, 0x2

    .line 48
    .line 49
    move/from16 v23, v10

    .line 50
    .line 51
    mul-int/lit8 v10, v9, 0x2

    .line 52
    .line 53
    move/from16 v24, v14

    .line 54
    .line 55
    move/from16 v25, v15

    .line 56
    .line 57
    int-to-long v14, v1

    .line 58
    mul-long v26, v14, v14

    .line 59
    .line 60
    move/from16 v28, v12

    .line 61
    .line 62
    move/from16 v29, v13

    .line 63
    .line 64
    int-to-long v12, v4

    .line 65
    mul-long v30, v14, v12

    .line 66
    .line 67
    move-wide/from16 v32, v12

    .line 68
    .line 69
    int-to-long v12, v6

    .line 70
    mul-long v34, v14, v12

    .line 71
    .line 72
    move-wide/from16 v36, v12

    .line 73
    .line 74
    int-to-long v12, v3

    .line 75
    mul-long v38, v12, v12

    .line 76
    .line 77
    add-long v38, v38, v34

    .line 78
    .line 79
    mul-long v34, v32, v36

    .line 80
    .line 81
    move v6, v3

    .line 82
    int-to-long v3, v8

    .line 83
    mul-long v40, v14, v3

    .line 84
    .line 85
    add-long v40, v40, v34

    .line 86
    .line 87
    move-wide/from16 v34, v3

    .line 88
    .line 89
    int-to-long v3, v5

    .line 90
    mul-long v3, v3, v36

    .line 91
    .line 92
    move-wide/from16 v42, v3

    .line 93
    .line 94
    int-to-long v3, v10

    .line 95
    mul-long/2addr v14, v3

    .line 96
    add-long v14, v14, v42

    .line 97
    .line 98
    mul-long v12, v12, v34

    .line 99
    .line 100
    add-long v46, v12, v14

    .line 101
    .line 102
    mul-long v12, v32, v3

    .line 103
    .line 104
    mul-long v14, v36, v34

    .line 105
    .line 106
    add-long/2addr v14, v12

    .line 107
    mul-long v12, v36, v3

    .line 108
    .line 109
    move-wide/from16 v32, v3

    .line 110
    .line 111
    int-to-long v3, v7

    .line 112
    mul-long v34, v3, v3

    .line 113
    .line 114
    add-long v34, v34, v12

    .line 115
    .line 116
    mul-long v3, v3, v32

    .line 117
    .line 118
    int-to-long v12, v9

    .line 119
    mul-long v12, v12, v32

    .line 120
    .line 121
    mul-int/lit8 v8, v29, 0x2

    .line 122
    .line 123
    mul-int/lit8 v10, v25, 0x2

    .line 124
    .line 125
    move/from16 v32, v1

    .line 126
    .line 127
    mul-int/lit8 v1, v0, 0x2

    .line 128
    .line 129
    move-wide/from16 v36, v3

    .line 130
    .line 131
    mul-int/lit8 v3, v2, 0x2

    .line 132
    .line 133
    move/from16 v33, v5

    .line 134
    .line 135
    int-to-long v4, v11

    .line 136
    mul-long v42, v4, v4

    .line 137
    .line 138
    move-wide/from16 v44, v4

    .line 139
    .line 140
    int-to-long v4, v8

    .line 141
    mul-long v48, v44, v4

    .line 142
    .line 143
    move-wide/from16 v50, v4

    .line 144
    .line 145
    int-to-long v4, v10

    .line 146
    mul-long v52, v44, v4

    .line 147
    .line 148
    move-wide/from16 v54, v4

    .line 149
    .line 150
    move/from16 v8, v29

    .line 151
    .line 152
    int-to-long v4, v8

    .line 153
    mul-long v56, v4, v4

    .line 154
    .line 155
    add-long v56, v56, v52

    .line 156
    .line 157
    mul-long v52, v50, v54

    .line 158
    .line 159
    move-wide/from16 v58, v4

    .line 160
    .line 161
    int-to-long v4, v1

    .line 162
    mul-long v60, v44, v4

    .line 163
    .line 164
    add-long v60, v60, v52

    .line 165
    .line 166
    move-wide/from16 v52, v4

    .line 167
    .line 168
    move/from16 v1, v25

    .line 169
    .line 170
    int-to-long v4, v1

    .line 171
    mul-long v4, v4, v54

    .line 172
    .line 173
    move-wide/from16 v62, v4

    .line 174
    .line 175
    int-to-long v3, v3

    .line 176
    mul-long v44, v44, v3

    .line 177
    .line 178
    add-long v44, v44, v62

    .line 179
    .line 180
    mul-long v58, v58, v52

    .line 181
    .line 182
    add-long v58, v58, v44

    .line 183
    .line 184
    mul-long v44, v50, v3

    .line 185
    .line 186
    mul-long v50, v54, v52

    .line 187
    .line 188
    add-long v50, v50, v44

    .line 189
    .line 190
    mul-long v44, v54, v3

    .line 191
    .line 192
    move-wide/from16 v52, v3

    .line 193
    .line 194
    int-to-long v3, v0

    .line 195
    mul-long v54, v3, v3

    .line 196
    .line 197
    add-long v54, v54, v44

    .line 198
    .line 199
    mul-long v3, v3, v52

    .line 200
    .line 201
    move v5, v0

    .line 202
    int-to-long v0, v2

    .line 203
    mul-long v0, v0, v52

    .line 204
    .line 205
    const-wide/16 v44, 0x26

    .line 206
    .line 207
    mul-long v50, v50, v44

    .line 208
    .line 209
    sub-long v26, v26, v50

    .line 210
    .line 211
    mul-long v54, v54, v44

    .line 212
    .line 213
    sub-long v30, v30, v54

    .line 214
    .line 215
    mul-long v3, v3, v44

    .line 216
    .line 217
    sub-long v38, v38, v3

    .line 218
    .line 219
    mul-long v0, v0, v44

    .line 220
    .line 221
    sub-long v40, v40, v0

    .line 222
    .line 223
    sub-long v14, v14, v42

    .line 224
    .line 225
    sub-long v34, v34, v48

    .line 226
    .line 227
    sub-long v3, v36, v56

    .line 228
    .line 229
    sub-long v12, v12, v60

    .line 230
    .line 231
    add-int v1, v32, v11

    .line 232
    .line 233
    add-int v0, v6, v8

    .line 234
    .line 235
    add-int v6, v33, v25

    .line 236
    .line 237
    add-int/2addr v7, v5

    .line 238
    add-int/2addr v9, v2

    .line 239
    mul-int/lit8 v2, v0, 0x2

    .line 240
    .line 241
    mul-int/lit8 v5, v6, 0x2

    .line 242
    .line 243
    mul-int/lit8 v8, v7, 0x2

    .line 244
    .line 245
    mul-int/lit8 v10, v9, 0x2

    .line 246
    .line 247
    move-wide/from16 v32, v3

    .line 248
    .line 249
    int-to-long v3, v1

    .line 250
    mul-long v36, v3, v3

    .line 251
    .line 252
    int-to-long v1, v2

    .line 253
    mul-long v50, v3, v1

    .line 254
    .line 255
    move-wide/from16 v42, v1

    .line 256
    .line 257
    int-to-long v1, v5

    .line 258
    mul-long v48, v3, v1

    .line 259
    .line 260
    move-wide/from16 v52, v1

    .line 261
    .line 262
    int-to-long v0, v0

    .line 263
    mul-long v54, v0, v0

    .line 264
    .line 265
    add-long v54, v54, v48

    .line 266
    .line 267
    mul-long v48, v42, v52

    .line 268
    .line 269
    move-wide/from16 v56, v0

    .line 270
    .line 271
    int-to-long v0, v8

    .line 272
    mul-long v60, v3, v0

    .line 273
    .line 274
    add-long v60, v60, v48

    .line 275
    .line 276
    int-to-long v5, v6

    .line 277
    mul-long v5, v5, v52

    .line 278
    .line 279
    int-to-long v10, v10

    .line 280
    mul-long/2addr v3, v10

    .line 281
    add-long/2addr v3, v5

    .line 282
    mul-long v5, v56, v0

    .line 283
    .line 284
    add-long/2addr v5, v3

    .line 285
    mul-long v2, v42, v10

    .line 286
    .line 287
    mul-long v0, v0, v52

    .line 288
    .line 289
    add-long/2addr v0, v2

    .line 290
    mul-long v2, v52, v10

    .line 291
    .line 292
    int-to-long v7, v7

    .line 293
    mul-long v42, v7, v7

    .line 294
    .line 295
    add-long v42, v42, v2

    .line 296
    .line 297
    mul-long/2addr v7, v10

    .line 298
    int-to-long v2, v9

    .line 299
    mul-long/2addr v2, v10

    .line 300
    sub-long v60, v60, v40

    .line 301
    .line 302
    add-long v9, v60, v12

    .line 303
    .line 304
    long-to-int v4, v9

    .line 305
    const v11, 0x3ffffff

    .line 306
    .line 307
    .line 308
    and-int/2addr v4, v11

    .line 309
    const/16 v25, 0x1a

    .line 310
    .line 311
    shr-long v9, v9, v25

    .line 312
    .line 313
    sub-long v5, v5, v46

    .line 314
    .line 315
    sub-long v5, v5, v58

    .line 316
    .line 317
    add-long/2addr v5, v9

    .line 318
    long-to-int v9, v5

    .line 319
    const v10, 0x1ffffff

    .line 320
    .line 321
    .line 322
    and-int/2addr v9, v10

    .line 323
    const/16 v29, 0x19

    .line 324
    .line 325
    shr-long v5, v5, v29

    .line 326
    .line 327
    add-long/2addr v5, v0

    .line 328
    sub-long/2addr v5, v14

    .line 329
    mul-long v5, v5, v44

    .line 330
    .line 331
    add-long v5, v5, v26

    .line 332
    .line 333
    long-to-int v0, v5

    .line 334
    and-int/2addr v0, v11

    .line 335
    aput v0, p1, v17

    .line 336
    .line 337
    shr-long v0, v5, v25

    .line 338
    .line 339
    sub-long v42, v42, v34

    .line 340
    .line 341
    mul-long v42, v42, v44

    .line 342
    .line 343
    add-long v42, v42, v30

    .line 344
    .line 345
    add-long v0, v42, v0

    .line 346
    .line 347
    long-to-int v5, v0

    .line 348
    and-int/2addr v5, v11

    .line 349
    aput v5, p1, v19

    .line 350
    .line 351
    shr-long v0, v0, v25

    .line 352
    .line 353
    sub-long v7, v7, v32

    .line 354
    .line 355
    mul-long v7, v7, v44

    .line 356
    .line 357
    add-long v7, v7, v38

    .line 358
    .line 359
    add-long/2addr v7, v0

    .line 360
    long-to-int v0, v7

    .line 361
    and-int/2addr v0, v10

    .line 362
    aput v0, p1, v20

    .line 363
    .line 364
    shr-long v0, v7, v29

    .line 365
    .line 366
    sub-long/2addr v2, v12

    .line 367
    mul-long v2, v2, v44

    .line 368
    .line 369
    add-long v2, v2, v40

    .line 370
    .line 371
    add-long/2addr v2, v0

    .line 372
    long-to-int v0, v2

    .line 373
    and-int/2addr v0, v11

    .line 374
    aput v0, p1, v21

    .line 375
    .line 376
    shr-long v48, v2, v25

    .line 377
    .line 378
    move-wide/from16 v42, v58

    .line 379
    .line 380
    invoke-static/range {v42 .. v49}, Lvv0;->e(JJJJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    long-to-int v2, v0

    .line 385
    and-int/2addr v2, v10

    .line 386
    aput v2, p1, v22

    .line 387
    .line 388
    shr-long v0, v0, v29

    .line 389
    .line 390
    sub-long v36, v36, v26

    .line 391
    .line 392
    add-long v36, v36, v14

    .line 393
    .line 394
    add-long v0, v36, v0

    .line 395
    .line 396
    long-to-int v2, v0

    .line 397
    and-int/2addr v2, v11

    .line 398
    aput v2, p1, v23

    .line 399
    .line 400
    shr-long v0, v0, v25

    .line 401
    .line 402
    sub-long v50, v50, v30

    .line 403
    .line 404
    add-long v50, v50, v34

    .line 405
    .line 406
    add-long v0, v50, v0

    .line 407
    .line 408
    long-to-int v2, v0

    .line 409
    and-int/2addr v2, v11

    .line 410
    aput v2, p1, v28

    .line 411
    .line 412
    shr-long v0, v0, v25

    .line 413
    .line 414
    sub-long v54, v54, v38

    .line 415
    .line 416
    add-long v54, v54, v32

    .line 417
    .line 418
    add-long v0, v54, v0

    .line 419
    .line 420
    long-to-int v2, v0

    .line 421
    and-int/2addr v2, v10

    .line 422
    aput v2, p1, v24

    .line 423
    .line 424
    shr-long v0, v0, v29

    .line 425
    .line 426
    int-to-long v2, v4

    .line 427
    add-long/2addr v0, v2

    .line 428
    long-to-int v2, v0

    .line 429
    and-int/2addr v2, v11

    .line 430
    aput v2, p1, v16

    .line 431
    .line 432
    shr-long v0, v0, v25

    .line 433
    .line 434
    long-to-int v0, v0

    .line 435
    add-int/2addr v9, v0

    .line 436
    aput v9, p1, v18

    .line 437
    .line 438
    return-void
.end method

.method public static sqrtRatioVar([I[I[I)Z
    .locals 5

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->powPm5d8([I[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZeroVar([I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {v3, v4, p2, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_0
    invoke-static {v0, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZeroVar([I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    sget-object p0, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->ROOT_NEG_ONE:[I

    .line 79
    .line 80
    invoke-static {v3, p0, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_1
    return v4
.end method

.method public static sub([I[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

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
    sub-int/2addr v1, v2

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

.method public static subOne([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aput v1, p0, v0

    .line 7
    .line 8
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
    const/16 v2, 0xa

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
