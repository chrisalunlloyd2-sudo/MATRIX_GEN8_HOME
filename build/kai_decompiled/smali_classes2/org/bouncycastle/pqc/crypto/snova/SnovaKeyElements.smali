.class Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;
.super Ljava/lang/Object;


# instance fields
.field public final T12:[[[B

.field public final map1:Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;

.field public final map2:Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getO()I

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
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getLsq()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;-><init>(Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map1:Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v3, v3, [I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aput v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput v1, v3, v0

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [[[B

    .line 42
    .line 43
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->T12:[[[B

    .line 44
    .line 45
    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;-><init>(Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map2:Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;

    .line 51
    .line 52
    return-void
.end method

.method public static copy3d([BI[[[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v2, v0

    .line 7
    :goto_1
    aget-object v3, p2, v1

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    invoke-static {p0, p1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    aget-object v3, p2, v1

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr p1, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return p1
.end method

.method public static copy3d([[[B[BI)I
    .locals 5

    .line 31
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    aget-object v3, p0, v1

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    array-length v4, v3

    invoke-static {v3, v0, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, p0, v1

    aget-object v3, v3, v2

    array-length v3, v3

    add-int/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static copy4d([BI[[[[B)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    move v2, v0

    .line 7
    :goto_1
    aget-object v3, p2, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    move v3, v0

    .line 13
    :goto_2
    aget-object v4, p2, v1

    .line 14
    .line 15
    aget-object v4, v4, v2

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v3, v5, :cond_0

    .line 19
    .line 20
    aget-object v4, v4, v3

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    invoke-static {p0, p1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aget-object v4, p2, v1

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    aget-object v4, v4, v3

    .line 31
    .line 32
    array-length v4, v4

    .line 33
    add-int/2addr p1, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return p1
.end method

.method public static copy4d([[[[B[BI)I
    .locals 2

    .line 44
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->copy3d([[[B[BI)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method
