.class public abstract Lorg/bouncycastle/math/raw/Nat448;
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

.method public static copy64([JI[JI)V
    .locals 3

    .line 1
    aget-wide v0, p0, p1

    .line 2
    .line 3
    aput-wide v0, p2, p3

    .line 4
    .line 5
    add-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-wide v1, p0, v1

    .line 10
    .line 11
    aput-wide v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p3, 0x2

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    aget-wide v1, p0, v1

    .line 18
    .line 19
    aput-wide v1, p2, v0

    .line 20
    .line 21
    add-int/lit8 v0, p3, 0x3

    .line 22
    .line 23
    add-int/lit8 v1, p1, 0x3

    .line 24
    .line 25
    aget-wide v1, p0, v1

    .line 26
    .line 27
    aput-wide v1, p2, v0

    .line 28
    .line 29
    add-int/lit8 v0, p3, 0x4

    .line 30
    .line 31
    add-int/lit8 v1, p1, 0x4

    .line 32
    .line 33
    aget-wide v1, p0, v1

    .line 34
    .line 35
    aput-wide v1, p2, v0

    .line 36
    .line 37
    add-int/lit8 v0, p3, 0x5

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x5

    .line 40
    .line 41
    aget-wide v1, p0, v1

    .line 42
    .line 43
    aput-wide v1, p2, v0

    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x6

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x6

    .line 48
    .line 49
    aget-wide v0, p0, p1

    .line 50
    .line 51
    aput-wide v0, p2, p3

    .line 52
    .line 53
    return-void
.end method

.method public static copy64([J[J)V
    .locals 3

    .line 54
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static create64()[J
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method

.method public static createExt64()[J
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    return-object v0
.end method

.method public static eq64([J[J)Z
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    aget-wide v3, p1, v0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static fromBigInteger64(Ljava/math/BigInteger;)[J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1c0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat448;->create64()[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x7

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    aput-wide v2, v0, v1

    .line 28
    .line 29
    const/16 v2, 0x40

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Lcq2;->b()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static isOne64([J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x7

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-wide v3, p0, v2

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public static isZero64([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static mul([I[I[I)V
    .locals 17

    .line 1
    invoke-static/range {p0 .. p2}, Lorg/bouncycastle/math/raw/Nat224;->mul([I[I[I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x7

    .line 5
    const/16 v5, 0xe

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/raw/Nat224;->mul([II[II[II)V

    .line 15
    .line 16
    .line 17
    move-object v12, v4

    .line 18
    const/4 v13, 0x7

    .line 19
    const/16 v14, 0xe

    .line 20
    .line 21
    invoke-static {v12, v13, v12, v14}, Lorg/bouncycastle/math/raw/Nat224;->addToEachOther([II[II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v15, 0x0

    .line 26
    invoke-static {v12, v15, v12, v13, v15}, Lorg/bouncycastle/math/raw/Nat224;->addTo([II[III)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    invoke-static {v12, v2, v12, v14, v1}, Lorg/bouncycastle/math/raw/Nat224;->addTo([II[III)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int v16, v1, v0

    .line 38
    .line 39
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v7, 0x7

    .line 50
    move-object/from16 v8, p0

    .line 51
    .line 52
    move-object/from16 v6, p0

    .line 53
    .line 54
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/math/raw/Nat224;->diff([II[II[II)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x7

    .line 61
    move v0, v2

    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    move v7, v0

    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/raw/Nat224;->diff([II[II[II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v6, v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v0, v15

    .line 76
    :goto_0
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->createExt()[I

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v10, v4, v1}, Lorg/bouncycastle/math/raw/Nat224;->mul([I[I[I)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v14, v1, v15, v12, v13}, Lorg/bouncycastle/math/raw/Nat;->addTo(I[II[II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v14, v1, v15, v12, v13}, Lorg/bouncycastle/math/raw/Nat;->subFrom(I[II[II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_1
    add-int v0, v16, v0

    .line 95
    .line 96
    const/16 v1, 0x1c

    .line 97
    .line 98
    invoke-static {v1, v0, v12, v7}, Lorg/bouncycastle/math/raw/Nat;->addWordAt(II[II)I

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static square([I[I)V
    .locals 12

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/Nat224;->square([I[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-static {p0, v0, p1, v1}, Lorg/bouncycastle/math/raw/Nat224;->square([II[II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p1, v1}, Lorg/bouncycastle/math/raw/Nat224;->addToEachOther([II[II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, p1, v0, v3}, Lorg/bouncycastle/math/raw/Nat224;->addTo([II[III)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v2

    .line 20
    const/16 v5, 0x15

    .line 21
    .line 22
    invoke-static {p1, v5, p1, v1, v4}, Lorg/bouncycastle/math/raw/Nat224;->addTo([II[III)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v2

    .line 27
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v7, 0x7

    .line 34
    move-object v8, p0

    .line 35
    move-object v6, p0

    .line 36
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/math/raw/Nat224;->diff([II[II[II)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->createExt()[I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v10, p0}, Lorg/bouncycastle/math/raw/Nat224;->square([I[I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0, v3, p1, v0}, Lorg/bouncycastle/math/raw/Nat;->subFrom(I[II[II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v4

    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    invoke-static {v0, p0, p1, v5}, Lorg/bouncycastle/math/raw/Nat;->addWordAt(II[II)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static toBigInteger64([J)Ljava/math/BigInteger;
    .locals 6

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x7

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-wide v2, p0, v1

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v4, v1, 0x6

    .line 18
    .line 19
    shl-int/lit8 v4, v4, 0x3

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
