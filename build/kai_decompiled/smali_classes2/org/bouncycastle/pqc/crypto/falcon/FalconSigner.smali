.class public Lorg/bouncycastle/pqc/crypto/falcon/FalconSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private encodedkey:[B

.field private nist:Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;


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
.method public generateSignature([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSigner;->nist:Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_BYTES:I

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSigner;->encodedkey:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2, p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->crypto_sign([B[BI[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSigner;->encodedkey:[B

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->getLogN()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->getNonceLength()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;-><init>(IILjava/security/SecureRandom;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSigner;->nist:Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->getEncoded()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSigner;->encodedkey:[B

    .line 56
    .line 57
    new-instance p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->getLogN()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->getNonceLength()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p1, v0, p2, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;-><init>(IILjava/security/SecureRandom;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSigner;->nist:Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/falcon/FalconPublicKeyParameters;

    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPublicKeyParameters;->getH()[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSigner;->encodedkey:[B

    .line 92
    .line 93
    new-instance p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;

    .line 94
    .line 95
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->getLogN()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->getNonceLength()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p1, v0, p2, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;-><init>(IILjava/security/SecureRandom;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSigner;->nist:Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;

    .line 119
    .line 120
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p2, v0

    .line 3
    .line 4
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSigner;->nist:Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;

    .line 5
    .line 6
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    .line 7
    .line 8
    add-int/lit8 v3, v3, 0x30

    .line 9
    .line 10
    int-to-byte v3, v3

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v1, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    array-length v3, p2

    .line 19
    sub-int/2addr v3, v1

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    invoke-static {p2, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSigner;->nist:Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;

    .line 28
    .line 29
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    .line 30
    .line 31
    add-int/lit8 v5, v1, 0x1

    .line 32
    .line 33
    array-length v6, p2

    .line 34
    sub-int/2addr v6, v1

    .line 35
    sub-int/2addr v6, v4

    .line 36
    invoke-static {p2, v5, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSigner;->nist:Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;

    .line 40
    .line 41
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSigner;->encodedkey:[B

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2, p1, p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->crypto_sign_open([B[B[B[B)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    return v0
.end method
