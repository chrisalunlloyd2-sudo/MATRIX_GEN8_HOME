.class public Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;
.super Ljava/lang/Object;


# static fields
.field private static TWO:Ljava/math/BigInteger;


# instance fields
.field private key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->TWO:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

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
.method public generateBlindingFactor()Ljava/math/BigInteger;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->random:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->TWO:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v2}, Lorg/bouncycastle/util/BigIntegers;->modOddIsCoprime(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    const-string p0, "generator not initialised"

    .line 37
    .line 38
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->random:Ljava/security/SecureRandom;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 25
    .line 26
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 32
    .line 33
    instance-of p0, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "generator requires RSA public key"

    .line 39
    .line 40
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
