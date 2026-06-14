.class public Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;
.super Ljava/lang/Object;


# instance fields
.field private final V:Lorg/bouncycastle/math/ec/ECPoint;

.field private final r:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;->V:Lorg/bouncycastle/math/ec/ECPoint;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;->r:Ljava/math/BigInteger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getV()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;->V:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getr()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;->r:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
