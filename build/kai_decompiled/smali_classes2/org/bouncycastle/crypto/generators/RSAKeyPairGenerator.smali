.class public Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;


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
    sput-object v0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

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

.method private static getNumberOfIterations(II)I
    .locals 5

    .line 1
    const/16 v0, 0x600

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-lt p0, v0, :cond_2

    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 p0, 0x80

    .line 14
    .line 15
    if-gt p1, p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/16 p0, 0x7f

    .line 19
    .line 20
    invoke-static {p1, p0, v3, v1}, Lq04;->b(IIII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/16 v0, 0x400

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-lt p0, v0, :cond_5

    .line 29
    .line 30
    if-gt p1, v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    const/16 p0, 0x70

    .line 34
    .line 35
    if-gt p1, p0, :cond_4

    .line 36
    .line 37
    return v4

    .line 38
    :cond_4
    const/16 p0, 0x6f

    .line 39
    .line 40
    invoke-static {p1, p0, v3, v4}, Lq04;->b(IIII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_5
    const/16 v0, 0x200

    .line 46
    .line 47
    const/16 v1, 0x50

    .line 48
    .line 49
    if-lt p0, v0, :cond_8

    .line 50
    .line 51
    if-gt p1, v1, :cond_6

    .line 52
    .line 53
    return v4

    .line 54
    :cond_6
    const/4 p0, 0x7

    .line 55
    if-gt p1, v2, :cond_7

    .line 56
    .line 57
    return p0

    .line 58
    :cond_7
    const/16 v0, 0x63

    .line 59
    .line 60
    invoke-static {p1, v0, v3, p0}, Lq04;->b(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_8
    const/16 p0, 0x28

    .line 66
    .line 67
    if-gt p1, v1, :cond_9

    .line 68
    .line 69
    return p0

    .line 70
    :cond_9
    const/16 v0, 0x4f

    .line 71
    .line 72
    invoke-static {p1, v0, v3, p0}, Lq04;->b(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method


# virtual methods
.method public chooseRandomPrime(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    mul-int/lit8 v1, p1, 0x5

    .line 3
    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v2, v1}, Lorg/bouncycastle/util/BigIntegers;->createRandomPrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->isProbablePrime(Ljava/math/BigInteger;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v1

    .line 66
    :cond_4
    const-string p0, "unable to generate prime number for RSA key"

    .line 67
    .line 68
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getStrength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    sub-int v3, v1, v2

    .line 14
    .line 15
    div-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    add-int/lit8 v5, v4, -0x64

    .line 18
    .line 19
    div-int/lit8 v6, v1, 0x3

    .line 20
    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    move v5, v6

    .line 24
    :cond_0
    shr-int/lit8 v6, v1, 0x2

    .line 25
    .line 26
    const-wide/16 v7, 0x2

    .line 27
    .line 28
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v7, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 37
    .line 38
    add-int/lit8 v8, v1, -0x1

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_0
    if-nez v11, :cond_7

    .line 51
    .line 52
    iget-object v12, v0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 53
    .line 54
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;->getPublicExponent()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    :goto_1
    invoke-virtual {v0, v2, v15, v8}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->chooseRandomPrime(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    :goto_2
    invoke-virtual {v0, v3, v15, v8}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->chooseRandomPrime(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v14}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-lt v10, v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-gtz v10, :cond_2

    .line 85
    .line 86
    :cond_1
    move/from16 v23, v1

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eq v10, v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v14}, Lorg/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-ge v10, v6, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-gez v10, :cond_5

    .line 118
    .line 119
    move-object/from16 v24, v13

    .line 120
    .line 121
    move-object v13, v12

    .line 122
    move-object/from16 v12, v24

    .line 123
    .line 124
    :cond_5
    sget-object v10, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 125
    .line 126
    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    move/from16 v23, v1

    .line 135
    .line 136
    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-gtz v16, :cond_6

    .line 157
    .line 158
    :goto_3
    move-object/from16 v0, p0

    .line 159
    .line 160
    move/from16 v1, v23

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    invoke-static {v12, v13}, Lorg/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    new-instance v9, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 176
    .line 177
    new-instance v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 178
    .line 179
    const/4 v11, 0x1

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-direct {v0, v10, v14, v15, v11}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v18, v13

    .line 185
    .line 186
    new-instance v13, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 187
    .line 188
    const/16 v22, 0x1

    .line 189
    .line 190
    move-object/from16 v16, v1

    .line 191
    .line 192
    move-object/from16 v17, v12

    .line 193
    .line 194
    invoke-direct/range {v13 .. v22}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v9, v0, v13}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_4
    move-object/from16 v0, p0

    .line 202
    .line 203
    move/from16 v1, v23

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_7
    return-object v9
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 5
    .line 6
    new-instance p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getStrength()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lorg/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityForFF(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->KEYGEN:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 18
    .line 19
    const-string v2, "RSAKeyGen"

    .line 20
    .line 21
    invoke-direct {p0, v2, p1, v0, v1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public isProbablePrime(Ljava/math/BigInteger;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;->getCertainty()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->getNumberOfIterations(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Lorg/bouncycastle/math/Primes;->hasAnySmallFactors(Ljava/math/BigInteger;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0, v0}, Lorg/bouncycastle/math/Primes;->isMRProbablePrime(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
