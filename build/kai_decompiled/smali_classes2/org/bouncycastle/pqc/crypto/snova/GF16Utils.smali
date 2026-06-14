.class Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;
.super Ljava/lang/Object;


# static fields
.field private static final GF16_MASK:I = 0x249


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

.method public static ctGF16IsNotZero(B)I
    .locals 2

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    ushr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    ushr-int/lit8 v1, p0, 0x2

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    ushr-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    and-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method

.method public static decodeMergeInHalf([B[BI)V
    .locals 3

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    aget-byte v1, p0, v0

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0xf

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p1, v0

    .line 14
    .line 15
    add-int v1, v0, p2

    .line 16
    .line 17
    aget-byte v2, p0, v0

    .line 18
    .line 19
    ushr-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0xf

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p1, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static encodeMergeInHalf([BI[B)V
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    ushr-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    div-int/lit8 v3, p1, 0x2

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    aget-byte v4, p0, v0

    .line 13
    .line 14
    shl-int/lit8 v4, v4, 0x4

    .line 15
    .line 16
    or-int/2addr v3, v4

    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, p2, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/2addr p1, v1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    aget-byte p0, p0, v2

    .line 28
    .line 29
    aput-byte p0, p2, v2

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static gf16FromNibble(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    or-int/2addr p0, v0

    .line 4
    and-int/lit8 v0, p0, 0x41

    .line 5
    .line 6
    shl-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x208

    .line 9
    .line 10
    or-int/2addr p0, v0

    .line 11
    return p0
.end method

.method private static gf16Reduce(I)I
    .locals 2

    .line 1
    const v0, 0x49249249

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    ushr-int/lit8 p0, p0, 0xc

    .line 6
    .line 7
    shl-int/lit8 v1, p0, 0x3

    .line 8
    .line 9
    xor-int/2addr p0, v1

    .line 10
    xor-int/2addr p0, v0

    .line 11
    ushr-int/lit8 v0, p0, 0xc

    .line 12
    .line 13
    shl-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    xor-int/2addr p0, v0

    .line 17
    ushr-int/lit8 v0, p0, 0xc

    .line 18
    .line 19
    shl-int/lit8 v1, v0, 0x3

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    xor-int/2addr p0, v0

    .line 23
    and-int/lit16 p0, p0, 0x249

    .line 24
    .line 25
    return p0
.end method

.method public static gf16ToNibble(I)B
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->gf16Reduce(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x4

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit8 v0, p0, 0x5

    .line 9
    .line 10
    ushr-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0xa

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    int-to-byte p0, p0

    .line 16
    return p0
.end method

.method public static gf16mMul([B[B[BI)V
    .locals 7

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
    if-ge v1, p3, :cond_1

    .line 6
    .line 7
    move v4, v0

    .line 8
    :goto_1
    if-ge v4, p3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v5, v3, 0x1

    .line 11
    .line 12
    invoke-static {p0, v2, p1, v4, p3}, Lorg/bouncycastle/util/GF16;->innerProduct([BI[BII)B

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    aput-byte v6, p2, v3

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v2, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static gf16mMulMul([B[B[B[B[BI)V
    .locals 7

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
    if-ge v1, p5, :cond_2

    .line 6
    .line 7
    move v4, v0

    .line 8
    :goto_1
    if-ge v4, p5, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2, p1, v4, p5}, Lorg/bouncycastle/util/GF16;->innerProduct([BI[BII)B

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    aput-byte v5, p3, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v4, v0

    .line 20
    :goto_2
    if-ge v4, p5, :cond_1

    .line 21
    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    invoke-static {p3, v0, p2, v4, p5}, Lorg/bouncycastle/util/GF16;->innerProduct([BI[BII)B

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    aput-byte v6, p4, v3

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    add-int/2addr v2, p5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public static gf16mMulMulTo([B[B[B[B[BI)V
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
    if-ge v1, p5, :cond_2

    .line 6
    .line 7
    move v4, v0

    .line 8
    :goto_1
    if-ge v4, p5, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2, p1, v4, p5}, Lorg/bouncycastle/util/GF16;->innerProduct([BI[BII)B

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    aput-byte v5, p3, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v4, v0

    .line 20
    :goto_2
    if-ge v4, p5, :cond_1

    .line 21
    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    aget-byte v6, p4, v3

    .line 25
    .line 26
    invoke-static {p3, v0, p2, v4, p5}, Lorg/bouncycastle/util/GF16;->innerProduct([BI[BII)B

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    xor-int/2addr v6, v7

    .line 31
    int-to-byte v6, v6

    .line 32
    aput-byte v6, p4, v3

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    add-int/2addr v2, p5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public static gf16mMulTo([B[BI[BII)V
    .locals 7

    .line 37
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p5, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, p5, :cond_0

    add-int/lit8 v4, p4, 0x1

    aget-byte v5, p3, p4

    add-int v6, p2, v3

    invoke-static {p0, v2, p1, v6, p5}, Lorg/bouncycastle/util/GF16;->innerProduct([BI[BII)B

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, p4

    add-int/lit8 v3, v3, 0x1

    move p4, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, p5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static gf16mMulTo([B[B[BI)V
    .locals 8

    .line 35
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, p3, :cond_1

    move v4, v0

    :goto_1
    if-ge v4, p3, :cond_0

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, p2, v3

    invoke-static {p0, v2, p1, v4, p3}, Lorg/bouncycastle/util/GF16;->innerProduct([BI[BII)B

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p2, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, p3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static gf16mMulTo([B[B[BII)V
    .locals 7

    .line 36
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p4, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, p4, :cond_0

    add-int/lit8 v4, p3, 0x1

    aget-byte v5, p2, p3

    invoke-static {p0, v2, p1, v3, p4}, Lorg/bouncycastle/util/GF16;->innerProduct([BI[BII)B

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 v3, v3, 0x1

    move p3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, p4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static gf16mMulTo([B[B[B[B[BII)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, p6, :cond_1

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, p6, :cond_0

    .line 8
    .line 9
    add-int/lit8 v4, p5, 0x1

    .line 10
    .line 11
    aget-byte v5, p4, p5

    .line 12
    .line 13
    invoke-static {p0, v2, p1, v3, p6}, Lorg/bouncycastle/util/GF16;->innerProduct([BI[BII)B

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {p2, v2, p3, v3, p6}, Lorg/bouncycastle/util/GF16;->innerProduct([BI[BII)B

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    xor-int/2addr v6, v7

    .line 22
    xor-int/2addr v5, v6

    .line 23
    int-to-byte v5, v5

    .line 24
    aput-byte v5, p4, p5

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    move p5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    add-int/2addr v2, p6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static gf16mMulToTo([B[B[B[B[BI)V
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
    :goto_1
    if-ge v4, p5, :cond_0

    .line 9
    .line 10
    aget-byte v5, p3, v3

    .line 11
    .line 12
    invoke-static {p0, v2, p1, v4, p5}, Lorg/bouncycastle/util/GF16;->innerProduct([BI[BII)B

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    xor-int/2addr v5, v6

    .line 17
    int-to-byte v5, v5

    .line 18
    aput-byte v5, p3, v3

    .line 19
    .line 20
    add-int/lit8 v5, v3, 0x1

    .line 21
    .line 22
    aget-byte v6, p4, v3

    .line 23
    .line 24
    invoke-static {p1, v2, p2, v4, p5}, Lorg/bouncycastle/util/GF16;->innerProduct([BI[BII)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    xor-int/2addr v6, v7

    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, p4, v3

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    add-int/2addr v2, p5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public static gf16mTranMulMul([BI[B[B[B[B[B[B[BI)V
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    .line 11
    move v6, v2

    .line 12
    :goto_1
    if-ge v6, v1, :cond_1

    .line 13
    .line 14
    add-int v7, p1, v6

    .line 15
    .line 16
    move v8, v2

    .line 17
    move v9, v8

    .line 18
    move v10, v3

    .line 19
    :goto_2
    if-ge v8, v1, :cond_0

    .line 20
    .line 21
    aget-byte v11, p0, v7

    .line 22
    .line 23
    aget-byte v12, p4, v10

    .line 24
    .line 25
    invoke-static {v11, v12}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    xor-int/2addr v9, v11

    .line 30
    int-to-byte v9, v9

    .line 31
    add-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    add-int/2addr v7, v1

    .line 34
    add-int/2addr v10, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    aput-byte v9, v0, v6

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v2

    .line 42
    move v7, v6

    .line 43
    :goto_3
    if-ge v6, v1, :cond_3

    .line 44
    .line 45
    move v8, v2

    .line 46
    move v9, v8

    .line 47
    :goto_4
    if-ge v8, v1, :cond_2

    .line 48
    .line 49
    add-int v10, v7, v8

    .line 50
    .line 51
    aget-byte v10, p2, v10

    .line 52
    .line 53
    aget-byte v11, v0, v8

    .line 54
    .line 55
    invoke-static {v10, v11}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    xor-int/2addr v9, v10

    .line 60
    int-to-byte v9, v9

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    add-int v8, v3, v7

    .line 65
    .line 66
    aput-byte v9, p7, v8

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    add-int/2addr v7, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v6, v2

    .line 73
    :goto_5
    if-ge v6, v1, :cond_4

    .line 74
    .line 75
    add-int v7, p1, v6

    .line 76
    .line 77
    move-object/from16 v8, p5

    .line 78
    .line 79
    invoke-static {v8, v4, p0, v7, v1}, Lorg/bouncycastle/util/GF16;->innerProduct([BI[BII)B

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    aput-byte v7, v0, v6

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    move-object/from16 v8, p5

    .line 89
    .line 90
    move v6, v2

    .line 91
    :goto_6
    if-ge v6, v1, :cond_5

    .line 92
    .line 93
    add-int/lit8 v7, v5, 0x1

    .line 94
    .line 95
    move-object/from16 v9, p3

    .line 96
    .line 97
    invoke-static {v0, v2, v9, v6, v1}, Lorg/bouncycastle/util/GF16;->innerProduct([BI[BII)B

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    aput-byte v10, p8, v5

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    move v5, v7

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    move-object/from16 v9, p3

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    add-int/2addr v4, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return-void
.end method
