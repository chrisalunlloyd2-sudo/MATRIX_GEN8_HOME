.class Lorg/bouncycastle/pqc/crypto/cmce/Utils;
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

.method public static bitrev(SI)S
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v1

    .line 9
    shr-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    int-to-short p0, p0

    .line 13
    and-int/lit16 v0, p0, 0xf0f

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    const v1, 0xf0f0

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, v1

    .line 21
    shr-int/lit8 p0, p0, 0x4

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    int-to-short p0, p0

    .line 25
    and-int/lit16 v0, p0, 0x3333

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    const v1, 0xcccc

    .line 30
    .line 31
    .line 32
    and-int/2addr p0, v1

    .line 33
    shr-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    int-to-short p0, p0

    .line 37
    and-int/lit16 v0, p0, 0x5555

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    const v1, 0xaaaa

    .line 42
    .line 43
    .line 44
    and-int/2addr p0, v1

    .line 45
    shr-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    or-int/2addr p0, v0

    .line 48
    int-to-short p0, p0

    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    shr-int/lit8 p0, p0, 0x4

    .line 54
    .line 55
    :goto_0
    int-to-short p0, p0

    .line 56
    return p0

    .line 57
    :cond_0
    shr-int/lit8 p0, p0, 0x3

    .line 58
    .line 59
    goto :goto_0
.end method

.method public static load4([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static load8([BI)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static load_gf([BII)S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p2

    .line 6
    int-to-short p0, p0

    .line 7
    return p0
.end method

.method public static store8([BIJ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long v2, p2, v0

    .line 4
    .line 5
    long-to-int v2, v2

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, p0, p1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v3, p2, v3

    .line 14
    .line 15
    and-long/2addr v3, v0

    .line 16
    long-to-int v3, v3

    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, p0, v2

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    shr-long v3, p2, v3

    .line 25
    .line 26
    and-long/2addr v3, v0

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, p0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x3

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    shr-long v3, p2, v3

    .line 36
    .line 37
    and-long/2addr v3, v0

    .line 38
    long-to-int v3, v3

    .line 39
    int-to-byte v3, v3

    .line 40
    aput-byte v3, p0, v2

    .line 41
    .line 42
    add-int/lit8 v2, p1, 0x4

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    shr-long v3, p2, v3

    .line 47
    .line 48
    and-long/2addr v3, v0

    .line 49
    long-to-int v3, v3

    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, p0, v2

    .line 52
    .line 53
    add-int/lit8 v2, p1, 0x5

    .line 54
    .line 55
    const/16 v3, 0x28

    .line 56
    .line 57
    shr-long v3, p2, v3

    .line 58
    .line 59
    and-long/2addr v3, v0

    .line 60
    long-to-int v3, v3

    .line 61
    int-to-byte v3, v3

    .line 62
    aput-byte v3, p0, v2

    .line 63
    .line 64
    add-int/lit8 v2, p1, 0x6

    .line 65
    .line 66
    const/16 v3, 0x30

    .line 67
    .line 68
    shr-long v3, p2, v3

    .line 69
    .line 70
    and-long/2addr v3, v0

    .line 71
    long-to-int v3, v3

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p0, v2

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x7

    .line 76
    .line 77
    const/16 v2, 0x38

    .line 78
    .line 79
    shr-long/2addr p2, v2

    .line 80
    and-long/2addr p2, v0

    .line 81
    long-to-int p2, p2

    .line 82
    int-to-byte p2, p2

    .line 83
    aput-byte p2, p0, p1

    .line 84
    .line 85
    return-void
.end method

.method public static store_gf([BIS)V
    .locals 1

    .line 1
    and-int/lit16 v0, p2, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 p2, p2, 0x8

    .line 9
    .line 10
    int-to-byte p2, p2

    .line 11
    aput-byte p2, p0, p1

    .line 12
    .line 13
    return-void
.end method
