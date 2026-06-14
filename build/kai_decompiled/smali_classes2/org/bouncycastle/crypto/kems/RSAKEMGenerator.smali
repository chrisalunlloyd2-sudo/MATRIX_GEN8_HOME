.class public Lorg/bouncycastle/crypto/kems/RSAKEMGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;


# instance fields
.field private kdf:Lorg/bouncycastle/crypto/DerivationFunction;

.field private final keyLen:I

.field private rnd:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/kems/RSAKEMGenerator;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/kems/RSAKEMGenerator;->ONE:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/DerivationFunction;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/crypto/kems/RSAKEMGenerator;->keyLen:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/kems/RSAKEMGenerator;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/crypto/kems/RSAKEMGenerator;->rnd:Ljava/security/SecureRandom;

    .line 9
    .line 10
    return-void
.end method

.method public static generateKey(Lorg/bouncycastle/crypto/DerivationFunction;Ljava/math/BigInteger;Ljava/math/BigInteger;I)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x7

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p1, v0}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p2}, Lorg/bouncycastle/crypto/DerivationFunction;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 20
    .line 21
    .line 22
    new-array p1, p3, [B

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 26
    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 4

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ENCRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 20
    .line 21
    const-string v3, "RSAKem"

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, p1, v2}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lorg/bouncycastle/crypto/kems/RSAKEMGenerator;->ZERO:Ljava/math/BigInteger;

    .line 38
    .line 39
    sget-object v2, Lorg/bouncycastle/crypto/kems/RSAKEMGenerator;->ONE:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lorg/bouncycastle/crypto/kems/RSAKEMGenerator;->rnd:Ljava/security/SecureRandom;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, 0x7

    .line 60
    .line 61
    div-int/lit8 v2, v2, 0x8

    .line 62
    .line 63
    invoke-static {v2, p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Lorg/bouncycastle/crypto/kems/SecretWithEncapsulationImpl;

    .line 68
    .line 69
    iget-object v3, p0, Lorg/bouncycastle/crypto/kems/RSAKEMGenerator;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 70
    .line 71
    iget p0, p0, Lorg/bouncycastle/crypto/kems/RSAKEMGenerator;->keyLen:I

    .line 72
    .line 73
    invoke-static {v3, v0, v1, p0}, Lorg/bouncycastle/crypto/kems/RSAKEMGenerator;->generateKey(Lorg/bouncycastle/crypto/DerivationFunction;Ljava/math/BigInteger;Ljava/math/BigInteger;I)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v2, p0, p1}, Lorg/bouncycastle/crypto/kems/SecretWithEncapsulationImpl;-><init>([B[B)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_0
    const-string p0, "public key required for encryption"

    .line 82
    .line 83
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method
