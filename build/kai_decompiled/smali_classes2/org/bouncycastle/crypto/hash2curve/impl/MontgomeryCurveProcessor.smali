.class public Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;


# instance fields
.field private final J:I

.field private final K:I

.field private final curve:Lorg/bouncycastle/math/ec/ECCurve;

.field private final hEff:Ljava/math/BigInteger;

.field private final p:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->J:I

    .line 5
    .line 6
    iput p3, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->K:I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 19
    .line 20
    int-to-long p1, p4

    .line 21
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->hEff:Ljava/math/BigInteger;

    .line 26
    .line 27
    return-void
.end method

.method private Fmtow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->J:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->K:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->K:I

    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p2, Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;

    .line 117
    .line 118
    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method

.method private Fmtow(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;
    .locals 1

    .line 122
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {p0, p1, p1}, Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->Fmtow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;

    move-result-object p0

    return-object p0
.end method

.method private Fwtom(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->J:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->K:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->K:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->p:Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p2, Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;

    .line 111
    .line 112
    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method

.method private Fwtom(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;
    .locals 1

    .line 116
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {p0, p1, p1}, Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->Fwtom(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->Fmtow(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;->toPoint(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->Fmtow(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;->toPoint(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->Fwtom(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;->toPoint(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public clearCofactor(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->Fmtow(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;->toPoint(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->hEff:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public mapToAffineXY(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;->Fwtom(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
