.class public abstract Lorg/bouncycastle/math/raw/Mod;
.super Ljava/lang/Object;


# static fields
.field private static final M30:I = 0x3fffffff

.field private static final M32L:J = 0xffffffffL


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

.method private static add30(I[I[I)I
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    aget v2, p1, v0

    .line 8
    .line 9
    aget v3, p2, v0

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/2addr v2, v1

    .line 13
    const v1, 0x3fffffff    # 1.9999999f

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    shr-int/lit8 v1, v2, 0x1e

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget v0, p1, p0

    .line 25
    .line 26
    aget p2, p2, p0

    .line 27
    .line 28
    add-int/2addr v0, p2

    .line 29
    add-int/2addr v0, v1

    .line 30
    aput v0, p1, p0

    .line 31
    .line 32
    shr-int/lit8 p0, v0, 0x1e

    .line 33
    .line 34
    return p0
.end method

.method public static checkedModOddInverse([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Mod;->modOddInverse([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 9
    .line 10
    const-string p1, "Inverse does not exist."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static checkedModOddInverseVar([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Mod;->modOddInverseVar([I[I[I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 9
    .line 10
    const-string p1, "Inverse does not exist."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static cnegate30(II[I)V
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    aget v2, p2, v0

    .line 8
    .line 9
    xor-int/2addr v2, p1

    .line 10
    sub-int/2addr v2, p1

    .line 11
    add-int/2addr v2, v1

    .line 12
    const v1, 0x3fffffff    # 1.9999999f

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    aput v1, p2, v0

    .line 17
    .line 18
    shr-int/lit8 v1, v2, 0x1e

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget v0, p2, p0

    .line 24
    .line 25
    xor-int/2addr v0, p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    add-int/2addr v0, v1

    .line 28
    aput v0, p2, p0

    .line 29
    .line 30
    return-void
.end method

.method private static cnormalize30(II[I[I)V
    .locals 7

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    aget v0, p2, p0

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const v4, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    if-ge v2, p0, :cond_0

    .line 14
    .line 15
    aget v5, p2, v2

    .line 16
    .line 17
    aget v6, p3, v2

    .line 18
    .line 19
    and-int/2addr v6, v0

    .line 20
    add-int/2addr v5, v6

    .line 21
    xor-int/2addr v5, p1

    .line 22
    sub-int/2addr v5, p1

    .line 23
    add-int/2addr v5, v3

    .line 24
    and-int v3, v5, v4

    .line 25
    .line 26
    aput v3, p2, v2

    .line 27
    .line 28
    shr-int/lit8 v3, v5, 0x1e

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget v2, p2, p0

    .line 34
    .line 35
    aget v5, p3, p0

    .line 36
    .line 37
    and-int/2addr v0, v5

    .line 38
    add-int/2addr v2, v0

    .line 39
    xor-int v0, v2, p1

    .line 40
    .line 41
    sub-int/2addr v0, p1

    .line 42
    add-int/2addr v0, v3

    .line 43
    aput v0, p2, p0

    .line 44
    .line 45
    shr-int/lit8 p1, v0, 0x1f

    .line 46
    .line 47
    move v0, v1

    .line 48
    :goto_1
    if-ge v1, p0, :cond_1

    .line 49
    .line 50
    aget v2, p2, v1

    .line 51
    .line 52
    aget v3, p3, v1

    .line 53
    .line 54
    and-int/2addr v3, p1

    .line 55
    add-int/2addr v2, v3

    .line 56
    add-int/2addr v2, v0

    .line 57
    and-int v0, v2, v4

    .line 58
    .line 59
    aput v0, p2, v1

    .line 60
    .line 61
    shr-int/lit8 v0, v2, 0x1e

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    aget v1, p2, p0

    .line 67
    .line 68
    aget p3, p3, p0

    .line 69
    .line 70
    and-int/2addr p1, p3

    .line 71
    add-int/2addr v1, p1

    .line 72
    add-int/2addr v1, v0

    .line 73
    aput v1, p2, p0

    .line 74
    .line 75
    return-void
.end method

.method private static decode30(I[I[I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-lez p0, :cond_1

    .line 8
    .line 9
    :goto_1
    const/16 v5, 0x20

    .line 10
    .line 11
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v0, v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x1

    .line 18
    .line 19
    aget v1, p1, v1

    .line 20
    .line 21
    int-to-long v6, v1

    .line 22
    shl-long/2addr v6, v0

    .line 23
    or-long/2addr v3, v6

    .line 24
    add-int/lit8 v0, v0, 0x1e

    .line 25
    .line 26
    move v1, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 29
    .line 30
    long-to-int v7, v3

    .line 31
    aput v7, p2, v2

    .line 32
    .line 33
    ushr-long/2addr v3, v5

    .line 34
    add-int/lit8 v0, v0, -0x20

    .line 35
    .line 36
    add-int/lit8 p0, p0, -0x20

    .line 37
    .line 38
    move v2, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private static divsteps30Var(III[I)I
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x1e

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v6, v3

    .line 7
    move v4, v1

    .line 8
    move v5, v4

    .line 9
    :goto_0
    const/4 v7, -0x1

    .line 10
    shl-int v8, v7, v2

    .line 11
    .line 12
    or-int/2addr v8, p2

    .line 13
    invoke-static {v8}, Lorg/bouncycastle/util/Integers;->numberOfTrailingZeros(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    shr-int/2addr p2, v8

    .line 18
    shl-int/2addr v3, v8

    .line 19
    shl-int/2addr v4, v8

    .line 20
    sub-int/2addr p0, v8

    .line 21
    sub-int/2addr v2, v8

    .line 22
    const/4 v8, 0x2

    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    aput v3, p3, v1

    .line 26
    .line 27
    aput v4, p3, v0

    .line 28
    .line 29
    aput v5, p3, v8

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    aput v6, p3, p1

    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    if-gtz p0, :cond_2

    .line 36
    .line 37
    rsub-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    neg-int p1, p1

    .line 40
    neg-int v3, v3

    .line 41
    neg-int v4, v4

    .line 42
    if-le p0, v2, :cond_1

    .line 43
    .line 44
    move v9, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v9, p0

    .line 47
    :goto_1
    rsub-int/lit8 v9, v9, 0x20

    .line 48
    .line 49
    ushr-int/2addr v7, v9

    .line 50
    and-int/lit8 v7, v7, 0x3f

    .line 51
    .line 52
    mul-int v9, p2, p1

    .line 53
    .line 54
    mul-int v10, p2, p2

    .line 55
    .line 56
    sub-int/2addr v10, v8

    .line 57
    mul-int/2addr v10, v9

    .line 58
    and-int/2addr v7, v10

    .line 59
    move v11, p2

    .line 60
    move p2, p1

    .line 61
    move p1, v11

    .line 62
    move v11, v5

    .line 63
    move v5, v3

    .line 64
    move v3, v11

    .line 65
    move v11, v6

    .line 66
    move v6, v4

    .line 67
    move v4, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    if-le p0, v2, :cond_3

    .line 70
    .line 71
    move v8, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v8, p0

    .line 74
    :goto_2
    rsub-int/lit8 v8, v8, 0x20

    .line 75
    .line 76
    ushr-int/2addr v7, v8

    .line 77
    and-int/lit8 v7, v7, 0xf

    .line 78
    .line 79
    add-int/lit8 v8, p1, 0x1

    .line 80
    .line 81
    and-int/lit8 v8, v8, 0x4

    .line 82
    .line 83
    shl-int/2addr v8, v0

    .line 84
    add-int/2addr v8, p1

    .line 85
    neg-int v9, p2

    .line 86
    mul-int/2addr v8, v9

    .line 87
    and-int/2addr v7, v8

    .line 88
    :goto_3
    mul-int v8, p1, v7

    .line 89
    .line 90
    add-int/2addr p2, v8

    .line 91
    mul-int v8, v3, v7

    .line 92
    .line 93
    add-int/2addr v5, v8

    .line 94
    mul-int/2addr v7, v4

    .line 95
    add-int/2addr v6, v7

    .line 96
    goto :goto_0
.end method

.method private static encode30(I[I[I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-lez p0, :cond_1

    .line 8
    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v0, v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    aget v1, p1, v1

    .line 20
    .line 21
    int-to-long v7, v1

    .line 22
    const-wide v9, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    shl-long/2addr v7, v0

    .line 29
    or-long/2addr v3, v7

    .line 30
    add-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    move v1, v6

    .line 33
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 34
    .line 35
    long-to-int v7, v3

    .line 36
    const v8, 0x3fffffff    # 1.9999999f

    .line 37
    .line 38
    .line 39
    and-int/2addr v7, v8

    .line 40
    aput v7, p2, v2

    .line 41
    .line 42
    ushr-long/2addr v3, v5

    .line 43
    add-int/lit8 v0, v0, -0x1e

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1e

    .line 46
    .line 47
    move v2, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private static equalTo(I[II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    xor-int/2addr p2, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    or-int/2addr p2, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/math/raw/Nat;->czero(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static equalToVar(I[II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    xor-int/2addr p2, v1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, p0, :cond_1

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    or-int/2addr p2, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-nez p2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    return v0
.end method

.method private static getMaximumDivsteps(I)I
    .locals 4

    .line 1
    const-wide/32 v0, 0x2e1e2

    .line 2
    .line 3
    .line 4
    int-to-long v2, p0

    .line 5
    mul-long/2addr v2, v0

    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    const p0, 0x4b4b5

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, 0x2c3c4

    .line 15
    .line 16
    .line 17
    :goto_0
    int-to-long v0, p0

    .line 18
    add-long/2addr v2, v0

    .line 19
    const/16 p0, 0x10

    .line 20
    .line 21
    ushr-long v0, v2, p0

    .line 22
    .line 23
    long-to-int p0, v0

    .line 24
    return p0
.end method

.method private static getMaximumHDDivsteps(I)I
    .locals 4

    .line 1
    const-wide/32 v0, 0x24db4

    .line 2
    .line 3
    .line 4
    int-to-long v2, p0

    .line 5
    mul-long/2addr v2, v0

    .line 6
    const-wide/32 v0, 0x183ab

    .line 7
    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    const/16 p0, 0x10

    .line 11
    .line 12
    ushr-long v0, v2, p0

    .line 13
    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method

.method private static hddivsteps30(III[I)I
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    move v3, v1

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    const/16 v6, 0x1e

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-ge v3, v6, :cond_0

    .line 12
    .line 13
    shr-int/lit8 v6, p0, 0x1f

    .line 14
    .line 15
    and-int/lit8 v8, p2, 0x1

    .line 16
    .line 17
    neg-int v8, v8

    .line 18
    xor-int v9, p1, v6

    .line 19
    .line 20
    xor-int v10, v0, v6

    .line 21
    .line 22
    xor-int v11, v4, v6

    .line 23
    .line 24
    and-int/2addr v9, v8

    .line 25
    sub-int/2addr p2, v9

    .line 26
    and-int v9, v10, v8

    .line 27
    .line 28
    sub-int/2addr v5, v9

    .line 29
    and-int v9, v11, v8

    .line 30
    .line 31
    sub-int/2addr v2, v9

    .line 32
    not-int v6, v6

    .line 33
    and-int/2addr v6, v8

    .line 34
    xor-int/2addr p0, v6

    .line 35
    add-int/2addr p0, v7

    .line 36
    and-int v8, p2, v6

    .line 37
    .line 38
    add-int/2addr p1, v8

    .line 39
    and-int v8, v5, v6

    .line 40
    .line 41
    add-int/2addr v0, v8

    .line 42
    and-int/2addr v6, v2

    .line 43
    add-int/2addr v4, v6

    .line 44
    shr-int/2addr p2, v7

    .line 45
    shr-int/2addr v5, v7

    .line 46
    shr-int/2addr v2, v7

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    aput v0, p3, v1

    .line 51
    .line 52
    aput v4, p3, v7

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    aput v5, p3, p1

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    aput v2, p3, p1

    .line 59
    .line 60
    return p0
.end method

.method public static inverse32(I)I
    .locals 2

    .line 1
    mul-int v0, p0, p0

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    mul-int v1, p0, v0

    .line 7
    .line 8
    rsub-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    mul-int/2addr v1, v0

    .line 11
    mul-int v0, p0, v1

    .line 12
    .line 13
    rsub-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/2addr p0, v0

    .line 17
    rsub-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    mul-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public static modOddInverse([I[I[I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v2, v1, 0x20

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v1, v3

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v1, v2, 0x1d

    .line 16
    .line 17
    div-int/lit8 v4, v1, 0x1e

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-array v7, v1, [I

    .line 21
    .line 22
    new-array v5, v4, [I

    .line 23
    .line 24
    new-array v6, v4, [I

    .line 25
    .line 26
    new-array v1, v4, [I

    .line 27
    .line 28
    new-array v10, v4, [I

    .line 29
    .line 30
    new-array v9, v4, [I

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    aput v3, v6, v11

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    invoke-static {v2, v8, v10}, Lorg/bouncycastle/math/raw/Mod;->encode30(I[I[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v9}, Lorg/bouncycastle/math/raw/Mod;->encode30(I[I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v11, v1, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    aget v0, v9, v11

    .line 47
    .line 48
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Mod;->inverse32(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v2}, Lorg/bouncycastle/math/raw/Mod;->getMaximumHDDivsteps(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v12, v11

    .line 57
    move v13, v12

    .line 58
    :goto_0
    if-ge v12, v0, :cond_0

    .line 59
    .line 60
    aget v14, v1, v11

    .line 61
    .line 62
    aget v15, v10, v11

    .line 63
    .line 64
    invoke-static {v13, v14, v15, v7}, Lorg/bouncycastle/math/raw/Mod;->hddivsteps30(III[I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/math/raw/Mod;->updateDE30(I[I[I[II[I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1, v10, v7}, Lorg/bouncycastle/math/raw/Mod;->updateFG30(I[I[I[I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1e

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    add-int/lit8 v0, v4, -0x1

    .line 78
    .line 79
    aget v0, v1, v0

    .line 80
    .line 81
    shr-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    invoke-static {v4, v0, v1}, Lorg/bouncycastle/math/raw/Mod;->cnegate30(II[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0, v5, v9}, Lorg/bouncycastle/math/raw/Mod;->cnormalize30(II[I[I)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p2

    .line 90
    .line 91
    invoke-static {v2, v5, v0}, Lorg/bouncycastle/math/raw/Mod;->decode30(I[I[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v1, v3}, Lorg/bouncycastle/math/raw/Mod;->equalTo(I[II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v4, v10, v11}, Lorg/bouncycastle/math/raw/Mod;->equalTo(I[II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/2addr v0, v1

    .line 103
    return v0
.end method

.method public static modOddInverseVar([I[I[I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    mul-int/lit8 v3, v2, 0x20

    .line 7
    .line 8
    add-int/lit8 v4, v2, -0x1

    .line 9
    .line 10
    aget v4, v0, v4

    .line 11
    .line 12
    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sub-int/2addr v3, v4

    .line 17
    add-int/lit8 v4, v3, 0x1d

    .line 18
    .line 19
    div-int/lit8 v5, v4, 0x1e

    .line 20
    .line 21
    invoke-static {v2, v1}, Lorg/bouncycastle/math/raw/Nat;->getBitLength(I[I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int v2, v3, v2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    new-array v8, v4, [I

    .line 29
    .line 30
    new-array v6, v5, [I

    .line 31
    .line 32
    new-array v7, v5, [I

    .line 33
    .line 34
    new-array v4, v5, [I

    .line 35
    .line 36
    new-array v11, v5, [I

    .line 37
    .line 38
    new-array v10, v5, [I

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    aput v13, v7, v12

    .line 43
    .line 44
    invoke-static {v3, v1, v11}, Lorg/bouncycastle/math/raw/Mod;->encode30(I[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v10}, Lorg/bouncycastle/math/raw/Mod;->encode30(I[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v12, v4, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    neg-int v0, v2

    .line 54
    aget v1, v10, v12

    .line 55
    .line 56
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Mod;->inverse32(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {v3}, Lorg/bouncycastle/math/raw/Mod;->getMaximumDivsteps(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v14, v5

    .line 65
    :goto_0
    invoke-static {v14, v11, v12}, Lorg/bouncycastle/math/raw/Mod;->equalToVar(I[II)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-nez v15, :cond_1

    .line 70
    .line 71
    if-lt v2, v1, :cond_0

    .line 72
    .line 73
    return v12

    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1e

    .line 75
    .line 76
    aget v15, v4, v12

    .line 77
    .line 78
    move/from16 v16, v12

    .line 79
    .line 80
    aget v12, v11, v16

    .line 81
    .line 82
    invoke-static {v0, v15, v12, v8}, Lorg/bouncycastle/math/raw/Mod;->divsteps30Var(III[I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/math/raw/Mod;->updateDE30(I[I[I[II[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v4, v11, v8}, Lorg/bouncycastle/math/raw/Mod;->updateFG30(I[I[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v14, v4, v11}, Lorg/bouncycastle/math/raw/Mod;->trimFG30(I[I[I)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    move/from16 v12, v16

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move/from16 v16, v12

    .line 100
    .line 101
    add-int/lit8 v0, v14, -0x1

    .line 102
    .line 103
    aget v0, v4, v0

    .line 104
    .line 105
    shr-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    add-int/lit8 v1, v5, -0x1

    .line 108
    .line 109
    aget v1, v6, v1

    .line 110
    .line 111
    shr-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    if-gez v1, :cond_2

    .line 114
    .line 115
    invoke-static {v5, v6, v10}, Lorg/bouncycastle/math/raw/Mod;->add30(I[I[I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :cond_2
    if-gez v0, :cond_3

    .line 120
    .line 121
    invoke-static {v5, v6}, Lorg/bouncycastle/math/raw/Mod;->negate30(I[I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v14, v4}, Lorg/bouncycastle/math/raw/Mod;->negate30(I[I)I

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {v14, v4, v13}, Lorg/bouncycastle/math/raw/Mod;->equalToVar(I[II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    return v16

    .line 135
    :cond_4
    if-gez v1, :cond_5

    .line 136
    .line 137
    invoke-static {v5, v6, v10}, Lorg/bouncycastle/math/raw/Mod;->add30(I[I[I)I

    .line 138
    .line 139
    .line 140
    :cond_5
    move-object/from16 v0, p2

    .line 141
    .line 142
    invoke-static {v3, v6, v0}, Lorg/bouncycastle/math/raw/Mod;->decode30(I[I[I)V

    .line 143
    .line 144
    .line 145
    return v13
.end method

.method public static modOddIsCoprime([I[I)I
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, v0, 0x20

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v0, v2

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int/lit8 v0, v1, 0x1d

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x1e

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [I

    .line 19
    .line 20
    new-array v4, v0, [I

    .line 21
    .line 22
    new-array v5, v0, [I

    .line 23
    .line 24
    new-array v6, v0, [I

    .line 25
    .line 26
    invoke-static {v1, p1, v5}, Lorg/bouncycastle/math/raw/Mod;->encode30(I[I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0, v6}, Lorg/bouncycastle/math/raw/Mod;->encode30(I[I[I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {v6, p0, v4, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Mod;->getMaximumHDDivsteps(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move v1, p0

    .line 41
    move v6, v1

    .line 42
    :goto_0
    if-ge v1, p1, :cond_0

    .line 43
    .line 44
    aget v7, v4, p0

    .line 45
    .line 46
    aget v8, v5, p0

    .line 47
    .line 48
    invoke-static {v6, v7, v8, v3}, Lorg/bouncycastle/math/raw/Mod;->hddivsteps30(III[I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v0, v4, v5, v3}, Lorg/bouncycastle/math/raw/Mod;->updateFG30(I[I[I[I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1e

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    add-int/lit8 p1, v0, -0x1

    .line 59
    .line 60
    aget p1, v4, p1

    .line 61
    .line 62
    shr-int/lit8 p1, p1, 0x1f

    .line 63
    .line 64
    invoke-static {v0, p1, v4}, Lorg/bouncycastle/math/raw/Mod;->cnegate30(II[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4, v2}, Lorg/bouncycastle/math/raw/Mod;->equalTo(I[II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0, v5, p0}, Lorg/bouncycastle/math/raw/Mod;->equalTo(I[II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    and-int/2addr p0, p1

    .line 76
    return p0
.end method

.method public static modOddIsCoprimeVar([I[I)Z
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, v0, 0x20

    .line 3
    .line 4
    add-int/lit8 v2, v0, -0x1

    .line 5
    .line 6
    aget v2, p0, v2

    .line 7
    .line 8
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    add-int/lit8 v2, v1, 0x1d

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x1e

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat;->getBitLength(I[I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int v0, v1, v0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [I

    .line 25
    .line 26
    new-array v4, v2, [I

    .line 27
    .line 28
    new-array v5, v2, [I

    .line 29
    .line 30
    new-array v6, v2, [I

    .line 31
    .line 32
    invoke-static {v1, p1, v5}, Lorg/bouncycastle/math/raw/Mod;->encode30(I[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0, v6}, Lorg/bouncycastle/math/raw/Mod;->encode30(I[I[I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {v6, p0, v4, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    neg-int p1, v0

    .line 43
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Mod;->getMaximumDivsteps(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-static {v2, v5, p0}, Lorg/bouncycastle/math/raw/Mod;->equalToVar(I[II)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    if-lt v0, v1, :cond_0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1e

    .line 57
    .line 58
    aget v6, v4, p0

    .line 59
    .line 60
    aget v7, v5, p0

    .line 61
    .line 62
    invoke-static {p1, v6, v7, v3}, Lorg/bouncycastle/math/raw/Mod;->divsteps30Var(III[I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v2, v4, v5, v3}, Lorg/bouncycastle/math/raw/Mod;->updateFG30(I[I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v5}, Lorg/bouncycastle/math/raw/Mod;->trimFG30(I[I[I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    add-int/lit8 p0, v2, -0x1

    .line 75
    .line 76
    aget p0, v4, p0

    .line 77
    .line 78
    shr-int/lit8 p0, p0, 0x1f

    .line 79
    .line 80
    if-gez p0, :cond_2

    .line 81
    .line 82
    invoke-static {v2, v4}, Lorg/bouncycastle/math/raw/Mod;->negate30(I[I)I

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 p0, 0x1

    .line 86
    invoke-static {v2, v4, p0}, Lorg/bouncycastle/math/raw/Mod;->equalToVar(I[II)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method private static negate30(I[I)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    aget v2, p1, v0

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const v2, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    and-int/2addr v2, v1

    .line 14
    aput v2, p1, v0

    .line 15
    .line 16
    shr-int/lit8 v1, v1, 0x1e

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget v0, p1, p0

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    aput v1, p1, p0

    .line 25
    .line 26
    shr-int/lit8 p0, v1, 0x1e

    .line 27
    .line 28
    return p0
.end method

.method public static random([I)[I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/util/Random;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    ushr-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    or-int/2addr v4, v5

    .line 18
    ushr-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    or-int/2addr v4, v5

    .line 21
    ushr-int/lit8 v5, v4, 0x4

    .line 22
    .line 23
    or-int/2addr v4, v5

    .line 24
    ushr-int/lit8 v5, v4, 0x8

    .line 25
    .line 26
    or-int/2addr v4, v5

    .line 27
    ushr-int/lit8 v5, v4, 0x10

    .line 28
    .line 29
    or-int/2addr v4, v5

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-eq v5, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    aput v6, v2, v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    aget v5, v2, v3

    .line 43
    .line 44
    and-int/2addr v5, v4

    .line 45
    aput v5, v2, v3

    .line 46
    .line 47
    invoke-static {v0, v2, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    return-object v2
.end method

.method private static trimFG30(I[I[I)I
    .locals 5

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    .line 5
    aget v0, p2, v0

    .line 6
    .line 7
    add-int/lit8 v2, p0, -0x2

    .line 8
    .line 9
    shr-int/lit8 v3, v2, 0x1f

    .line 10
    .line 11
    shr-int/lit8 v4, v1, 0x1f

    .line 12
    .line 13
    xor-int/2addr v4, v1

    .line 14
    or-int/2addr v3, v4

    .line 15
    shr-int/lit8 v4, v0, 0x1f

    .line 16
    .line 17
    xor-int/2addr v4, v0

    .line 18
    or-int/2addr v3, v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    aget v3, p1, v2

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x1e

    .line 24
    .line 25
    or-int/2addr v1, v3

    .line 26
    aput v1, p1, v2

    .line 27
    .line 28
    aget p1, p2, v2

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x1e

    .line 31
    .line 32
    or-int/2addr p1, v0

    .line 33
    aput p1, p2, v2

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    :cond_0
    return p0
.end method

.method private static updateDE30(I[I[I[II[I)V
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p3, v5

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p3, v6

    .line 14
    .line 15
    add-int/lit8 v7, v0, -0x1

    .line 16
    .line 17
    aget v8, p1, v7

    .line 18
    .line 19
    shr-int/lit8 v8, v8, 0x1f

    .line 20
    .line 21
    aget v9, p2, v7

    .line 22
    .line 23
    shr-int/lit8 v9, v9, 0x1f

    .line 24
    .line 25
    and-int v10, v2, v8

    .line 26
    .line 27
    and-int v11, v4, v9

    .line 28
    .line 29
    add-int/2addr v10, v11

    .line 30
    and-int/2addr v8, v5

    .line 31
    and-int/2addr v9, v6

    .line 32
    add-int/2addr v8, v9

    .line 33
    aget v9, p5, v1

    .line 34
    .line 35
    aget v11, p1, v1

    .line 36
    .line 37
    aget v1, p2, v1

    .line 38
    .line 39
    int-to-long v12, v2

    .line 40
    int-to-long v14, v11

    .line 41
    mul-long v16, v12, v14

    .line 42
    .line 43
    int-to-long v3, v4

    .line 44
    move-wide/from16 v18, v3

    .line 45
    .line 46
    int-to-long v2, v1

    .line 47
    mul-long v20, v18, v2

    .line 48
    .line 49
    move-wide/from16 v22, v2

    .line 50
    .line 51
    add-long v1, v20, v16

    .line 52
    .line 53
    int-to-long v3, v5

    .line 54
    mul-long/2addr v14, v3

    .line 55
    int-to-long v5, v6

    .line 56
    mul-long v16, v5, v22

    .line 57
    .line 58
    add-long v14, v16, v14

    .line 59
    .line 60
    long-to-int v11, v1

    .line 61
    mul-int v11, v11, p4

    .line 62
    .line 63
    add-int/2addr v11, v10

    .line 64
    const v16, 0x3fffffff    # 1.9999999f

    .line 65
    .line 66
    .line 67
    and-int v11, v11, v16

    .line 68
    .line 69
    sub-int/2addr v10, v11

    .line 70
    long-to-int v11, v14

    .line 71
    mul-int v11, v11, p4

    .line 72
    .line 73
    add-int/2addr v11, v8

    .line 74
    and-int v11, v11, v16

    .line 75
    .line 76
    sub-int/2addr v8, v11

    .line 77
    move-wide/from16 v20, v1

    .line 78
    .line 79
    int-to-long v1, v9

    .line 80
    int-to-long v9, v10

    .line 81
    mul-long v22, v1, v9

    .line 82
    .line 83
    add-long v22, v22, v20

    .line 84
    .line 85
    move-wide/from16 v20, v1

    .line 86
    .line 87
    int-to-long v1, v8

    .line 88
    mul-long v20, v20, v1

    .line 89
    .line 90
    add-long v20, v20, v14

    .line 91
    .line 92
    const/16 v8, 0x1e

    .line 93
    .line 94
    shr-long v14, v22, v8

    .line 95
    .line 96
    shr-long v20, v20, v8

    .line 97
    .line 98
    move-wide/from16 v28, v14

    .line 99
    .line 100
    move-wide/from16 v30, v20

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    :goto_0
    if-ge v11, v0, :cond_0

    .line 104
    .line 105
    aget v14, p5, v11

    .line 106
    .line 107
    aget v15, p1, v11

    .line 108
    .line 109
    move/from16 p3, v8

    .line 110
    .line 111
    aget v8, p2, v11

    .line 112
    .line 113
    move-wide/from16 v20, v1

    .line 114
    .line 115
    int-to-long v0, v15

    .line 116
    mul-long v22, v12, v0

    .line 117
    .line 118
    move-wide/from16 v32, v0

    .line 119
    .line 120
    int-to-long v0, v8

    .line 121
    mul-long v24, v18, v0

    .line 122
    .line 123
    add-long v26, v24, v22

    .line 124
    .line 125
    int-to-long v14, v14

    .line 126
    move-wide/from16 v24, v9

    .line 127
    .line 128
    move-wide/from16 v22, v14

    .line 129
    .line 130
    invoke-static/range {v22 .. v29}, Lvv0;->e(JJJJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    move-wide/from16 v14, v24

    .line 135
    .line 136
    mul-long v24, v3, v32

    .line 137
    .line 138
    mul-long/2addr v0, v5

    .line 139
    add-long v28, v0, v24

    .line 140
    .line 141
    move-wide/from16 v26, v20

    .line 142
    .line 143
    move-wide/from16 v24, v22

    .line 144
    .line 145
    invoke-static/range {v24 .. v31}, Lvv0;->e(JJJJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    add-int/lit8 v2, v11, -0x1

    .line 150
    .line 151
    long-to-int v10, v8

    .line 152
    and-int v10, v10, v16

    .line 153
    .line 154
    aput v10, p1, v2

    .line 155
    .line 156
    shr-long v28, v8, p3

    .line 157
    .line 158
    long-to-int v8, v0

    .line 159
    and-int v8, v8, v16

    .line 160
    .line 161
    aput v8, p2, v2

    .line 162
    .line 163
    shr-long v30, v0, p3

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    move/from16 v0, p0

    .line 168
    .line 169
    move/from16 v8, p3

    .line 170
    .line 171
    move-wide v9, v14

    .line 172
    move-wide/from16 v1, v26

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move-wide/from16 v0, v28

    .line 176
    .line 177
    move-wide/from16 v8, v30

    .line 178
    .line 179
    long-to-int v0, v0

    .line 180
    aput v0, p1, v7

    .line 181
    .line 182
    long-to-int v0, v8

    .line 183
    aput v0, p2, v7

    .line 184
    .line 185
    return-void
.end method

.method private static updateFG30(I[I[I[I)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p3, v5

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p3, v6

    .line 14
    .line 15
    aget v7, p1, v1

    .line 16
    .line 17
    aget v1, p2, v1

    .line 18
    .line 19
    int-to-long v8, v2

    .line 20
    int-to-long v10, v7

    .line 21
    mul-long v12, v8, v10

    .line 22
    .line 23
    int-to-long v14, v4

    .line 24
    int-to-long v1, v1

    .line 25
    mul-long v16, v14, v1

    .line 26
    .line 27
    add-long v16, v16, v12

    .line 28
    .line 29
    int-to-long v4, v5

    .line 30
    mul-long/2addr v10, v4

    .line 31
    int-to-long v6, v6

    .line 32
    mul-long/2addr v1, v6

    .line 33
    add-long/2addr v1, v10

    .line 34
    const/16 v10, 0x1e

    .line 35
    .line 36
    shr-long v11, v16, v10

    .line 37
    .line 38
    shr-long/2addr v1, v10

    .line 39
    move-wide/from16 v24, v1

    .line 40
    .line 41
    move v1, v3

    .line 42
    move-wide/from16 v20, v11

    .line 43
    .line 44
    :goto_0
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    aget v2, p1, v1

    .line 47
    .line 48
    aget v11, p2, v1

    .line 49
    .line 50
    int-to-long v12, v2

    .line 51
    mul-long v18, v8, v12

    .line 52
    .line 53
    move v2, v3

    .line 54
    move-wide/from16 v26, v4

    .line 55
    .line 56
    int-to-long v3, v11

    .line 57
    move-wide/from16 v16, v3

    .line 58
    .line 59
    invoke-static/range {v14 .. v21}, Lvv0;->e(JJJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    mul-long v22, v26, v12

    .line 64
    .line 65
    move-wide/from16 v18, v6

    .line 66
    .line 67
    move-wide/from16 v20, v16

    .line 68
    .line 69
    invoke-static/range {v18 .. v25}, Lvv0;->e(JJJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    add-int/lit8 v7, v1, -0x1

    .line 74
    .line 75
    long-to-int v11, v3

    .line 76
    const v12, 0x3fffffff    # 1.9999999f

    .line 77
    .line 78
    .line 79
    and-int/2addr v11, v12

    .line 80
    aput v11, p1, v7

    .line 81
    .line 82
    shr-long v20, v3, v10

    .line 83
    .line 84
    long-to-int v3, v5

    .line 85
    and-int/2addr v3, v12

    .line 86
    aput v3, p2, v7

    .line 87
    .line 88
    shr-long v24, v5, v10

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    move v3, v2

    .line 93
    move-wide/from16 v6, v18

    .line 94
    .line 95
    move-wide/from16 v4, v26

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v2, v3

    .line 99
    move-wide/from16 v11, v20

    .line 100
    .line 101
    move-wide/from16 v3, v24

    .line 102
    .line 103
    sub-int/2addr v0, v2

    .line 104
    long-to-int v1, v11

    .line 105
    aput v1, p1, v0

    .line 106
    .line 107
    long-to-int v1, v3

    .line 108
    aput v1, p2, v0

    .line 109
    .line 110
    return-void
.end method
