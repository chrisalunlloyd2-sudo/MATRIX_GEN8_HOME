.class public Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private rkc:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;

.field private version:Lorg/bouncycastle/pqc/legacy/rainbow/Version;


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

.method private initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyGenerationParameters;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;-><init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;Ljava/security/SecureRandom;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyPairGenerator;->rkc:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyPairGenerator;->version:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyPairGenerator$1;->$SwitchMap$org$bouncycastle$pqc$legacy$rainbow$Version:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyPairGenerator;->version:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyPairGenerator;->rkc:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->genKeyPairCompressed()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "No valid version. Please choose one of the following: classic, circumzenithal, compressed"

    .line 28
    .line 29
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyPairGenerator;->rkc:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->genKeyPairCircumzenithal()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyPairGenerator;->rkc:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->genKeyPairClassical()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
