.class public Lorg/bouncycastle/math/ec/WNafL2RMultiplier;
.super Lorg/bouncycastle/math/ec/AbstractECMultiplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public multiplyPositive(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p0, v0}, Lorg/bouncycastle/math/ec/WNafUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Lorg/bouncycastle/math/ec/WNafUtil;->generateCompactWindowNaf(ILjava/math/BigInteger;)[I

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length v3, p2

    .line 39
    const v4, 0xffff

    .line 40
    .line 41
    .line 42
    if-le v3, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    aget p1, p2, v3

    .line 47
    .line 48
    shr-int/lit8 v5, p1, 0x10

    .line 49
    .line 50
    and-int/2addr p1, v4

    .line 51
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-gez v5, :cond_0

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v5, v1

    .line 60
    :goto_0
    shl-int/lit8 v7, v6, 0x2

    .line 61
    .line 62
    shl-int v8, v0, p0

    .line 63
    .line 64
    if-ge v7, v8, :cond_1

    .line 65
    .line 66
    invoke-static {v6}, Lorg/bouncycastle/util/Integers;->bitLength(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sub-int v8, p0, v7

    .line 71
    .line 72
    sub-int/2addr v7, v0

    .line 73
    shl-int v7, v0, v7

    .line 74
    .line 75
    xor-int/2addr v6, v7

    .line 76
    sub-int/2addr p0, v0

    .line 77
    shl-int p0, v0, p0

    .line 78
    .line 79
    sub-int/2addr p0, v0

    .line 80
    shl-int/2addr v6, v8

    .line 81
    add-int/2addr v6, v0

    .line 82
    ushr-int/2addr p0, v0

    .line 83
    aget-object p0, v5, p0

    .line 84
    .line 85
    ushr-int/2addr v6, v0

    .line 86
    aget-object v5, v5, v6

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sub-int/2addr p1, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    ushr-int/lit8 p0, v6, 0x1

    .line 95
    .line 96
    aget-object p0, v5, p0

    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_2
    :goto_2
    if-lez v3, :cond_4

    .line 103
    .line 104
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    aget p0, p2, v3

    .line 107
    .line 108
    shr-int/lit8 v5, p0, 0x10

    .line 109
    .line 110
    and-int/2addr p0, v4

    .line 111
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-gez v5, :cond_3

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v5, v1

    .line 120
    :goto_3
    ushr-int/2addr v6, v0

    .line 121
    aget-object v5, v5, v6

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    return-object p1
.end method
