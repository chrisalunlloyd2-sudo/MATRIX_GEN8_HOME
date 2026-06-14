.class Lorg/bouncycastle/pqc/legacy/bike/BIKEUtils;
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

.method public static CHECK_BIT([BI)I
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    aget-byte p0, p0, v0

    .line 6
    .line 7
    ushr-int/2addr p0, p1

    .line 8
    and-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static SET_BIT([BI)V
    .locals 5

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    int-to-long v3, p1

    .line 9
    long-to-int p1, v3

    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    shl-long/2addr v3, p1

    .line 13
    or-long/2addr v1, v3

    .line 14
    long-to-int p1, v1

    .line 15
    int-to-byte p1, p1

    .line 16
    aput-byte p1, p0, v0

    .line 17
    .line 18
    return-void
.end method

.method public static fromBitArrayToByteArray([B[BII)V
    .locals 9

    .line 1
    int-to-long v0, p3

    .line 2
    const/4 v2, 0x0

    .line 3
    move v3, v2

    .line 4
    :goto_0
    int-to-long v4, v2

    .line 5
    cmp-long v4, v4, v0

    .line 6
    .line 7
    if-gez v4, :cond_3

    .line 8
    .line 9
    add-int/lit8 v4, v2, 0x8

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-lt v4, p3, :cond_1

    .line 13
    .line 14
    add-int v6, p2, v2

    .line 15
    .line 16
    aget-byte v7, p1, v6

    .line 17
    .line 18
    sub-int v2, p3, v2

    .line 19
    .line 20
    sub-int/2addr v2, v5

    .line 21
    :goto_1
    if-lt v2, v5, :cond_0

    .line 22
    .line 23
    add-int v8, v6, v2

    .line 24
    .line 25
    aget-byte v8, p1, v8

    .line 26
    .line 27
    shl-int/2addr v8, v2

    .line 28
    or-int/2addr v7, v8

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    int-to-byte v2, v7

    .line 33
    aput-byte v2, p0, v3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    add-int/2addr v2, p2

    .line 37
    aget-byte v6, p1, v2

    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    :goto_2
    if-lt v7, v5, :cond_2

    .line 41
    .line 42
    add-int v8, v2, v7

    .line 43
    .line 44
    aget-byte v8, p1, v8

    .line 45
    .line 46
    shl-int/2addr v8, v7

    .line 47
    or-int/2addr v6, v8

    .line 48
    add-int/lit8 v7, v7, -0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    int-to-byte v2, v6

    .line 52
    aput-byte v2, p0, v3

    .line 53
    .line 54
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method public static generateRandomByteArray([BIILorg/bouncycastle/crypto/Xof;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz p2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p3, v1, v2, v0}, Lorg/bouncycastle/crypto/Xof;->doOutput([BII)I

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    sub-int v4, p1, p2

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    mul-long/2addr v2, v4

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shr-long/2addr v2, v4

    .line 30
    long-to-int v2, v2

    .line 31
    add-int/2addr v2, p2

    .line 32
    invoke-static {p0, v2}, Lorg/bouncycastle/pqc/legacy/bike/BIKEUtils;->CHECK_BIT([BI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move v2, p2

    .line 39
    :cond_0
    invoke-static {p0, v2}, Lorg/bouncycastle/pqc/legacy/bike/BIKEUtils;->SET_BIT([BI)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static getHammingWeight([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    aget-byte v2, p0, v0

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1
.end method
