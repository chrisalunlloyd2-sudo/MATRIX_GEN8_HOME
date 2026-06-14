.class public Lorg/bouncycastle/crypto/hash2curve/impl/NistCurveProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;


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


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearCofactor(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public mapToAffineXY(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;-><init>(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
