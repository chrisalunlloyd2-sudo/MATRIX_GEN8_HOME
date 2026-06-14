.class public abstract Lorg/bouncycastle/math/raw/Bits;
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

.method public static bitPermuteStep(III)I
    .locals 1

    .line 1
    ushr-int v0, p0, p2

    .line 2
    .line 3
    xor-int/2addr v0, p0

    .line 4
    and-int/2addr p1, v0

    .line 5
    shl-int p2, p1, p2

    .line 6
    .line 7
    xor-int/2addr p1, p2

    .line 8
    xor-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public static bitPermuteStep(JJI)J
    .locals 2

    .line 10
    ushr-long v0, p0, p4

    xor-long/2addr v0, p0

    and-long/2addr p2, v0

    shl-long v0, p2, p4

    xor-long/2addr p2, v0

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static bitPermuteStepSimple(III)I
    .locals 1

    .line 1
    and-int v0, p0, p1

    .line 2
    .line 3
    shl-int/2addr v0, p2

    .line 4
    ushr-int/2addr p0, p2

    .line 5
    and-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static bitPermuteStepSimple(JJI)J
    .locals 2

    .line 8
    and-long v0, p0, p2

    shl-long/2addr v0, p4

    ushr-long/2addr p0, p4

    and-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method
