.class public abstract Lorg/bouncycastle/math/raw/Nat;
.super Ljava/lang/Object;


# static fields
.field private static final M:J = 0xffffffffL


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

.method public static add(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    add-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p3, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static add33At(II[II)I
    .locals 7

    .line 51
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p1

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    add-int/lit8 v4, p3, 0x1

    aget v5, p2, v4

    int-to-long v5, v5

    and-long/2addr v2, v5

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, p2, v4

    ushr-long v0, v2, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p3, p3, 0x2

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result p0

    return p0
.end method

.method public static add33At(II[III)I
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    aget v1, p2, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    int-to-long v5, p1

    .line 13
    and-long/2addr v5, v3

    .line 14
    add-long/2addr v1, v5

    .line 15
    long-to-int p1, v1

    .line 16
    aput p1, p2, v0

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    ushr-long/2addr v1, p1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    aget v5, p2, v0

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    and-long/2addr v3, v5

    .line 27
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    add-long/2addr v3, v5

    .line 30
    add-long/2addr v3, v1

    .line 31
    long-to-int v1, v3

    .line 32
    aput v1, p2, v0

    .line 33
    .line 34
    ushr-long v0, v3, p1

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_0
    add-int/lit8 p4, p4, 0x2

    .line 45
    .line 46
    invoke-static {p0, p2, p3, p4}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static add33To(II[I)I
    .locals 8

    .line 48
    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    ushr-long/2addr v1, p1

    const/4 v5, 0x1

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p2, v5

    ushr-long v1, v3, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result p0

    return p0
.end method

.method public static add33To(II[II)I
    .locals 7

    .line 1
    aget v0, p2, p3

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    int-to-long v4, p1

    .line 11
    and-long/2addr v4, v2

    .line 12
    add-long/2addr v0, v4

    .line 13
    long-to-int p1, v0

    .line 14
    aput p1, p2, p3

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    ushr-long/2addr v0, p1

    .line 19
    add-int/lit8 v4, p3, 0x1

    .line 20
    .line 21
    aget v5, p2, v4

    .line 22
    .line 23
    int-to-long v5, v5

    .line 24
    and-long/2addr v2, v5

    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    add-long/2addr v2, v5

    .line 28
    add-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    aput v0, p2, v4

    .line 31
    .line 32
    ushr-long v0, v2, p1

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p1, 0x2

    .line 43
    invoke-static {p0, p2, p3, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static addBothTo(I[II[II[II)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    add-int v3, p2, v2

    .line 7
    .line 8
    aget v3, p1, v3

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    add-int v7, p4, v2

    .line 18
    .line 19
    aget v7, p3, v7

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v7, v5

    .line 23
    add-long/2addr v3, v7

    .line 24
    add-int v7, p6, v2

    .line 25
    .line 26
    aget v8, p5, v7

    .line 27
    .line 28
    int-to-long v8, v8

    .line 29
    and-long/2addr v5, v8

    .line 30
    add-long/2addr v3, v5

    .line 31
    add-long/2addr v3, v0

    .line 32
    long-to-int v0, v3

    .line 33
    aput v0, p5, v7

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    ushr-long v0, v3, v0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    long-to-int p0, v0

    .line 43
    return p0
.end method

.method public static addBothTo(I[I[I[I)I
    .locals 9

    .line 44
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    add-long/2addr v3, v7

    aget v7, p3, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static addDWordAt(IJ[II)I
    .locals 8

    .line 50
    aget v0, p3, p4

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long v4, p1, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p3, p4

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p4, 0x1

    aget v6, p3, v5

    int-to-long v6, v6

    and-long/2addr v2, v6

    ushr-long/2addr p1, v4

    add-long/2addr v2, p1

    add-long/2addr v2, v0

    long-to-int p1, v2

    aput p1, p3, v5

    ushr-long p1, v2, v4

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p4, p4, 0x2

    invoke-static {p0, p3, p4}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result p0

    return p0
.end method

.method public static addDWordAt(IJ[III)I
    .locals 8

    .line 1
    add-int v0, p4, p5

    .line 2
    .line 3
    aget v1, p3, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    and-long v5, p1, v3

    .line 13
    .line 14
    add-long/2addr v1, v5

    .line 15
    long-to-int v5, v1

    .line 16
    aput v5, p3, v0

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    ushr-long/2addr v1, v5

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    aget v6, p3, v0

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v3, v6

    .line 27
    ushr-long/2addr p1, v5

    .line 28
    add-long/2addr v3, p1

    .line 29
    add-long/2addr v3, v1

    .line 30
    long-to-int p1, v3

    .line 31
    aput p1, p3, v0

    .line 32
    .line 33
    ushr-long p1, v3, v5

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 p5, p5, 0x2

    .line 44
    .line 45
    invoke-static {p0, p3, p4, p5}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static addDWordTo(IJ[I)I
    .locals 9

    .line 47
    const/4 v0, 0x0

    aget v1, p3, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    and-long v5, p1, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p3, v0

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    const/4 v6, 0x1

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v3, v7

    ushr-long/2addr p1, v5

    add-long/2addr v3, p1

    add-long/2addr v3, v1

    long-to-int p1, v3

    aput p1, p3, v6

    ushr-long p1, v3, v5

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p3, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result p0

    return p0
.end method

.method public static addDWordTo(IJ[II)I
    .locals 8

    .line 1
    aget v0, p3, p4

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    and-long v4, p1, v2

    .line 11
    .line 12
    add-long/2addr v0, v4

    .line 13
    long-to-int v4, v0

    .line 14
    aput v4, p3, p4

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    ushr-long/2addr v0, v4

    .line 19
    add-int/lit8 v5, p4, 0x1

    .line 20
    .line 21
    aget v6, p3, v5

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    and-long/2addr v2, v6

    .line 25
    ushr-long/2addr p1, v4

    .line 26
    add-long/2addr v2, p1

    .line 27
    add-long/2addr v2, v0

    .line 28
    long-to-int p1, v2

    .line 29
    aput p1, p3, v5

    .line 30
    .line 31
    ushr-long p1, v2, v4

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p1, p1, v0

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p1, 0x2

    .line 42
    invoke-static {p0, p3, p4, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static addTo(I[II[II)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    add-int v3, p2, v2

    .line 7
    .line 8
    aget v3, p1, v3

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    add-int v7, p4, v2

    .line 18
    .line 19
    aget v8, p3, v7

    .line 20
    .line 21
    int-to-long v8, v8

    .line 22
    and-long/2addr v5, v8

    .line 23
    add-long/2addr v3, v5

    .line 24
    add-long/2addr v3, v0

    .line 25
    long-to-int v0, v3

    .line 26
    aput v0, p3, v7

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    ushr-long v0, v3, v0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    long-to-int p0, v0

    .line 36
    return p0
.end method

.method public static addTo(I[II[III)I
    .locals 9

    .line 37
    int-to-long v0, p5

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p0, :cond_0

    add-int v4, p2, p5

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int v6, p4, p5

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v6

    const/16 v0, 0x20

    ushr-long v0, v4, v0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static addTo(I[I[I)I
    .locals 9

    .line 38
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static addTo(I[I[II)I
    .locals 8

    .line 39
    int-to-long v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_0

    aget v4, p1, p3

    int-to-long v4, v4

    and-long/2addr v4, v2

    aget v6, p2, p3

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, p3

    const/16 v0, 0x20

    ushr-long v0, v4, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static addToEachOther(I[II[II)I
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    add-int v3, p2, v2

    .line 7
    .line 8
    aget v4, p1, v3

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    add-int v8, p4, v2

    .line 18
    .line 19
    aget v9, p3, v8

    .line 20
    .line 21
    int-to-long v9, v9

    .line 22
    and-long/2addr v6, v9

    .line 23
    add-long/2addr v4, v6

    .line 24
    add-long/2addr v4, v0

    .line 25
    long-to-int v0, v4

    .line 26
    aput v0, p1, v3

    .line 27
    .line 28
    aput v0, p3, v8

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    ushr-long v0, v4, v0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    long-to-int p0, v0

    .line 38
    return p0
.end method

.method public static addToEachOther(I[I[I)I
    .locals 9

    .line 39
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p1, v2

    aput v0, p2, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static addWordAt(II[II)I
    .locals 6

    .line 36
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p1, p2, p3

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result p0

    return p0
.end method

.method public static addWordAt(II[III)I
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    add-int p1, p3, p4

    .line 9
    .line 10
    aget v4, p2, p1

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v2, v4

    .line 14
    add-long/2addr v0, v2

    .line 15
    long-to-int v2, v0

    .line 16
    aput v2, p2, p1

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    ushr-long/2addr v0, p1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    invoke-static {p0, p2, p3, p4}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static addWordTo(II[I)I
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 p1, 0x0

    .line 9
    aget v4, p2, p1

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v2, v4

    .line 13
    add-long/2addr v0, v2

    .line 14
    long-to-int v2, v0

    .line 15
    aput v2, p2, p1

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    ushr-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p2, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static addWordTo(II[II)I
    .locals 6

    .line 33
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p1, p2, p3

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p2, p3, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    return p0
.end method

.method public static cadd(II[I[I[I)I
    .locals 10

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    int-to-long v0, p1

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    aget v6, p2, p1

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    and-long/2addr v6, v2

    .line 20
    aget v8, p3, p1

    .line 21
    .line 22
    int-to-long v8, v8

    .line 23
    and-long/2addr v8, v0

    .line 24
    add-long/2addr v6, v8

    .line 25
    add-long/2addr v6, v4

    .line 26
    long-to-int v4, v6

    .line 27
    aput v4, p4, p1

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    ushr-long v4, v6, v4

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-int p0, v4

    .line 37
    return p0
.end method

.method public static caddTo(II[I[I)I
    .locals 10

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    int-to-long v0, p1

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    aget v6, p3, p1

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    and-long/2addr v6, v2

    .line 20
    aget v8, p2, p1

    .line 21
    .line 22
    int-to-long v8, v8

    .line 23
    and-long/2addr v8, v0

    .line 24
    add-long/2addr v6, v8

    .line 25
    add-long/2addr v6, v4

    .line 26
    long-to-int v4, v6

    .line 27
    aput v4, p3, p1

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    ushr-long v4, v6, v4

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-int p0, v4

    .line 37
    return p0
.end method

.method public static cmov(II[II[II)V
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    add-int v1, p5, v0

    .line 8
    .line 9
    aget v2, p4, v1

    .line 10
    .line 11
    add-int v3, p3, v0

    .line 12
    .line 13
    aget v3, p2, v3

    .line 14
    .line 15
    xor-int/2addr v3, v2

    .line 16
    and-int/2addr v3, p1

    .line 17
    xor-int/2addr v2, v3

    .line 18
    aput v2, p4, v1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static compare(I[II[II)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    :goto_0
    if-ltz p0, :cond_2

    .line 4
    .line 5
    add-int v1, p2, p0

    .line 6
    .line 7
    aget v1, p1, v1

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    add-int v3, p4, p0

    .line 13
    .line 14
    aget v3, p3, v3

    .line 15
    .line 16
    add-int/2addr v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_0
    if-le v1, v3, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static compare(I[I[I)I
    .locals 4

    .line 29
    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_2

    aget v1, p1, p0

    const/high16 v2, -0x80000000

    add-int/2addr v1, v2

    aget v3, p2, p0

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le v1, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static copy(I[II[II)V
    .locals 0

    .line 9
    invoke-static {p1, p2, p3, p4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static copy(I[I[I)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static copy(I[I)[I
    .locals 2

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static copy64(I[JI[JI)V
    .locals 0

    .line 9
    invoke-static {p1, p2, p3, p4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static copy64(I[J[J)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static copy64(I[J)[J
    .locals 2

    .line 1
    new-array v0, p0, [J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static create(I)[I
    .locals 0

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    return-object p0
.end method

.method public static create64(I)[J
    .locals 0

    .line 1
    new-array p0, p0, [J

    .line 2
    .line 3
    return-object p0
.end method

.method public static csub(II[II[II[II)I
    .locals 10

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    int-to-long v0, p1

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    add-int v6, p3, p1

    .line 17
    .line 18
    aget v6, p2, v6

    .line 19
    .line 20
    int-to-long v6, v6

    .line 21
    and-long/2addr v6, v2

    .line 22
    add-int v8, p5, p1

    .line 23
    .line 24
    aget v8, p4, v8

    .line 25
    .line 26
    int-to-long v8, v8

    .line 27
    and-long/2addr v8, v0

    .line 28
    sub-long/2addr v6, v8

    .line 29
    add-long/2addr v6, v4

    .line 30
    add-int v4, p7, p1

    .line 31
    .line 32
    long-to-int v5, v6

    .line 33
    aput v5, p6, v4

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    shr-long v4, v6, v4

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    long-to-int p0, v4

    .line 43
    return p0
.end method

.method public static csub(II[I[I[I)I
    .locals 10

    .line 44
    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    aget v8, p3, p1

    int-to-long v8, v8

    and-long/2addr v8, v0

    sub-long/2addr v6, v8

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, p4, p1

    const/16 v4, 0x20

    shr-long v4, v6, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v4

    return p0
.end method

.method public static czero(I)I
    .locals 1

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    not-int p0, p0

    .line 4
    and-int/2addr p0, v0

    .line 5
    shr-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static czero64(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sub-long v0, p0, v0

    .line 4
    .line 5
    not-long p0, p0

    .line 6
    and-long/2addr p0, v0

    .line 7
    const/16 v0, 0x3f

    .line 8
    .line 9
    shr-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static dec(I[I)I
    .locals 4

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p0, :cond_1

    aget v3, p1, v1

    add-int/lit8 v3, v3, -0x1

    aput v3, p1, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static dec(I[I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    const/4 v2, -0x1

    .line 4
    if-ge v1, p0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    add-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    aput v3, p2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    if-ge v1, p0, :cond_1

    .line 17
    .line 18
    aget v2, p1, v1

    .line 19
    .line 20
    aput v2, p2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public static decAt(I[II)I
    .locals 2

    .line 20
    :goto_0
    const/4 v0, -0x1

    if-ge p2, p0, :cond_1

    aget v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, p2

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static decAt(I[III)I
    .locals 3

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-ge p3, p0, :cond_1

    .line 3
    .line 4
    add-int v1, p2, p3

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    aput v2, p1, v1

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static diff(I[II[II[II)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/raw/Nat;->gte(I[II[II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p6}, Lorg/bouncycastle/math/raw/Nat;->sub(I[II[II[II)I

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move-object v1, p3

    .line 12
    move-object p3, p1

    .line 13
    move-object p1, v1

    .line 14
    move v1, p4

    .line 15
    move p4, p2

    .line 16
    move p2, v1

    .line 17
    invoke-static/range {p0 .. p6}, Lorg/bouncycastle/math/raw/Nat;->sub(I[II[II[II)I

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public static eq(I[I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    :goto_0
    if-ltz p0, :cond_1

    .line 4
    .line 5
    aget v1, p1, p0

    .line 6
    .line 7
    aget v2, p2, p0

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static equalTo(I[II)I
    .locals 2

    .line 24
    const/4 v0, 0x0

    aget v0, p1, v0

    xor-int/2addr p2, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p1, v0

    or-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/math/raw/Nat;->czero(I)I

    move-result p0

    return p0
.end method

.method public static equalTo(I[III)I
    .locals 2

    .line 23
    aget v0, p1, p2

    xor-int/2addr p3, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p2, v0

    aget v1, p1, v1

    or-int/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/math/raw/Nat;->czero(I)I

    move-result p0

    return p0
.end method

.method public static equalTo(I[II[II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    .line 5
    add-int v2, p2, v0

    .line 6
    .line 7
    aget v2, p1, v2

    .line 8
    .line 9
    add-int v3, p4, v0

    .line 10
    .line 11
    aget v3, p3, v3

    .line 12
    .line 13
    xor-int/2addr v2, v3

    .line 14
    or-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->czero(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static equalTo(I[I[I)I
    .locals 4

    .line 25
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    aget v3, p2, v0

    xor-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->czero(I)I

    move-result p0

    return p0
.end method

.method public static equalTo64(I[JIJ)J
    .locals 3

    .line 24
    aget-wide v0, p1, p2

    xor-long/2addr p3, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p2, v0

    aget-wide v1, p1, v1

    or-long/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lorg/bouncycastle/math/raw/Nat;->czero64(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equalTo64(I[JI[JI)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    add-int v3, p2, v2

    .line 7
    .line 8
    aget-wide v3, p1, v3

    .line 9
    .line 10
    add-int v5, p4, v2

    .line 11
    .line 12
    aget-wide v5, p3, v5

    .line 13
    .line 14
    xor-long/2addr v3, v5

    .line 15
    or-long/2addr v0, v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->czero64(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static equalTo64(I[JJ)J
    .locals 3

    .line 25
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    xor-long/2addr p2, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    aget-wide v1, p1, v0

    or-long/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lorg/bouncycastle/math/raw/Nat;->czero64(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equalTo64(I[J[J)J
    .locals 7

    .line 26
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-wide v3, p1, v2

    aget-wide v5, p2, v2

    xor-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->czero64(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equalToZero(I[I)I
    .locals 3

    .line 18
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->czero(I)I

    move-result p0

    return p0
.end method

.method public static equalToZero(I[II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    .line 5
    add-int v2, p2, v0

    .line 6
    .line 7
    aget v2, p1, v2

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->czero(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static equalToZero64(I[J)J
    .locals 5

    .line 19
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-wide v3, p1, v2

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->czero64(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equalToZero64(I[JI)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    add-int v3, p2, v2

    .line 7
    .line 8
    aget-wide v3, p1, v3

    .line 9
    .line 10
    or-long/2addr v0, v3

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->czero64(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static fromBigInteger(ILjava/math/BigInteger;)[I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Lcq2;->b()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static fromBigInteger64(ILjava/math/BigInteger;)[J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x3f

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x6

    .line 16
    .line 17
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    aput-wide v2, v0, v1

    .line 29
    .line 30
    const/16 v2, 0x40

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Lcq2;->b()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static getBit([II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    :goto_0
    and-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    shr-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 18
    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    ushr-int/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    return v0
.end method

.method public static getBitLength(I[I)I
    .locals 1

    .line 24
    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    aget v0, p1, p0

    if-eqz v0, :cond_0

    mul-int/lit8 p0, p0, 0x20

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->bitLength(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getBitLength(I[II)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz p0, :cond_1

    .line 4
    .line 5
    add-int v0, p2, p0

    .line 6
    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x20

    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->bitLength(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, p0

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static gte(I[II[II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    :goto_0
    if-ltz p0, :cond_2

    .line 4
    .line 5
    add-int v1, p2, p0

    .line 6
    .line 7
    aget v1, p1, v1

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    add-int v3, p4, p0

    .line 13
    .line 14
    aget v3, p3, v3

    .line 15
    .line 16
    add-int/2addr v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    if-le v1, v3, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method public static gte(I[I[I)Z
    .locals 4

    .line 28
    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_2

    aget v1, p1, p0

    const/high16 v2, -0x80000000

    add-int/2addr v1, v2

    aget v3, p2, p0

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v1, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static inc(I[I)I
    .locals 4

    .line 26
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p0, :cond_1

    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p1, v1

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static inc(I[I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    const/4 v2, 0x1

    .line 4
    if-ge v1, p0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    add-int/2addr v3, v2

    .line 9
    aput v3, p2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_0
    if-ge v1, p0, :cond_1

    .line 16
    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    aput v2, p2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    return v2
.end method

.method public static incAt(I[II)I
    .locals 2

    .line 19
    :goto_0
    const/4 v0, 0x1

    if-ge p2, p0, :cond_1

    aget v1, p1, p2

    add-int/2addr v1, v0

    aput v1, p1, p2

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static incAt(I[III)I
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p3, p0, :cond_1

    .line 3
    .line 4
    add-int v1, p2, p3

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    aput v2, p1, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method

.method public static isOne(I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    if-ge v1, p0, :cond_2

    .line 10
    .line 11
    aget v3, p1, v1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return v2
.end method

.method public static isZero(I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p0, :cond_1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static lessThan(I[II[II)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    add-int v3, p2, v2

    .line 7
    .line 8
    aget v3, p1, v3

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    add-int v7, p4, v2

    .line 18
    .line 19
    aget v7, p3, v7

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v5, v7

    .line 23
    sub-long/2addr v3, v5

    .line 24
    add-long/2addr v3, v0

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shr-long v0, v3, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    long-to-int p0, v0

    .line 33
    return p0
.end method

.method public static lessThan(I[I[I)I
    .locals 9

    .line 34
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static mul(I[II[II[II)V
    .locals 7

    .line 1
    add-int v0, p6, p0

    .line 2
    .line 3
    aget v2, p1, p2

    .line 4
    .line 5
    move v1, p0

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/raw/Nat;->mulWord(II[II[II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    move p3, v6

    .line 15
    aput p0, v5, v0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    if-ge p0, v1, :cond_0

    .line 19
    .line 20
    add-int v6, p3, p0

    .line 21
    .line 22
    add-int p4, v6, v1

    .line 23
    .line 24
    add-int p5, p2, p0

    .line 25
    .line 26
    aget v2, p1, p5

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    aput p5, v5, p4

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static mul(I[I[I[I)V
    .locals 7

    .line 38
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-static {p0, v0, p2, p3}, Lorg/bouncycastle/math/raw/Nat;->mulWord(II[I[I)I

    move-result v0

    aput v0, p3, p0

    const/4 v0, 0x1

    move v6, v0

    :goto_0
    if-ge v6, p0, :cond_0

    add-int v0, v6, p0

    aget v2, p1, v6

    const/4 v4, 0x0

    move v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    move-result p0

    aput p0, v5, v0

    add-int/lit8 v6, v6, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static mul([III[III[II)V
    .locals 7

    .line 39
    add-int v0, p7, p5

    aget v2, p0, p1

    move-object v3, p3

    move v4, p4

    move v1, p5

    move-object v5, p6

    move v6, p7

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/raw/Nat;->mulWord(II[II[II)I

    move-result p3

    move p4, v6

    aput p3, v5, v0

    const/4 p3, 0x1

    :goto_0
    if-ge p3, p2, :cond_0

    add-int v6, p4, p3

    add-int p5, v6, v1

    add-int p6, p1, p3

    aget v2, p0, p6

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    move-result p6

    aput p6, v5, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static mul31BothAdd(II[II[I[II)I
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :cond_0
    aget v9, p2, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v2

    .line 21
    mul-long/2addr v9, v0

    .line 22
    aget v11, p4, v8

    .line 23
    .line 24
    int-to-long v11, v11

    .line 25
    and-long/2addr v11, v2

    .line 26
    mul-long/2addr v11, v4

    .line 27
    add-long/2addr v11, v9

    .line 28
    add-int v9, p6, v8

    .line 29
    .line 30
    aget v10, p5, v9

    .line 31
    .line 32
    int-to-long v13, v10

    .line 33
    and-long/2addr v13, v2

    .line 34
    add-long/2addr v11, v13

    .line 35
    add-long/2addr v11, v6

    .line 36
    long-to-int v6, v11

    .line 37
    aput v6, p5, v9

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    ushr-long v6, v11, v6

    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    if-lt v8, p0, :cond_0

    .line 46
    .line 47
    long-to-int p0, v6

    .line 48
    return p0
.end method

.method public static mulAddTo(I[II[II[II)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v8, p6

    .line 5
    :goto_0
    if-ge v2, p0, :cond_0

    .line 6
    .line 7
    add-int p6, p2, v2

    .line 8
    .line 9
    aget v4, p1, p6

    .line 10
    .line 11
    move v3, p0

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long p3, p0

    .line 20
    const-wide p5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p3, p5

    .line 26
    add-long/2addr v0, p3

    .line 27
    add-int p0, v8, v3

    .line 28
    .line 29
    aget p3, v7, p0

    .line 30
    .line 31
    int-to-long p3, p3

    .line 32
    and-long/2addr p3, p5

    .line 33
    add-long/2addr v0, p3

    .line 34
    long-to-int p3, v0

    .line 35
    aput p3, v7, p0

    .line 36
    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    ushr-long/2addr v0, p0

    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    move p0, v3

    .line 45
    move-object p3, v5

    .line 46
    move p4, v6

    .line 47
    move-object p5, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    long-to-int p0, v0

    .line 50
    return p0
.end method

.method public static mulAddTo(I[I[I[I)I
    .locals 10

    .line 51
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v7, p0, :cond_0

    aget v3, p1, v7

    const/4 v5, 0x0

    move v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    move-result p0

    int-to-long p2, p0

    const-wide v8, 0xffffffffL

    and-long/2addr p2, v8

    add-long/2addr v0, p2

    add-int p0, v7, v2

    aget p2, v6, p0

    int-to-long p2, p2

    and-long/2addr p2, v8

    add-long/2addr v0, p2

    long-to-int p2, v0

    aput p2, v6, p0

    const/16 p0, 0x20

    ushr-long/2addr v0, p0

    add-int/lit8 v7, v7, 0x1

    move p0, v2

    move-object p2, v4

    move-object p3, v6

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static mulWord(II[II[II)I
    .locals 8

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    add-int v6, p3, p1

    .line 12
    .line 13
    aget v6, p2, v6

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v2

    .line 17
    mul-long/2addr v6, v0

    .line 18
    add-long/2addr v6, v4

    .line 19
    add-int v4, p5, p1

    .line 20
    .line 21
    long-to-int v5, v6

    .line 22
    aput v5, p4, v4

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    ushr-long v4, v6, v4

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    if-lt p1, p0, :cond_0

    .line 31
    .line 32
    long-to-int p0, v4

    .line 33
    return p0
.end method

.method public static mulWord(II[I[I)I
    .locals 8

    .line 34
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    :cond_0
    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, p3, p1

    const/16 v4, 0x20

    ushr-long v4, v6, v4

    add-int/lit8 p1, p1, 0x1

    if-lt p1, p0, :cond_0

    long-to-int p0, v4

    return p0
.end method

.method public static mulWordAddTo(II[II[II)I
    .locals 11

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    add-int v6, p3, p1

    .line 12
    .line 13
    aget v6, p2, v6

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v2

    .line 17
    mul-long/2addr v6, v0

    .line 18
    add-int v8, p5, p1

    .line 19
    .line 20
    aget v9, p4, v8

    .line 21
    .line 22
    int-to-long v9, v9

    .line 23
    and-long/2addr v9, v2

    .line 24
    add-long/2addr v6, v9

    .line 25
    add-long/2addr v6, v4

    .line 26
    long-to-int v4, v6

    .line 27
    aput v4, p4, v8

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    ushr-long v4, v6, v4

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    if-lt p1, p0, :cond_0

    .line 36
    .line 37
    long-to-int p0, v4

    .line 38
    return p0
.end method

.method public static mulWordDwordAddAt(IIJ[II)I
    .locals 8

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    and-long v4, p2, v2

    .line 9
    .line 10
    mul-long/2addr v4, v0

    .line 11
    aget p1, p4, p5

    .line 12
    .line 13
    int-to-long v6, p1

    .line 14
    and-long/2addr v6, v2

    .line 15
    add-long/2addr v4, v6

    .line 16
    long-to-int p1, v4

    .line 17
    aput p1, p4, p5

    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    ushr-long/2addr v4, p1

    .line 22
    ushr-long/2addr p2, p1

    .line 23
    mul-long/2addr v0, p2

    .line 24
    add-int/lit8 p2, p5, 0x1

    .line 25
    .line 26
    aget p3, p4, p2

    .line 27
    .line 28
    int-to-long v6, p3

    .line 29
    and-long/2addr v6, v2

    .line 30
    add-long/2addr v0, v6

    .line 31
    add-long/2addr v0, v4

    .line 32
    long-to-int p3, v0

    .line 33
    aput p3, p4, p2

    .line 34
    .line 35
    ushr-long p2, v0, p1

    .line 36
    .line 37
    add-int/lit8 v0, p5, 0x2

    .line 38
    .line 39
    aget v1, p4, v0

    .line 40
    .line 41
    int-to-long v4, v1

    .line 42
    and-long v1, v4, v2

    .line 43
    .line 44
    add-long/2addr p2, v1

    .line 45
    long-to-int v1, p2

    .line 46
    aput v1, p4, v0

    .line 47
    .line 48
    ushr-long p1, p2, p1

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long p1, p1, v0

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_0
    add-int/lit8 p5, p5, 0x3

    .line 59
    .line 60
    invoke-static {p0, p4, p5}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static shiftDownBit(I[II)I
    .locals 2

    .line 24
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    aget v0, p1, p0

    ushr-int/lit8 v1, v0, 0x1

    shl-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v1

    aput p2, p1, p0

    move p2, v0

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static shiftDownBit(I[III)I
    .locals 3

    .line 23
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    add-int v0, p2, p0

    aget v1, p1, v0

    ushr-int/lit8 v2, v1, 0x1

    shl-int/lit8 p3, p3, 0x1f

    or-int/2addr p3, v2

    aput p3, p1, v0

    move p3, v1

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p3, 0x1f

    return p0
.end method

.method public static shiftDownBit(I[III[II)I
    .locals 3

    .line 1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    add-int v0, p2, p0

    .line 6
    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    add-int v1, p5, p0

    .line 10
    .line 11
    ushr-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    shl-int/lit8 p3, p3, 0x1f

    .line 14
    .line 15
    or-int/2addr p3, v2

    .line 16
    aput p3, p4, v1

    .line 17
    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    shl-int/lit8 p0, p3, 0x1f

    .line 21
    .line 22
    return p0
.end method

.method public static shiftDownBit(I[II[I)I
    .locals 2

    .line 25
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    aget v0, p1, p0

    ushr-int/lit8 v1, v0, 0x1

    shl-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v1

    aput p2, p3, p0

    move p2, v0

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static shiftDownBits(I[III)I
    .locals 3

    .line 25
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    aget v0, p1, p0

    ushr-int v1, v0, p2

    neg-int v2, p2

    shl-int/2addr p3, v2

    or-int/2addr p3, v1

    aput p3, p1, p0

    move p3, v0

    goto :goto_0

    :cond_0
    neg-int p0, p2

    shl-int p0, p3, p0

    return p0
.end method

.method public static shiftDownBits(I[IIII)I
    .locals 4

    .line 24
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    add-int v0, p2, p0

    aget v1, p1, v0

    ushr-int v2, v1, p3

    neg-int v3, p3

    shl-int/2addr p4, v3

    or-int/2addr p4, v2

    aput p4, p1, v0

    move p4, v1

    goto :goto_0

    :cond_0
    neg-int p0, p3

    shl-int p0, p4, p0

    return p0
.end method

.method public static shiftDownBits(I[IIII[II)I
    .locals 4

    .line 1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    add-int v0, p2, p0

    .line 6
    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    add-int v1, p6, p0

    .line 10
    .line 11
    ushr-int v2, v0, p3

    .line 12
    .line 13
    neg-int v3, p3

    .line 14
    shl-int/2addr p4, v3

    .line 15
    or-int/2addr p4, v2

    .line 16
    aput p4, p5, v1

    .line 17
    .line 18
    move p4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    neg-int p0, p3

    .line 21
    shl-int p0, p4, p0

    .line 22
    .line 23
    return p0
.end method

.method public static shiftDownBits(I[III[I)I
    .locals 3

    .line 26
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    aget v0, p1, p0

    ushr-int v1, v0, p2

    neg-int v2, p2

    shl-int/2addr p3, v2

    or-int/2addr p3, v1

    aput p3, p4, p0

    move p3, v0

    goto :goto_0

    :cond_0
    neg-int p0, p2

    shl-int p0, p3, p0

    return p0
.end method

.method public static shiftDownWord(I[II)I
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    aget v0, p1, p0

    .line 6
    .line 7
    aput p2, p1, p0

    .line 8
    .line 9
    move p2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return p2
.end method

.method public static shiftUpBit(I[II)I
    .locals 3

    .line 25
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p1, v0

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v2

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static shiftUpBit(I[III)I
    .locals 4

    .line 24
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p2, v0

    aget v2, p1, v1

    shl-int/lit8 v3, v2, 0x1

    ushr-int/lit8 p3, p3, 0x1f

    or-int/2addr p3, v3

    aput p3, p1, v1

    add-int/lit8 v0, v0, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p3, 0x1f

    return p0
.end method

.method public static shiftUpBit(I[III[II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    aget v1, p1, v1

    .line 7
    .line 8
    add-int v2, p5, v0

    .line 9
    .line 10
    shl-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    ushr-int/lit8 p3, p3, 0x1f

    .line 13
    .line 14
    or-int/2addr p3, v3

    .line 15
    aput p3, p4, v2

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    move p3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    ushr-int/lit8 p0, p3, 0x1f

    .line 22
    .line 23
    return p0
.end method

.method public static shiftUpBit(I[II[I)I
    .locals 3

    .line 26
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p1, v0

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v2

    aput p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static shiftUpBit64(I[JIJ[JI)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x3f

    .line 3
    .line 4
    if-ge v0, p0, :cond_0

    .line 5
    .line 6
    add-int v2, p2, v0

    .line 7
    .line 8
    aget-wide v2, p1, v2

    .line 9
    .line 10
    add-int v4, p6, v0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    shl-long v5, v2, v5

    .line 14
    .line 15
    ushr-long/2addr p3, v1

    .line 16
    or-long/2addr p3, v5

    .line 17
    aput-wide p3, p5, v4

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    move-wide p3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    ushr-long p0, p3, v1

    .line 24
    .line 25
    return-wide p0
.end method

.method public static shiftUpBits(I[III)I
    .locals 4

    .line 26
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p1, v0

    shl-int v2, v1, p2

    neg-int v3, p2

    ushr-int/2addr p3, v3

    or-int/2addr p3, v2

    aput p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    neg-int p0, p2

    ushr-int p0, p3, p0

    return p0
.end method

.method public static shiftUpBits(I[IIII)I
    .locals 5

    .line 25
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p2, v0

    aget v2, p1, v1

    shl-int v3, v2, p3

    neg-int v4, p3

    ushr-int/2addr p4, v4

    or-int/2addr p4, v3

    aput p4, p1, v1

    add-int/lit8 v0, v0, 0x1

    move p4, v2

    goto :goto_0

    :cond_0
    neg-int p0, p3

    ushr-int p0, p4, p0

    return p0
.end method

.method public static shiftUpBits(I[IIII[II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    aget v1, p1, v1

    .line 7
    .line 8
    add-int v2, p6, v0

    .line 9
    .line 10
    shl-int v3, v1, p3

    .line 11
    .line 12
    neg-int v4, p3

    .line 13
    ushr-int/2addr p4, v4

    .line 14
    or-int/2addr p4, v3

    .line 15
    aput p4, p5, v2

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    move p4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    neg-int p0, p3

    .line 22
    ushr-int p0, p4, p0

    .line 23
    .line 24
    return p0
.end method

.method public static shiftUpBits(I[III[I)I
    .locals 4

    .line 27
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p1, v0

    shl-int v2, v1, p2

    neg-int v3, p2

    ushr-int/2addr p3, v3

    or-int/2addr p3, v2

    aput p3, p4, v0

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    neg-int p0, p2

    ushr-int p0, p3, p0

    return p0
.end method

.method public static shiftUpBits64(I[JIIJ)J
    .locals 7

    .line 25
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p1, v1

    shl-long v4, v2, p3

    neg-int v6, p3

    ushr-long/2addr p4, v6

    or-long/2addr p4, v4

    aput-wide p4, p1, v1

    add-int/lit8 v0, v0, 0x1

    move-wide p4, v2

    goto :goto_0

    :cond_0
    neg-int p0, p3

    ushr-long p0, p4, p0

    return-wide p0
.end method

.method public static shiftUpBits64(I[JIIJ[JI)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    aget-wide v1, p1, v1

    .line 7
    .line 8
    add-int v3, p7, v0

    .line 9
    .line 10
    shl-long v4, v1, p3

    .line 11
    .line 12
    neg-int v6, p3

    .line 13
    ushr-long/2addr p4, v6

    .line 14
    or-long/2addr p4, v4

    .line 15
    aput-wide p4, p6, v3

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    move-wide p4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    neg-int p0, p3

    .line 22
    ushr-long p0, p4, p0

    .line 23
    .line 24
    return-wide p0
.end method

.method public static square(I[II[II)V
    .locals 11

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p0

    .line 5
    move v3, v0

    .line 6
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    add-int v4, p2, v2

    .line 9
    .line 10
    aget v4, p1, v4

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    const-wide v6, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    mul-long/2addr v4, v4

    .line 20
    add-int/lit8 v8, v3, -0x1

    .line 21
    .line 22
    add-int/2addr v8, p4

    .line 23
    shl-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    const/16 v9, 0x21

    .line 26
    .line 27
    ushr-long v9, v4, v9

    .line 28
    .line 29
    long-to-int v9, v9

    .line 30
    or-int/2addr v1, v9

    .line 31
    aput v1, p3, v8

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    add-int v1, p4, v3

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    ushr-long v9, v4, v8

    .line 39
    .line 40
    long-to-int v9, v9

    .line 41
    aput v9, p3, v1

    .line 42
    .line 43
    long-to-int v1, v4

    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    add-int/lit8 v1, p4, 0x2

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    :goto_0
    if-ge v8, p0, :cond_1

    .line 51
    .line 52
    invoke-static {p1, p2, v8, p3, p4}, Lorg/bouncycastle/math/raw/Nat;->squareWordAddTo([III[II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    and-long/2addr v4, v6

    .line 58
    add-long/2addr v2, v4

    .line 59
    aget v4, p3, v1

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v6

    .line 63
    add-long/2addr v2, v4

    .line 64
    add-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    long-to-int v5, v2

    .line 67
    aput v5, p3, v1

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    ushr-long/2addr v2, v5

    .line 72
    aget v9, p3, v4

    .line 73
    .line 74
    int-to-long v9, v9

    .line 75
    and-long/2addr v9, v6

    .line 76
    add-long/2addr v2, v9

    .line 77
    add-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    long-to-int v9, v2

    .line 80
    aput v9, p3, v4

    .line 81
    .line 82
    ushr-long/2addr v2, v5

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    aget p0, p1, p2

    .line 87
    .line 88
    shl-int/lit8 p0, p0, 0x1f

    .line 89
    .line 90
    invoke-static {v0, p3, p4, p0}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBit(I[III)I

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static square(I[I[I)V
    .locals 13

    .line 94
    shl-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    move v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget v5, p1, v2

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    mul-long/2addr v5, v5

    add-int/lit8 v9, v3, -0x1

    shl-int/lit8 v4, v4, 0x1f

    const/16 v10, 0x21

    ushr-long v10, v5, v10

    long-to-int v10, v10

    or-int/2addr v4, v10

    aput v4, p2, v9

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x1

    ushr-long v9, v5, v4

    long-to-int v9, v9

    aput v9, p2, v3

    long-to-int v5, v5

    if-gtz v2, :cond_1

    const/4 v2, 0x2

    const-wide/16 v5, 0x0

    move v3, v2

    :goto_1
    if-ge v4, p0, :cond_0

    invoke-static {p1, v4, p2}, Lorg/bouncycastle/math/raw/Nat;->squareWordAddTo([II[I)I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    add-long/2addr v5, v9

    aget v9, p2, v3

    int-to-long v9, v9

    and-long/2addr v9, v7

    add-long/2addr v5, v9

    add-int/lit8 v9, v3, 0x1

    long-to-int v10, v5

    aput v10, p2, v3

    const/16 v10, 0x20

    ushr-long/2addr v5, v10

    aget v11, p2, v9

    int-to-long v11, v11

    and-long/2addr v11, v7

    add-long/2addr v5, v11

    add-int/2addr v3, v2

    long-to-int v11, v5

    aput v11, p2, v9

    ushr-long/2addr v5, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    aget p0, p1, v1

    shl-int/lit8 p0, p0, 0x1f

    invoke-static {v0, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBit(I[II)I

    return-void

    :cond_1
    move v4, v5

    goto :goto_0
.end method

.method public static squareWordAddTo([III[II)I
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    add-int v1, p1, v0

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
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    move-wide v6, v5

    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    :cond_0
    add-int v9, p1, v8

    .line 22
    .line 23
    aget v9, p0, v9

    .line 24
    .line 25
    int-to-long v9, v9

    .line 26
    and-long/2addr v9, v3

    .line 27
    mul-long/2addr v9, v1

    .line 28
    add-int v11, v0, v5

    .line 29
    .line 30
    aget v12, p3, v11

    .line 31
    .line 32
    int-to-long v12, v12

    .line 33
    and-long/2addr v12, v3

    .line 34
    add-long/2addr v9, v12

    .line 35
    add-long/2addr v9, v6

    .line 36
    long-to-int v6, v9

    .line 37
    aput v6, p3, v11

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    ushr-long v6, v9, v6

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    if-lt v8, v0, :cond_0

    .line 48
    .line 49
    long-to-int p0, v6

    .line 50
    return p0
.end method

.method public static squareWordAddTo([II[I)I
    .locals 12

    .line 51
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :cond_0
    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-int v9, p1, v6

    aget v10, p2, v9

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-long/2addr v7, v10

    add-long/2addr v7, v4

    long-to-int v4, v7

    aput v4, p2, v9

    const/16 v4, 0x20

    ushr-long v4, v7, v4

    add-int/lit8 v6, v6, 0x1

    if-lt v6, p1, :cond_0

    long-to-int p0, v4

    return p0
.end method

.method public static sub(I[II[II[II)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    add-int v3, p2, v2

    .line 7
    .line 8
    aget v3, p1, v3

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    add-int v7, p4, v2

    .line 18
    .line 19
    aget v7, p3, v7

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v5, v7

    .line 23
    sub-long/2addr v3, v5

    .line 24
    add-long/2addr v3, v0

    .line 25
    add-int v0, p6, v2

    .line 26
    .line 27
    long-to-int v1, v3

    .line 28
    aput v1, p5, v0

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long v0, v3, v0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    long-to-int p0, v0

    .line 38
    return p0
.end method

.method public static sub(I[I[I[I)I
    .locals 9

    .line 39
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static sub33At(II[II)I
    .locals 7

    .line 51
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p1

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    add-int/lit8 v4, p3, 0x1

    aget v5, p2, v4

    int-to-long v5, v5

    and-long/2addr v2, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v2, v5

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, p2, v4

    shr-long v0, v2, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p3, p3, 0x2

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/math/raw/Nat;->decAt(I[II)I

    move-result p0

    return p0
.end method

.method public static sub33At(II[III)I
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    aget v1, p2, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    int-to-long v5, p1

    .line 13
    and-long/2addr v5, v3

    .line 14
    sub-long/2addr v1, v5

    .line 15
    long-to-int p1, v1

    .line 16
    aput p1, p2, v0

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    shr-long/2addr v1, p1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    aget v5, p2, v0

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    and-long/2addr v3, v5

    .line 27
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    sub-long/2addr v3, v5

    .line 30
    add-long/2addr v3, v1

    .line 31
    long-to-int v1, v3

    .line 32
    aput v1, p2, v0

    .line 33
    .line 34
    shr-long v0, v3, p1

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_0
    add-int/lit8 p4, p4, 0x2

    .line 45
    .line 46
    invoke-static {p0, p2, p3, p4}, Lorg/bouncycastle/math/raw/Nat;->decAt(I[III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static sub33From(II[I)I
    .locals 8

    .line 48
    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    const/4 v5, 0x1

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v3, v6

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p2, v5

    shr-long v1, v3, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lorg/bouncycastle/math/raw/Nat;->decAt(I[II)I

    move-result p0

    return p0
.end method

.method public static sub33From(II[II)I
    .locals 7

    .line 1
    aget v0, p2, p3

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    int-to-long v4, p1

    .line 11
    and-long/2addr v4, v2

    .line 12
    sub-long/2addr v0, v4

    .line 13
    long-to-int p1, v0

    .line 14
    aput p1, p2, p3

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    shr-long/2addr v0, p1

    .line 19
    add-int/lit8 v4, p3, 0x1

    .line 20
    .line 21
    aget v5, p2, v4

    .line 22
    .line 23
    int-to-long v5, v5

    .line 24
    and-long/2addr v2, v5

    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    sub-long/2addr v2, v5

    .line 28
    add-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    aput v0, p2, v4

    .line 31
    .line 32
    shr-long v0, v2, p1

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p1, 0x2

    .line 43
    invoke-static {p0, p2, p3, p1}, Lorg/bouncycastle/math/raw/Nat;->decAt(I[III)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static subBothFrom(I[II[II[II)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    add-int v3, p6, v2

    .line 7
    .line 8
    aget v4, p5, v3

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    add-int v8, p2, v2

    .line 18
    .line 19
    aget v8, p1, v8

    .line 20
    .line 21
    int-to-long v8, v8

    .line 22
    and-long/2addr v8, v6

    .line 23
    sub-long/2addr v4, v8

    .line 24
    add-int v8, p4, v2

    .line 25
    .line 26
    aget v8, p3, v8

    .line 27
    .line 28
    int-to-long v8, v8

    .line 29
    and-long/2addr v6, v8

    .line 30
    sub-long/2addr v4, v6

    .line 31
    add-long/2addr v4, v0

    .line 32
    long-to-int v0, v4

    .line 33
    aput v0, p5, v3

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    shr-long v0, v4, v0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    long-to-int p0, v0

    .line 43
    return p0
.end method

.method public static subBothFrom(I[I[I[I)I
    .locals 9

    .line 44
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p3, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p1, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    sub-long/2addr v3, v7

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static subDWordAt(IJ[II)I
    .locals 8

    .line 50
    aget v0, p3, p4

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long v4, p1, v2

    sub-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p3, p4

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p4, 0x1

    aget v6, p3, v5

    int-to-long v6, v6

    and-long/2addr v2, v6

    ushr-long/2addr p1, v4

    sub-long/2addr v2, p1

    add-long/2addr v2, v0

    long-to-int p1, v2

    aput p1, p3, v5

    shr-long p1, v2, v4

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p4, p4, 0x2

    invoke-static {p0, p3, p4}, Lorg/bouncycastle/math/raw/Nat;->decAt(I[II)I

    move-result p0

    return p0
.end method

.method public static subDWordAt(IJ[III)I
    .locals 8

    .line 1
    add-int v0, p4, p5

    .line 2
    .line 3
    aget v1, p3, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    and-long v5, p1, v3

    .line 13
    .line 14
    sub-long/2addr v1, v5

    .line 15
    long-to-int v5, v1

    .line 16
    aput v5, p3, v0

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    shr-long/2addr v1, v5

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    aget v6, p3, v0

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v3, v6

    .line 27
    ushr-long/2addr p1, v5

    .line 28
    sub-long/2addr v3, p1

    .line 29
    add-long/2addr v3, v1

    .line 30
    long-to-int p1, v3

    .line 31
    aput p1, p3, v0

    .line 32
    .line 33
    shr-long p1, v3, v5

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 p5, p5, 0x2

    .line 44
    .line 45
    invoke-static {p0, p3, p4, p5}, Lorg/bouncycastle/math/raw/Nat;->decAt(I[III)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static subDWordFrom(IJ[I)I
    .locals 9

    .line 47
    const/4 v0, 0x0

    aget v1, p3, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    and-long v5, p1, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p3, v0

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    const/4 v6, 0x1

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v3, v7

    ushr-long/2addr p1, v5

    sub-long/2addr v3, p1

    add-long/2addr v3, v1

    long-to-int p1, v3

    aput p1, p3, v6

    shr-long p1, v3, v5

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p3, p1}, Lorg/bouncycastle/math/raw/Nat;->decAt(I[II)I

    move-result p0

    return p0
.end method

.method public static subDWordFrom(IJ[II)I
    .locals 8

    .line 1
    aget v0, p3, p4

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    and-long v4, p1, v2

    .line 11
    .line 12
    sub-long/2addr v0, v4

    .line 13
    long-to-int v4, v0

    .line 14
    aput v4, p3, p4

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    shr-long/2addr v0, v4

    .line 19
    add-int/lit8 v5, p4, 0x1

    .line 20
    .line 21
    aget v6, p3, v5

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    and-long/2addr v2, v6

    .line 25
    ushr-long/2addr p1, v4

    .line 26
    sub-long/2addr v2, p1

    .line 27
    add-long/2addr v2, v0

    .line 28
    long-to-int p1, v2

    .line 29
    aput p1, p3, v5

    .line 30
    .line 31
    shr-long p1, v2, v4

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p1, p1, v0

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p1, 0x2

    .line 42
    invoke-static {p0, p3, p4, p1}, Lorg/bouncycastle/math/raw/Nat;->decAt(I[III)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static subFrom(I[II[II)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    add-int v3, p4, v2

    .line 7
    .line 8
    aget v4, p3, v3

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    add-int v8, p2, v2

    .line 18
    .line 19
    aget v8, p1, v8

    .line 20
    .line 21
    int-to-long v8, v8

    .line 22
    and-long/2addr v6, v8

    .line 23
    sub-long/2addr v4, v6

    .line 24
    add-long/2addr v4, v0

    .line 25
    long-to-int v0, v4

    .line 26
    aput v0, p3, v3

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v0, v4, v0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    long-to-int p0, v0

    .line 36
    return p0
.end method

.method public static subFrom(I[I[I)I
    .locals 9

    .line 37
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p2, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p1, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static subWordAt(II[II)I
    .locals 6

    .line 37
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p1

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/math/raw/Nat;->decAt(I[II)I

    move-result p0

    return p0
.end method

.method public static subWordAt(II[III)I
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    aget v1, p2, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    int-to-long v5, p1

    .line 13
    and-long/2addr v3, v5

    .line 14
    sub-long/2addr v1, v3

    .line 15
    long-to-int p1, v1

    .line 16
    aput p1, p2, v0

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    shr-long v0, v1, p1

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 31
    .line 32
    invoke-static {p0, p2, p3, p4}, Lorg/bouncycastle/math/raw/Nat;->decAt(I[III)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static subWordFrom(II[I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

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
    int-to-long v5, p1

    .line 12
    and-long/2addr v3, v5

    .line 13
    sub-long/2addr v1, v3

    .line 14
    long-to-int p1, v1

    .line 15
    aput p1, p2, v0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, p1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long p1, v1, v3

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p2, p1}, Lorg/bouncycastle/math/raw/Nat;->decAt(I[II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static subWordFrom(II[II)I
    .locals 6

    .line 33
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p1

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p2, p3, p1}, Lorg/bouncycastle/math/raw/Nat;->decAt(I[III)I

    move-result p0

    return p0
.end method

.method public static toBigInteger(I[I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    shl-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_1

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, p0, -0x1

    .line 13
    .line 14
    sub-int/2addr v3, v1

    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static xor(I[III[II)V
    .locals 3

    .line 22
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p5, v0

    add-int v2, p2, v0

    aget v2, p1, v2

    xor-int/2addr v2, p3

    aput v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xor(I[II[I)V
    .locals 2

    .line 21
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p1, v0

    xor-int/2addr v1, p2

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xor(I[II[II[II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    add-int v1, p6, v0

    .line 5
    .line 6
    add-int v2, p2, v0

    .line 7
    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    add-int v3, p4, v0

    .line 11
    .line 12
    aget v3, p3, v3

    .line 13
    .line 14
    xor-int/2addr v2, v3

    .line 15
    aput v2, p5, v1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static xor(I[I[I[I)V
    .locals 3

    .line 23
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    xor-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xor64(I[JIJ[JI)V
    .locals 4

    .line 21
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p6, v0

    add-int v2, p2, v0

    aget-wide v2, p1, v2

    xor-long/2addr v2, p3

    aput-wide v2, p5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xor64(I[JI[JI[JI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    add-int v1, p6, v0

    .line 5
    .line 6
    add-int v2, p2, v0

    .line 7
    .line 8
    aget-wide v2, p1, v2

    .line 9
    .line 10
    add-int v4, p4, v0

    .line 11
    .line 12
    aget-wide v4, p3, v4

    .line 13
    .line 14
    xor-long/2addr v2, v4

    .line 15
    aput-wide v2, p5, v1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static xor64(I[JJ[J)V
    .locals 3

    .line 22
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-wide v1, p1, v0

    xor-long/2addr v1, p2

    aput-wide v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xor64(I[J[J[J)V
    .locals 5

    .line 23
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    xor-long/2addr v1, v3

    aput-wide v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xorBothTo(I[II[II[II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    add-int v1, p6, v0

    .line 5
    .line 6
    aget v2, p5, v1

    .line 7
    .line 8
    add-int v3, p2, v0

    .line 9
    .line 10
    aget v3, p1, v3

    .line 11
    .line 12
    add-int v4, p4, v0

    .line 13
    .line 14
    aget v4, p3, v4

    .line 15
    .line 16
    xor-int/2addr v3, v4

    .line 17
    xor-int/2addr v2, v3

    .line 18
    aput v2, p5, v1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static xorBothTo(I[I[I[I)V
    .locals 4

    .line 24
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p3, v0

    aget v2, p1, v0

    aget v3, p2, v0

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xorBothTo64(I[JI[JI[JI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    add-int v1, p6, v0

    .line 5
    .line 6
    aget-wide v2, p5, v1

    .line 7
    .line 8
    add-int v4, p2, v0

    .line 9
    .line 10
    aget-wide v4, p1, v4

    .line 11
    .line 12
    add-int v6, p4, v0

    .line 13
    .line 14
    aget-wide v6, p3, v6

    .line 15
    .line 16
    xor-long/2addr v4, v6

    .line 17
    xor-long/2addr v2, v4

    .line 18
    aput-wide v2, p5, v1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static xorBothTo64(I[J[J[J)V
    .locals 7

    .line 24
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-wide v1, p3, v0

    aget-wide v3, p1, v0

    aget-wide v5, p2, v0

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xorTo(I[II[II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    add-int v1, p4, v0

    .line 5
    .line 6
    aget v2, p3, v1

    .line 7
    .line 8
    add-int v3, p2, v0

    .line 9
    .line 10
    aget v3, p1, v3

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    aput v2, p3, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static xorTo(I[I[I)V
    .locals 3

    .line 19
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p2, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xorTo64(I[JI[JI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    add-int v1, p4, v0

    .line 5
    .line 6
    aget-wide v2, p3, v1

    .line 7
    .line 8
    add-int v4, p2, v0

    .line 9
    .line 10
    aget-wide v4, p1, v4

    .line 11
    .line 12
    xor-long/2addr v2, v4

    .line 13
    aput-wide v2, p3, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static xorTo64(I[J[J)V
    .locals 5

    .line 19
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-wide v1, p2, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xorToEachOther(I[II[II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    add-int v3, p4, v0

    .line 9
    .line 10
    aget v4, p3, v3

    .line 11
    .line 12
    xor-int/2addr v2, v4

    .line 13
    aput v2, p1, v1

    .line 14
    .line 15
    aput v2, p3, v3

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static xorToEachOther(I[I[I)V
    .locals 3

    .line 21
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    xor-int/2addr v1, v2

    aput v1, p1, v0

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xorToEachOther64(I[JI[JI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    aget-wide v2, p1, v1

    .line 7
    .line 8
    add-int v4, p4, v0

    .line 9
    .line 10
    aget-wide v5, p3, v4

    .line 11
    .line 12
    xor-long/2addr v2, v5

    .line 13
    aput-wide v2, p1, v1

    .line 14
    .line 15
    aput-wide v2, p3, v4

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static xorToEachOther64(I[J[J)V
    .locals 5

    .line 21
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zero(I[I)V
    .locals 2

    .line 13
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zero(I[II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p0, :cond_0

    .line 4
    .line 5
    add-int v2, p2, v1

    .line 6
    .line 7
    aput v0, p1, v2

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static zero64(I[J)V
    .locals 3

    .line 14
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const-wide/16 v1, 0x0

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zero64(I[JI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    aput-wide v2, p1, v1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
