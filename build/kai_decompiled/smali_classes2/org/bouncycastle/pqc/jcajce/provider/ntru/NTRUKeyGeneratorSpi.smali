.class public Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyGeneratorSpi;
.super Ljavax/crypto/KeyGeneratorSpi;


# instance fields
.field private extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

.field private genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;->getPublicKey()Ljava/security/PublicKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPublicKey;

    .line 11
    .line 12
    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMGenerator;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPublicKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMGenerator;->generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeySize()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, 0x7

    .line 38
    .line 39
    div-int/lit8 v3, v3, 0x8

    .line 40
    .line 41
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    .line 49
    .line 50
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 51
    .line 52
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeyAlgorithmName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v3, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v2, v3, p0}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;-><init>(Ljavax/crypto/SecretKey;[B)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->destroy()V
    :try_end_0
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :catch_0
    const-string p0, "key cleanup failed"

    .line 73
    .line 74
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getPrivateKey()Ljava/security/PrivateKey;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;

    .line 86
    .line 87
    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getEncapsulation()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;->extractSecret([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 107
    .line 108
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeySize()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/lit8 v3, v3, 0x7

    .line 113
    .line 114
    div-int/lit8 v3, v3, 0x8

    .line 115
    .line 116
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    .line 124
    .line 125
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 126
    .line 127
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeyAlgorithmName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v3, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;-><init>(Ljavax/crypto/SecretKey;[B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 33
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 0

    .line 32
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 20
    .line 21
    check-cast p1, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "unknown spec"

    .line 27
    .line 28
    invoke-static {p0}, Lcq2;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
