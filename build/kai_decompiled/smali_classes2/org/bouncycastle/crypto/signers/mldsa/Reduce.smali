.class Lorg/bouncycastle/crypto/signers/mldsa/Reduce;
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

.method public static conditionalAddQ(I)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    const v1, 0x7fe001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    add-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static montgomeryReduce(J)I
    .locals 4

    .line 1
    const-wide/32 v0, 0x3802001

    .line 2
    .line 3
    .line 4
    mul-long/2addr v0, p0

    .line 5
    long-to-int v0, v0

    .line 6
    int-to-long v0, v0

    .line 7
    const-wide/32 v2, 0x7fe001

    .line 8
    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    sub-long/2addr p0, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    ushr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    return p0
.end method

.method public static reduce32(I)I
    .locals 2

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    add-int/2addr v0, p0

    .line 4
    shr-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    const v1, 0x7fe001

    .line 7
    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    return p0
.end method
