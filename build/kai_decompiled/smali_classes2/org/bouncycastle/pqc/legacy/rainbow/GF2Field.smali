.class Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;
.super Ljava/lang/Object;


# static fields
.field public static final MASK:I = 0xff

.field static final gfInvTable:[B

.field static final gfMulTable:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v0, v3

    .line 11
    .line 12
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [[B

    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gfMulTable:[[B

    .line 21
    .line 22
    new-array v0, v2, [B

    .line 23
    .line 24
    sput-object v0, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gfInvTable:[B

    .line 25
    .line 26
    const-wide v4, 0x101010101010101L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-wide v6, v4

    .line 32
    :goto_0
    const/16 v0, 0xff

    .line 33
    .line 34
    const-wide v8, 0x808080808080808L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v10, 0x706050403020100L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-gt v1, v0, :cond_1

    .line 45
    .line 46
    move v0, v3

    .line 47
    :goto_1
    if-ge v0, v2, :cond_0

    .line 48
    .line 49
    invoke-static {v6, v7, v10, v11}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Mul_64(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    sget-object v14, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gfMulTable:[[B

    .line 54
    .line 55
    aget-object v14, v14, v1

    .line 56
    .line 57
    invoke-static {v12, v13, v14, v0}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 58
    .line 59
    .line 60
    add-long/2addr v10, v8

    .line 61
    add-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-long/2addr v6, v4

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    .line 69
    .line 70
    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Inv_64(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sget-object v4, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gfInvTable:[B

    .line 75
    .line 76
    invoke-static {v0, v1, v4, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 77
    .line 78
    .line 79
    add-long/2addr v10, v8

    .line 80
    add-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return-void
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

.method public static addElem(SS)S
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    int-to-short p0, p0

    .line 3
    return p0
.end method

.method public static addElem_64(JJ)J
    .locals 0

    .line 1
    xor-long/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method private static gf16Mul(SS)S
    .locals 4

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    int-to-short v0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    int-to-short p0, p0

    .line 9
    and-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    int-to-short v1, v1

    .line 12
    ushr-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    int-to-short p1, p1

    .line 17
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf4Mul(SS)S

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf4Mul(SS)S

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    xor-int/2addr p0, v0

    .line 26
    int-to-short p0, p0

    .line 27
    xor-int/2addr p1, v1

    .line 28
    int-to-short p1, p1

    .line 29
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf4Mul(SS)S

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/2addr p0, v2

    .line 34
    int-to-short p0, p0

    .line 35
    invoke-static {v3}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf4Mul2(S)S

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    shl-int/lit8 p0, p0, 0x2

    .line 40
    .line 41
    xor-int/2addr p0, v2

    .line 42
    xor-int/2addr p0, p1

    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    .line 45
    int-to-short p0, p0

    .line 46
    return p0
.end method

.method private static gf16Mul8(S)S
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    int-to-short v0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    int-to-short p0, p0

    .line 9
    xor-int/2addr v0, p0

    .line 10
    int-to-short v0, v0

    .line 11
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf4Mul2(S)S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shl-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf4Mul3(S)S

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    or-int/2addr p0, v0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    int-to-short p0, p0

    .line 25
    return p0
.end method

.method private static gf16Mul8_64(J)J
    .locals 4

    .line 1
    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    const-wide v2, -0x3333333333333334L    # -9.255963134931783E61

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    const/4 v2, 0x2

    .line 14
    shl-long/2addr v0, v2

    .line 15
    xor-long/2addr v0, p0

    .line 16
    ushr-long/2addr p0, v2

    .line 17
    xor-long/2addr v0, p0

    .line 18
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf4Mul2_64(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    xor-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method private static gf16Mul_64(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf4Mul_64(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3333333333333333L    # 4.667261458395856E-62

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    const-wide v4, -0x3333333333333334L    # -9.255963134931783E61

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v4

    .line 17
    const/4 v6, 0x2

    .line 18
    shl-long v7, p0, v6

    .line 19
    .line 20
    xor-long/2addr p0, v7

    .line 21
    and-long/2addr p0, v4

    .line 22
    ushr-long/2addr v0, v6

    .line 23
    xor-long/2addr p0, v0

    .line 24
    shl-long v0, p2, v6

    .line 25
    .line 26
    xor-long/2addr p2, v0

    .line 27
    and-long/2addr p2, v4

    .line 28
    const-wide v0, 0x2222222222222222L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    xor-long/2addr p2, v0

    .line 34
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf4Mul_64(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    shl-long p2, v2, v6

    .line 39
    .line 40
    xor-long/2addr p0, p2

    .line 41
    xor-long/2addr p0, v2

    .line 42
    return-wide p0
.end method

.method private static gf16Squ(S)S
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    int-to-short v0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    int-to-short p0, p0

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf4Squ(S)S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf4Mul2(S)S

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shl-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    xor-int/2addr p0, v1

    .line 20
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf4Squ(S)S

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr p0, v0

    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    .line 27
    int-to-short p0, p0

    .line 28
    return p0
.end method

.method private static gf16Squ_64(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf4Squ_64(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, -0x3333333333333334L    # -9.255963134931783E61

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, p0

    .line 11
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf4Mul2_64(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x2

    .line 16
    ushr-long/2addr v0, v2

    .line 17
    xor-long/2addr p0, v0

    .line 18
    return-wide p0
.end method

.method private static gf256Inv(S)S
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Squ(S)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Squ(S)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Squ(S)S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Mul(SS)S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Mul(SS)S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Squ(S)S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Squ(S)S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Squ(S)S

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Mul(SS)S

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Squ(S)S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Mul(SS)S

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static gf256Inv_64(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Squ_64(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Squ_64(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Squ_64(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Mul_64(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Mul_64(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Squ_64(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Squ_64(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Squ_64(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3, v0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Mul_64(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Squ_64(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Mul_64(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method private static gf256Mul(SS)S
    .locals 4

    .line 1
    and-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    int-to-short v0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    int-to-short p0, p0

    .line 9
    and-int/lit8 v1, p1, 0xf

    .line 10
    .line 11
    int-to-short v1, v1

    .line 12
    ushr-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    int-to-short p1, p1

    .line 17
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf16Mul(SS)S

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf16Mul(SS)S

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    xor-int/2addr p0, v0

    .line 26
    int-to-short p0, p0

    .line 27
    xor-int/2addr p1, v1

    .line 28
    int-to-short p1, p1

    .line 29
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf16Mul(SS)S

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/2addr p0, v2

    .line 34
    int-to-short p0, p0

    .line 35
    invoke-static {v3}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf16Mul8(S)S

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    shl-int/lit8 p0, p0, 0x4

    .line 40
    .line 41
    xor-int/2addr p0, v2

    .line 42
    xor-int/2addr p0, p1

    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    .line 45
    int-to-short p0, p0

    .line 46
    return p0
.end method

.method private static gf256Mul_64(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf16Mul_64(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    const-wide v4, -0xf0f0f0f0f0f0f10L    # -1.0773087426743214E236

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v4

    .line 17
    const/4 v6, 0x4

    .line 18
    shl-long v7, p0, v6

    .line 19
    .line 20
    xor-long/2addr p0, v7

    .line 21
    and-long/2addr p0, v4

    .line 22
    ushr-long/2addr v0, v6

    .line 23
    xor-long/2addr p0, v0

    .line 24
    shl-long v0, p2, v6

    .line 25
    .line 26
    xor-long/2addr p2, v0

    .line 27
    and-long/2addr p2, v4

    .line 28
    const-wide v0, 0x808080808080808L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    xor-long/2addr p2, v0

    .line 34
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf16Mul_64(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    shl-long p2, v2, v6

    .line 39
    .line 40
    xor-long/2addr p0, p2

    .line 41
    xor-long/2addr p0, v2

    .line 42
    return-wide p0
.end method

.method private static gf256Squ(S)S
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    int-to-short v0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    int-to-short p0, p0

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf16Squ(S)S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf16Mul8(S)S

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shl-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    xor-int/2addr p0, v1

    .line 20
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf16Squ(S)S

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr p0, v0

    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    .line 27
    int-to-short p0, p0

    .line 28
    return p0
.end method

.method private static gf256Squ_64(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf16Squ_64(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, -0xf0f0f0f0f0f0f10L    # -1.0773087426743214E236

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, p0

    .line 11
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf16Mul8_64(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x4

    .line 16
    ushr-long/2addr v0, v2

    .line 17
    xor-long/2addr p0, v0

    .line 18
    return-wide p0
.end method

.method private static gf4Mul(SS)S
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    mul-int/2addr v0, p0

    .line 4
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf4Mul2(S)S

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    ushr-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    mul-int/2addr p0, p1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    int-to-short p0, p0

    .line 15
    return p0
.end method

.method private static gf4Mul2(S)S
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    xor-int/2addr p0, v0

    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    int-to-short p0, p0

    .line 11
    return p0
.end method

.method private static gf4Mul2_64(J)J
    .locals 4

    .line 1
    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    const-wide v2, -0x5555555555555556L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    shl-long/2addr v0, v2

    .line 15
    xor-long/2addr v0, p0

    .line 16
    ushr-long/2addr p0, v2

    .line 17
    xor-long/2addr p0, v0

    .line 18
    return-wide p0
.end method

.method private static gf4Mul3(S)S
    .locals 2

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v1, p0, 0x3

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    not-int v0, v0

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    or-int/2addr p0, v1

    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    int-to-short p0, p0

    .line 16
    return p0
.end method

.method private static gf4Mul_64(JJ)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v1, p0, v0

    .line 3
    .line 4
    and-long/2addr v1, p2

    .line 5
    shl-long v3, p2, v0

    .line 6
    .line 7
    and-long/2addr v3, p0

    .line 8
    xor-long/2addr v1, v3

    .line 9
    const-wide v3, -0x5555555555555556L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    and-long/2addr p0, p2

    .line 16
    xor-long p2, p0, v1

    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    ushr-long/2addr p0, v0

    .line 20
    xor-long/2addr p0, p2

    .line 21
    return-wide p0
.end method

.method private static gf4Squ(S)S
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    int-to-short p0, p0

    .line 7
    return p0
.end method

.method private static gf4Squ_64(J)J
    .locals 3

    .line 1
    const-wide v0, -0x5555555555555556L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    const/4 v2, 0x1

    .line 8
    ushr-long/2addr v0, v2

    .line 9
    xor-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static invElem(S)S
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gfInvTable:[B

    .line 2
    .line 3
    aget-byte p0, v0, p0

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public static invElem_64(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Inv_64(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static multElem(SS)S
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gfMulTable:[[B

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    aget-byte p0, p0, p1

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public static multElem_64(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->gf256Mul_64(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
