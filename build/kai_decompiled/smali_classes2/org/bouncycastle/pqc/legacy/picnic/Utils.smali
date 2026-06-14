.class Lorg/bouncycastle/pqc/legacy/picnic/Utils;
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

.method public static ceil_log2(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->nlz(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    rsub-int/lit8 p0, p0, 0x20

    .line 12
    .line 13
    return p0
.end method

.method public static getBit([BI)B
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x7

    .line 6
    .line 7
    aget-byte p0, p0, v0

    .line 8
    .line 9
    ushr-int/2addr p0, p1

    .line 10
    and-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    return p0
.end method

.method public static getBit(II)I
    .locals 0

    .line 14
    xor-int/lit8 p1, p1, 0x7

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getBit([II)I
    .locals 1

    .line 15
    ushr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    xor-int/lit8 p1, p1, 0x7

    aget p0, p0, v0

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getBitFromWordArray([II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBit([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getCrumbAligned([BI)B
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x6

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x6

    .line 8
    .line 9
    aget-byte p0, p0, v0

    .line 10
    .line 11
    ushr-int/2addr p0, p1

    .line 12
    and-int/lit8 p1, p0, 0x1

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    shr-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    or-int/2addr p0, p1

    .line 21
    int-to-byte p0, p0

    .line 22
    return p0
.end method

.method public static getTrailingBitsMask(I)I
    .locals 3

    .line 1
    and-int/lit8 v0, p0, -0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    shl-int/2addr v1, v0

    .line 5
    not-int v1, v1

    .line 6
    and-int/lit8 p0, p0, 0x7

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const v2, 0xff00

    .line 11
    .line 12
    .line 13
    ushr-int p0, v2, p0

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    shl-int/2addr p0, v0

    .line 18
    xor-int/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method private static nlz(I)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    ushr-int/lit8 v0, p0, 0x10

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x10

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :goto_0
    ushr-int/lit8 v1, p0, 0x18

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    shl-int/lit8 p0, p0, 0x8

    .line 23
    .line 24
    :cond_2
    ushr-int/lit8 v1, p0, 0x1c

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x4

    .line 31
    .line 32
    :cond_3
    ushr-int/lit8 v1, p0, 0x1e

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    shl-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    :cond_4
    ushr-int/lit8 p0, p0, 0x1f

    .line 41
    .line 42
    sub-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public static numBytes(I)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v1, v0, v1}, Lq04;->b(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static parity([BI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    aget-byte v3, p0, v2

    .line 9
    .line 10
    xor-int/2addr v0, v3

    .line 11
    int-to-byte v0, v0

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    and-int/lit16 p0, v0, 0xff

    .line 16
    .line 17
    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->bitCount(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/2addr p0, v1

    .line 22
    return p0
.end method

.method public static parity16(I)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static parity32(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->bitCount(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static setBit(III)I
    .locals 1

    .line 20
    xor-int/lit8 p1, p1, 0x7

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    not-int v0, v0

    and-int/2addr p0, v0

    shl-int p1, p2, p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static setBit([BIB)V
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x7

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v2, p1

    .line 11
    not-int v2, v2

    .line 12
    and-int/2addr v1, v2

    .line 13
    shl-int p1, p2, p1

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    int-to-byte p1, p1

    .line 17
    aput-byte p1, p0, v0

    .line 18
    .line 19
    return-void
.end method

.method public static setBit([III)V
    .locals 3

    .line 21
    ushr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    xor-int/lit8 p1, p1, 0x7

    aget v1, p0, v0

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    not-int v2, v2

    and-int/2addr v1, v2

    shl-int p1, p2, p1

    or-int/2addr p1, v1

    aput p1, p0, v0

    return-void
.end method

.method public static setBitInWordArray([III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBit([III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zeroTrailingBits([II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    ushr-int/lit8 v0, p1, 0x5

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getTrailingBitsMask(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/2addr p1, v1

    .line 14
    aput p1, p0, v0

    .line 15
    .line 16
    :cond_0
    return-void
.end method
