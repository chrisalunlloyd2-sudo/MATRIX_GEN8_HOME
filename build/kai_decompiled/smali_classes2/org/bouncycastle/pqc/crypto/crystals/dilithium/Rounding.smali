.class Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Rounding;
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

.method public static decompose(II)[I
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x7f

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const v1, 0x3ff00

    .line 6
    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0x401

    .line 11
    .line 12
    const/high16 v1, 0x200000

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    shr-int/lit8 v0, v0, 0x16

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0xf

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x17400

    .line 21
    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    mul-int/lit16 v0, v0, 0x2c0b

    .line 26
    .line 27
    const/high16 v1, 0x800000

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    shr-int/lit8 v0, v0, 0x18

    .line 31
    .line 32
    rsub-int/lit8 v1, v0, 0x2b

    .line 33
    .line 34
    shr-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    xor-int/2addr v0, v1

    .line 38
    :goto_0
    mul-int/lit8 v1, v0, 0x2

    .line 39
    .line 40
    mul-int/2addr v1, p1

    .line 41
    sub-int/2addr p0, v1

    .line 42
    const p1, 0x3ff000

    .line 43
    .line 44
    .line 45
    sub-int/2addr p1, p0

    .line 46
    shr-int/lit8 p1, p1, 0x1f

    .line 47
    .line 48
    const v1, 0x7fe001

    .line 49
    .line 50
    .line 51
    and-int/2addr p1, v1

    .line 52
    sub-int/2addr p0, p1

    .line 53
    filled-new-array {p0, v0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string p0, "Wrong Gamma2!"

    .line 59
    .line 60
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static makeHint(IILorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma2()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-le p0, p2, :cond_1

    .line 6
    .line 7
    const v0, 0x7fe001

    .line 8
    .line 9
    .line 10
    sub-int/2addr v0, p2

    .line 11
    if-gt p0, v0, :cond_1

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static power2Round(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    add-int/lit16 v1, p0, 0xfff

    .line 5
    .line 6
    shr-int/lit8 v1, v1, 0xd

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0xd

    .line 12
    .line 13
    sub-int/2addr p0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    aput p0, v0, v1

    .line 16
    .line 17
    return-object v0
.end method

.method public static useHint(III)I
    .locals 3

    .line 1
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Rounding;->decompose(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget p0, p0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const p1, 0x3ff00

    .line 15
    .line 16
    .line 17
    if-ne p2, p1, :cond_2

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    add-int/2addr p0, v2

    .line 22
    :goto_0
    and-int/lit8 p0, p0, 0xf

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    sub-int/2addr p0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const p1, 0x17400

    .line 28
    .line 29
    .line 30
    if-ne p2, p1, :cond_6

    .line 31
    .line 32
    const/16 p1, 0x2b

    .line 33
    .line 34
    if-lez v1, :cond_4

    .line 35
    .line 36
    if-ne p0, p1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    add-int/2addr p0, v2

    .line 40
    return p0

    .line 41
    :cond_4
    if-nez p0, :cond_5

    .line 42
    .line 43
    return p1

    .line 44
    :cond_5
    sub-int/2addr p0, v2

    .line 45
    return p0

    .line 46
    :cond_6
    const-string p0, "Wrong Gamma2!"

    .line 47
    .line 48
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method
