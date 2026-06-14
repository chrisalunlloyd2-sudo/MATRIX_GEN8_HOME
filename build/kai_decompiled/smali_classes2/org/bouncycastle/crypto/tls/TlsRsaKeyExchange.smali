.class public abstract Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;
.super Ljava/lang/Object;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field public static final PRE_MASTER_SECRET_LENGTH:I = 0x30


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
    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static caddTo(II[B[B)I
    .locals 3

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ltz p0, :cond_0

    .line 7
    .line 8
    aget-byte v1, p3, p0

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    aget-byte v2, p2, p0

    .line 13
    .line 14
    and-int/2addr v2, p1

    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/2addr v1, v0

    .line 17
    int-to-byte v0, v1

    .line 18
    aput-byte v0, p3, p0

    .line 19
    .line 20
    ushr-int/lit8 v0, v1, 0x8

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method private static checkPkcs1Encoding2([BII)I
    .locals 3

    .line 1
    sub-int v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0xa

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    sub-int/2addr v1, p1

    .line 7
    array-length p1, p0

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-ge p2, v1, :cond_0

    .line 13
    .line 14
    aget-byte v2, p0, p2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    neg-int v2, v2

    .line 19
    or-int/2addr v0, v2

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget-byte p2, p0, v1

    .line 24
    .line 25
    and-int/lit16 p2, p2, 0xff

    .line 26
    .line 27
    xor-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    neg-int p2, p2

    .line 30
    or-int/2addr p2, v0

    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-ge v1, p1, :cond_1

    .line 34
    .line 35
    aget-byte v0, p0, v1

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    aget-byte p0, p0, p1

    .line 44
    .line 45
    and-int/lit16 p0, p0, 0xff

    .line 46
    .line 47
    neg-int p0, p0

    .line 48
    or-int/2addr p0, p2

    .line 49
    shr-int/lit8 p0, p0, 0x1f

    .line 50
    .line 51
    return p0
.end method

.method private static convertInput(Ljava/math/BigInteger;[BII)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "input too large for RSA cipher."

    .line 13
    .line 14
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static decryptPreMasterSecret([BIILorg/bouncycastle/crypto/params/RSAKeyParameters;ILjava/security/SecureRandom;)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt p2, v1, :cond_4

    .line 6
    .line 7
    invoke-static {p3}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->getInputLimit(Lorg/bouncycastle/crypto/params/RSAKeyParameters;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p2, v2, :cond_4

    .line 12
    .line 13
    if-ltz p1, :cond_4

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    sub-int/2addr v2, p2

    .line 17
    if-gt p1, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x200

    .line 34
    .line 35
    if-lt v3, v4, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lorg/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Ljava/math/BigInteger;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 42
    .line 43
    const-string v6, "RSA"

    .line 44
    .line 45
    sget-object v7, Lorg/bouncycastle/crypto/CryptoServicePurpose;->DECRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 46
    .line 47
    invoke-direct {v5, v6, v4, p3, v7}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 51
    .line 52
    .line 53
    const v4, 0xffff

    .line 54
    .line 55
    .line 56
    and-int v5, p4, v4

    .line 57
    .line 58
    if-ne v5, p4, :cond_1

    .line 59
    .line 60
    invoke-static {p5}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    new-array v5, v0, [B

    .line 67
    .line 68
    invoke-virtual {p5, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {v2, p0, p1, p2}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->convertInput(Ljava/math/BigInteger;[BII)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p3, p0, p5}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->rsaBlinded(Lorg/bouncycastle/crypto/params/RSAKeyParameters;Ljava/math/BigInteger;Ljava/security/SecureRandom;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sub-int/2addr v3, v1

    .line 80
    div-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    array-length p1, p0

    .line 83
    sub-int/2addr p1, v0

    .line 84
    invoke-static {p0, v3, v0}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->checkPkcs1Encoding2([BII)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->bigEndianToShort([BI)S

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    xor-int/2addr p3, p4

    .line 93
    and-int/2addr p3, v4

    .line 94
    neg-int p3, p3

    .line 95
    shr-int/lit8 p3, p3, 0x1f

    .line 96
    .line 97
    or-int/2addr p2, p3

    .line 98
    const/4 p3, 0x0

    .line 99
    move p4, p3

    .line 100
    :goto_0
    if-ge p4, v0, :cond_0

    .line 101
    .line 102
    aget-byte p5, v5, p4

    .line 103
    .line 104
    and-int/2addr p5, p2

    .line 105
    add-int v1, p1, p4

    .line 106
    .line 107
    aget-byte v1, p0, v1

    .line 108
    .line 109
    not-int v2, p2

    .line 110
    and-int/2addr v1, v2

    .line 111
    or-int/2addr p5, v1

    .line 112
    int-to-byte p5, p5

    .line 113
    aput-byte p5, v5, p4

    .line 114
    .line 115
    add-int/lit8 p4, p4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {p0, p3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    return-object v5

    .line 122
    :cond_1
    const-string p0, "\'protocolVersion\' must be a 16 bit value"

    .line 123
    .line 124
    :goto_1
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    const-string p0, "\'privateKey\' must be at least 512 bits"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string p0, "\'privateKey\' must be an RSA private key"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const-string p0, "input not a valid EncryptedPreMasterSecret"

    .line 135
    .line 136
    goto :goto_1
.end method

.method public static getInputLimit(Lorg/bouncycastle/crypto/params/RSAKeyParameters;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x7

    .line 10
    .line 11
    div-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    return p0
.end method

.method private static rsa(Lorg/bouncycastle/crypto/params/RSAKeyParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static rsaBlinded(Lorg/bouncycastle/crypto/params/RSAKeyParameters;Ljava/math/BigInteger;Ljava/security/SecureRandom;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    instance-of v2, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getPublicExponent()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object p0, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->ONE:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0, v4, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, p2}, Lorg/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->rsaCrt(Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->toBytes(Ljava/math/BigInteger;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->toBytes(Ljava/math/BigInteger;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->toBytes(Ljava/math/BigInteger;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, p1, p0}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->subFrom(I[B[B)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v1, p1, p2, p0}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->caddTo(II[B[B)I

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_0
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->rsa(Lorg/bouncycastle/crypto/params/RSAKeyParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->toBytes(Ljava/math/BigInteger;I)[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private static rsaCrt(Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getPublicExponent()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getP()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQ()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getDP()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getDQ()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQInv()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_0
    const-string p0, "RSA engine faulty decryption/signing detected"

    .line 77
    .line 78
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method private static subFrom(I[B[B)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ltz p0, :cond_0

    .line 5
    .line 6
    aget-byte v1, p2, p0

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    aget-byte v2, p1, p0

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    add-int/2addr v1, v0

    .line 16
    int-to-byte v0, v1

    .line 17
    aput-byte v0, p2, p0

    .line 18
    .line 19
    shr-int/lit8 v0, v1, 0x8

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method

.method private static toBytes(Ljava/math/BigInteger;I)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-array v0, p1, [B

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr p1, v1

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
