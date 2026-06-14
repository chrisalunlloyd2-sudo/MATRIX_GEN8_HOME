.class public Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


# instance fields
.field private final random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMGenerator;->random:Ljava/security/SecureRandom;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->getParameterSet()Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->owcpaMsgBytes()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-array v4, v3, [B

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleRmBytes()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-array v5, v5, [B

    .line 34
    .line 35
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMGenerator;->random:Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->sampleRm([B)Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;->r()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;->m()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v1, v4, v5}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->s3ToBytes([BI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packTrinaryBytes()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p0, v4, v6}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->s3ToBytes([BI)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    invoke-direct {v6, v7}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    new-array v7, v7, [B

    .line 75
    .line 76
    invoke-virtual {v6, v4, v5, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7, v5}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->z3ToZq()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;->publicKey:[B

    .line 86
    .line 87
    invoke-virtual {v2, v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->encrypt(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sharedKeyBytes()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v7, v5, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v7}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    .line 103
    .line 104
    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_0
    const-string p0, "\'recipientKey\' cannot be null"

    .line 109
    .line 110
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method
