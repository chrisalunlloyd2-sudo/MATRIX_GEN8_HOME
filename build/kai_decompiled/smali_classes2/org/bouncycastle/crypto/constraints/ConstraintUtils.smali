.class public Lorg/bouncycastle/crypto/constraints/ConstraintUtils;
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

.method public static bitsOfSecurityFor(Ljava/math/BigInteger;)I
    .locals 0

    .line 15
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityForFF(I)I

    move-result p0

    return p0
.end method

.method public static bitsOfSecurityFor(Lorg/bouncycastle/math/ec/ECCurve;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    if-le p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return p0
.end method

.method public static bitsOfSecurityForFF(I)I
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    if-lt p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xc00

    .line 6
    .line 7
    if-lt p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x1e00

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x3c00

    .line 14
    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x100

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0xc0

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/16 p0, 0x80

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    const/16 p0, 0x70

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    const/16 v0, 0x400

    .line 30
    .line 31
    if-lt p0, v0, :cond_4

    .line 32
    .line 33
    const/16 p0, 0x50

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    const/16 p0, 0x14

    .line 37
    .line 38
    return p0
.end method
