.class public Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private nist:Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;

.field private params:Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;

.field private pk_size:I

.field private sk_size:I


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
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->pk_size:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->sk_size:I

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->nist:Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->crypto_sign_keypair([B[B)[[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aget-object v3, v0, p0

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aget-object v4, v0, p0

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aget-object v5, v0, p0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    aget-object v6, v0, p0

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;[B[B[B[B)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lorg/bouncycastle/pqc/crypto/falcon/FalconPublicKeyParameters;

    .line 39
    .line 40
    aget-object p0, v0, p0

    .line 41
    .line 42
    invoke-direct {v3, v2, p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;[B)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 46
    .line 47
    invoke-direct {p0, v3, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->getLogN()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->getNonceLength()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;

    .line 29
    .line 30
    invoke-direct {v2, v1, p1, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;-><init>(IILjava/security/SecureRandom;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->nist:Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    shl-int v0, p1, v1

    .line 37
    .line 38
    const/16 v1, 0x400

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/16 v1, 0x100

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x200

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v1, 0x40

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x80

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_0
    const/4 v1, 0x7

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    const/4 v1, 0x6

    .line 69
    :goto_2
    mul-int/lit8 v3, v0, 0xe

    .line 70
    .line 71
    div-int/2addr v3, v2

    .line 72
    add-int/2addr v3, p1

    .line 73
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->pk_size:I

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    mul-int/2addr v1, v0

    .line 78
    div-int/2addr v1, v2

    .line 79
    add-int/2addr v1, p1

    .line 80
    add-int/2addr v1, v0

    .line 81
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->sk_size:I

    .line 82
    .line 83
    return-void
.end method
