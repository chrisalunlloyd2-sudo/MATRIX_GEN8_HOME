.class public Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;
.super Ljava/lang/Object;


# static fields
.field private static final M:J = 0xffffffffL

.field static final P:[I

.field private static final P7:I = -0x1

.field private static final PExt:[I

.field private static final PExt15s1:I = 0x7fffffff


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
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        0x0
        0x0
        0x1
        -0x1
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
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x2
        0x1
        -0x2
        0x1
        -0x2
        0x1
        0x1
        -0x2
        0x2
        -0x2
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
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat256;->add([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    aget p0, p2, p0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    .line 14
    .line 15
    invoke-static {p2, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->addPInvTo([I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static addExt([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->add(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0xf

    .line 10
    .line 11
    aget p0, p2, p0

    .line 12
    .line 13
    ushr-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-lt p0, p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

    .line 21
    .line 22
    invoke-static {v0, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

    .line 31
    .line 32
    invoke-static {v0, p0, p2}, Lorg/bouncycastle/math/raw/Nat;->subFrom(I[I[I)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static addOne([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->inc(I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    .line 16
    .line 17
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->addPInvTo([I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static addPInvTo([I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v7, v1

    .line 15
    aput v7, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v9, v1, v7

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v10, p0, v9

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v3

    .line 31
    add-long/2addr v1, v10

    .line 32
    long-to-int v10, v1

    .line 33
    aput v10, p0, v9

    .line 34
    .line 35
    shr-long/2addr v1, v0

    .line 36
    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    .line 38
    .line 39
    int-to-long v10, v10

    .line 40
    and-long/2addr v10, v3

    .line 41
    add-long/2addr v1, v10

    .line 42
    long-to-int v10, v1

    .line 43
    aput v10, p0, v9

    .line 44
    .line 45
    shr-long/2addr v1, v0

    .line 46
    :cond_0
    const/4 v9, 0x3

    .line 47
    aget v10, p0, v9

    .line 48
    .line 49
    int-to-long v10, v10

    .line 50
    and-long/2addr v10, v3

    .line 51
    sub-long/2addr v10, v5

    .line 52
    add-long/2addr v10, v1

    .line 53
    long-to-int v1, v10

    .line 54
    aput v1, p0, v9

    .line 55
    .line 56
    shr-long v1, v10, v0

    .line 57
    .line 58
    cmp-long v7, v1, v7

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    aget v8, p0, v7

    .line 64
    .line 65
    int-to-long v8, v8

    .line 66
    and-long/2addr v8, v3

    .line 67
    add-long/2addr v1, v8

    .line 68
    long-to-int v8, v1

    .line 69
    aput v8, p0, v7

    .line 70
    .line 71
    shr-long/2addr v1, v0

    .line 72
    const/4 v7, 0x5

    .line 73
    aget v8, p0, v7

    .line 74
    .line 75
    int-to-long v8, v8

    .line 76
    and-long/2addr v8, v3

    .line 77
    add-long/2addr v1, v8

    .line 78
    long-to-int v8, v1

    .line 79
    aput v8, p0, v7

    .line 80
    .line 81
    shr-long/2addr v1, v0

    .line 82
    :cond_1
    const/4 v7, 0x6

    .line 83
    aget v8, p0, v7

    .line 84
    .line 85
    int-to-long v8, v8

    .line 86
    and-long/2addr v8, v3

    .line 87
    sub-long/2addr v8, v5

    .line 88
    add-long/2addr v8, v1

    .line 89
    long-to-int v1, v8

    .line 90
    aput v1, p0, v7

    .line 91
    .line 92
    shr-long v0, v8, v0

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    aget v7, p0, v2

    .line 96
    .line 97
    int-to-long v7, v7

    .line 98
    and-long/2addr v3, v7

    .line 99
    add-long/2addr v3, v5

    .line 100
    add-long/2addr v3, v0

    .line 101
    long-to-int v0, v3

    .line 102
    aput v0, p0, v2

    .line 103
    .line 104
    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat256;->fromBigInteger(Ljava/math/BigInteger;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x7

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat256;->subFrom([I[I)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public static half([I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p0, v0, p1}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/raw/Nat256;->add([I[I[I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v2, p1, p0}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static inv([I[I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Mod;->checkedModOddInverse([I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static isZero([I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat;->equalToZero(I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static multiply([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat256;->mul([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static multiply([I[I[I[I)V
    .locals 0

    .line 12
    invoke-static {p0, p1, p3}, Lorg/bouncycastle/math/raw/Nat256;->mul([I[I[I)V

    invoke-static {p3, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

    return-void
.end method

.method public static multiplyAddToExt([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat256;->mulAddTo([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0xf

    .line 10
    .line 11
    aget p0, p2, p0

    .line 12
    .line 13
    ushr-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-lt p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

    .line 31
    .line 32
    invoke-static {p1, p0, p2}, Lorg/bouncycastle/math/raw/Nat;->subFrom(I[I[I)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static negate([I[I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->isZero([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    .line 8
    .line 9
    invoke-static {p0, p0, p1}, Lorg/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static random(Ljava/security/SecureRandom;[I)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    .line 15
    .line 16
    invoke-static {v2, p1, v1}, Lorg/bouncycastle/math/raw/Nat;->lessThan(I[I[I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public static randomMult(Ljava/security/SecureRandom;[I)V
    .locals 1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->random(Ljava/security/SecureRandom;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->isZero([I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void
.end method

.method public static reduce([I[I)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    aget v5, p0, v5

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    aget v7, p0, v7

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    const/16 v9, 0xb

    .line 27
    .line 28
    aget v9, p0, v9

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    const/16 v11, 0xc

    .line 33
    .line 34
    aget v11, p0, v11

    .line 35
    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v3

    .line 38
    const/16 v13, 0xd

    .line 39
    .line 40
    aget v13, p0, v13

    .line 41
    .line 42
    int-to-long v13, v13

    .line 43
    and-long/2addr v13, v3

    .line 44
    const/16 v15, 0xe

    .line 45
    .line 46
    aget v15, p0, v15

    .line 47
    .line 48
    move-wide/from16 v16, v3

    .line 49
    .line 50
    int-to-long v3, v15

    .line 51
    and-long v3, v3, v16

    .line 52
    .line 53
    const/16 v15, 0xf

    .line 54
    .line 55
    aget v15, p0, v15

    .line 56
    .line 57
    move-wide/from16 v18, v1

    .line 58
    .line 59
    int-to-long v1, v15

    .line 60
    and-long v1, v1, v16

    .line 61
    .line 62
    const-wide/16 v20, 0x6

    .line 63
    .line 64
    sub-long v18, v18, v20

    .line 65
    .line 66
    add-long v22, v18, v5

    .line 67
    .line 68
    add-long/2addr v5, v7

    .line 69
    add-long/2addr v7, v9

    .line 70
    sub-long/2addr v7, v1

    .line 71
    add-long/2addr v9, v11

    .line 72
    add-long/2addr v11, v13

    .line 73
    add-long/2addr v13, v3

    .line 74
    add-long v24, v3, v1

    .line 75
    .line 76
    sub-long v22, v13, v22

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    aget v15, p0, v26

    .line 81
    .line 82
    move-wide/from16 v27, v1

    .line 83
    .line 84
    int-to-long v1, v15

    .line 85
    and-long v1, v1, v16

    .line 86
    .line 87
    sub-long/2addr v1, v9

    .line 88
    sub-long v1, v1, v22

    .line 89
    .line 90
    long-to-int v15, v1

    .line 91
    aput v15, v0, v26

    .line 92
    .line 93
    const/16 v15, 0x20

    .line 94
    .line 95
    shr-long/2addr v1, v15

    .line 96
    const/16 v26, 0x1

    .line 97
    .line 98
    move/from16 v29, v15

    .line 99
    .line 100
    aget v15, p0, v26

    .line 101
    .line 102
    move-wide/from16 v30, v1

    .line 103
    .line 104
    int-to-long v1, v15

    .line 105
    and-long v1, v1, v16

    .line 106
    .line 107
    add-long/2addr v1, v5

    .line 108
    sub-long/2addr v1, v11

    .line 109
    sub-long v1, v1, v24

    .line 110
    .line 111
    add-long v1, v1, v30

    .line 112
    .line 113
    long-to-int v15, v1

    .line 114
    aput v15, v0, v26

    .line 115
    .line 116
    shr-long v1, v1, v29

    .line 117
    .line 118
    const/16 v30, 0x2

    .line 119
    .line 120
    aget v15, p0, v30

    .line 121
    .line 122
    move-wide/from16 v31, v1

    .line 123
    .line 124
    int-to-long v1, v15

    .line 125
    and-long v1, v1, v16

    .line 126
    .line 127
    add-long/2addr v1, v7

    .line 128
    sub-long/2addr v1, v13

    .line 129
    add-long v1, v1, v31

    .line 130
    .line 131
    long-to-int v15, v1

    .line 132
    aput v15, v0, v30

    .line 133
    .line 134
    shr-long v1, v1, v29

    .line 135
    .line 136
    const/16 v30, 0x3

    .line 137
    .line 138
    aget v15, p0, v30

    .line 139
    .line 140
    move-wide/from16 v31, v1

    .line 141
    .line 142
    int-to-long v1, v15

    .line 143
    and-long v1, v1, v16

    .line 144
    .line 145
    shl-long v9, v9, v26

    .line 146
    .line 147
    add-long/2addr v1, v9

    .line 148
    add-long v1, v1, v22

    .line 149
    .line 150
    sub-long v1, v1, v24

    .line 151
    .line 152
    add-long v1, v1, v31

    .line 153
    .line 154
    long-to-int v9, v1

    .line 155
    aput v9, v0, v30

    .line 156
    .line 157
    shr-long v1, v1, v29

    .line 158
    .line 159
    const/4 v9, 0x4

    .line 160
    aget v10, p0, v9

    .line 161
    .line 162
    move v15, v9

    .line 163
    int-to-long v9, v10

    .line 164
    and-long v9, v9, v16

    .line 165
    .line 166
    shl-long v30, v11, v26

    .line 167
    .line 168
    add-long v9, v9, v30

    .line 169
    .line 170
    add-long/2addr v9, v3

    .line 171
    sub-long/2addr v9, v5

    .line 172
    add-long/2addr v9, v1

    .line 173
    long-to-int v1, v9

    .line 174
    aput v1, v0, v15

    .line 175
    .line 176
    shr-long v1, v9, v29

    .line 177
    .line 178
    const/4 v3, 0x5

    .line 179
    aget v4, p0, v3

    .line 180
    .line 181
    int-to-long v4, v4

    .line 182
    and-long v4, v4, v16

    .line 183
    .line 184
    shl-long v9, v13, v26

    .line 185
    .line 186
    add-long/2addr v4, v9

    .line 187
    sub-long/2addr v4, v7

    .line 188
    add-long/2addr v4, v1

    .line 189
    long-to-int v1, v4

    .line 190
    aput v1, v0, v3

    .line 191
    .line 192
    shr-long v1, v4, v29

    .line 193
    .line 194
    const/4 v3, 0x6

    .line 195
    aget v4, p0, v3

    .line 196
    .line 197
    int-to-long v4, v4

    .line 198
    and-long v4, v4, v16

    .line 199
    .line 200
    shl-long v9, v24, v26

    .line 201
    .line 202
    add-long/2addr v4, v9

    .line 203
    add-long v4, v4, v22

    .line 204
    .line 205
    add-long/2addr v4, v1

    .line 206
    long-to-int v1, v4

    .line 207
    aput v1, v0, v3

    .line 208
    .line 209
    shr-long v1, v4, v29

    .line 210
    .line 211
    const/4 v3, 0x7

    .line 212
    aget v4, p0, v3

    .line 213
    .line 214
    int-to-long v4, v4

    .line 215
    and-long v4, v4, v16

    .line 216
    .line 217
    shl-long v9, v27, v26

    .line 218
    .line 219
    add-long/2addr v4, v9

    .line 220
    add-long v4, v4, v18

    .line 221
    .line 222
    sub-long/2addr v4, v7

    .line 223
    sub-long/2addr v4, v11

    .line 224
    add-long/2addr v4, v1

    .line 225
    long-to-int v1, v4

    .line 226
    aput v1, v0, v3

    .line 227
    .line 228
    shr-long v1, v4, v29

    .line 229
    .line 230
    add-long v1, v1, v20

    .line 231
    .line 232
    long-to-int v1, v1

    .line 233
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce32(I[I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static reduce32(I[I)V
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    int-to-long v3, p0

    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    const/4 p0, 0x0

    .line 14
    aget v7, p1, p0

    .line 15
    .line 16
    int-to-long v7, v7

    .line 17
    and-long/2addr v7, v5

    .line 18
    add-long/2addr v7, v3

    .line 19
    long-to-int v9, v7

    .line 20
    aput v9, p1, p0

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shr-long/2addr v7, p0

    .line 25
    cmp-long v9, v7, v1

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    aget v10, p1, v9

    .line 31
    .line 32
    int-to-long v10, v10

    .line 33
    and-long/2addr v10, v5

    .line 34
    add-long/2addr v7, v10

    .line 35
    long-to-int v10, v7

    .line 36
    aput v10, p1, v9

    .line 37
    .line 38
    shr-long/2addr v7, p0

    .line 39
    const/4 v9, 0x2

    .line 40
    aget v10, p1, v9

    .line 41
    .line 42
    int-to-long v10, v10

    .line 43
    and-long/2addr v10, v5

    .line 44
    add-long/2addr v7, v10

    .line 45
    long-to-int v10, v7

    .line 46
    aput v10, p1, v9

    .line 47
    .line 48
    shr-long/2addr v7, p0

    .line 49
    :cond_0
    const/4 v9, 0x3

    .line 50
    aget v10, p1, v9

    .line 51
    .line 52
    int-to-long v10, v10

    .line 53
    and-long/2addr v10, v5

    .line 54
    sub-long/2addr v10, v3

    .line 55
    add-long/2addr v10, v7

    .line 56
    long-to-int v7, v10

    .line 57
    aput v7, p1, v9

    .line 58
    .line 59
    shr-long v7, v10, p0

    .line 60
    .line 61
    cmp-long v9, v7, v1

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    aget v10, p1, v9

    .line 67
    .line 68
    int-to-long v10, v10

    .line 69
    and-long/2addr v10, v5

    .line 70
    add-long/2addr v7, v10

    .line 71
    long-to-int v10, v7

    .line 72
    aput v10, p1, v9

    .line 73
    .line 74
    shr-long/2addr v7, p0

    .line 75
    const/4 v9, 0x5

    .line 76
    aget v10, p1, v9

    .line 77
    .line 78
    int-to-long v10, v10

    .line 79
    and-long/2addr v10, v5

    .line 80
    add-long/2addr v7, v10

    .line 81
    long-to-int v10, v7

    .line 82
    aput v10, p1, v9

    .line 83
    .line 84
    shr-long/2addr v7, p0

    .line 85
    :cond_1
    const/4 v9, 0x6

    .line 86
    aget v10, p1, v9

    .line 87
    .line 88
    int-to-long v10, v10

    .line 89
    and-long/2addr v10, v5

    .line 90
    sub-long/2addr v10, v3

    .line 91
    add-long/2addr v10, v7

    .line 92
    long-to-int v7, v10

    .line 93
    aput v7, p1, v9

    .line 94
    .line 95
    shr-long v7, v10, p0

    .line 96
    .line 97
    aget v9, p1, v0

    .line 98
    .line 99
    int-to-long v9, v9

    .line 100
    and-long/2addr v5, v9

    .line 101
    add-long/2addr v5, v3

    .line 102
    add-long/2addr v5, v7

    .line 103
    long-to-int v3, v5

    .line 104
    aput v3, p1, v0

    .line 105
    .line 106
    shr-long v3, v5, p0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-wide v3, v1

    .line 110
    :goto_0
    cmp-long p0, v3, v1

    .line 111
    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    aget p0, p1, v0

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    if-ne p0, v0, :cond_3

    .line 118
    .line 119
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    .line 120
    .line 121
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->addPInvTo([I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat256;->square([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static square([I[I[I)V
    .locals 0

    .line 12
    invoke-static {p0, p2}, Lorg/bouncycastle/math/raw/Nat256;->square([I[I)V

    invoke-static {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat256;->square([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lorg/bouncycastle/math/raw/Nat256;->square([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static squareN([II[I[I)V
    .locals 0

    .line 20
    invoke-static {p0, p3}, Lorg/bouncycastle/math/raw/Nat256;->square([I[I)V

    :goto_0
    invoke-static {p3, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, p3}, Lorg/bouncycastle/math/raw/Nat256;->square([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static subPInvFrom([I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    sub-long/2addr v1, v5

    .line 14
    long-to-int v7, v1

    .line 15
    aput v7, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v9, v1, v7

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v10, p0, v9

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v3

    .line 31
    add-long/2addr v1, v10

    .line 32
    long-to-int v10, v1

    .line 33
    aput v10, p0, v9

    .line 34
    .line 35
    shr-long/2addr v1, v0

    .line 36
    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    .line 38
    .line 39
    int-to-long v10, v10

    .line 40
    and-long/2addr v10, v3

    .line 41
    add-long/2addr v1, v10

    .line 42
    long-to-int v10, v1

    .line 43
    aput v10, p0, v9

    .line 44
    .line 45
    shr-long/2addr v1, v0

    .line 46
    :cond_0
    const/4 v9, 0x3

    .line 47
    aget v10, p0, v9

    .line 48
    .line 49
    int-to-long v10, v10

    .line 50
    and-long/2addr v10, v3

    .line 51
    add-long/2addr v10, v5

    .line 52
    add-long/2addr v10, v1

    .line 53
    long-to-int v1, v10

    .line 54
    aput v1, p0, v9

    .line 55
    .line 56
    shr-long v1, v10, v0

    .line 57
    .line 58
    cmp-long v7, v1, v7

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    aget v8, p0, v7

    .line 64
    .line 65
    int-to-long v8, v8

    .line 66
    and-long/2addr v8, v3

    .line 67
    add-long/2addr v1, v8

    .line 68
    long-to-int v8, v1

    .line 69
    aput v8, p0, v7

    .line 70
    .line 71
    shr-long/2addr v1, v0

    .line 72
    const/4 v7, 0x5

    .line 73
    aget v8, p0, v7

    .line 74
    .line 75
    int-to-long v8, v8

    .line 76
    and-long/2addr v8, v3

    .line 77
    add-long/2addr v1, v8

    .line 78
    long-to-int v8, v1

    .line 79
    aput v8, p0, v7

    .line 80
    .line 81
    shr-long/2addr v1, v0

    .line 82
    :cond_1
    const/4 v7, 0x6

    .line 83
    aget v8, p0, v7

    .line 84
    .line 85
    int-to-long v8, v8

    .line 86
    and-long/2addr v8, v3

    .line 87
    add-long/2addr v8, v5

    .line 88
    add-long/2addr v8, v1

    .line 89
    long-to-int v1, v8

    .line 90
    aput v1, p0, v7

    .line 91
    .line 92
    shr-long v0, v8, v0

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    aget v7, p0, v2

    .line 96
    .line 97
    int-to-long v7, v7

    .line 98
    and-long/2addr v3, v7

    .line 99
    sub-long/2addr v3, v5

    .line 100
    add-long/2addr v3, v0

    .line 101
    long-to-int v0, v3

    .line 102
    aput v0, p0, v2

    .line 103
    .line 104
    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subPInvFrom([I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static subtractExt([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->sub(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

    .line 10
    .line 11
    invoke-static {v0, p0, p2}, Lorg/bouncycastle/math/raw/Nat;->addTo(I[I[I)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static twice([I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x7

    .line 11
    aget p0, p1, p0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    .line 17
    .line 18
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->addPInvTo([I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
