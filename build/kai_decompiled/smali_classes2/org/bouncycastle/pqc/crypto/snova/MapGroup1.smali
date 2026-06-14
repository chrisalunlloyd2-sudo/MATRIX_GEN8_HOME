.class Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;
.super Ljava/lang/Object;


# instance fields
.field public final aAlpha:[[[B

.field public final bAlpha:[[[B

.field public final p11:[[[[B

.field public final p12:[[[[B

.field public final p21:[[[[B

.field public final qAlpha1:[[[B

.field public final qAlpha2:[[[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getM()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getV()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getO()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getAlpha()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getLsq()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v4, 0x4

    .line 25
    new-array v5, v4, [I

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    aput p1, v5, v6

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    aput v1, v5, v7

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    aput v1, v5, v8

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    aput v0, v5, v9

    .line 38
    .line 39
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {v10, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, [[[[B

    .line 46
    .line 47
    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->p11:[[[[B

    .line 48
    .line 49
    new-array v5, v4, [I

    .line 50
    .line 51
    aput p1, v5, v6

    .line 52
    .line 53
    aput v2, v5, v7

    .line 54
    .line 55
    aput v1, v5, v8

    .line 56
    .line 57
    aput v0, v5, v9

    .line 58
    .line 59
    invoke-static {v10, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, [[[[B

    .line 64
    .line 65
    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->p12:[[[[B

    .line 66
    .line 67
    new-array v4, v4, [I

    .line 68
    .line 69
    aput p1, v4, v6

    .line 70
    .line 71
    aput v1, v4, v7

    .line 72
    .line 73
    aput v2, v4, v8

    .line 74
    .line 75
    aput v0, v4, v9

    .line 76
    .line 77
    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, [[[[B

    .line 82
    .line 83
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->p21:[[[[B

    .line 84
    .line 85
    new-array v1, v6, [I

    .line 86
    .line 87
    aput p1, v1, v7

    .line 88
    .line 89
    aput v3, v1, v8

    .line 90
    .line 91
    aput v0, v1, v9

    .line 92
    .line 93
    invoke-static {v10, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, [[[B

    .line 98
    .line 99
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->aAlpha:[[[B

    .line 100
    .line 101
    new-array v1, v6, [I

    .line 102
    .line 103
    aput p1, v1, v7

    .line 104
    .line 105
    aput v3, v1, v8

    .line 106
    .line 107
    aput v0, v1, v9

    .line 108
    .line 109
    invoke-static {v10, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, [[[B

    .line 114
    .line 115
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->bAlpha:[[[B

    .line 116
    .line 117
    new-array v1, v6, [I

    .line 118
    .line 119
    aput p1, v1, v7

    .line 120
    .line 121
    aput v3, v1, v8

    .line 122
    .line 123
    aput v0, v1, v9

    .line 124
    .line 125
    invoke-static {v10, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, [[[B

    .line 130
    .line 131
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->qAlpha1:[[[B

    .line 132
    .line 133
    new-array v1, v6, [I

    .line 134
    .line 135
    aput p1, v1, v7

    .line 136
    .line 137
    aput v3, v1, v8

    .line 138
    .line 139
    aput v0, v1, v9

    .line 140
    .line 141
    invoke-static {v10, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, [[[B

    .line 146
    .line 147
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->qAlpha2:[[[B

    .line 148
    .line 149
    return-void
.end method

.method private static decodeAlpha([BI[[[BI)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    aget-object v3, p2, v0

    .line 9
    .line 10
    sub-int v4, p3, v1

    .line 11
    .line 12
    invoke-static {p0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->decodeArray([BI[[BI)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
.end method

.method public static decodeArray([BI[[BI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p2

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-object v3, p2, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    shl-int/lit8 v4, p3, 0x1

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int v4, p1, v2

    .line 17
    .line 18
    aget-object v5, p2, v1

    .line 19
    .line 20
    invoke-static {p0, v4, v5, v0, v3}, Lorg/bouncycastle/util/GF16;->decode([BI[BII)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    shr-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    sub-int/2addr p3, v3

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2
.end method

.method public static decodeP([BI[[[[BI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    aget-object v3, p2, v0

    .line 9
    .line 10
    invoke-static {p0, v2, v3, p3}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->decodeAlpha([BI[[[BI)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public static fillAlpha([BI[[[BI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p2

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    move v3, v0

    .line 8
    :goto_1
    aget-object v4, p2, v1

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    if-ge v3, v5, :cond_0

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    sub-int v5, p3, v2

    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int v5, p1, v2

    .line 23
    .line 24
    aget-object v6, p2, v1

    .line 25
    .line 26
    aget-object v6, v6, v3

    .line 27
    .line 28
    invoke-static {p0, v5, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public static fillP([BI[[[[BI)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    aget-object v3, p2, v0

    .line 9
    .line 10
    sub-int v4, p3, v1

    .line 11
    .line 12
    invoke-static {p0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->fillAlpha([BI[[[BI)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
.end method


# virtual methods
.method public decode([BIZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->p11:[[[[B

    .line 3
    .line 4
    invoke-static {p1, v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->decodeP([BI[[[[BI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->p12:[[[[B

    .line 9
    .line 10
    sub-int v2, p2, v0

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->decodeP([BI[[[[BI)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->p21:[[[[B

    .line 18
    .line 19
    sub-int v2, p2, v0

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->decodeP([BI[[[[BI)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->aAlpha:[[[B

    .line 29
    .line 30
    sub-int v1, p2, v0

    .line 31
    .line 32
    invoke-static {p1, v0, p3, v1}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->decodeAlpha([BI[[[BI)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/2addr v0, p3

    .line 37
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->bAlpha:[[[B

    .line 38
    .line 39
    sub-int v1, p2, v0

    .line 40
    .line 41
    invoke-static {p1, v0, p3, v1}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->decodeAlpha([BI[[[BI)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-int/2addr v0, p3

    .line 46
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->qAlpha1:[[[B

    .line 47
    .line 48
    sub-int v1, p2, v0

    .line 49
    .line 50
    invoke-static {p1, v0, p3, v1}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->decodeAlpha([BI[[[BI)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    add-int/2addr v0, p3

    .line 55
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->qAlpha2:[[[B

    .line 56
    .line 57
    sub-int/2addr p2, v0

    .line 58
    invoke-static {p1, v0, p0, p2}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->decodeAlpha([BI[[[BI)I

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public fill([BZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->p11:[[[[B

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->fillP([BI[[[[BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->p12:[[[[B

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    sub-int/2addr v2, v0

    .line 13
    invoke-static {p1, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->fillP([BI[[[[BI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->p21:[[[[B

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-static {p1, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->fillP([BI[[[[BI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->aAlpha:[[[B

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-static {p1, v0, p2, v1}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->fillAlpha([BI[[[BI)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr v0, p2

    .line 38
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->bAlpha:[[[B

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-static {p1, v0, p2, v1}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->fillAlpha([BI[[[BI)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/2addr v0, p2

    .line 47
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->qAlpha1:[[[B

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    sub-int/2addr v1, v0

    .line 51
    invoke-static {p1, v0, p2, v1}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->fillAlpha([BI[[[BI)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr v0, p2

    .line 56
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->qAlpha2:[[[B

    .line 57
    .line 58
    array-length p2, p1

    .line 59
    sub-int/2addr p2, v0

    .line 60
    invoke-static {p1, v0, p0, p2}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->fillAlpha([BI[[[BI)I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
