.class Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/bouncycastle/pqc/math/ntru/Polynomial;

.field private final b:Lorg/bouncycastle/pqc/math/ntru/Polynomial;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;->a:Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;->b:Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()Lorg/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;->a:Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lorg/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;->b:Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lorg/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;->b:Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Lorg/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;->a:Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 2
    .line 3
    return-object p0
.end method
