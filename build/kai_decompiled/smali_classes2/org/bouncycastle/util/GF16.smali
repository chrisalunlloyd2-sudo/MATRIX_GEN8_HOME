.class public Lorg/bouncycastle/util/GF16;
.super Ljava/lang/Object;


# static fields
.field private static final F_STAR:[B

.field private static final INV4B:[B

.field private static final MT4B:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/util/GF16;->F_STAR:[B

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    sput-object v1, Lorg/bouncycastle/util/GF16;->MT4B:[B

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    sput-object v1, Lorg/bouncycastle/util/GF16;->INV4B:[B

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_1
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    sget-object v4, Lorg/bouncycastle/util/GF16;->MT4B:[B

    .line 30
    .line 31
    sget-object v5, Lorg/bouncycastle/util/GF16;->F_STAR:[B

    .line 32
    .line 33
    aget-byte v6, v5, v2

    .line 34
    .line 35
    shl-int/lit8 v6, v6, 0x4

    .line 36
    .line 37
    aget-byte v7, v5, v3

    .line 38
    .line 39
    xor-int/2addr v6, v7

    .line 40
    add-int v7, v2, v3

    .line 41
    .line 42
    rem-int/2addr v7, v0

    .line 43
    aget-byte v5, v5, v7

    .line 44
    .line 45
    aput-byte v5, v4, v6

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lorg/bouncycastle/util/GF16;->F_STAR:[B

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aget-byte v3, v0, v2

    .line 57
    .line 58
    const/16 v4, 0xe

    .line 59
    .line 60
    aget-byte v0, v0, v4

    .line 61
    .line 62
    sget-object v5, Lorg/bouncycastle/util/GF16;->INV4B:[B

    .line 63
    .line 64
    aput-byte v2, v5, v2

    .line 65
    .line 66
    move v5, v2

    .line 67
    :goto_2
    if-ge v1, v4, :cond_2

    .line 68
    .line 69
    invoke-static {v2, v3}, Lorg/bouncycastle/util/GF16;->mt(II)B

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v5, v0}, Lorg/bouncycastle/util/GF16;->mt(II)B

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sget-object v6, Lorg/bouncycastle/util/GF16;->INV4B:[B

    .line 78
    .line 79
    int-to-byte v7, v5

    .line 80
    aput-byte v7, v6, v2

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x4t
        0x8t
        0x3t
        0x6t
        0xct
        0xbt
        0x5t
        0xat
        0x7t
        0xet
        0xft
        0xdt
        0x9t
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

.method public static decode([BI[BII)V
    .locals 4

    .line 1
    shr-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, p3, 0x1

    .line 7
    .line 8
    aget-byte v3, p0, p1

    .line 9
    .line 10
    and-int/lit8 v3, v3, 0xf

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, p2, p3

    .line 14
    .line 15
    add-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    aget-byte p1, p0, p1

    .line 20
    .line 21
    ushr-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0xf

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, p2, v2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    and-int/2addr p4, v0

    .line 34
    if-ne p4, v0, :cond_1

    .line 35
    .line 36
    aget-byte p0, p0, p1

    .line 37
    .line 38
    and-int/lit8 p0, p0, 0xf

    .line 39
    .line 40
    int-to-byte p0, p0

    .line 41
    aput-byte p0, p2, p3

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static decode([B[BI)V
    .locals 5

    .line 44
    shr-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, p0, v1

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v2, 0x2

    aget-byte v4, p0, v1

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_1

    aget-byte p0, p0, v1

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    aput-byte p0, p1, v2

    :cond_1
    return-void
.end method

.method public static encode([B[BI)V
    .locals 5

    .line 43
    shr-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, p0, v2

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v2, v2, 0x2

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_1

    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    aput-byte p0, p1, v1

    :cond_1
    return-void
.end method

.method public static encode([B[BII)V
    .locals 6

    .line 1
    shr-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v2

    .line 10
    .line 11
    and-int/lit8 v4, v4, 0xf

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    aget-byte v3, p0, v3

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0xf

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x4

    .line 20
    .line 21
    add-int/lit8 v5, p2, 0x1

    .line 22
    .line 23
    or-int/2addr v3, v4

    .line 24
    int-to-byte v3, v3

    .line 25
    aput-byte v3, p1, p2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    and-int/2addr p3, v0

    .line 33
    if-ne p3, v0, :cond_1

    .line 34
    .line 35
    aget-byte p0, p0, v2

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0xf

    .line 38
    .line 39
    int-to-byte p0, p0

    .line 40
    aput-byte p0, p1, p2

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static innerProduct([BI[BII)B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p4, :cond_0

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    aget-byte p1, p0, p1

    .line 8
    .line 9
    aget-byte v3, p2, p3

    .line 10
    .line 11
    invoke-static {p1, v3}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/2addr p1, v1

    .line 16
    int-to-byte v1, p1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    add-int/2addr p3, p4

    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static inv(B)B
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/util/GF16;->INV4B:[B

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    aget-byte p0, v0, p0

    .line 6
    .line 7
    return p0
.end method

.method public static mt(II)B
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/util/GF16;->MT4B:[B

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    xor-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public static mul(BB)B
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/util/GF16;->MT4B:[B

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public static mul(II)I
    .locals 1

    .line 9
    sget-object v0, Lorg/bouncycastle/util/GF16;->MT4B:[B

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method
