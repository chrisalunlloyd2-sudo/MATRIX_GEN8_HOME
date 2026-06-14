.class abstract Lorg/bouncycastle/crypto/threshold/Polynomial;
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

.method public static newInstance(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Mode;)Lorg/bouncycastle/crypto/threshold/Polynomial;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Mode;->Native:Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Mode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/bouncycastle/crypto/threshold/PolynomialNative;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/threshold/PolynomialNative;-><init>(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/threshold/PolynomialTable;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/threshold/PolynomialTable;-><init>(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public abstract gfDiv(II)B
.end method

.method public abstract gfMul(II)B
.end method

.method public gfPow(IB)B
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    shl-int v3, v0, v1

    .line 9
    .line 10
    and-int/2addr v3, p2

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    and-int/lit16 v3, p1, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfMul(II)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfMul(II)B

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    int-to-byte p0, v2

    .line 31
    return p0
.end method

.method public gfVecMul([B[[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_0
    aget-object v3, p2, v0

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    move v3, v0

    .line 14
    move v4, v3

    .line 15
    :goto_1
    array-length v5, p1

    .line 16
    if-ge v3, v5, :cond_0

    .line 17
    .line 18
    aget-byte v5, p1, v3

    .line 19
    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    .line 22
    aget-object v6, p2, v3

    .line 23
    .line 24
    aget-byte v6, v6, v2

    .line 25
    .line 26
    and-int/lit16 v6, v6, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v5, v6}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfMul(II)B

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    xor-int/2addr v4, v5

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    int-to-byte v3, v4

    .line 37
    aput-byte v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method
