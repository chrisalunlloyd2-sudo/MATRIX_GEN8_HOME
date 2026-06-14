.class public Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private CofactorMode:Z

.field private OldCofactorMode:Z

.field private SingleHashMode:Z

.field private kdf:Lorg/bouncycastle/crypto/DerivationFunction;

.field private final keySize:I

.field private rnd:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/DerivationFunction;Ljava/security/SecureRandom;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->keySize:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->rnd:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->CofactorMode:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->OldCofactorMode:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->SingleHashMode:Z

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/DerivationFunction;Ljava/security/SecureRandom;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->rnd:Ljava/security/SecureRandom;

    .line 7
    .line 8
    iput p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->keySize:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->CofactorMode:Z

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->OldCofactorMode:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean p5, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->OldCofactorMode:Z

    .line 19
    .line 20
    :goto_0
    iput-boolean p6, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->SingleHashMode:Z

    .line 21
    .line 22
    return-void
.end method

.method private createBasePointMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static deriveKey(ZLorg/bouncycastle/crypto/DerivationFunction;I[B[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {p3, p4}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p4, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 9
    .line 10
    .line 11
    move-object p4, p0

    .line 12
    :cond_0
    :try_start_0
    new-instance p0, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p0, p4, p3}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/DerivationFunction;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 19
    .line 20
    .line 21
    new-array p0, p2, [B

    .line 22
    .line 23
    invoke-interface {p1, p0, v0, p2}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {p4, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p4, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lorg/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Lorg/bouncycastle/math/ec/ECCurve;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ENCRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 23
    .line 24
    const-string v4, "ECIESKem"

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, p1, v3}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->ONE:Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v5, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->rnd:Ljava/security/SecureRandom;

    .line 51
    .line 52
    invoke-static {v4, v2, v5}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-boolean v5, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->OldCofactorMode:Z

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v2, v4

    .line 70
    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->createBasePointMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v3, p1, v4}, Lorg/bouncycastle/math/ec/ECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {p1, v0}, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    aget-object v1, p1, v0

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    aget-object p1, p1, v2

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    array-length v2, v1

    .line 108
    new-array v2, v2, [B

    .line 109
    .line 110
    array-length v3, v1

    .line 111
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->getEncoded()[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lorg/bouncycastle/crypto/kems/SecretWithEncapsulationImpl;

    .line 123
    .line 124
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->SingleHashMode:Z

    .line 125
    .line 126
    iget-object v4, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 127
    .line 128
    iget p0, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->keySize:I

    .line 129
    .line 130
    invoke-static {v3, v4, p0, v1, p1}, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->deriveKey(ZLorg/bouncycastle/crypto/DerivationFunction;I[B[B)[B

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/crypto/kems/SecretWithEncapsulationImpl;-><init>([B[B)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_1
    const-string p0, "EC public key required"

    .line 139
    .line 140
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method
