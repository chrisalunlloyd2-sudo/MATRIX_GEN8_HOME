.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi$SM2;
    }
.end annotation


# instance fields
.field private final engine:Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;

.field private final kaAlgorithm:Ljava/lang/String;

.field private result:[B

.field private spec:Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->kaAlgorithm:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->engine:Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;

    .line 13
    .line 14
    return-void
.end method

.method private static getSimpleName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public doCalcSecret()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->result:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public doInitFromKey(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "No algorithm parameters supported"

    .line 9
    .line 10
    invoke-static {p0}, Lcq2;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    instance-of p3, p1, Ljava/security/PrivateKey;

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    check-cast p2, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->spec:Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;

    .line 21
    .line 22
    check-cast p1, Ljava/security/PrivateKey;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 29
    .line 30
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->spec:Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 41
    .line 42
    new-instance p3, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 43
    .line 44
    new-instance v0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->spec:Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->isInitiator()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v1, p1, p2}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;-><init>(ZLorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->spec:Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->getId()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p3, v0, p1}, Lorg/bouncycastle/crypto/params/ParametersWithID;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->engine:Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->kaAlgorithm:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, " key agreement requires "

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-class p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 88
    .line 89
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->getSimpleName(Ljava/lang/Class;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p3, " for initialisation"

    .line 94
    .line 95
    invoke-static {p2, p0, p3}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->spec:Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    instance-of p2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/security/PublicKey;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->spec:Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->getOtherPartyEphemeralKey()Ljava/security/PublicKey;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 31
    .line 32
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 33
    .line 34
    new-instance v2, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;

    .line 35
    .line 36
    invoke-direct {v2, p1, p2}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;-><init>(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->spec:Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->getOtherPartyId()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v2, p1}, Lorg/bouncycastle/crypto/params/ParametersWithID;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->engine:Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;

    .line 49
    .line 50
    const/16 p2, 0x80

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->calculateKey(ILorg/bouncycastle/crypto/CipherParameters;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->result:[B

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->kaAlgorithm:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " key agreement requires "

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-class p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 77
    .line 78
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->getSimpleName(Ljava/lang/Class;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, " for doPhase"

    .line 83
    .line 84
    invoke-static {p2, p0, v0}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->kaAlgorithm:Ljava/lang/String;

    .line 98
    .line 99
    const-string p2, " can only be between two parties."

    .line 100
    .line 101
    invoke-static {p1, p0, p2}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->kaAlgorithm:Ljava/lang/String;

    .line 115
    .line 116
    const-string p2, " not initialised."

    .line 117
    .line 118
    invoke-static {p1, p0, p2}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
