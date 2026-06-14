.class Lorg/bouncycastle/pqc/crypto/hqc/Utils;
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

.method public static fromByte32ArrayToLongArray([J[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    div-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    aget v2, p1, v0

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    aput-wide v2, p0, v1

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    aget v4, p1, v4

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v2, v4

    .line 27
    aput-wide v2, p0, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static fromByteArrayToLongArray([J[BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, p0, v1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[JII)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p3, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/2addr p2, p3

    .line 12
    sub-int/2addr p2, v1

    .line 13
    invoke-static {p1, p2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong_Low([BII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    aput-wide p1, p0, v0

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static fromLongArrayToByte32Array([I[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    mul-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    aget-wide v2, p1, v0

    .line 8
    .line 9
    long-to-int v4, v2

    .line 10
    aput v4, p0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    aput v2, p0, v1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static fromLongArrayToByteArray([BII[J)V
    .locals 4

    .line 1
    shr-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p3, v1, v0, p0, p1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([JII[BI)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p2, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    aget-wide v2, p3, v0

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    sub-int/2addr p1, v1

    .line 15
    invoke-static {v2, v3, p0, p1, v1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian_Low(J[BII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static getByte64SizeFromBitSize(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x3f

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    return p0
.end method

.method public static getByteSizeFromBitSize(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public static toUnsigned16Bits(I)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static toUnsigned8bits(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method
