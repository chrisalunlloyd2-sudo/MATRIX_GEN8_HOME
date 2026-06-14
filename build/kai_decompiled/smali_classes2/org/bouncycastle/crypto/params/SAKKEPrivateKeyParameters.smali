.class public Lorg/bouncycastle/crypto/params/SAKKEPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# static fields
.field private static final qMinOne:Ljava/math/BigInteger;


# instance fields
.field private final publicParams:Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;

.field private final z:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/bouncycastle/crypto/params/SAKKEPrivateKeyParameters;->qMinOne:Ljava/math/BigInteger;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SAKKEPrivateKeyParameters;->z:Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/SAKKEPrivateKeyParameters;->publicParams:Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->getPoint()Lorg/bouncycastle/math/ec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->getZ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->equals(Lorg/bouncycastle/math/ec/ECPoint;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "public key and private key of SAKKE do not match"

    .line 33
    .line 34
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 3

    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    sget-object v0, Lorg/bouncycastle/util/BigIntegers;->TWO:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/crypto/params/SAKKEPrivateKeyParameters;->qMinOne:Ljava/math/BigInteger;

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/params/SAKKEPrivateKeyParameters;->z:Ljava/math/BigInteger;

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;

    sget-object v1, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->P:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/SAKKEPrivateKeyParameters;->publicParams:Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;

    return-void
.end method


# virtual methods
.method public getMasterSecret()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SAKKEPrivateKeyParameters;->z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicParams()Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SAKKEPrivateKeyParameters;->publicParams:Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;

    .line 2
    .line 3
    return-object p0
.end method
