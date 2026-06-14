.class public Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field private engine:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

.field private initialised:Z

.field private param:Lorg/bouncycastle/crypto/KeyGenerationParameters;

.field private random:Ljava/security/SecureRandom;

.field private treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "LMS"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->initialised:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n32_h10:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 10
    .line 11
    sget-object v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sha256_n32_w2:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;Ljava/security/SecureRandom;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/KeyGenerationParameters;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->initialised:Z

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 38
    .line 39
    instance-of p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 54
    .line 55
    new-instance v1, Ljava/security/KeyPair;

    .line 56
    .line 57
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 82
    .line 83
    new-instance v1, Ljava/security/KeyPair;

    .line 84
    .line 85
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 187
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "use AlgorithmParameterSpec"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->getSigParams()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->getOtsParams()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;Ljava/security/SecureRandom;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/KeyGenerationParameters;

    .line 26
    .line 27
    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;

    .line 28
    .line 29
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 33
    .line 34
    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/KeyGenerationParameters;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSKeyGenParameterSpec;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSKeyGenParameterSpec;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSKeyGenParameterSpec;->getLMSSpecs()[Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length v0, p1

    .line 53
    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 54
    .line 55
    :goto_1
    array-length v2, p1

    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 59
    .line 60
    aget-object v3, p1, v1

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->getSigParams()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aget-object v4, p1, v1

    .line 67
    .line 68
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->getOtsParams()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    .line 73
    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;

    .line 81
    .line 82
    invoke-direct {p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;-><init>([Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;Ljava/security/SecureRandom;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/KeyGenerationParameters;

    .line 86
    .line 87
    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyPairGenerator;

    .line 88
    .line 89
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyPairGenerator;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    .line 98
    .line 99
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    .line 100
    .line 101
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->getSigParams()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->getOtsParams()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;Ljava/security/SecureRandom;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/KeyGenerationParameters;

    .line 118
    .line 119
    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;

    .line 120
    .line 121
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSParameterSpec;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSParameterSpec;

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSParameterSpec;->getLMSSpecs()[Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    array-length v0, p1

    .line 136
    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 137
    .line 138
    :goto_2
    array-length v2, p1

    .line 139
    if-eq v1, v2, :cond_4

    .line 140
    .line 141
    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 142
    .line 143
    aget-object v3, p1, v1

    .line 144
    .line 145
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->getSigParams()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aget-object v4, p1, v1

    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->getOtsParams()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    .line 156
    .line 157
    .line 158
    aput-object v2, v0, v1

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;

    .line 164
    .line 165
    invoke-direct {p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;-><init>([Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;Ljava/security/SecureRandom;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/KeyGenerationParameters;

    .line 169
    .line 170
    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyPairGenerator;

    .line 171
    .line 172
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyPairGenerator;-><init>()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_3
    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->initialised:Z

    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    const-string p0, "parameter object not a LMSParameterSpec/LMSHSSParameterSpec"

    .line 182
    .line 183
    invoke-static {p0}, Lcq2;->s(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
