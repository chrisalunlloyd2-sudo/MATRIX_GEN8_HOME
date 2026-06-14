.class public Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private random:Ljava/security/SecureRandom;


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

.method public static genKeyPair([B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 9

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x60

    .line 14
    .line 15
    new-array v3, v1, [B

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    invoke-static {v3, v2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;-><init>([B)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lorg/bouncycastle/crypto/params/MLKEMKeyGenerationParameters;

    .line 41
    .line 42
    sget-object v4, Lorg/bouncycastle/crypto/params/MLKEMParameters;->ml_kem_768:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    .line 43
    .line 44
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/crypto/params/MLKEMKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/MLKEMParameters;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    .line 67
    .line 68
    new-instance v1, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;-><init>([B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;

    .line 74
    .line 75
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lorg/bouncycastle/crypto/params/X25519KeyGenerationParameters;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lorg/bouncycastle/crypto/params/X25519KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v8, v1

    .line 95
    check-cast v8, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v6, v0

    .line 102
    check-cast v6, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 103
    .line 104
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 105
    .line 106
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;

    .line 107
    .line 108
    invoke-direct {v1, v7, v8}, Lorg/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;-><init>([BLorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method private initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyPairGenerator;->genKeyPair([B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
