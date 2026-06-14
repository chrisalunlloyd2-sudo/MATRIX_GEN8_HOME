.class Lorg/bouncycastle/crypto/kems/mlkem/Reduce;
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

.method public static barrettReduce(S)S
    .locals 1

    .line 1
    mul-int/lit16 v0, p0, 0x4ebf

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x1a

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    mul-int/lit16 v0, v0, 0xd01

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    int-to-short p0, p0

    .line 11
    return p0
.end method

.method public static checkModulus(S)I
    .locals 0

    .line 1
    add-int/lit16 p0, p0, -0xd01

    .line 2
    .line 3
    return p0
.end method

.method public static condSubQ(S)S
    .locals 1

    .line 1
    add-int/lit16 p0, p0, -0xd01

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    shr-int/lit8 v0, p0, 0xf

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xd01

    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public static montgomeryReduce(I)S
    .locals 1

    .line 1
    const v0, 0xf301

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p0

    .line 5
    int-to-short v0, v0

    .line 6
    mul-int/lit16 v0, v0, 0xd01

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    shr-int/lit8 p0, p0, 0x10

    .line 10
    .line 11
    int-to-short p0, p0

    .line 12
    return p0
.end method
