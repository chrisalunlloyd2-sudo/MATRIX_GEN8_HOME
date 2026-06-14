.class public Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# static fields
.field private static parameters:Ljava/util/Map;


# instance fields
.field engine:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;

.field initialised:Z

.field param:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->bike128:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 9
    .line 10
    const-string v2, "bike128"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->bike192:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 18
    .line 19
    const-string v3, "bike192"

    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v3, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->bike256:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 27
    .line 28
    const-string v4, "bike256"

    .line 29
    .line 30
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v4, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->bike128:Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 45
    .line 46
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->bike192:Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 56
    .line 57
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->bike256:Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "BIKE"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;

    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;->initialised:Z

    .line 21
    .line 22
    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->getName()Ljava/lang/String;

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
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->bike128:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;->initialised:Z

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

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
    check-cast v0, Lorg/bouncycastle/pqc/legacy/bike/BIKEPublicKeyParameters;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;

    .line 41
    .line 42
    new-instance v1, Ljava/security/KeyPair;

    .line 43
    .line 44
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/bike/BCBIKEPublicKey;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/jcajce/provider/bike/BCBIKEPublicKey;-><init>(Lorg/bouncycastle/pqc/legacy/bike/BIKEPublicKeyParameters;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/bike/BCBIKEPrivateKey;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/jcajce/provider/bike/BCBIKEPrivateKey;-><init>(Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;)V

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
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;

    .line 8
    .line 9
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyGenerationParameters;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyPairGeneratorSpi;->initialised:Z

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
