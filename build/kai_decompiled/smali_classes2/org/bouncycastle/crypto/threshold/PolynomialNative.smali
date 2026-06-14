.class Lorg/bouncycastle/crypto/threshold/PolynomialNative;
.super Lorg/bouncycastle/crypto/threshold/Polynomial;


# instance fields
.field private final IRREDUCIBLE:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/threshold/Polynomial;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/crypto/threshold/PolynomialNative$1;->$SwitchMap$org$bouncycastle$crypto$threshold$ShamirSecretSplitter$Algorithm:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x11d

    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/threshold/PolynomialNative;->IRREDUCIBLE:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "The algorithm is not correct"

    .line 24
    .line 25
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    const/16 p1, 0x11b

    .line 31
    .line 32
    goto :goto_0
.end method


# virtual methods
.method public gfDiv(II)B
    .locals 1

    .line 1
    int-to-byte p2, p2

    .line 2
    const/4 v0, -0x2

    .line 3
    invoke-virtual {p0, p2, v0}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfPow(IB)B

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    and-int/lit16 p2, p2, 0xff

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/threshold/PolynomialNative;->gfMul(II)B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public gfMul(II)B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p2, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    xor-int/2addr v0, p1

    .line 9
    :cond_0
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    and-int/lit16 v1, p1, 0x100

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lorg/bouncycastle/crypto/threshold/PolynomialNative;->IRREDUCIBLE:I

    .line 16
    .line 17
    xor-int/2addr p1, v1

    .line 18
    :cond_1
    shr-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    const/16 p1, 0x100

    .line 22
    .line 23
    if-lt v0, p1, :cond_4

    .line 24
    .line 25
    and-int/lit16 p1, v0, 0x100

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget p1, p0, Lorg/bouncycastle/crypto/threshold/PolynomialNative;->IRREDUCIBLE:I

    .line 30
    .line 31
    xor-int/2addr v0, p1

    .line 32
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    and-int/lit16 p0, v0, 0xff

    .line 36
    .line 37
    int-to-byte p0, p0

    .line 38
    return p0
.end method
