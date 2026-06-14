.class Lorg/bouncycastle/asn1/sec/SECNamedCurves$5;
.super Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/sec/SECNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 15

    .line 1
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v3, 0x7

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string p0, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    .line 16
    .line 17
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    .line 28
    .line 29
    new-instance v0, Ljava/math/BigInteger;

    .line 30
    .line 31
    const-string v6, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v8, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    .line 41
    .line 42
    invoke-direct {v6, v8, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    .line 46
    .line 47
    new-instance v8, Ljava/math/BigInteger;

    .line 48
    .line 49
    const-string v10, "9162fbe73984472a0a9e"

    .line 50
    .line 51
    invoke-direct {v8, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Ljava/math/BigInteger;

    .line 55
    .line 56
    const-string v12, "-96341f1138933bc2f505"

    .line 57
    .line 58
    invoke-direct {v11, v12, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v8, v11}, [Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v11, Ljava/math/BigInteger;

    .line 66
    .line 67
    const-string v12, "127971af8721782ecffa3"

    .line 68
    .line 69
    invoke-direct {v11, v12, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Ljava/math/BigInteger;

    .line 73
    .line 74
    invoke-direct {v12, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v11, v12}, [Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v12, Ljava/math/BigInteger;

    .line 82
    .line 83
    const-string v10, "9162fbe73984472a0a9d0590"

    .line 84
    .line 85
    invoke-direct {v12, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Ljava/math/BigInteger;

    .line 89
    .line 90
    const-string v10, "96341f1138933bc2f503fd44"

    .line 91
    .line 92
    invoke-direct {v13, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/16 v14, 0xb0

    .line 96
    .line 97
    move-object v10, v8

    .line 98
    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, v6, v9}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$300(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public createParameters()Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    .line 6
    .line 7
    invoke-static {v1, p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
