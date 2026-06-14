.class abstract Lorg/bouncycastle/math/ec/rfc8032/Wnaf;
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

.method public static getSignedVar([II[B)V
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    shr-int/lit8 v2, v2, 0x1f

    .line 12
    .line 13
    array-length v3, p0

    .line 14
    move v4, v0

    .line 15
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    aget v6, p0, v3

    .line 22
    .line 23
    add-int/lit8 v7, v4, -0x1

    .line 24
    .line 25
    ushr-int/lit8 v8, v6, 0x10

    .line 26
    .line 27
    shl-int/2addr v2, v5

    .line 28
    or-int/2addr v2, v8

    .line 29
    aput v2, v1, v7

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x2

    .line 32
    .line 33
    aput v6, v1, v4

    .line 34
    .line 35
    move v2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    move v4, v3

    .line 42
    :goto_1
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    aget v6, v1, v2

    .line 45
    .line 46
    :goto_2
    if-ge v3, v5, :cond_2

    .line 47
    .line 48
    ushr-int v7, v6, v3

    .line 49
    .line 50
    and-int/lit8 v8, v7, 0x1

    .line 51
    .line 52
    if-ne v8, v4, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    or-int/lit8 v4, v7, 0x1

    .line 58
    .line 59
    shl-int/2addr v4, p0

    .line 60
    ushr-int/lit8 v7, v4, 0x1f

    .line 61
    .line 62
    shl-int/lit8 v8, v2, 0x4

    .line 63
    .line 64
    add-int/2addr v8, v3

    .line 65
    shr-int/2addr v4, p0

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, p2, v8

    .line 68
    .line 69
    add-int/2addr v3, p1

    .line 70
    move v4, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x10

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-void
.end method
