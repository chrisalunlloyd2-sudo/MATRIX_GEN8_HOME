.class public Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private G:Lorg/bouncycastle/math/ec/ECPoint;

.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private parameters:Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;

.field private q:Ljava/math/BigInteger;


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
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->getId()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->getKPAK()Lorg/bouncycastle/math/ec/ECPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x100

    .line 25
    .line 26
    invoke-static {v3, v0}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->q:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->G:Lorg/bouncycastle/math/ec/ECPoint;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->G:Lorg/bouncycastle/math/ec/ECPoint;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 54
    .line 55
    array-length v7, v4

    .line 56
    invoke-interface {v6, v4, v5, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 64
    .line 65
    array-length v6, v2

    .line 66
    invoke-interface {v4, v2, v5, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 70
    .line 71
    array-length v4, v1

    .line 72
    invoke-interface {v2, v1, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 80
    .line 81
    array-length v4, v1

    .line 82
    invoke-interface {v2, v1, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 86
    .line 87
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v1, v1, [B

    .line 92
    .line 93
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 94
    .line 95
    invoke-interface {v2, v1, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/math/BigInteger;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->q:Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->computeSSK(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;

    .line 121
    .line 122
    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 126
    .line 127
    new-instance v2, Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;

    .line 128
    .line 129
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;

    .line 133
    .line 134
    invoke-direct {v3, p0, v0}, Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->getQ()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->q:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->G:Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->getDigest()Lorg/bouncycastle/crypto/Digest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 26
    .line 27
    new-instance p1, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/ECCSIKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->getN()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->KEYGEN:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 37
    .line 38
    const-string v2, "ECCSI"

    .line 39
    .line 40
    invoke-direct {p1, v2, p0, v0, v1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
