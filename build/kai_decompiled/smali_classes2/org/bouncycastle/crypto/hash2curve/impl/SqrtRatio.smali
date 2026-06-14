.class public Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;
.super Ljava/lang/Object;


# instance fields
.field private final isQR:Z

.field private final ratio:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ZLjava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;->isQR:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;->ratio:Ljava/math/BigInteger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRatio()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;->ratio:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public isQR()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;->isQR:Z

    .line 2
    .line 3
    return p0
.end method
