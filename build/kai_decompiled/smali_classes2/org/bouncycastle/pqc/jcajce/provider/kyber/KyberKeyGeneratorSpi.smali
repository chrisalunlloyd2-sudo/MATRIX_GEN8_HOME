.class public Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;
.super Ljavax/crypto/KeyGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi$Kyber1024;,
        Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi$Kyber512;,
        Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi$Kyber768;
    }
.end annotation


# instance fields
.field private extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

.field private genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

.field private kyberParameters:Lorg/bouncycastle/crypto/params/MLKEMParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;-><init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->kyberParameters:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

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
    check-cast v0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    .line 11
    .line 12
    new-instance v2, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->getKeyParams()Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;->generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

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
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

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
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getPrivateKey()Ljava/security/PrivateKey;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    .line 86
    .line 87
    new-instance v2, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->getKeyParams()Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;-><init>(Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getEncapsulation()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;->extractSecret([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

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
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

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

    .line 112
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 0

    .line 111
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 4
    .line 5
    const-string v0, "key generator locked to "

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 15
    .line 16
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->kyberParameters:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLKEMParameters;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;->getPublicKey()Ljava/security/PublicKey;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iput-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 60
    .line 61
    check-cast p1, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 62
    .line 63
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 64
    .line 65
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->kyberParameters:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLKEMParameters;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getPrivateKey()Ljava/security/PrivateKey;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    :goto_0
    return-void

    .line 105
    :cond_4
    const-string p0, "unknown spec"

    .line 106
    .line 107
    invoke-static {p0}, Lcq2;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
