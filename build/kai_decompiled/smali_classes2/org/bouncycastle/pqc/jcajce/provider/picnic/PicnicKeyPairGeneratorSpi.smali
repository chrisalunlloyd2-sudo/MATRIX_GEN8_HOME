.class public Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# static fields
.field private static parameters:Ljava/util/Map;


# instance fields
.field engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyPairGenerator;

.field initialised:Z

.field param:Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl1fs:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl1fs:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl1ur:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl1ur:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl3fs:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl3fs:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl3ur:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl3ur:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 59
    .line 60
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl5fs:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl5fs:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 72
    .line 73
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl5ur:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl5ur:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 85
    .line 86
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnic3l1:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnic3l1:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 98
    .line 99
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnic3l3:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnic3l3:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 111
    .line 112
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnic3l5:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnic3l5:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 124
    .line 125
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl1full:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 126
    .line 127
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl1full:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 137
    .line 138
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl3full:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl3full:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 145
    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 150
    .line 151
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl5full:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 152
    .line 153
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl5full:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Picnic"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyPairGenerator;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyPairGenerator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyPairGenerator;

    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->initialised:Z

    .line 21
    .line 22
    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jcajce/util/SpecUtil;->getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyGenerationParameters;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl3ur:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyGenerationParameters;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyPairGenerator;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->initialised:Z

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyPairGenerator;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicPublicKeyParameters;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicPrivateKeyParameters;

    .line 41
    .line 42
    new-instance v1, Ljava/security/KeyPair;

    .line 43
    .line 44
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/picnic/BCPicnicPublicKey;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/jcajce/provider/picnic/BCPicnicPublicKey;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicPublicKeyParameters;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/BCPicnicPrivateKey;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/jcajce/provider/picnic/BCPicnicPrivateKey;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicPrivateKeyParameters;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "use AlgorithmParameterSpec"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyGenerationParameters;

    .line 8
    .line 9
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyGenerationParameters;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyPairGenerator;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->initialised:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 32
    .line 33
    const-string p2, "invalid ParameterSpec: "

    .line 34
    .line 35
    invoke-static {p2, p1}, Lvv0;->r(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
