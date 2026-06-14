.class public Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


# static fields
.field private static final XWING_LABEL:[B


# instance fields
.field private final random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\.//^\\"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;->XWING_LABEL:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;->random:Ljava/security/SecureRandom;

    .line 5
    .line 6
    return-void
.end method

.method public static computeSSX(Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;)[B
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/agreement/X25519Agreement;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/X25519Agreement;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/agreement/X25519Agreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/X25519Agreement;->getAgreementSize()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lorg/bouncycastle/crypto/agreement/X25519Agreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static computeSharedSecret([B[B[B[B)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 11
    .line 12
    .line 13
    array-length p1, p3

    .line 14
    invoke-virtual {v0, p3, v2, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    array-length p1, p2

    .line 18
    invoke-virtual {v0, p2, v2, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 19
    .line 20
    .line 21
    array-length p1, p0

    .line 22
    invoke-virtual {v0, p0, v2, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;->XWING_LABEL:[B

    .line 26
    .line 27
    array-length p1, p0

    .line 28
    invoke-virtual {v0, p0, v2, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x20

    .line 32
    .line 33
    new-array p0, p0, [B

    .line 34
    .line 35
    invoke-virtual {v0, p0, v2}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 5

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->getKyberPublicKey()Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->getXDHPublicKey()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;->random:Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;->generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lorg/bouncycastle/crypto/params/X25519KeyGenerationParameters;

    .line 36
    .line 37
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;->random:Ljava/security/SecureRandom;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lorg/bouncycastle/crypto/params/X25519KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 64
    .line 65
    invoke-static {p1, p0}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;->computeSSX(Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1, v3, p0}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;->computeSharedSecret([B[B[B[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
