.class public Lorg/bouncycastle/crypto/util/RadixConverter;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_POWERS_TO_CACHE:I = 0xa

.field private static final LOG_LONG_MAX_VALUE:D


# instance fields
.field private final digitsGroupLength:I

.field private final digitsGroupSpacePowers:[Ljava/math/BigInteger;

.field private final digitsGroupSpaceSize:Ljava/math/BigInteger;

.field private final radix:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lorg/bouncycastle/crypto/util/RadixConverter;->LOG_LONG_MAX_VALUE:D

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 39
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/util/RadixConverter;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/crypto/util/RadixConverter;->radix:I

    .line 5
    .line 6
    sget-wide v0, Lorg/bouncycastle/crypto/util/RadixConverter;->LOG_LONG_MAX_VALUE:D

    .line 7
    .line 8
    int-to-double v2, p1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iput v0, p0, Lorg/bouncycastle/crypto/util/RadixConverter;->digitsGroupLength:I

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/RadixConverter;->digitsGroupSpaceSize:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/util/RadixConverter;->precomputeDigitsGroupPowers(ILjava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/RadixConverter;->digitsGroupSpacePowers:[Ljava/math/BigInteger;

    .line 37
    .line 38
    return-void
.end method

.method private fromEncoding(II[S)J
    .locals 4

    .line 68
    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    iget v2, p0, Lorg/bouncycastle/crypto/util/RadixConverter;->radix:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    aget-short v2, p3, p1

    const v3, 0xffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private precomputeDigitsGroupPowers(ILjava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-array p0, p1, [Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p2

    .line 5
    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    aput-object v1, p0, v0

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method private toEncoding(JI[S)I
    .locals 6

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/util/RadixConverter;->digitsGroupLength:I

    const-wide/16 v3, 0x0

    if-ge v1, v2, :cond_1

    if-ltz p3, :cond_1

    cmp-long v2, p1, v3

    if-nez v2, :cond_0

    add-int/lit8 v2, p3, -0x1

    aput-short v0, p4, p3

    :goto_1
    move p3, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v2, p3, -0x1

    iget v3, p0, Lorg/bouncycastle/crypto/util/RadixConverter;->radix:I

    int-to-long v4, v3

    rem-long v4, p1, v4

    long-to-int v4, v4

    int-to-short v4, v4

    aput-short v4, p4, p3

    int-to-long v3, v3

    div-long/2addr p1, v3

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, p1, v3

    if-nez p0, :cond_2

    return p3

    :cond_2
    const-string p0, "Failed to convert decimal number"

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public fromEncoding([S)Ljava/math/BigInteger;
    .locals 9

    .line 1
    sget-object v0, Lorg/bouncycastle/util/BigIntegers;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    iget v2, p0, Lorg/bouncycastle/crypto/util/RadixConverter;->digitsGroupLength:I

    .line 5
    .line 6
    sub-int v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    iget v6, p0, Lorg/bouncycastle/crypto/util/RadixConverter;->digitsGroupLength:I

    .line 12
    .line 13
    neg-int v7, v6

    .line 14
    if-le v2, v7, :cond_3

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v6, v2

    .line 19
    move v2, v4

    .line 20
    :cond_0
    add-int/2addr v6, v2

    .line 21
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {p0, v2, v6, p1}, Lorg/bouncycastle/crypto/util/RadixConverter;->fromEncoding(II[S)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    move-object v3, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v7, p0, Lorg/bouncycastle/crypto/util/RadixConverter;->digitsGroupSpacePowers:[Ljava/math/BigInteger;

    .line 38
    .line 39
    array-length v8, v7

    .line 40
    if-gt v5, v8, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v5, -0x1

    .line 43
    .line 44
    aget-object v0, v7, v0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v7, p0, Lorg/bouncycastle/crypto/util/RadixConverter;->digitsGroupSpaceSize:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    iget v6, p0, Lorg/bouncycastle/crypto/util/RadixConverter;->digitsGroupLength:I

    .line 64
    .line 65
    sub-int/2addr v2, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v3
.end method

.method public getDigitsGroupLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/util/RadixConverter;->digitsGroupLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getRadix()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/util/RadixConverter;->radix:I

    .line 2
    .line 3
    return p0
.end method

.method public toEncoding(Ljava/math/BigInteger;I[S)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p2, v0

    .line 9
    :cond_0
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, p2, -0x1

    .line 19
    .line 20
    aput-short v2, p3, p2

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/RadixConverter;->digitsGroupSpaceSize:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aget-object v1, p1, v2

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {p0, v2, v3, p2, p3}, Lorg/bouncycastle/crypto/util/RadixConverter;->toEncoding(JI[S)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move p2, p1

    .line 43
    move-object p1, v1

    .line 44
    :goto_0
    if-gez p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lcq2;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {}, Lcq2;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
