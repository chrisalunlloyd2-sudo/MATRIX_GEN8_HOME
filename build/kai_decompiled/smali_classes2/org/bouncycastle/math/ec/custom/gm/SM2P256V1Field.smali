.class public Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;
.super Ljava/lang/Object;


# static fields
.field private static final M:J = 0xffffffffL

.field static final P:[I

.field private static final P7s1:I = 0x7fffffff

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
    sput-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

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
    sput-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

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
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
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
        -0x2
        0x1
        0x1
        -0x2
        0x0
        0x2
        -0x2
        -0x3
        0x3
        -0x2
        -0x1
        -0x1
        0x0
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
    ushr-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-lt p0, p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    .line 18
    .line 19
    invoke-static {p2, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->addPInvTo([I)V

    .line 28
    .line 29
    .line 30
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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

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
    ushr-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    .line 20
    .line 21
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->addPInvTo([I)V

    .line 30
    .line 31
    .line 32
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
    :cond_0
    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    .line 38
    .line 39
    int-to-long v10, v10

    .line 40
    and-long/2addr v10, v3

    .line 41
    sub-long/2addr v10, v5

    .line 42
    add-long/2addr v10, v1

    .line 43
    long-to-int v1, v10

    .line 44
    aput v1, p0, v9

    .line 45
    .line 46
    shr-long v1, v10, v0

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    aget v10, p0, v9

    .line 50
    .line 51
    int-to-long v10, v10

    .line 52
    and-long/2addr v10, v3

    .line 53
    add-long/2addr v10, v5

    .line 54
    add-long/2addr v10, v1

    .line 55
    long-to-int v1, v10

    .line 56
    aput v1, p0, v9

    .line 57
    .line 58
    shr-long v1, v10, v0

    .line 59
    .line 60
    cmp-long v7, v1, v7

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    aget v8, p0, v7

    .line 66
    .line 67
    int-to-long v8, v8

    .line 68
    and-long/2addr v8, v3

    .line 69
    add-long/2addr v1, v8

    .line 70
    long-to-int v8, v1

    .line 71
    aput v8, p0, v7

    .line 72
    .line 73
    shr-long/2addr v1, v0

    .line 74
    const/4 v7, 0x5

    .line 75
    aget v8, p0, v7

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    add-long/2addr v1, v8

    .line 80
    long-to-int v8, v1

    .line 81
    aput v8, p0, v7

    .line 82
    .line 83
    shr-long/2addr v1, v0

    .line 84
    const/4 v7, 0x6

    .line 85
    aget v8, p0, v7

    .line 86
    .line 87
    int-to-long v8, v8

    .line 88
    and-long/2addr v8, v3

    .line 89
    add-long/2addr v1, v8

    .line 90
    long-to-int v8, v1

    .line 91
    aput v8, p0, v7

    .line 92
    .line 93
    shr-long/2addr v1, v0

    .line 94
    :cond_1
    const/4 v0, 0x7

    .line 95
    aget v7, p0, v0

    .line 96
    .line 97
    int-to-long v7, v7

    .line 98
    and-long/2addr v3, v7

    .line 99
    add-long/2addr v3, v5

    .line 100
    add-long/2addr v3, v1

    .line 101
    long-to-int v1, v3

    .line 102
    aput v1, p0, v0

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
    ushr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat256;->subFrom([I[I)I

    .line 24
    .line 25
    .line 26
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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

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
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->reduce([I[I)V

    .line 9
    .line 10
    .line 11
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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

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
    invoke-static {p0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->isZero([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    .line 8
    .line 9
    invoke-static {p0, p0, p1}, Lorg/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

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
    sget-object v1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

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
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->random(Ljava/security/SecureRandom;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->isZero([I)I

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
    .locals 34

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
    add-long v20, v18, v5

    .line 63
    .line 64
    add-long v22, v7, v9

    .line 65
    .line 66
    add-long v24, v11, v1

    .line 67
    .line 68
    add-long v26, v13, v3

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    shl-long v28, v1, v15

    .line 72
    .line 73
    add-long v28, v26, v28

    .line 74
    .line 75
    add-long v20, v20, v26

    .line 76
    .line 77
    add-long v24, v22, v24

    .line 78
    .line 79
    add-long v24, v24, v20

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    move/from16 v27, v15

    .line 84
    .line 85
    aget v15, p0, v26

    .line 86
    .line 87
    move-wide/from16 v30, v1

    .line 88
    .line 89
    int-to-long v1, v15

    .line 90
    and-long v1, v1, v16

    .line 91
    .line 92
    add-long v1, v1, v24

    .line 93
    .line 94
    add-long/2addr v1, v13

    .line 95
    add-long/2addr v1, v3

    .line 96
    add-long v1, v1, v30

    .line 97
    .line 98
    long-to-int v15, v1

    .line 99
    aput v15, v0, v26

    .line 100
    .line 101
    const/16 v15, 0x20

    .line 102
    .line 103
    shr-long/2addr v1, v15

    .line 104
    move/from16 v26, v15

    .line 105
    .line 106
    aget v15, p0, v27

    .line 107
    .line 108
    move-wide/from16 v32, v1

    .line 109
    .line 110
    int-to-long v1, v15

    .line 111
    and-long v1, v1, v16

    .line 112
    .line 113
    add-long v1, v1, v24

    .line 114
    .line 115
    sub-long v1, v1, v18

    .line 116
    .line 117
    add-long/2addr v1, v3

    .line 118
    add-long v1, v1, v30

    .line 119
    .line 120
    add-long v1, v1, v32

    .line 121
    .line 122
    long-to-int v15, v1

    .line 123
    aput v15, v0, v27

    .line 124
    .line 125
    shr-long v1, v1, v26

    .line 126
    .line 127
    const/16 v27, 0x2

    .line 128
    .line 129
    aget v15, p0, v27

    .line 130
    .line 131
    move-wide/from16 v32, v1

    .line 132
    .line 133
    int-to-long v1, v15

    .line 134
    and-long v1, v1, v16

    .line 135
    .line 136
    sub-long v1, v1, v20

    .line 137
    .line 138
    add-long v1, v1, v32

    .line 139
    .line 140
    long-to-int v15, v1

    .line 141
    aput v15, v0, v27

    .line 142
    .line 143
    shr-long v1, v1, v26

    .line 144
    .line 145
    const/16 v20, 0x3

    .line 146
    .line 147
    aget v15, p0, v20

    .line 148
    .line 149
    move-wide/from16 v32, v1

    .line 150
    .line 151
    int-to-long v1, v15

    .line 152
    and-long v1, v1, v16

    .line 153
    .line 154
    add-long v1, v1, v24

    .line 155
    .line 156
    sub-long/2addr v1, v5

    .line 157
    sub-long/2addr v1, v7

    .line 158
    add-long/2addr v1, v13

    .line 159
    add-long v1, v1, v32

    .line 160
    .line 161
    long-to-int v5, v1

    .line 162
    aput v5, v0, v20

    .line 163
    .line 164
    shr-long v1, v1, v26

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    aget v6, p0, v5

    .line 168
    .line 169
    int-to-long v13, v6

    .line 170
    and-long v13, v13, v16

    .line 171
    .line 172
    add-long v13, v13, v24

    .line 173
    .line 174
    sub-long v13, v13, v22

    .line 175
    .line 176
    sub-long v13, v13, v18

    .line 177
    .line 178
    add-long/2addr v13, v3

    .line 179
    add-long/2addr v13, v1

    .line 180
    long-to-int v1, v13

    .line 181
    aput v1, v0, v5

    .line 182
    .line 183
    shr-long v1, v13, v26

    .line 184
    .line 185
    const/4 v5, 0x5

    .line 186
    aget v6, p0, v5

    .line 187
    .line 188
    int-to-long v13, v6

    .line 189
    and-long v13, v13, v16

    .line 190
    .line 191
    add-long v13, v13, v28

    .line 192
    .line 193
    add-long/2addr v13, v7

    .line 194
    add-long/2addr v13, v1

    .line 195
    long-to-int v1, v13

    .line 196
    aput v1, v0, v5

    .line 197
    .line 198
    shr-long v1, v13, v26

    .line 199
    .line 200
    const/4 v5, 0x6

    .line 201
    aget v6, p0, v5

    .line 202
    .line 203
    int-to-long v6, v6

    .line 204
    and-long v6, v6, v16

    .line 205
    .line 206
    add-long/2addr v6, v9

    .line 207
    add-long/2addr v6, v3

    .line 208
    add-long v6, v6, v30

    .line 209
    .line 210
    add-long/2addr v6, v1

    .line 211
    long-to-int v1, v6

    .line 212
    aput v1, v0, v5

    .line 213
    .line 214
    shr-long v1, v6, v26

    .line 215
    .line 216
    const/4 v3, 0x7

    .line 217
    aget v4, p0, v3

    .line 218
    .line 219
    int-to-long v4, v4

    .line 220
    and-long v4, v4, v16

    .line 221
    .line 222
    add-long v4, v4, v24

    .line 223
    .line 224
    add-long v4, v4, v28

    .line 225
    .line 226
    add-long/2addr v4, v11

    .line 227
    add-long/2addr v4, v1

    .line 228
    long-to-int v1, v4

    .line 229
    aput v1, v0, v3

    .line 230
    .line 231
    shr-long v1, v4, v26

    .line 232
    .line 233
    long-to-int v1, v1

    .line 234
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->reduce32(I[I)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static reduce32(I[I)V
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    int-to-long v4, p0

    .line 8
    const-wide v6, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v4, v6

    .line 14
    const/4 p0, 0x0

    .line 15
    aget v8, p1, p0

    .line 16
    .line 17
    int-to-long v8, v8

    .line 18
    and-long/2addr v8, v6

    .line 19
    add-long/2addr v8, v4

    .line 20
    long-to-int v10, v8

    .line 21
    aput v10, p1, p0

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v8, p0

    .line 26
    cmp-long v10, v8, v2

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    aget v10, p1, v1

    .line 31
    .line 32
    int-to-long v10, v10

    .line 33
    and-long/2addr v10, v6

    .line 34
    add-long/2addr v8, v10

    .line 35
    long-to-int v10, v8

    .line 36
    aput v10, p1, v1

    .line 37
    .line 38
    shr-long/2addr v8, p0

    .line 39
    :cond_0
    const/4 v10, 0x2

    .line 40
    aget v11, p1, v10

    .line 41
    .line 42
    int-to-long v11, v11

    .line 43
    and-long/2addr v11, v6

    .line 44
    sub-long/2addr v11, v4

    .line 45
    add-long/2addr v11, v8

    .line 46
    long-to-int v8, v11

    .line 47
    aput v8, p1, v10

    .line 48
    .line 49
    shr-long v8, v11, p0

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    aget v11, p1, v10

    .line 53
    .line 54
    int-to-long v11, v11

    .line 55
    and-long/2addr v11, v6

    .line 56
    add-long/2addr v11, v4

    .line 57
    add-long/2addr v11, v8

    .line 58
    long-to-int v8, v11

    .line 59
    aput v8, p1, v10

    .line 60
    .line 61
    shr-long v8, v11, p0

    .line 62
    .line 63
    cmp-long v10, v8, v2

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x4

    .line 68
    aget v11, p1, v10

    .line 69
    .line 70
    int-to-long v11, v11

    .line 71
    and-long/2addr v11, v6

    .line 72
    add-long/2addr v8, v11

    .line 73
    long-to-int v11, v8

    .line 74
    aput v11, p1, v10

    .line 75
    .line 76
    shr-long/2addr v8, p0

    .line 77
    const/4 v10, 0x5

    .line 78
    aget v11, p1, v10

    .line 79
    .line 80
    int-to-long v11, v11

    .line 81
    and-long/2addr v11, v6

    .line 82
    add-long/2addr v8, v11

    .line 83
    long-to-int v11, v8

    .line 84
    aput v11, p1, v10

    .line 85
    .line 86
    shr-long/2addr v8, p0

    .line 87
    const/4 v10, 0x6

    .line 88
    aget v11, p1, v10

    .line 89
    .line 90
    int-to-long v11, v11

    .line 91
    and-long/2addr v11, v6

    .line 92
    add-long/2addr v8, v11

    .line 93
    long-to-int v11, v8

    .line 94
    aput v11, p1, v10

    .line 95
    .line 96
    shr-long/2addr v8, p0

    .line 97
    :cond_1
    aget v10, p1, v0

    .line 98
    .line 99
    int-to-long v10, v10

    .line 100
    and-long/2addr v6, v10

    .line 101
    add-long/2addr v6, v4

    .line 102
    add-long/2addr v6, v8

    .line 103
    long-to-int v4, v6

    .line 104
    aput v4, p1, v0

    .line 105
    .line 106
    shr-long v4, v6, p0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-wide v4, v2

    .line 110
    :goto_0
    cmp-long p0, v4, v2

    .line 111
    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    aget p0, p1, v0

    .line 115
    .line 116
    ushr-int/2addr p0, v1

    .line 117
    const v0, 0x7fffffff

    .line 118
    .line 119
    .line 120
    if-lt p0, v0, :cond_3

    .line 121
    .line 122
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    .line 123
    .line 124
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->addPInvTo([I)V

    .line 133
    .line 134
    .line 135
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
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->reduce([I[I)V

    .line 9
    .line 10
    .line 11
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
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->reduce([I[I)V

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
    :cond_0
    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    .line 38
    .line 39
    int-to-long v10, v10

    .line 40
    and-long/2addr v10, v3

    .line 41
    add-long/2addr v10, v5

    .line 42
    add-long/2addr v10, v1

    .line 43
    long-to-int v1, v10

    .line 44
    aput v1, p0, v9

    .line 45
    .line 46
    shr-long v1, v10, v0

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    aget v10, p0, v9

    .line 50
    .line 51
    int-to-long v10, v10

    .line 52
    and-long/2addr v10, v3

    .line 53
    sub-long/2addr v10, v5

    .line 54
    add-long/2addr v10, v1

    .line 55
    long-to-int v1, v10

    .line 56
    aput v1, p0, v9

    .line 57
    .line 58
    shr-long v1, v10, v0

    .line 59
    .line 60
    cmp-long v7, v1, v7

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    aget v8, p0, v7

    .line 66
    .line 67
    int-to-long v8, v8

    .line 68
    and-long/2addr v8, v3

    .line 69
    add-long/2addr v1, v8

    .line 70
    long-to-int v8, v1

    .line 71
    aput v8, p0, v7

    .line 72
    .line 73
    shr-long/2addr v1, v0

    .line 74
    const/4 v7, 0x5

    .line 75
    aget v8, p0, v7

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    add-long/2addr v1, v8

    .line 80
    long-to-int v8, v1

    .line 81
    aput v8, p0, v7

    .line 82
    .line 83
    shr-long/2addr v1, v0

    .line 84
    const/4 v7, 0x6

    .line 85
    aget v8, p0, v7

    .line 86
    .line 87
    int-to-long v8, v8

    .line 88
    and-long/2addr v8, v3

    .line 89
    add-long/2addr v1, v8

    .line 90
    long-to-int v8, v1

    .line 91
    aput v8, p0, v7

    .line 92
    .line 93
    shr-long/2addr v1, v0

    .line 94
    :cond_1
    const/4 v0, 0x7

    .line 95
    aget v7, p0, v0

    .line 96
    .line 97
    int-to-long v7, v7

    .line 98
    and-long/2addr v3, v7

    .line 99
    sub-long/2addr v3, v5

    .line 100
    add-long/2addr v3, v1

    .line 101
    long-to-int v1, v3

    .line 102
    aput v1, p0, v0

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
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->subPInvFrom([I)V

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    .line 21
    .line 22
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

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
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->addPInvTo([I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
