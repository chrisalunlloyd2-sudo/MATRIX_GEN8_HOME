.class public Lorg/bouncycastle/util/Bytes;
.super Ljava/lang/Object;


# static fields
.field public static final BYTES:I = 0x1

.field public static final SIZE:I = 0x8


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

.method public static cmov(II[BI[BI)V
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/math/raw/Nat;->czero(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    not-int v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    add-int v2, p3, v1

    .line 10
    .line 11
    aget-byte v2, p2, v2

    .line 12
    .line 13
    add-int v3, p5, v1

    .line 14
    .line 15
    aget-byte v4, p4, v3

    .line 16
    .line 17
    and-int/2addr v4, p1

    .line 18
    and-int/2addr v2, v0

    .line 19
    or-int/2addr v2, v4

    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, p4, v3

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static cmov(II[B[B)V
    .locals 4

    .line 27
    invoke-static {p1}, Lorg/bouncycastle/math/raw/Nat;->czero(I)I

    move-result p1

    not-int v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-byte v2, p2, v1

    aget-byte v3, p3, v1

    and-int/2addr v3, p1

    and-int/2addr v2, v0

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xor(I[BI[BI[BI)V
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
    aget-byte v2, p1, v2

    .line 9
    .line 10
    add-int v3, p4, v0

    .line 11
    .line 12
    aget-byte v3, p3, v3

    .line 13
    .line 14
    xor-int/2addr v2, v3

    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, p5, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static xor(I[BI[B[BI)V
    .locals 4

    .line 22
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int/lit8 v1, p5, 0x1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    aget-byte v3, p3, v0

    xor-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, p4, p5

    add-int/lit8 v0, v0, 0x1

    move p5, v1

    move p2, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xor(I[B[BI[BI)V
    .locals 4

    .line 23
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int/lit8 v1, p5, 0x1

    aget-byte v2, p1, v0

    add-int/lit8 v3, p3, 0x1

    aget-byte p3, p2, p3

    xor-int/2addr p3, v2

    int-to-byte p3, p3

    aput-byte p3, p4, p5

    add-int/lit8 v0, v0, 0x1

    move p5, v1

    move p3, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xor(I[B[B[B)V
    .locals 3

    .line 24
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xor(I[B[B[BI)V
    .locals 4

    .line 25
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int/lit8 v1, p4, 0x1

    aget-byte v2, p1, v0

    aget-byte v3, p2, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p3, p4

    add-int/lit8 v0, v0, 0x1

    move p4, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xorTo(I[BI[B)V
    .locals 3

    .line 20
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-byte v1, p3, v0

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    xor-int/2addr p2, v1

    int-to-byte p2, p2

    aput-byte p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    move p2, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xorTo(I[BI[BI)V
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
    aget-byte v2, p3, v1

    .line 7
    .line 8
    add-int v3, p2, v0

    .line 9
    .line 10
    aget-byte v3, p1, v3

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, p3, v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static xorTo(I[B[B)V
    .locals 3

    .line 21
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-byte v1, p2, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
