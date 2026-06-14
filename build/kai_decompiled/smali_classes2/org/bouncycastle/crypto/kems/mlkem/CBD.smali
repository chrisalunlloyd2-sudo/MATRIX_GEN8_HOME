.class Lorg/bouncycastle/crypto/kems/mlkem/CBD;
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

.method public static eta2(Lorg/bouncycastle/crypto/kems/mlkem/Poly;[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x20

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x55555555

    .line 14
    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    add-int/2addr v4, v2

    .line 22
    move v2, v0

    .line 23
    :goto_1
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v3, v2, 0x4

    .line 28
    .line 29
    ushr-int v5, v4, v3

    .line 30
    .line 31
    and-int/lit8 v5, v5, 0x3

    .line 32
    .line 33
    int-to-short v5, v5

    .line 34
    add-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    ushr-int v3, v4, v3

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x3

    .line 39
    .line 40
    int-to-short v3, v3

    .line 41
    mul-int/lit8 v6, v1, 0x8

    .line 42
    .line 43
    add-int/2addr v6, v2

    .line 44
    sub-int/2addr v5, v3

    .line 45
    int-to-short v3, v5

    .line 46
    invoke-virtual {p0, v6, v3}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->setCoeffIndex(IS)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static eta3(Lorg/bouncycastle/crypto/kems/mlkem/Poly;[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x40

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt24([BI)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x249249

    .line 14
    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    ushr-int/lit8 v5, v2, 0x1

    .line 19
    .line 20
    and-int/2addr v5, v3

    .line 21
    add-int/2addr v4, v5

    .line 22
    ushr-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    and-int/2addr v2, v3

    .line 25
    add-int/2addr v4, v2

    .line 26
    move v2, v0

    .line 27
    :goto_1
    const/4 v3, 0x4

    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v3, v2, 0x6

    .line 31
    .line 32
    ushr-int v5, v4, v3

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0x7

    .line 35
    .line 36
    int-to-short v5, v5

    .line 37
    add-int/lit8 v3, v3, 0x3

    .line 38
    .line 39
    ushr-int v3, v4, v3

    .line 40
    .line 41
    and-int/lit8 v3, v3, 0x7

    .line 42
    .line 43
    int-to-short v3, v3

    .line 44
    mul-int/lit8 v6, v1, 0x4

    .line 45
    .line 46
    add-int/2addr v6, v2

    .line 47
    sub-int/2addr v5, v3

    .line 48
    int-to-short v3, v5

    .line 49
    invoke-virtual {p0, v6, v3}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->setCoeffIndex(IS)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
